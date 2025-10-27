# see versions at https://hub.docker.com/_/ghost
FROM ghost:5.14.1
WORKDIR $GHOST_INSTALL

# Install PostgreSQL driver
RUN npm install pg

COPY . .
ENTRYPOINT []
CMD ["./start.sh"]
