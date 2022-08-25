# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LummoSqlproxy < Formula
  desc ""
  homepage "https://github.com/bukukasio/homebrew-tools"
  version "2.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v2.0.0/lummo-sqlproxy_2.0.0_Darwin_arm64.tar.gz"
      sha256 "49250e99d00b161a84aac47331b9d0290e7832811818a4a3ab8f2c0ac9bdc50c"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v2.0.0/lummo-sqlproxy_2.0.0_Darwin_x86_64.tar.gz"
      sha256 "89780f38bce180371111084885e8b86bc4e2e5b0f34bba07eacf28c59ad11c52"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v2.0.0/lummo-sqlproxy_2.0.0_Linux_arm64.tar.gz"
      sha256 "ecbab59accbaa0e54339f91f19733506c46a8dea9ee0535d71def330dd04a7fd"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v2.0.0/lummo-sqlproxy_2.0.0_Linux_x86_64.tar.gz"
      sha256 "a596a4c76b0ec4f3edd3fbe0ee484fe292f23923075331079fe9ca1babdfa259"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
  end
end
