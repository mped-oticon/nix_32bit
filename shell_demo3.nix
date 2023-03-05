{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenvNoCC.mkDerivation {
  name = "shell";
  nativeBuildInputs = [
     pkgs.gnumake

     pkgs.gcc_multi
     pkgs.glibc_multi
  ];
}

