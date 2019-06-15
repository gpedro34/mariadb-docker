FROM mariadb:10.4.5-bionic

LABEL io.deck.label.mariaDB.docker.vendor="Official Maria DB"
LABEL io.deck.label.mariaDB.docker.vendorDockerHub="https://hub.docker.com/_/mariadb"
LABEL io.deck.label.mariaDB.docker.version="10.4.5"
LABEL io.deck.label.mariaDB.docker.release="bionic"
LABEL io.deck.label.mariaDB.docker.releaseHome="https://hub.docker.com/gpedro34/mariadb"
LABEL io.deck.label.mariaDB.docker.releaseName="mariadb:10.4.5-bionic"
LABEL io.deck.label.mariaDB.docker.maintainer="gpedro34"
LABEL io.deck.label.mariaDB.docker.maintainerDockerHub="https://hub.docker.com/gpedro34"

COPY sql/* /docker-entrypoint-initdb.d/