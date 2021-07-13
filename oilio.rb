HOMEBREW_OILIO_VERSION="1.0.0"

class Oilio < Formula
  desc "Eliminating duplicated lines"
  homepage "https://github.com/enoguch/oilio"
  url "https://github.com/enoguch/oilio/releases/download/#{HOMEBREW_OILIO_VERSION}/oilio-#{HOMEBREW_OILIO_VERSION}_darwin_amd64.tar.gz"
  version HOMEBREW_OILIO_VERSION
  sha256 "611a05ce8637f904f8b549ed49337dd317523dc08d65f842f65e59865989413e"

  def install
    bin.install "oilio"
  end
end