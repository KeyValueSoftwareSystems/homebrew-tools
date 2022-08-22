# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LummoSqlproxy < Formula
  desc ""
  homepage "https://github.com/bukukasio/homebrew-tools"
  version "1.0.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.18/lummo-sqlproxy_1.0.18_Darwin_x86_64.tar.gz"
      sha256 "4c4571c2064e3100805961b985f486d76f22ac9f40a6c9af393c72a043a8943f"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.18/lummo-sqlproxy_1.0.18_Darwin_arm64.tar.gz"
      sha256 "fd831d28e21636690d72928ff8cef6f24c1740c65eea14c1bdf593ae96a540db"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.18/lummo-sqlproxy_1.0.18_Linux_arm64.tar.gz"
      sha256 "fd4231b6c2431932b68f496c2a11c4abb5291c73489c2dc1f0114ed61035fce2"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.18/lummo-sqlproxy_1.0.18_Linux_x86_64.tar.gz"
      sha256 "0515cadd721b881f6773e6843cd6b6581f8c6b0b7bed4245301fbdde80da2b51"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
  end
end
