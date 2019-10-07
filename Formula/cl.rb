class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.1.0/cl-0.1.0-macOS.tar.gz"
  sha256 "edf6f802056699ad1722ebe708561eebc5cdde434d2f9c5891343582ee3d25c5"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
