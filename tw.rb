class Tw < Formula
  desc "'tw' is a very basic Twitter client to query your Likes, and do some powerful JSON filtering."
  homepage "https://github.com/embano1/tw"
  url "https://github.com/embano1/tw/releases/download/v0.9.1/tw_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "be51b87b35e981797c2903a7061bd7d50917b0c5886b76f97559cddda7296ec2"

  def install
    bin.install "tw"
  end

  test do
    system "#{bin}/tw -v"
  end
end
