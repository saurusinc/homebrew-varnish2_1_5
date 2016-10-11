require 'formula'

class Varnish2_1_5 < Formula
  url 'http://repo.varnish-cache.org/source/varnish-2.1.5.tar.gz'
  homepage 'http://www.varnish-cache.org/'

  sha256 '2d8049be14ada035d0e3a54c2b519143af40d03d917763cf72d53d8188e5ef83'

  depends_on 'pkg-config' => :build
  depends_on 'pcre'

  # Do not strip varnish binaries: Otherwise, the magic string end pointer isn't found.
  skip_clean :all

  def install
    system "./configure", "--disable-dependency-tracking",
                          "--prefix=#{prefix}",
                          "--localstatedir=#{var}"
    system "make install"
    (var+'varnish').mkpath
  end
end
