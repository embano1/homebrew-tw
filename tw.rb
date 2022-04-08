# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tw < Formula
  desc "'tw' is a very basic Twitter client to query your Likes, and do some powerful JSON filtering."
  homepage "https://github.com/embano1/tw"
  version "1.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/embano1/tw/releases/download/v1.1.1/tw_Darwin_arm64.tar.gz"
      sha256 "a5cb2f2dcdb0fd590d4c890a29fa0b7b669436118650f52cb1022dbf37d5fdde"

      def install
        bin.install "tw"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/embano1/tw/releases/download/v1.1.1/tw_Darwin_x86_64.tar.gz"
      sha256 "6e9c2abf22b65e44dcbcf36a83cbdfca2b71841bb7e2dc734f54a48803410028"

      def install
        bin.install "tw"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/embano1/tw/releases/download/v1.1.1/tw_Linux_armv6.tar.gz"
      sha256 "a0503d76158c2ec805d67fda34c8565ae7d6ef72cb13c49204db38adb2a68a75"

      def install
        bin.install "tw"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/embano1/tw/releases/download/v1.1.1/tw_Linux_arm64.tar.gz"
      sha256 "9fd70a158c952aa7b841a78084f13a09d7d0a97d14a1c55df6ea6b8565721683"

      def install
        bin.install "tw"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/embano1/tw/releases/download/v1.1.1/tw_Linux_x86_64.tar.gz"
      sha256 "90956bc533ad4b63edf05a7887f04966734e8903cee1cb2853cba6e603ccfd96"

      def install
        bin.install "tw"
      end
    end
  end

  test do
    system "#{bin}/tw -v"
  end
end
