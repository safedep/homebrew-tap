# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vet < Formula
  desc "SafeDep vet is a tool for identifying open source software supply chain risks"
  homepage "https://safedep.io"
  version "1.9.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/safedep/vet/releases/download/v1.9.8/vet_Darwin_x86_64.tar.gz"
      sha256 "9621d5a8c14b1169b9456f0151c8a29e3e0938271aba1a6ab912f2bd8708d783"

      def install
        bin.install "vet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/safedep/vet/releases/download/v1.9.8/vet_Darwin_arm64.tar.gz"
      sha256 "faa96ae3b70e89afc6efb77318626f771acc11c2614e6fe25ca875cbb075a142"

      def install
        bin.install "vet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/safedep/vet/releases/download/v1.9.8/vet_Linux_x86_64.tar.gz"
        sha256 "efbf9a32af4f7143980dfd1b2af1e05712d12cb92ef40436ae378a3bb049d6c0"

        def install
          bin.install "vet"
        end
      end
    end
  end
end
