FROM hasura/graphql-engine:v2.38.1

CMD graphql-engine serve --server-port $PORT
