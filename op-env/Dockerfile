FROM 1password/op:2.19.0
COPY env.sh /home/opuser/
RUN chmod +x /home/opuser/env.sh

ENTRYPOINT ["/builder/env.sh"]
