class Qrcode < Formula
  desc "command line tool of MD5 checksum string generator."
  homepage ""
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/md5str-1.0.0-darwin-amd64.zip"
  sha256 "54ffb1f712aba43d5bf2447f18ab7509b6b4cd0d115d80fb92df197d540c36c0"
  version "1.0.0"

  def install
    bin.install "md5str"
    man1.install "md5str.1"
  end
end
