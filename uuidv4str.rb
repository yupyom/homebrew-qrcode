class Uuidv4str < Formula
  desc "command line tool of UUID version 4 string generator."
  homepage "http://yupyom.github.io/tools/uuidv4str.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/uuidv4str-1.0.0-darwin-amd64.zip"
  sha256 "dfed6ffcc051ac8008dc3cf1737b6783fc785e380fe72f5bc1e23394e56fe74a"
  version "1.0.0"

  def install
    bin.install "uuidv4str"
    man1.install "uuidv4str.1"
  end
end
