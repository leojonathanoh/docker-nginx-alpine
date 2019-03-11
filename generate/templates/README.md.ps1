@'
# docker-nginx-alpine

[![pipeline status](https://gitlab.com/leojonathanoh/docker-nginx-alpine/badges/dev/pipeline.svg)](https://gitlab.com/leojonathanoh/docker-nginx-alpine/commits/dev)

Based on the original docker nginx image, but with the nginx user in the www-data group

It currently uses `nginx:1.14-alpine` image as the base

'@ + @"

| Tags |
|:-------:| $( $VARIANTS | % {
"`n| ``:$( $_['tag'] )`` |"
})

"@ + @'

## Example

```
docker run -d \
    -v /path/to/nginx.conf:/etc/nginx/nginx.conf \
    -v /path/to/vhost.conf:/etc/nginx/conf.d/vhost.conf \
    wonderous/nginx-alpine
```

'@