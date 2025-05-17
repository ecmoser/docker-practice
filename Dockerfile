FROM debian:stable-slim

COPY docker-practice /bin/docker-practice

ENV PORT=8991

CMD ["/bin/docker-practice"]