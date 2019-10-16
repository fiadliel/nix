{ runCommand }:
runCommand "ananke" {
  source = builtins.fetchTarball {
    name = "ananke-source";
    url = https://github.com/budparr/gohugo-theme-ananke/archive/master.tar.gz;
  };
}
''
  cp -r $source $out
  chmod -R u+w $out

''
