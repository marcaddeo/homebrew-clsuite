class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.7.0/clparse-0.7.0-x86_64-apple-darwin.tar.gz"
  sha256 "7c6afc0223325f83a93f43d4588352bfb47742046d55c35a789e9abf84f41ba1"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
