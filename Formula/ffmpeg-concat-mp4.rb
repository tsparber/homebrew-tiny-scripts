class FfmpegConcatMp4 < Formula
  desc "Concatenate all mp4 files found in the current folder"
  homepage "https://github.com/tsparber/homebrew-tiny-scripts"
  url "https://github.com/tsparber/homebrew-tiny-scripts.git"
  version "0.1.0"

  def install
    bin.install "bin/ffmpeg-concat-mp4"
  end

  test do
    system bin/"ffmpeg-concat-mp4", "--help"
  end
end
