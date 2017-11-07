FROM node:4

Add . /app

RUN cd /app/product_service; \
	npm install --production

EXPOSE 666
