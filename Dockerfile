FROM hasura/graphql-engine:v2.1.0

CMD graphql-engine serve --server-port $PORT
