FROM registry.docker-cn.com/library/alpine

WORKDIR /

COPY ./server /server
COPY ./IntelliJIDEALicenseServer.html /IntelliJIDEALicenseServer.html
RUN chmod +x /server
EXPOSE 1017

CMD ["/server"]