class QoqaCli < Formula
  desc "Command Line interface to get information about QoQa (live offers)"
  homepage "https://github.com/dianedelallee/QoQaCommandLine"
  version "0.4"

  url "https://github.com/dianedelallee/homebrew-QoQaCommandLine/archive/refs/tags/v0.4.zip", :using => :curl

  def install
    bin.install "bin/qoqa_cli"
  end
end