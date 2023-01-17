.PHONY: clean frontend server

frontend/node_modules:
	cd frontend && npm install

server/node_modules:
	cd server && npm install

clean:
	rm -rf server/node_modules
	rm -rf frontend/node_modules

frontend: frontend/node_modules
	cd frontend && npm run dev

server: server/node_modules
	cd server && npm run dev