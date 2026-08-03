  #!/command/with-contenv sh
  mkdir -p /opt/data
  cat > /opt/data/.env <<EOF
  OPENROUTER_API_KEY=${OPENROUTER_API_KEY}
  HONCHO_API_KEY=${HONCHO_API_KEY}
  EOF
  chown 10000:10000 /opt/data/.env
  chmod 600 /opt/data/.env
