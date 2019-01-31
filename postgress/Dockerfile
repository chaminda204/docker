FROM library/postgres
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD password

COPY create_db.sh /docker-entrypoint-initdb.d/10-create_db.sh
COPY create_app_user.sh /docker-entrypoint-initdb.d/create_app_user.sh
