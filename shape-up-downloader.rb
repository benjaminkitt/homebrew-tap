# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ShapeUpDownloader < Formula
  desc "Download and convert Basecamp's Shape Up book for e-readers"
  homepage "https://github.com/benjaminkitt/shape-up-downloader"
  version "1.0.2"

  on_macos do
    on_intel do
      url "https://github.com/benjaminkitt/shape-up-downloader/releases/download/v1.0.2/shape-up-downloader_Darwin_x86_64.tar.gz"
      sha256 "c68a836438b2a48340b813dc5efdb6ea26afc7b69fadfb54522c04bcf43f2f6d"

      def install
        bin.install "shape-up"
      end
    end
    on_arm do
      url "https://github.com/benjaminkitt/shape-up-downloader/releases/download/v1.0.2/shape-up-downloader_Darwin_arm64.tar.gz"
      sha256 "2f9597d7ff77cb47b6185d436002737d42f7a9cf3918e5a94ad196d6ed65739b"

      def install
        bin.install "shape-up"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/benjaminkitt/shape-up-downloader/releases/download/v1.0.2/shape-up-downloader_Linux_x86_64.tar.gz"
        sha256 "07404016f8dbb3ffff7a8187bafbe552d0df2fc63415b1f9323dc6696efd550c"

        def install
          bin.install "shape-up"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/benjaminkitt/shape-up-downloader/releases/download/v1.0.2/shape-up-downloader_Linux_arm64.tar.gz"
        sha256 "e41b856b9e11ac50e45d3d1151e74c681a7a343057df70f9464d524c21312624"

        def install
          bin.install "shape-up"
        end
      end
    end
  end
end