{pkgs, ...}: {
  users.users.simon-wg = {
    packages = with pkgs.unstable; [
      alacritty
    ];
  };
}
