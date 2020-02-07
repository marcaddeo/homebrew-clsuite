class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.5.0/clparse-0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "6ebee870ea39f3df0c6c20509bf781ec78325b3c15fb7436c3adf5403e33696d"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
