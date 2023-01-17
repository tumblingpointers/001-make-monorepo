# 001-make-monorepo

## 1. Create modules

### Frontend

1. `npx create-next-app@latest frontend --use-npm --example "https://github.com/vercel/next-learn/tree/master/basics/typescript-final"`
1. Modify `frontend/package.json` line 4 to: `"dev": "next dev -p 3001"` (So the local frontend doesn't clash with server)
1. `rm -r ./frontend/.git`
1. Interact with the app through: `npm run dev` `npm run build` `npm run start`

### Server

1. `npx typescript-express-starter server`
1. `rm -r ./server/.git`
1. `npm run dev` and <http://localhost:3000/api-docs/> should be accessible