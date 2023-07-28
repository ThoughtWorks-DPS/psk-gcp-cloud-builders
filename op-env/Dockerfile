FROM 1password/op:2.19.0
COPY env.sh /home/opuser/

USER root
RUN chmod +x /home/opuser/env.sh

USER opuser

ENTRYPOINT ["/home/opuser/env.sh"]
