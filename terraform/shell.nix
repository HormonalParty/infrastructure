let
  pkgs = import <nixpkgs> {};
  stdenv = pkgs.stdenv;

in stdenv.mkDerivation rec {
  name = "infrastructure";

  buildInputs = with pkgs; [
    terraform
    tflint
    gnumake
    git
  ];
}
