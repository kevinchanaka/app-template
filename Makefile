
run-client :
	cd client && npm run dev

run-server :
	cd server && npm run dev

build-client-local :
	cd client && docker build -t client .

build-server-local :
	cd server && docker build -t server .
