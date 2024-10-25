# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vet < Formula
  desc "SafeDep vet is a tool for identifying open source software supply chain risks"
  homepage "https://safedep.io"
  version "1.8.2"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/safedep/vet/releases/download/v1.8.2/vet_Darwin_x86_64.tar.gz"
      sha256 "4a6c35ed58a6e55a15a9090846763b6f106f641d2b52f27f478a7288bd2a7534"

      def install
        bin.install "vet"
      end
    end
    on_arm do
      url "https://github.com/safedep/vet/releases/download/v1.8.2/vet_Darwin_arm64.tar.gz"
      sha256 "ff07670ae25e625148bfaefa2d9eb4f79a5ce99ab0add9b1b64e3d13488f3e01"

      def install
        bin.install "vet"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/safedep/vet/releases/download/v1.8.2/vet_Linux_x86_64.tar.gz"
        sha256 "d1c680b69bf263edcf6f7c25fd0ddfbf95f5224ef37c095387a213a929971d99"

        def install
          bin.install "vet"
        end
      end
    end
  end
end
