# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ec2ssh < Formula
  desc "Specify a name tag and connect to ssh in the instance."
  homepage "https://github.com/tomozo6/ec2ssh"
  url "https://github.com/tomozo6/ec2ssh/releases/download/v2.0.0/ec2ssh"
  sha256 "4edf48702a7f4d26cc614b1a357d707b400eb58f807f9765903a86fa7ae947a5"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install 'ec2ssh'
  end

  test do
    system "false"
  end
end
