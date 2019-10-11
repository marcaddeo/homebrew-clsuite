class Cl < Formula
  desc "Command-line tool for managing a Keep A Changelog format CHANGELOG file"
  homepage "https://github.com/marcaddeo/cl"
  url "https://github.com/marcaddeo/cl/releases/download/0.5.0/cl-0.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "f5aeb063c7f70cc5f402064ef59210e3f320fc0faa07d674e77713817ed0c4be"

  def install
    bin.install "cl"
  end

  test do
    system "#{bin}/cl"
  end
end
