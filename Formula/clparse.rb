class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.1.0/clparse-0.1.0-macOS.tar.gz"
  sha256 "3525dcbaab8599a310028a2d3158cff83675e58a4685078429d70ba2f9e86eed"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
