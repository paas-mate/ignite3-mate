FROM ttbb/ignite3:nake

COPY docker-build /opt/ignite/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/ignite/mate/scripts/start.sh"]
