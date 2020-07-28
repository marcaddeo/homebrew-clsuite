class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.9.0/cl-0.9.0-x86_64-apple-darwin.tar.gz"
  sha256 "5ca224863e1321790234a182390119d30f9659e8d1414be8464920965ba9e2d2"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
