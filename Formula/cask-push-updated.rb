class CaskPushUpdated < Formula
  desc "This script pushes the given cask to GitHub"
  homepage "https://github.com/tsparber/homebrew-tiny-scripts"
  url "https://github.com/tsparber/homebrew-tiny-scripts.git"
  version "0.1.3"

  def install
    bin.install "bin/cask-push-updated"
  end

  test do
    system bin/"cask-push-updated", "--help"
  end
end
