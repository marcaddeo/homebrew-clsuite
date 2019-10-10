class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.4.0/cl-0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "5c3b2dab9a05650e062d57f1da68fe32f14730a429bcc927c9b268a4a917d1d2"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
