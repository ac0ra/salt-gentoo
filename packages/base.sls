pkgs-base: #Installs Gentoo base packages
  pkg.installed:
    - pkgs:
      - app-admin/sudo
      - app-admin/sysklogd
      - app-portage/gentoolkit
      - app-portage/layman #Provides overlay functionality
      - dev-libs/libgcrypt #Provides GnuPG crypto libraries
      - dev-libs/libmcrypt #Provides encryption algorithms
      - net-misc/dhcpcd
      - sys-apps/dbus
      - sys-apps/mlocate
      - sys-apps/pciutils
      - sys-auth/consolekit
      - sys-fs/cryptsetup
      - sys-kernel/genkernel
      - sys-process/cronie
    - require:
      - file: /etc/portage/make.conf