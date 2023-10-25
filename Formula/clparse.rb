class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"

  on_macos do
    on_arm do
      url "https://github.com/marcaddeo/clparse/releases/download/0.9.1/clparse-0.9.1-aarch64-apple-darwin.tar.gz"
      sha256 "e88f0a492c65b0d8d20a5ae2207ec508b0c9d3d87015f61f95451048382d3815"
    end

    on_intel do
      url "https://github.com/marcaddeo/clparse/releases/download/0.9.1/clparse-0.9.1-x86_64-apple-darwin.tar.gz"
      sha256 "b4febf3f65a8c3d48b3de993637daa9803beba7f38892b116c612120c66850e8"
    end
  end

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
