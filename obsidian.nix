{ pkgs, ... }:
{
	environment.systemPackages = [
    pkgs.unstable.obsidian
    # pkgs.obsidian
  ];
}
