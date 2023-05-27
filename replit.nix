{ pkgs }: {
    deps = [
        pkgs.php80Packages.composer
        pkgs.nodejs
        pkgs.cowsay
        pkgs.php
    ];
}