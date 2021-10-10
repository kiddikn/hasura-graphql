FROM hasura/graphql-engine:v2.0.9

CMD graphql-engine serve --server-port $PORT
