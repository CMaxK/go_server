# go_server

docker build . -t go_server:latest
docker run -p 8080:8080 go_server

If error, re-run the go build command with flags: GOOS=linux GOARCH=amd64 go build

Then re-build docker image
