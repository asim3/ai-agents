# AI Agents


## Run
```bash
docker image rm asim3/claude-code:latest; docker container run -it --rm asim3/claude-code:latest

docker image rm asim3/gemini-cli:latest;  docker container run -it --rm asim3/gemini-cli:latest

claude-code.Dockerfile
```


## Build
```bash
docker image build -f claude-code.Dockerfile -t asim3/claude-code:dev001 .

docker image build -f gemini-cli.Dockerfile  -t asim3/gemini-cli:dev001  .
```
