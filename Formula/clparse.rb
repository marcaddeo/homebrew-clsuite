class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.6.0/clparse-0.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "4bb45b892323a3ee213273dc7a9bf6b81555886648ee6bf4e1f3d527a6a8e922"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
