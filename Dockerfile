FROM nousresearch/hermes-agent:latest
COPY --chmod=0755 seed-env.sh /etc/cont-init.d/00-seed-env
COPY --chmod=0755 set-memory-provider.sh /etc/cont-init.d/019-set-memory-provider
