# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Selleo < Formula
  desc "Selleo's CLI for better developer experience."
  homepage "https://github.com/selleo/cli"
  version "0.22.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Selleo/cli/releases/download/v0.22.0/cli_0.22.0_darwin_arm64.tar.gz"
      sha256 "d8a705849a09f20401b00df4a7123f0cc4b1889bdf2f3c303d4261f2c0742b35"

      def install
        bin.install "selleo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Selleo/cli/releases/download/v0.22.0/cli_0.22.0_darwin_amd64.tar.gz"
      sha256 "4cc56f292cd57675cc63b219d805db03ccd93e7052735360235b32670f456531"

      def install
        bin.install "selleo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Selleo/cli/releases/download/v0.22.0/cli_0.22.0_linux_amd64.tar.gz"
      sha256 "e72824fe5e7ccdb1f8e00e524f27ce46492b51c2e301578b050661fb32ed86d9"

      def install
        bin.install "selleo"
      end
    end
  end
end
