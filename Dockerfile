FROM redhat.com registry.access.redhat.com/rhel7 

COPY scripts /scripts

RUN ["/scripts/run_in_pod.sh"]
ENTRYPOINT ["/scripts/start"]
