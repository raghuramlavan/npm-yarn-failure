{ pkgs ? import <nixpkgs> {} }:
let
  bp = pkgs.callPackage ../nix-npm-buildpackage {};
in 
  bp.buildYarnPackage { 

    src = ./.;
  }
