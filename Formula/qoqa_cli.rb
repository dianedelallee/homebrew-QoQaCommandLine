class QoQaCommandLine < Formula
  desc ""
  homepage "https://github.com/dianedelallee/QoQaCommandLine"
  version "0.1"


  url "https://github.com/dianedelallee/QoQaCommandLine/archive/main.zip", :using => :curl

  def install
    bin.install "bin/qoqa_cli"
  end
end