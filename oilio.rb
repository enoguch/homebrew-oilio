HOMEBREW_OILIO_VERSION="1.0.0"

class Oilio < Formula
  desc "Eliminating duplicated lines"
  homepage "https://github.com/enoguch/oilio"
  url "https://github.com/enoguch/oilio/releases/download/#{HOMEBREW_OILIO_VERSION}/oilio-#{HOMEBREW_OILIO_VERSION}_linux_amd64.tar.gz"
  version HOMEBREW_OILIO_VERSION

  def install
    bin.install "oilio"
  end
end