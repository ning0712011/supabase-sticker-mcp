FROM node:20-alpine
WORKDIR /app
EXPOSE 3000
CMD ["sh", "-c", "npx @neverinfamous/postgres-mcp --transport http --port 3000 --server-host 0.0.0.0 --postgres \"$POSTGRES_URL\""]
