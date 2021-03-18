# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tapir < Formula
  desc "Tapir can check the status of CloudWatchAlarm and can enable and disable alarm actions."
  homepage "https://github.com/tomozo6/tapir"
  url "https://github.com/tomozo6/tapir/releases/download/v0.1.0/tapir"
  sha256 "f32bf1785684f0928fada346b8cd69289e369d49d676945fa0a25b0ccfe6f422"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install 'tapir'
  end

  test do
    system "false"
  end
end
