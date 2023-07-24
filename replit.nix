{ pkgs }: {
  deps = [
    pkgs.yarn
    pkgs.nodejs-16_x
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}
