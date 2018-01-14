FAIL=0

#ffmpeg -i 'rtsp://root:pass@172.31.22.1:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam1.mp4" &

ffmpeg -i 'rtsp://root:pass@172.31.22.1:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam1.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.2:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam2.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.3:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam3.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.4:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam4.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.5:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam5.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.6:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam6.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.7:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam7.mp4" &
ffmpeg -i 'rtsp://root:pass@172.31.22.8:554/ch01/2' -y -pix_fmt yuvj422p -c copy -map 0 -an -t 00:00:10 "/tmp/capture_cam8.mp4" &

# ffmpeg -i 'rtsp://root:pass@172.31.22.8:554/ch01/0' -y -pix_fmt yuvj422p -c copy -map 0 -an -f segment -segment_time 300 -t 00:00:10 -segment_format mp4 "/tmp/capture_cam8-%03d.mp4" &

# echo `jobs -p`

# for job in `jobs -p`
# do
# echo $job
#     wait $job || let "FAIL+=1"
# done

# echo $FAIL


# sleep 15