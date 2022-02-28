class QoqaCli < Formula
  desc ""
  homepage "https://github.com/dianedelallee/QoQaCommandLine"
  version "0.1"

  url "https://github.com/dianedelallee/homebrew-QoQaCommandLine/archive/refs/tags/v0.1.zip", :using => :curl

  def install
    bin.install "bin/qoqa_cli"
  end
end