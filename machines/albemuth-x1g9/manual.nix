{ config, pkgs, ... }:
{
  boot.initrd = {
    availableKernelModules = [ "kvm" ];
    luks.devices."luks-05e3771a-f128-4db5-b054-8804bd6b7c14".device =
      "/dev/disk/by-uuid/05e3771a-f128-4db5-b054-8804bd6b7c14";
  };
  boot.loader = {
    efi.canTouchEfiVariables = true;
    systemd-boot.enable = true;
  };
  environment.systemPackages = [ pkgs.acpi ];
  hardware.bluetooth = {
    enable = true;
    powerOnBoot = true;
  };
  home-manager.users.${config.user.name} = {
    services.stalonetray.config.icon_size = 48;
    xresources.properties."Xcursor.size" = "64";
  };
  networking.hostName = "albemuth";
  services = {
    fwupd.enable = true;
    thinkfan.enable = true;
    xserver.displayManager.xserverArgs = [ "-dpi 196" ];
  };
  system.stateVersion = "24.05";
}
