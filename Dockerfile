FROM registry.docker-cn.com/library/alpine

WORKDIR /

COPY ./server /server
COPY ./IntelliJIDEALicenseServer.html /IntelliJIDEALicenseServer.html
RUN chmod +x /server

CMD ["/server"]