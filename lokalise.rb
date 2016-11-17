# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Lokalise < Formula
  desc ""
  homepage ""
  url "https://lokalise.co/cli/lokalise-0.2b-darwin-amd64.tgz"
  #url "https://github.com/carol-mohemian/lokalise/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "7e5fbc4cd1c90e44682c279e58f5ce1a1177b1c8d02a936ac07ae6eb3ca8b206"

  def install
      bin.install "lokalise"
  end
end
