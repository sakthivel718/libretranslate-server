FROM libretranslate/libretranslate:latest

CMD ["sh", "-c", "libretranslate --host 0.0.0.0 --port ${PORT:-5000}"]