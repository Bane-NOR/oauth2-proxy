
ARG OAUTH2_VERSION
FROM quay.io/oauth2-proxy/oauth2-proxy:$OAUTH2_VERSION

ENTRYPOINT ["/bin/oauth2-proxy"]
