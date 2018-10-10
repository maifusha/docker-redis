FROM redis:3.2-alpine

LABEL maintainer="lixin <1045909037@qq.com>"

COPY conf /usr/local/etc/redis

CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
