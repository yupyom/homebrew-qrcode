class Qrcode < Formula
  desc "command line tool of qrcode generator."
  homepage ""
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.1/qrcode-1.0.1-darwin-amd64.zip"
  sha256 "03de479844b3c2c7ae9193178486b7526cdc37c9e1bc9866e64f5b2fd6a3b076"
  version "1.0.1"

  def install
    bin.install "qrcode"
    man.install "qrcode.1"
  end
end
