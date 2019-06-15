FROM mariadb:10.4.5-bionic

LABEL io.deck.mariaDB.Vendor="https://hub.docker.com/_/mariadb" \
    io.deck.mariaDB.Version="10.4.5" \
    io.deck.mariaDB.Architecture="amd64" \
    io.deck.mariaDB.OS="linux" \
    io.deck.mariaDB.Release="bionic" \
    io.deck.mariaDB.ReleaseHome="https://cloud.docker.com/u/gpedro34/repository/docker/gpedro34/mariadb" \
    io.deck.mariaDB.ReleaseName="mariadb" \
    io.deck.mariaDB.Maintainer="gpedro34" \
    io.deck.mariaDB.MaintainerDockerHub="https://hub.docker.com/u/gpedro34"

COPY sql/* /docker-entrypoint-initdb.d/