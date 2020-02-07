class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"
  url "https://github.com/marcaddeo/clparse/releases/download/0.5.0/clparse-0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "b5a7443d6064d3f44a7124436246c2a04d950d6903996f536dc70dcee91bfbbb"

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
