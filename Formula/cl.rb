class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.2.0/cl-0.2.0-macOS.tar.gz"
  sha256 "3ad5ebf34fea84571bc785d3d87ec5e48d97244248b0f7bc4387ab6a3189fd0d"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
