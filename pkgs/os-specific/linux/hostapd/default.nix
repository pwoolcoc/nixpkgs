{ stdenv, fetchurl, libnl, openssl, pkgconfig }:
stdenv.mkDerivation rec {

  name = "hostapd-${version}";
  version = "2.1";

  src = fetchurl {
    url = "http://hostap.epitest.fi/releases/${name}.tar.gz";
    sha256 = "121gpcs1ws7m2v8jk091jhmz3pm2xmhwkv96gqkyb4k0bgsi0waw";
  };

  buildInputs = [ libnl openssl pkgconfig ];

  configurePhase = ''
    cd hostapd
    substituteInPlace Makefile --replace "/usr/local/bin" "$out/bin"
    mv defconfig .config
    echo CONFIG_LIBNL32=y | tee -a .config
    echo CONFIG_IEEE80211N=y | tee -a .config
    export NIX_CFLAGS_COMPILE="$NIX_CFLAGS_COMPILE $(pkg-config --cflags libnl-3.0)"
  '';
  preInstall = "mkdir -p $out/bin";

  meta = with stdenv.lib; {
    homepage = http://hostap.epitest.fi;
    repositories.git = git://w1.fi/hostap.git;
    description = "A user space daemon for access point and authentication servers";
    license = licenses.gpl2;
    maintainers = [ maintainers.phreedom ];
    platforms = platforms.linux;
  };
}
