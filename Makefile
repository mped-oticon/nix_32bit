.PHONY: all
all:
	nix-shell shell_demo1.nix --pure --run "make -f Makefile.dut --silent clean test"
