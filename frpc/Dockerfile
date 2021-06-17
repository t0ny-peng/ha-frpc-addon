FROM snowdreamtech/frpc:latest

ENV LANG C.UTF-8

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

ENTRYPOINT [ "/bin/sh" ]
CMD [ "/run.sh" ]

LABEL io.hass.version="2016.6" io.hass.type="addon" io.hass.arch="amd64"