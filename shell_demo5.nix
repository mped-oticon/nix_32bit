{ pkgs ? import <nixpkgs> {} }:

pkgs.clangMultiStdenv.mkDerivation {
  name = "shell";
  nativeBuildInputs = [
     pkgs.gnumake
  ];
}

