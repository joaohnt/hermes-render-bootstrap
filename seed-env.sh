  mkdir -p /opt/data
  cat > /opt/data/.env <<EOF
  ANTHROPIC_API_KEY=${ANTHROPIC_API_KEY}
  HONCHO_API_KEY=${HONCHO_API_KEY}
  EOF
  chown 10000:10000 /opt/data/.env
  chmod 600 /opt/data/.env
