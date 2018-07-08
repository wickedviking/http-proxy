FROM nginx:1.13

LABEL maintainer = "wickedvikingstudios@gmail.com" \
      vendor = "wickedviking" \
      verison = "0.0.1" \
      description = "nGinx 1.13.x HTTP-PROXY" \
      licence = "MIT" \
      documentation= "https://github.com/wickedviking/http-proxy"

ADD assets /assets
RUN chmod +x /assets/*.sh \
    && /assets/provision.sh

EXPOSE 80 443

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]