export PATH="$PATH:$(go env GOPATH)/bin" #protoc 컴파일러가 플러그인 찾을 수 있게 설정 
protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ../src/config/config.proto #프로토파일 기반 server/client go 및 grpc 코드 생성