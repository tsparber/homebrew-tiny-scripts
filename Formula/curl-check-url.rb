class CurlCheckUrl < Formula
  desc "Check the HTTP status code of a given URL using GET"
  homepage "https://github.com/tsparber/homebrew-tiny-scripts"
  url "https://github.com/tsparber/homebrew-tiny-scripts.git"
  version "0.1.1"

  def install
    bin.install "bin/curl-check-url"
  end

  test do
    system bin/"curl-check-url", "https://github.com"
  end
end
