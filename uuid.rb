class Uuid < Formula
  desc "command line tool of UUID version 4 string generator."
  homepage "http://yupyom.github.io/tools/uuid.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/uuid-1.0.0-darwin-amd64.zip"
  sha256 "bdd070d3479459e8879b681731f607b0023a4859b6bc10799249a2ea44523173"
  version "1.0.0"

  def install
    bin.install "uuid"
    man1.install "uuid.1"
  end
end
