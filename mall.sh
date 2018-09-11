ffmpeg -f image2 -r 10 -vcodec mjpeg -pix_fmt rgb24 -pattern_type glob -i 'mall/*' -vcodec libx264 -pix_fmt yuv420p -crf 25 mall.mp4
