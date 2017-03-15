import os
import os.path
import subprocess

vals = subprocess.check_output("find . -name 'val.log'", shell=True)
vals = vals.split()
for val in vals:
    dirpath = os.path.dirname(val)
    os.system("sort -rk3 {} > {}/val_sorted.log".format(val, dirpath))
    ep = subprocess.check_output("sort -rk3 {} | awk 'NR==1 {{print $1}}'".format(val), shell=True).strip()
    os.system("cd {} && ln -fs model_{}.t7 model_000.t7".format(dirpath, ep))
