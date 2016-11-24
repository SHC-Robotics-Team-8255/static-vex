build: 
	go build static-vex.go

install: build
	sudo cp static-vex /usr/local/bin

clean:
	rm *~
	rm static-vex
