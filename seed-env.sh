  #!/command/with-contenv sh
  mkdir -p /opt/data/.hermes
  cat > /opt/data/.hermes/.env <<EOF
  ANTHROPIC_API_KEY=${ANTHROPIC_API_KEY}
  HONCHO_API_KEY=${HONCHO_API_KEY}
  EOF
  chown -R 10000:10000 /opt/data/.hermes
  chmod 600 /opt/data/.hermes/.env
