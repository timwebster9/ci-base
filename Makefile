.DEFAULT=all

all:
	docker build -t 192.168.1.121:18079/timw/ci-base .
	docker push 192.168.1.121:18079/timw/ci-base