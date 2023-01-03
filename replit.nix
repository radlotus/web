{ pkgs }: {
  deps = [
    pkgs.htop
    pkgs.unzip
    pkgs.wget
    pkgs.unar
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}