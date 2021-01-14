ossutil:
	go build --ldflags '-extldflags -static' .

clean:
	rm -f ./ossutil
