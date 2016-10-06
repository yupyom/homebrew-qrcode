class Qrcode < Formula
  desc "command line tool of qrcode generator."
  homepage ""
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/qrcode-1.0.0-darwin-amd64.zip"
  sha256 "f524a536d5bab710d45687f40a29255dcb463e8fe7c969e7be88f38c1137b71c"
  version "1.0.0"

  def install
    bin.install "qrcode"
    man.install "qrcode.1"
  end
end
