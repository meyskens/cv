ARG ARCH
FROM maartje/static-base:${ARCH}-latest

COPY ./cv /var/www