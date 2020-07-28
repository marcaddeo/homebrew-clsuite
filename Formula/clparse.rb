class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.8.0/clparse-0.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "681e24ef6f6c856cc29315864092a8f40cdf39a78de6d6c7766df1d5711fd052"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
