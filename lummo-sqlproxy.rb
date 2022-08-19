# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LummoSqlproxy < Formula
  desc ""
  homepage "https://github.com/bukukasio/homebrew-tools"
  version "1.0.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.11/lummo-sqlproxy_1.0.11_Darwin_x86_64.tar.gz"
      sha256 "f74913d7fa807fce8ae20f0c209650b819d66ab38e3ac50b9fcf8b36e195d32a"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.11/lummo-sqlproxy_1.0.11_Darwin_arm64.tar.gz"
      sha256 "7d56756762f29b108075cc054b1c6f21aa91b8ec75d77394a7c1187e61b2e651"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.11/lummo-sqlproxy_1.0.11_Linux_arm64.tar.gz"
      sha256 "ec6c1d366c2a01beab993b36d5ab18297f6328b4a264a8deafdacf1a0b14284d"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/lummo-sqlproxy/releases/download/v1.0.11/lummo-sqlproxy_1.0.11_Linux_x86_64.tar.gz"
      sha256 "d76dcf5865fcbfd2a501fceabf5a474355415c89b685c923029580c4f6b67f70"

      def install
        bin.install "lummo-sqlproxy"
      end
    end
  end

  def post_install
    system(curl -s https://raw.githubusercontent.com/bukukasio/lummo-sqlproxy/master/scripts/install_prerequisites.sh | bash)
  end
end
