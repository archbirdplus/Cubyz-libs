
ZIG?=zig

zig-out.tar.gz: zig-out
	$(ZIG) build
	tar -zcvf zig-out.tar.gz zig-out

