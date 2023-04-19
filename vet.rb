# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vet < Formula
  desc "SafeDep vet is a tool for identifying open source software supply chain risks"
  homepage "https://safedep.io"
  version "1.0.0-rc2"
  license "Apache-2.0"

  on_macos do
    url "https://github.com/safedep/vet/releases/download/v1.0.0-rc2/vet_Darwin_all.tar.gz"
    sha256 "3e149e30b7d1b3e9e658866a9f3551504c359c3fb7dda7720a7c03d2659eec9f"

    def install
      bin.install "vet"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/safedep/vet/releases/download/v1.0.0-rc2/vet_Linux_arm64.tar.gz"
      sha256 "649a42fe9148ea50a14e8afc092a2d5ea3dc7fc52359bf173af27c7a6072ca8b"

      def install
        bin.install "vet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/safedep/vet/releases/download/v1.0.0-rc2/vet_Linux_x86_64.tar.gz"
      sha256 "f37d5570e07640ac25077252c97db3b762bf2f796ae3e77ac7d1744f852055a4"

      def install
        bin.install "vet"
      end
    end
  end
end
