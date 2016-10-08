class Uuid < Formula
  desc "command line tool of UUID version 4 string generator."
  homepage "http://yupyom.github.io/tools/uuid.1.html"
  url "https://github.com/yupyom/homebrew-tools/releases/download/v1.0.0/uuid-1.0.0-darwin-amd64.zip"
  sha256 "c061d5c317e864f6a512674d68bdbe9c2f37257623495b212290f5cbddc2f251"
  version "1.0.0"

  def install
    bin.install "uuid"
    man1.install "uuid.1"
  end
end
