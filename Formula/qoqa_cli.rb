class QoqaCli < Formula
  desc "Command Line interface to get information about QoQa (live offers, jobs)"
  homepage "https://github.com/dianedelallee/QoQaCommandLine"
  version "0.3"

  url "https://github.com/dianedelallee/homebrew-QoQaCommandLine/archive/refs/tags/v0.3.zip", :using => :curl

  def install
    bin.install "bin/qoqa_cli"
  end
end