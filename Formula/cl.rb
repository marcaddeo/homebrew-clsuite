class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.6.0/cl-0.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "57990b806026514a81891a896b6e6fc80211e1e4a35b9edb2f1fa2302500648d"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
