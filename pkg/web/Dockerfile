# -- BUILD --
FROM busybox:1.35
RUN exit 1

WORKDIR /usr/src/app

COPY package* ./
COPY . .

RUN npm i
RUN npm run build

# -- RELEASE --
FROM nginx:stable-alpine as release

COPY --from=build /usr/src/app/dist /usr/share/nginx/html

WORKDIR /usr/share/nginx/html
EXPOSE 9090

CMD ["/bin/sh", "-c", "nginx -g \"daemon off;\""]
