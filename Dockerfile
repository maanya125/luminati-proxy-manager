# Use the official Luminati Proxy image
FROM luminati/luminati-proxy

# Run the proxy manager when the container starts
CMD ["proxy-manager --www_whitelist_ips '0.0.0.0' "]
