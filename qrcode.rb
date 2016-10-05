class Qrcode < Formula
  desc "command line tool of qrcode generator."
  homepage ""
  url "https://github.com/yupyom/homebrew-qrcode/releases/download/v1.0.0/qrcode-1.0.0-darwin-amd64.zip"
  sha256 "d963b7fe503b5a62fd9b0cd1497a5068860bb506e76bb34acb703dfab9da421e"
  version "1.0.0"

  def install
    system "make"
    bin.install "qrcode"
  end
end
