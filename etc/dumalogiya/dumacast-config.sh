# ширина видеокартинки
IMG_WIDTH=640

# высота видеокартинки
IMG_HEIGHT=480

# настоящая (не вируталньая) веб-камера для захвата картинки
WEBCAM="/dev/video1"
 
# виртуальная веб-камера, по умолчанию переменная не задана
#VIRT_CAMERA="/dev/video0"

# аудиовход ($ pactl list cources)
REAL_MICROPHONE=""

# аудиовыход ($ pactl list sinks)
REAL_OUTPUT=""

# путь к исполняемому файлу браузера, понимающего переменные окружения PULSE_SOURCE и PULSE_SINK, по умолчанию не задано
# CHROMIUM

# адрес сайта, который открывать при запуске браузера
# https://demo.bigbluebutton.org/ can be used for testing
OPEN_URL="http://dumalogiya.ru/webinar"

# перезапускать ли Pulseaudio перед началом работы, чтобы очистить его от мусора в виде предыдущих синков, копирований звука и пр. =yes для перезапуска, иные значения эквивалентны =no.
PULSEAUDIO_RESTART="no"
