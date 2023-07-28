FROM 1password/op:2.19.0

USER root
COPY env.sh /usr/local/bin/env.sh
RUN chmod +x /usr/local/bin/env.sh

ENTRYPOINT ["/usr/local/bin/env.sh"]
