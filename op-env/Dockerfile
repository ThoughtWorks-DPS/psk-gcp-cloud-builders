FROM 1password/op:2.19.0

USER root
RUN mkdir /builder && \
    chown -R opuser /builder
COPY env.sh /builder/
RUN chmod +x /builder/env.sh

USER opuser

ENTRYPOINT ["/builder/env.sh"]
