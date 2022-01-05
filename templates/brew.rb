class Sshpass < Formula
  url '$url'
  homepage 'http://sourceforge.net/projects/sshpass'
  sha256 '$sha256'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
