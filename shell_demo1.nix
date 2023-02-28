{ pkgs ? import <nixpkgs> {} }:

pkgs.multiStdenv.mkDerivation {
  name = "shell";
  nativeBuildInputs = [
     pkgs.gnumake
  ];
}

