.PHONY: all
all:
	nix-shell shell_demo1.nix --pure --run "make -f Makefile.dut --silent clean test"
	nix-shell shell_demo2.nix --pure --run "make -f Makefile.dut --silent clean test"
	nix-shell shell_demo3.nix --pure --run "make -f Makefile.dut --silent clean test"
	#nix-shell shell_demo4.nix --pure --run "make -f Makefile.dut --silent clean test"
	nix-shell shell_demo5.nix --pure --run "make -f Makefile.dut --silent clean test"
