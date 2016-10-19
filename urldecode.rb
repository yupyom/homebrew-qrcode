class Urldecode < Formula
  desc "command line tool of url encode."
  homepage "http://yupyom.github.io/tools/urldecode.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/urldecode-1.0.0-darwin-amd64.zip"
  sha256 "acf20b82bc6f2e447caab74122f86450463c4299f95ea0ac73c3490dd707e7a2"
  version "1.0.0"

  def install
    bin.install "urldecode"
    man1.install "urldecode.1"
  end
end
