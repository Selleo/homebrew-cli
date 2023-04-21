# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Selleo < Formula
  desc "Selleo's CLI for better developer experience."
  homepage "https://github.com/selleo/cli"
  version "0.19.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Selleo/cli/releases/download/v0.19.0/cli_0.19.0_darwin_amd64.tar.gz"
      sha256 "2db55d33b4c7425eb7d94ae2d37cd63e200a67a0e4f9eb1e251183f0befdd4d7"

      def install
        bin.install "selleo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Selleo/cli/releases/download/v0.19.0/cli_0.19.0_darwin_arm64.tar.gz"
      sha256 "9c05731baddd37a2929c248d6aeab44e36fa66c49391045ba634ade57a56ccbd"

      def install
        bin.install "selleo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Selleo/cli/releases/download/v0.19.0/cli_0.19.0_linux_amd64.tar.gz"
      sha256 "c1fbbb0079384661d06649bb48f00eff91fb9f0789d2bfdc32ff39625a9b7b4c"

      def install
        bin.install "selleo"
      end
    end
  end
end
