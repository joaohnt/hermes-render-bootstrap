  FROM nousresearch/hermes-agent:latest
  COPY seed-env.sh /etc/cont-init.d/00-seed-env
  COPY set-memory-provider.sh /etc/cont-init.d/019-set-memory-provider
