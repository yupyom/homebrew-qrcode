class Qrcode < Formula
  desc "command line tool of qrcode generator."
  homepage ""
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.2/qrcode-1.0.2-darwin-amd64.zip"
  sha256 "711ed95459b2dd59579056552d437ddd44cd379ec7e0aa75c7766aad97d5ab96"
  version "1.0.1"

  def install
    bin.install "qrcode"
    man1.install "qrcode.1"
  end
end
