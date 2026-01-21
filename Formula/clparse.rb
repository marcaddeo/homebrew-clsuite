class Clparse < Formula
  desc "Command-line tool for parsing Keep A Changelog formatted CHANGELOGs"
  homepage "https://github.com/marcaddeo/clparse"

  on_macos do
    on_arm do
      url "https://github.com/marcaddeo/clparse/releases/download/0.9.2/clparse-0.9.2-aarch64-apple-darwin.tar.gz"
      sha256 "bd10fd1032b32525554d079a392c23ee63a8d921b2d85bbf8cd797f330842054"
    end

    on_intel do
      url "https://github.com/marcaddeo/clparse/releases/download/0.9.2/clparse-0.9.2-x86_64-apple-darwin.tar.gz"
      sha256 "4f932c77d136aa8c46df6d44a7703dd624836400007b8ef5b864ddcf21135390"
    end
  end

  def install
    bin.install "clparse"
  end

  test do
    system "#{bin}/clparse"
  end
end
