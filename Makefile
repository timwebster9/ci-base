.DEFAULT=all

all:
	docker build -t neptune:5001/timw/ci-base .
	docker push neptune:5001/timw/ci-base