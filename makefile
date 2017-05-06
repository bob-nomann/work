
# https://gist.github.com/isaacs/62a2d1825d04437c6f08

# copy source to result
result.txt: source.txt
	@echo "building result.txt from source.txt"
	cp source.txt result.txt

# create source if none exists
source.txt:
	@echo "building source.txt"
	echo "this is the source" > source.txt
