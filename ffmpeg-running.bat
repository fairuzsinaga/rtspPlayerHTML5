ffmpeg -v verbose  -i 'rtsp://link'  -vcodec libx264 -r 25 -b:v 1000000 -crf 31 -acodec aac  -sc_threshold 0 -f hls  -hls_time 5  -segment_time 5 -hls_list_size 5 C:\laragon\www\where_dir_to_save_file\stream.m3u8
@REM rtsp://link diganti dengan link ip camera dan c:/laragon/www/.... untuk menyimpan file hasil convert dari ffmpeg