[
  ./config/fonts/corefonts.nix
  ./config/fonts/fontconfig.nix
  ./config/fonts/fontdir.nix
  ./config/fonts/fonts.nix
  ./config/fonts/ghostscript.nix
  ./config/gnu.nix
  ./config/i18n.nix
  ./config/krb5.nix
  ./config/ldap.nix
  ./config/networking.nix
  ./config/no-x-libs.nix
  ./config/nsswitch.nix
  ./config/power-management.nix
  ./config/pulseaudio.nix
  ./config/shells-environment.nix
  ./config/system-environment.nix
  ./config/swap.nix
  ./config/sysctl.nix
  ./config/system-path.nix
  ./config/timezone.nix
  ./config/unix-odbc-drivers.nix
  ./config/users-groups.nix
  ./config/zram.nix
  ./hardware/all-firmware.nix
  ./hardware/cpu/intel-microcode.nix
  ./hardware/cpu/amd-microcode.nix
  ./hardware/network/b43.nix
  ./hardware/network/intel-2100bg.nix
  ./hardware/network/intel-2200bg.nix
  ./hardware/network/intel-3945abg.nix
  ./hardware/network/ralink.nix
  ./hardware/network/rtl8192c.nix
  ./hardware/opengl.nix
  ./hardware/pcmcia.nix
  ./hardware/video/bumblebee.nix
  ./hardware/video/nvidia.nix
  ./installer/tools/nixos-checkout.nix
  ./installer/tools/tools.nix
  ./misc/assertions.nix
  ./misc/check-config.nix
  ./misc/crashdump.nix
  ./misc/ids.nix
  ./misc/lib.nix
  ./misc/locate.nix
  ./misc/nixpkgs.nix
  ./misc/passthru.nix
  ./misc/version.nix
  ./programs/atop.nix
  ./programs/bash/bash.nix
  ./programs/bash/command-not-found.nix
  ./programs/blcr.nix
  ./programs/environment.nix
  ./programs/info.nix
  ./programs/shadow.nix
  ./programs/shell.nix
  ./programs/ssh.nix
  ./programs/ssmtp.nix
  ./programs/venus.nix
  ./programs/wvdial.nix
  ./programs/zsh/zsh.nix
  ./programs/screen.nix
  ./rename.nix
  ./security/apparmor.nix
  ./security/apparmor-suid.nix
  ./security/ca.nix
  ./security/duosec.nix
  ./security/grsecurity.nix
  ./security/pam.nix
  ./security/pam_usb.nix
  ./security/polkit.nix
  ./security/prey.nix
  ./security/rngd.nix
  ./security/rtkit.nix
  ./security/setuid-wrappers.nix
  ./security/sudo.nix
  ./services/amqp/activemq/default.nix
  ./services/amqp/rabbitmq.nix
  ./services/audio/alsa.nix
  ./services/audio/fuppes.nix
  ./services/audio/mpd.nix
  ./services/backup/almir.nix
  ./services/backup/bacula.nix
  ./services/backup/mysql-backup.nix
  ./services/backup/postgresql-backup.nix
  ./services/backup/rsnapshot.nix
  ./services/backup/sitecopy-backup.nix
  ./services/backup/tarsnap.nix
  ./services/continuous-integration/jenkins/default.nix
  ./services/continuous-integration/jenkins/slave.nix
  ./services/databases/4store-endpoint.nix
  ./services/databases/4store.nix
  ./services/databases/couchdb.nix
  ./services/databases/firebird.nix
  ./services/databases/memcached.nix
  ./services/databases/mongodb.nix
  ./services/databases/redis.nix
  ./services/databases/mysql.nix
  ./services/databases/openldap.nix
  ./services/databases/postgresql.nix
  ./services/databases/virtuoso.nix
  ./services/databases/monetdb.nix
  ./services/databases/influxdb.nix
  ./services/desktops/accountsservice.nix
  ./services/desktops/geoclue2.nix
  ./services/desktops/gnome3/at-spi2-core.nix
  ./services/desktops/gnome3/evolution-data-server.nix
  ./services/desktops/gnome3/gnome-documents.nix
  ./services/desktops/gnome3/gnome-keyring.nix
  ./services/desktops/gnome3/gnome-online-accounts.nix
  ./services/desktops/gnome3/gnome-online-miners.nix
  ./services/desktops/gnome3/gnome-user-share.nix
  ./services/desktops/gnome3/gvfs.nix
  ./services/desktops/gnome3/seahorse.nix
  ./services/desktops/gnome3/sushi.nix
  ./services/desktops/gnome3/tracker.nix
  ./services/desktops/telepathy.nix
  ./services/games/ghost-one.nix
  ./services/games/minecraft-server.nix
  ./services/hardware/acpid.nix
  ./services/hardware/amd-hybrid-graphics.nix
  ./services/hardware/bluetooth.nix
  ./services/hardware/nvidia-optimus.nix
  ./services/hardware/pcscd.nix
  ./services/hardware/pommed.nix
  ./services/hardware/sane.nix
  ./services/hardware/udev.nix
  ./services/hardware/udisks2.nix
  ./services/hardware/upower.nix
  ./services/hardware/thinkfan.nix
  ./services/logging/klogd.nix
  ./services/logging/logcheck.nix
  ./services/logging/logrotate.nix
  ./services/logging/logstash.nix
  ./services/logging/syslogd.nix
  ./services/logging/rsyslogd.nix
  ./services/mail/dovecot.nix
  ./services/mail/freepops.nix
  ./services/mail/mail.nix
  ./services/mail/opensmtpd.nix
  ./services/mail/postfix.nix
  ./services/mail/spamassassin.nix
  #./services/misc/autofs.nix
  ./services/misc/cgminer.nix
  ./services/misc/dictd.nix
  ./services/misc/disnix.nix
  ./services/misc/felix.nix
  ./services/misc/folding-at-home.nix
  ./services/misc/gpsd.nix
  ./services/misc/gitolite.nix
  ./services/misc/nix-daemon.nix
  ./services/misc/nix-gc.nix
  ./services/misc/nix-ssh-serve.nix
  ./services/misc/nixos-manual.nix
  ./services/misc/rippled.nix
  ./services/misc/rogue.nix
  ./services/misc/svnserve.nix
  ./services/misc/synergy.nix
  ./services/monitoring/apcupsd.nix
  ./services/monitoring/dd-agent.nix
  ./services/monitoring/graphite.nix
  ./services/monitoring/monit.nix
  ./services/monitoring/munin.nix
  ./services/monitoring/nagios.nix
  ./services/monitoring/smartd.nix
  ./services/monitoring/statsd.nix
  ./services/monitoring/systemhealth.nix
  ./services/monitoring/ups.nix
  ./services/monitoring/uptime.nix
  ./services/monitoring/zabbix-agent.nix
  ./services/monitoring/zabbix-server.nix
  ./services/network-filesystems/drbd.nix
  ./services/network-filesystems/nfsd.nix
  ./services/network-filesystems/openafs-client/default.nix
  ./services/network-filesystems/rsyncd.nix
  ./services/network-filesystems/samba.nix
  ./services/networking/amuled.nix
  ./services/networking/avahi-daemon.nix
  ./services/networking/bind.nix
  ./services/networking/bitlbee.nix
  ./services/networking/btsync.nix
  ./services/networking/cjdns.nix
  ./services/networking/connman.nix
  ./services/networking/cntlm.nix
  ./services/networking/chrony.nix
  ./services/networking/ddclient.nix
  ./services/networking/dhcpcd.nix
  ./services/networking/dhcpd.nix
  ./services/networking/dnsmasq.nix
  ./services/networking/ejabberd.nix
  ./services/networking/firewall.nix
  ./services/networking/haproxy.nix
  ./services/networking/tcpcrypt.nix
  ./services/networking/flashpolicyd.nix
  ./services/networking/freenet.nix
  ./services/networking/git-daemon.nix
  ./services/networking/gnunet.nix
  ./services/networking/gogoclient.nix
  ./services/networking/gvpe.nix
  ./services/networking/hostapd.nix
  ./services/networking/ifplugd.nix
  ./services/networking/iodined.nix
  ./services/networking/ircd-hybrid/default.nix
  ./services/networking/kippo.nix
  ./services/networking/minidlna.nix
  ./services/networking/murmur.nix
  ./services/networking/nat.nix
  ./services/networking/networkmanager.nix
  ./services/networking/ngircd.nix
  ./services/networking/notbit.nix
  ./services/networking/nsd.nix
  ./services/networking/ntopng.nix
  ./services/networking/ntpd.nix
  ./services/networking/oidentd.nix
  ./services/networking/openfire.nix
  ./services/networking/openvpn.nix
  ./services/networking/prayer.nix
  ./services/networking/privoxy.nix
  ./services/networking/quassel.nix
  ./services/networking/radvd.nix
  ./services/networking/rdnssd.nix
  ./services/networking/rpcbind.nix
  ./services/networking/sabnzbd.nix
  ./services/networking/searx.nix
  ./services/networking/spiped.nix
  ./services/networking/supybot.nix
  ./services/networking/syncthing.nix
  ./services/networking/ssh/lshd.nix
  ./services/networking/ssh/sshd.nix
  ./services/networking/teamspeak3.nix
  ./services/networking/tftpd.nix
  ./services/networking/unbound.nix
  ./services/networking/vsftpd.nix
  ./services/networking/wakeonlan.nix
  ./services/networking/websockify.nix
  ./services/networking/wicd.nix
  ./services/networking/wpa_supplicant.nix
  ./services/networking/xinetd.nix
  ./services/printing/cupsd.nix
  ./services/scheduling/atd.nix
  ./services/scheduling/cron.nix
  ./services/scheduling/fcron.nix
  ./services/search/elasticsearch.nix
  ./services/search/solr.nix
  ./services/security/clamav.nix
  ./services/security/haveged.nix
  ./services/security/fprot.nix
  ./services/security/frandom.nix
  ./services/security/tor.nix
  ./services/security/torify.nix
  ./services/security/torsocks.nix
  ./services/system/dbus.nix
  ./services/system/kerberos.nix
  ./services/system/nscd.nix
  ./services/system/uptimed.nix
  ./services/torrent/deluge.nix
  ./services/torrent/transmission.nix
  ./services/ttys/gpm.nix
  ./services/ttys/agetty.nix
  ./services/ttys/kmscon.nix
  ./services/web-servers/apache-httpd/default.nix
  ./services/web-servers/fcgiwrap.nix
  ./services/web-servers/jboss/default.nix
  ./services/web-servers/lighttpd/default.nix
  ./services/web-servers/lighttpd/cgit.nix
  ./services/web-servers/lighttpd/gitweb.nix
  ./services/web-servers/nginx/default.nix
  ./services/web-servers/phpfpm.nix
  ./services/web-servers/tomcat.nix
  ./services/web-servers/varnish/default.nix
  ./services/web-servers/winstone.nix
  ./services/web-servers/zope2.nix
  ./services/x11/desktop-managers/default.nix
  ./services/x11/display-managers/auto.nix
  ./services/x11/display-managers/default.nix
  ./services/x11/display-managers/kdm.nix
  ./services/x11/display-managers/slim.nix
  ./services/x11/display-managers/lightdm.nix
  ./services/x11/hardware/multitouch.nix
  ./services/x11/hardware/synaptics.nix
  ./services/x11/hardware/wacom.nix
  ./services/x11/window-managers/awesome.nix
  #./services/x11/window-managers/compiz.nix
  ./services/x11/window-managers/default.nix
  ./services/x11/window-managers/icewm.nix
  ./services/x11/window-managers/metacity.nix
  ./services/x11/window-managers/none.nix
  ./services/x11/window-managers/twm.nix
  ./services/x11/window-managers/wmii.nix
  ./services/x11/window-managers/xmonad.nix
  ./services/x11/redshift.nix
  ./services/x11/xfs.nix
  ./services/x11/xserver.nix
  ./system/activation/activation-script.nix
  ./system/activation/top-level.nix
  ./system/boot/kernel.nix
  ./system/boot/kexec.nix
  ./system/boot/loader/efi.nix
  ./system/boot/loader/generations-dir/generations-dir.nix
  ./system/boot/loader/grub/grub.nix
  ./system/boot/loader/grub/memtest.nix
  ./system/boot/loader/gummiboot/gummiboot.nix
  ./system/boot/loader/init-script/init-script.nix
  ./system/boot/loader/raspberrypi/raspberrypi.nix
  ./system/boot/luksroot.nix
  ./system/boot/modprobe.nix
  ./system/boot/shutdown.nix
  ./system/boot/stage-1.nix
  ./system/boot/stage-2.nix
  ./system/boot/systemd.nix
  ./system/etc/etc.nix
  ./system/upstart/upstart.nix
  ./tasks/cpu-freq.nix
  ./tasks/filesystems.nix
  ./tasks/filesystems/btrfs.nix
  ./tasks/filesystems/ext.nix
  ./tasks/filesystems/f2fs.nix
  ./tasks/filesystems/nfs.nix
  ./tasks/filesystems/reiserfs.nix
  ./tasks/filesystems/unionfs-fuse.nix
  ./tasks/filesystems/vfat.nix
  ./tasks/filesystems/xfs.nix
  ./tasks/filesystems/zfs.nix
  ./tasks/encrypted-devices.nix
  ./tasks/kbd.nix
  ./tasks/lvm.nix
  ./tasks/network-interfaces.nix
  ./tasks/scsi-link-power-management.nix
  ./tasks/swraid.nix
  ./tasks/trackpoint.nix
  ./testing/service-runner.nix
  ./virtualisation/container-config.nix
  ./virtualisation/containers.nix
  ./virtualisation/libvirtd.nix
  #./virtualisation/nova.nix
  ./virtualisation/virtualbox-guest.nix
  #./virtualisation/xen-dom0.nix
]
