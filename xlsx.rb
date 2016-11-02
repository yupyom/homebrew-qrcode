class Xlsx < Formula
  desc "command line tool of xlsx printer."
  homepage "http://yupyom.github.io/tools/xlsx.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/xlsx-1.0.0-darwin-amd64.zip"
  sha256 "bb3446ad14e9dce4b8d99102ee152c6f29512f84175dfa8f6c86a3305dd74efa"
  version "1.0.0"

  def install
    bin.install "xlsx"
    man1.install "xlsx.1"
  end
end
