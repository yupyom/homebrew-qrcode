class Qrcode < Formula
  desc "command line tool of qrcode generator."
  homepage ""
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.3/qrcode-1.0.3-darwin-amd64.zip"
  sha256 "6d93d335c64febe19e63e5f503402311de7e8caf1747ecbfe889bdab1b7df6ea"
  version "1.0.3"

  def install
    bin.install "qrcode"
    man1.install "qrcode.1"
  end
end
