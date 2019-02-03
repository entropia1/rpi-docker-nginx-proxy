# All credit goes to Jason Wilder and all the contributors of his original Github repository

FROM alexanderkrause/rpi-nginx-proxy

COPY nginx.tmpl /app/nginx.tmpl

ENTRYPOINT ["/app/docker-entrypoint.sh"]
CMD ["forego", "start", "-r"]

