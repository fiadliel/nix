{ ananke, hugo, stdenv }:
  stdenv.mkDerivation {
    name = "my-site";
    builder = ./builder.sh;
    src = ./site;
    inherit hugo ananke;
  }
