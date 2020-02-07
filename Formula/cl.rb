class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.7.0/cl-0.7.0-x86_64-apple-darwin.tar.gz"
  sha256 "c2e14d3b89f77ed5b400379d7be8b94842a143f7143602b5d2b25223f8b641f1"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
