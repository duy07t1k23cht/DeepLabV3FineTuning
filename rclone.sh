while true
do 
    rclone copy ./training_output/ mason:/DATN_Project/logs_DeepLabV3/logs_28062021 -vv
    sleep 600
done