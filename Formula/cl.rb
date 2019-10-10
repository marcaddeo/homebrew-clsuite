class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.4.0/clparse-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "abdbe556f03ef4e992f48a5c7b73aa34742b0d650fdc42b0eeee8e0e32e7650a"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
