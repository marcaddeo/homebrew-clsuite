class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.8.0/cl-0.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "7b924fed7ca221295a631664e825158b888041271d4578743baf80ea48c35e8b"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
