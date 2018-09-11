ffmpeg -f image2 -r 10 -vcodec mjpeg -pix_fmt rgb24 -pattern_type glob -i 'vakzal-2/*' -vcodec libx264 -pix_fmt yuv420p -crf 25 vakzal-2.mp4
