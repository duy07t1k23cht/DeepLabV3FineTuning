while true
do 
    rclone copy ./training_output/ mason:/DATN_Project/logs_DeepLabV3/logs_28062021_resize_224 -vv
    sleep 300
done