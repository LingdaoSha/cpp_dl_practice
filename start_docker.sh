docker build -t lingdao_docker:mac .

docker run --rm \
	-it \
	-v /Users/lingdao.sha/Documents/GitHub/cpp_dl_practice:/opt/ml \
	-w /opt/ml/ \
	lingdao_docker:mac