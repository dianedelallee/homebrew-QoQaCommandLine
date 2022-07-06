class QoqaCli < Formula
  desc "Command Line interface to get information about QoQa (live offers)"
  homepage "https://github.com/dianedelallee/QoQaCommandLine"
  version "0.6.1"

  url "https://github.com/dianedelallee/homebrew-QoQaCommandLine/archive/refs/tags/v0.6.1.zip", :using => :curl

  def install
    bin.install "bin/qoqa_cli"
  end
end