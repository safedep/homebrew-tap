# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vet < Formula
  desc "SafeDep vet is a tool for identifying open source software supply chain risks"
  homepage "https://safedep.io"
  version "1.9.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/safedep/vet/releases/download/v1.9.2/vet_Darwin_x86_64.tar.gz"
      sha256 "d310a6651a93572986375c9e420e7b8dd7b7c4a19d37cd1b7aa9e8aa9dd2cfff"

      def install
        bin.install "vet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/safedep/vet/releases/download/v1.9.2/vet_Darwin_arm64.tar.gz"
      sha256 "223b373c83cc0d9e7c15f9310221945630dd0a70ca94c7a5496b100a06b1d97a"

      def install
        bin.install "vet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/safedep/vet/releases/download/v1.9.2/vet_Linux_x86_64.tar.gz"
        sha256 "30b771489624de14a60052c7ada335292d16ad4c455cf18ff3d554fc210815ad"

        def install
          bin.install "vet"
        end
      end
    end
  end
end
