FROM kong:3.0-alpine
USER root
RUN luarocks install kong-plugin-datadome 
