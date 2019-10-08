class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.3.0/cl-0.3.0-macOS.tar.gz"
  sha256 "7e1bfb30356a84faa1127b1d1fca7d3e51d55fd3377bd4eeffd549820cc10094"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
