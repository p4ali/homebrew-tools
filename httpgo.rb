class Httpgo < Formula
  desc "simple http server"
  homepage "https://github.com/p4ali/httppo"
  url "https://github.com/p4ali/httpgo/releases/download/v1.0.0/httpgo-1.0.0-darwin.tar.gz"
  sha256 "78539e8314a7e1f3a3adf72af1c8cf8514b105ffc63ffd6b8c68ae1efce3f7f5"

  bottle :unneeded

  def install
    bin.install "httpgo"
  end

  test do
    system "#{bin}/httpgo", "--version"
  end
end
