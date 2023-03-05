{ pkgs ? import <nixpkgs> {} }:

pkgs.gccMultiStdenv.mkDerivation {
  name = "shell";
  nativeBuildInputs = [
     pkgs.gnumake
  ];
}

