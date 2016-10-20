class FfmpegCheckMp4 < Formula
  desc "Check all mp4 files in the current folder for errors"
  homepage "https://github.com/tsparber/homebrew-tiny-scripts"
  url "https://github.com/tsparber/homebrew-tiny-scripts.git"
  version "0.1.1"

  def install
    bin.install "bin/ffmpeg-check-mp4"
  end

  test do
    system bin/"ffmpeg-check-mp4", "--help"
  end
end
