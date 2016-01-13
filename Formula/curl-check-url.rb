class CurlCheckUrl < Formula
  desc "Script to check the HTTP status code of a given URL using GET"
  homepage "https://github.com/tsparber/homebrew-tiny-scripts"
  url "https://github.com/tsparber/homebrew-tiny-scripts.git"
  version "0.1.0"

  def install
    bin.install "bin/curl-check-url"
  end
end
