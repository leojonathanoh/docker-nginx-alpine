FROM nginx:1.14-alpine

# ensure alpine www-data group exists, and nginx is part of it
RUN set -x \
    && addgroup -g 82 -S www-data \
    && adduser -u 82 -D -S -G nginx www-data