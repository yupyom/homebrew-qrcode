class Code39 < Formula
  desc "command line tool of code39 barcode generator."
  homepage "http://yupyom.github.io/tools/code39.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/code39-1.0.0-darwin-amd64.zip"
  sha256 "5b9df2e23291c7c2412c47ba56c50a334be441dd4e59100b28c49cb075bcb396"
  version "1.0.0"

  def install
    bin.install "code39"
    man1.install "code39.1"
  end
end
