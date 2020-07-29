FROM nginx/unit:1.18.0-python3.7
COPY unitconfig /docker-entrypoint.d/
COPY src /unitflask/
EXPOSE 5000
