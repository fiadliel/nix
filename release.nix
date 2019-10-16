let
  pkgs = (import <nixpkgs> {});
  hugo = pkgs.hugo;
  ananke = pkgs.callPackage ./ananke.nix {};
in

pkgs.callPackage ./default.nix { inherit ananke; }
