FROM 1password/op:2.19.0

USER root
COPY env.sh /op/
RUN chmod +x /op/env.sh

ENTRYPOINT ["/op/env.sh"]
