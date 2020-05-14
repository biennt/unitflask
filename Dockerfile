FROM nginx/unit
COPY unitconfig /docker-entrypoint.d/
COPY src /myflask/
EXPOSE 5000
