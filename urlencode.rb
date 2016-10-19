class Urlencode < Formula
  desc "command line tool of url encode."
  homepage "http://yupyom.github.io/tools/urlencode.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/urlencode-1.0.0-darwin-amd64.zip"
  sha256 "89bb7aa355a887293fe6d916ea171e1840d170d293d70b69ecd54e7d4c4e18c9"
  version "1.0.0"

  def install
    bin.install "urlencode"
    man1.install "urlencode.1"
  end
end
