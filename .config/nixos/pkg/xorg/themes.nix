{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
      adapta-gtk-theme
      capitaine-cursors
    ];
}
