class Tw < Formula
  desc "'tw' is a very basic Twitter client to query your Likes, and do some powerful JSON filtering."
  homepage "https://github.com/embano1/tw"
  url "https://github.com/embano1/tw/releases/download/v1.0/tw_1.0_darwin_amd64.tar.gz"
  version "1.0"
  sha256 "927a8b8a19b93fad8e185559ca5aa771e6b53c8f705c25ccf580ce7b57d9a0ed"

  def install
    bin.install "tw"
  end

  test do
    system "#{bin}/tw -v"
  end
end
