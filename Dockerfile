FROM alpine:3
COPY ./prometheus /prometheus
ENV PATH $PATH:/prometheus
