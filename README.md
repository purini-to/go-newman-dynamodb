# docker-go-newman
Docker Image which tests newman with CI using Golang

# installed
- golang
- dep
- node
- npm
- newman
- dynamodb-local

# use
dynamodb-local
```bash
java -Djava.library.path=/work/DynamoDBLocal_lib -jar /work/DynamoDBLocal.jar -sharedDb -inMemory
```
