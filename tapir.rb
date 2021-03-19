# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tapir < Formula
  desc "Tapir can check the status of CloudWatchAlarm and can enable and disable alarm actions."
  homepage "https://github.com/tomozo6/tapir"
  url "https://github.com/tomozo6/tapir/archive/v0.1.1.tar.gz"
  sha256 "cf0827770ebef84b6c355a5c1e85c18de9cb243fc71ab58e4e9f47b4d9cadf44"
  license "TIM"

  # depends_on "cmake" => :build

  def install
    bin.install 'tapir'
  end

  test do
    system "false"
  end
end
