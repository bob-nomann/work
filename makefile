
result.txt: source.txt
	@echo "building result.txt from source.txt"
	cp source.txt result.txt

source.txt:
	@echo "building source.txt"
	echo "this is the source" > source.txt
