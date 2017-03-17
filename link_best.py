import os
import os.path
import subprocess

vals = subprocess.check_output("find . -name 'val.log'", shell=True)
vals = vals.split()
for val in vals:
    chk = subprocess.check_output("cat {} |wc -l".format(val), shell=True).strip()
    if chk == '30':
        dirpath = os.path.dirname(val)
        os.system("sort -rk3 {} > {}/val_sorted.log".format(val, dirpath))
        ep = subprocess.check_output("sort -rk3 {} | awk 'NR==1 {{print $1}}'".format(val), shell=True).strip()
        os.system("cd {} && ln -fs model_{}.t7 model_000.t7 && cd -".format(dirpath, ep))
