let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.ghc
    pkgs.niv
    pkgs.hlint
  ];
}
