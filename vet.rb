# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vet < Formula
  desc "SafeDep vet is a tool for identifying open source software supply chain risks"
  homepage "https://safedep.io"
  version "1.10.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/safedep/vet/releases/download/v1.10.4/vet_Darwin_x86_64.tar.gz"
      sha256 "725895dab1edbd38d5967eba14b717047ea1b7c57fe486f4cb5f490d7a3aed74"

      def install
        bin.install "vet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/safedep/vet/releases/download/v1.10.4/vet_Darwin_arm64.tar.gz"
      sha256 "c3179ed5ffe809b6ee95807852f9c9e27e427074e4e33c51ca8b71c8cfa7e1a8"

      def install
        bin.install "vet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/safedep/vet/releases/download/v1.10.4/vet_Linux_x86_64.tar.gz"
      sha256 "d01f153035aa6723981275796c2fd18f4f476f2f28c322be281e64c9a862fc04"
      def install
        bin.install "vet"
      end
    end
  end
end
