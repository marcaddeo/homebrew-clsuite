class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.2.0/clparse-0.2.0-macOS.tar.gz"
  sha256 "5eb741ec9381064ca5ea98cb1c65206b58aabc18fd800db304bdc0b60d3dd94e"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
