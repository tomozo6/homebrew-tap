# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tapir < Formula
  desc "Tapir can check the status of CloudWatchAlarm and can enable and disable alarm actions."
  homepage "https://github.com/tomozo6/tapir"
  url "https://github.com/tomozo6/tapir/releases/download/v0.1.1/tapir"
  sha256 "3b529e3a43297ec23d8f2e3bbfba61688a738eaa81672e2c19dc64c517be84a9"
  license "TIM"

  def install
    bin.install 'tapir'
  end

  test do
    system "false"
  end
end
