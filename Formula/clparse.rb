class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.8.1/clparse-0.8.1-x86_64-apple-darwin.tar.gz"
  sha256 "4051f4bdf2f2065ac32162d88cf0f2c9b9cb09cf8c23633382225f5fd489f31e"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
