class Uuid < Formula
  desc "command line tool of UUID version 4 string generator."
  homepage "http://yupyom.github.io/tools/uuid.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.1/uuid-1.0.1-darwin-amd64.zip"
  sha256 "6cfc44edf8de824067a573831d382da75304aac4048e188a84996ac9763d576d"
  version "1.0.1"

  def install
    bin.install "uuid"
    man1.install "uuid.1"
  end
end
