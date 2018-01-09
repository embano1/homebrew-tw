class Tw < Formula
  desc "'tw' is a very basic Twitter client to query your Likes, and do some powerful JSON filtering."
  homepage "https://github.com/embano1/tw"
  url "https://github.com/embano1/tw/releases/download/v0.9.2/tw_0.9.2_darwin_amd64.tar.gz"
  version "0.9.2"
  sha256 "84a4670b6621125063776bdfdb48879a160621d1a190c7f43a6ac3bc4e085128"

  def install
    bin.install "tw"
  end

  test do
    system "#{bin}/tw -v"
  end
end
