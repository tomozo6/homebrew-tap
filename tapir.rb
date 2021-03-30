# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tapir < Formula
  desc "Tapir can check the status of CloudWatchAlarm and can enable and disable alarm actions."
  homepage "https://github.com/tomozo6/tapir"
  url "https://github.com/tomozo6/tapir/releases/download/v0.1.2/tapir"
  sha256 "3e1461aca2437e00a8150e5c784b122685aec1c5d6199f889c98dd98262fd7f2"
  license "MIT"

  def install
    bin.install 'tapir'
  end

  test do
    system "false"
  end
end
