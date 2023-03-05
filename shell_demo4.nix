{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenvNoCC.mkDerivation {
  name = "shell";
  nativeBuildInputs = [
     pkgs.gnumake

     pkgs.clang_multi
     pkgs.glibc_multi
  ];
}

