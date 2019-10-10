class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.3.0/clparse-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "abdbe556f03ef4e992f48a5c7b73aa34742b0d650fdc42b0eeee8e0e32e7650a"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
