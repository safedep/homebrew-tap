# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vet < Formula
  desc "SafeDep vet is a tool for identifying open source software supply chain risks"
  homepage "https://safedep.io"
  version "1.5.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/safedep/vet/releases/download/v1.5.4/vet_Darwin_arm64.tar.gz"
      sha256 "42f58e2500ae7851feb4e1f4fb3b8ba87b090fc2a52da8a5aec32171b1a353a5"

      def install
        bin.install "vet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/safedep/vet/releases/download/v1.5.4/vet_Darwin_x86_64.tar.gz"
      sha256 "6679dee9deea81bd26d8d79b0b5a445e5978c11a536c75f278a474c1ea9ef446"

      def install
        bin.install "vet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/safedep/vet/releases/download/v1.5.4/vet_Linux_x86_64.tar.gz"
      sha256 "b0629cf9df3315009d2b657be641956ffd5dc15c3e2bb5bfbcfb52a611c92ee4"

      def install
        bin.install "vet"
      end
    end
  end
end
