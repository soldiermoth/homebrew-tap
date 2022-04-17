# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hlsq < Formula
  desc "Add some color to your HLS manifests"
  homepage "https://github.com/soldiermoth/hlsq"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/soldiermoth/hlsq/releases/download/v0.1.3/hlsq_0.1.3_Darwin_arm64.tar.gz"
      sha256 "2969c4c39fa0a49aa35a9c253f3d5f4ca475d70d727716fac3c132a237fd2434"

      def install
        bin.install "hlsq"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/soldiermoth/hlsq/releases/download/v0.1.3/hlsq_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "25fb5b998318f6eff789c19f07f0ff368c6fee42f35c7029096d2eb8cb0e6081"

      def install
        bin.install "hlsq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/soldiermoth/hlsq/releases/download/v0.1.3/hlsq_0.1.3_Linux_x86_64.tar.gz"
      sha256 "1b0ec4dac1fe9ce17f13ed69858f599ce749d20dc0f6f4b2cb751a37d1cb6754"

      def install
        bin.install "hlsq"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/soldiermoth/hlsq/releases/download/v0.1.3/hlsq_0.1.3_Linux_armv6.tar.gz"
      sha256 "523d07c310afc6d45bfa575a2ed36c05740be783e9b8d7723abe7d7ff833ebde"

      def install
        bin.install "hlsq"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/soldiermoth/hlsq/releases/download/v0.1.3/hlsq_0.1.3_Linux_arm64.tar.gz"
      sha256 "953ddcc1157d73793ab96d76be0d50c1886c0c8a0d929021f417752db032bdd1"

      def install
        bin.install "hlsq"
      end
    end
  end
end
