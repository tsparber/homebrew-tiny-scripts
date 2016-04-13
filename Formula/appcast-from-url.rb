class AppcastFromUrl < Formula
  desc "This script generates a appcast stanza for the given url"
  homepage "https://github.com/tsparber/homebrew-tiny-scripts"
  url "https://github.com/tsparber/homebrew-tiny-scripts.git"
  version "0.1.1"

  def install
    bin.install "bin/appcast-from-url"
  end

  test do
    system bin/"appcast-from-url", "--help"
  end
end
