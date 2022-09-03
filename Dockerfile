FROM node
WORKDIR /code
# package.jsonをコンテナの/code内にコピー
COPY /app/package.json .
RUN npm install
# ソースコードをコンテナの/code内にコピー
COPY . .
