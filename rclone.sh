while true
do 
    rclone copy ./training_output/ mason:/DATN_Project/logs_DeepLabV3/logs_26062021 -vv
    sleep 300
done