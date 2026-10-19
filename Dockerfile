FROM 192.168.65.254:5056/s1/debian:12.15-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4153-s1"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
