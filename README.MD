# nginx-alpine
Same as the original image, but with the nginx user in the www-data group

## Tags
`latest`: uses the `nginx:1.14-alpine` image as the base

## Example

```
docker run -d \
    -v /path/to/nginx.conf:/etc/nginx/nginx.conf \
    -v /path/to/vhost.conf:/etc/nginx/conf.d/vhost.conf \
    wonderous/nginx-alpine
```