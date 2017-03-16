echo 'UCF-101 vggm_s' && grep -h "MEAN TOP" `find UCF101_RGB_S* -name test_nc25_1.log |grep vggmpt_s_ --color=never`
echo 'UCF-101 vggm_d' && grep -h "MEAN TOP" `find UCF101_RGB_S* -name test_nc25_1.log |grep vggmpt_d_ --color=never`
echo 'UCF-101 vggm_sdsel' && grep -h "MEAN TOP" `find UCF101_RGB_S* -name test_nc25_1.log |grep vggmpt_sdsel_ --color=never`

echo 'UCF-101 vgg16_s' && grep -h "MEAN TOP" `find UCF101_RGB_S* -name test_nc25_1.log |grep vgg16pt_s_ --color=never`
echo 'UCF-101 vgg16_d' && grep -h "MEAN TOP" `find UCF101_RGB_S* -name test_nc25_1.log |grep vgg16pt_d_ --color=never`
echo 'UCF-101 vgg16_sdsel' && grep -h "MEAN TOP" `find UCF101_RGB_S* -name test_nc25_1.log |grep vgg16pt_sdsel_ --color=never`

echo 'UCF-101 vggm_s' && grep -h "MEAN CLASS" `find UCF101_RGB_S* -name test_nc25_1.log |grep vggmpt_s_ --color=never`
echo 'UCF-101 vggm_d' && grep -h "MEAN CLASS" `find UCF101_RGB_S* -name test_nc25_1.log |grep vggmpt_d_ --color=never`
echo 'UCF-101 vggm_sdsel' && grep -h "MEAN CLASS" `find UCF101_RGB_S* -name test_nc25_1.log |grep vggmpt_sdsel_ --color=never`

echo 'UCF-101 vgg16_s' && grep -h "MEAN CLASS" `find UCF101_RGB_S* -name test_nc25_1.log |grep vgg16pt_s_ --color=never`
echo 'UCF-101 vgg16_d' && grep -h "MEAN CLASS" `find UCF101_RGB_S* -name test_nc25_1.log |grep vgg16pt_d_ --color=never`
echo 'UCF-101 vgg16_sdsel' && grep -h "MEAN CLASS" `find UCF101_RGB_S* -name test_nc25_1.log |grep vgg16pt_sdsel_ --color=never`

echo 'HMDB51 vggm_s' && grep -h "MEAN TOP" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vggmpt_s_ --color=never`
echo 'HMDB51 vggm_d' && grep -h "MEAN TOP" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vggmpt_d_ --color=never`
echo 'HMDB51 vggm_sdsel' && grep -h "MEAN TOP" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vggmpt_sdsel_ --color=never`

echo 'HMDB51 vgg16_s' && grep -h "MEAN TOP" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vgg16pt_s_ --color=never`
echo 'HMDB51 vgg16_d' && grep -h "MEAN TOP" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vgg16pt_d_ --color=never`
echo 'HMDB51 vgg16_sdsel' && grep -h "MEAN TOP" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vgg16pt_sdsel_ --color=never`

echo 'HMDB51 vggm_s' && grep -h "MEAN CLASS" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vggmpt_s_ --color=never`
echo 'HMDB51 vggm_d' && grep -h "MEAN CLASS" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vggmpt_d_ --color=never`
echo 'HMDB51 vggm_sdsel' && grep -h "MEAN CLASS" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vggmpt_sdsel_ --color=never`

echo 'HMDB51 vgg16_s' && grep -h "MEAN CLASS" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vgg16pt_s_ --color=never`
echo 'HMDB51 vgg16_d' && grep -h "MEAN CLASS" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vgg16pt_d_ --color=never`
echo 'HMDB51 vgg16_sdsel' && grep -h "MEAN CLASS" `find HMDB51_RGB_S* -name test_nc25_1.log |grep vgg16pt_sdsel_ --color=never`

