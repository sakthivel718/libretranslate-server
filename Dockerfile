FROM libretranslate/libretranslate:latest

ENV LT_THREADS=1
ENV LT_UPDATE_MODELS=false

EXPOSE 5000