FROM node:20-alpine
WORKDIR /app
EXPOSE 3000
CMD ["sh", "-c", "npx @modelcontextprotocol/server-postgres --transport http --host 0.0.0.0 --port 3000 \"$CONNECTION_STRING\""]
