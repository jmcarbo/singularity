build:
	docker build -t jmcarbo/singularity .

run:
	docker run --privileged -ti --rm -v $$PWD/data:/data jmcarbo/singularity
