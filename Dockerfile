FROM py:latest
COPY frps /usr/local/bin/
CMD ["bash", "-c", "frps -p $PORT"]
