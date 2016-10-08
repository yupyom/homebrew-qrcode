class Uuidv4str < Formula
  desc "command line tool of UUID version 4 string generator."
  homepage "http://yupyom.github.io/tools/uuidv4str.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/uuidv4str-1.0.0-darwin-amd64.zip"
  sha256 "a8c342c266e8732d4d12bc7dd642133baf2f77c8fa019fb5cbfa9fe10b2f0350"
  version "1.0.0"

  def install
    bin.install "uuidv4str"
    man1.install "uuidv4str.1"
  end
end
