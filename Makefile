
ZIG?=zig

zig-out.tar.gz: zig-out include lib
	$(ZIG) build
	tar -zcvf zig-out.tar.gz zig-out
	cp zig-out.tar.gz zig-out4.5.tar.gz

clean:
	rm -f zig-out.tar.gz

