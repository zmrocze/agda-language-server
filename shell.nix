
{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  packages = with pkgs; [ 
    stack
    pkg-config
    icu
    zlib
    haskellPackages.zlib
  ];
}
