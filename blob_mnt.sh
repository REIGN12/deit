echo "accountName bingdatawu2premium" >> bingdatawu2premium.cfg
echo "accountKey 5QpSJwiHX7NSMIwJADZg7kXb2HZP839b9OmvC9pT5zEzI005R1pFfyF3ofjRMh2IiSqY56JSDvBDU53wvyAvfg==" >> bingdatawu2premium.cfg
echo "containerName fwd-data" >> bingdatawu2premium.cfg
sudo mkdir /mntdatatmp_bingdatawu2premium; sudo mkdir /bingdatawu2premium; sudo blobfuse /bingdatawu2premium --config-file=bingdatawu2premium.cfg --tmp-path=/mntdatatmp_bingdatawu2premium -o allow_other -o attr_timeout=240 -o entry_timeout=240 -o negative_timeout=120
ls /bingdatawu2premium