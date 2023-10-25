class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"

  on_macos do
    on_arm do
      url "https://github.com/marcaddeo/clparse/releases/download/0.9.1/clparse-0.9.1-aarch64-apple-darwin.tar.gz"
      sha256 "bb4d20c5d24e8221505f249aafd1219780d7d07fcc4531babf043147d5e44e83"
    end

    on_intel do
      url "https://github.com/marcaddeo/clparse/releases/download/0.9.1/clparse-0.9.1-x86_64-apple-darwin.tar.gz"
      sha256 "e691bf83066b971362667b1847f2467f0ad175f51c11f25bcfbbf6b8c1d33844"
    end
  end

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
