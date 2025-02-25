# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Chainsaw < Formula
  desc "Declarative Kubernetes end-to-end testing."
  homepage "https://kyverno.github.io/chainsaw"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyverno/chainsaw/releases/download/v0.1.4/chainsaw_darwin_arm64.tar.gz"
      sha256 "4f9fbaf04e8b20bcccb8c32161ca11cc4f50d2563c09a5df2e829629bdd8a932"

      def install
        bin.install "chainsaw"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyverno/chainsaw/releases/download/v0.1.4/chainsaw_darwin_amd64.tar.gz"
      sha256 "87b5fc5ed59d28b1e7958902b174bc9368c5eebad10b93cb5e4ea36b1db046cd"

      def install
        bin.install "chainsaw"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyverno/chainsaw/releases/download/v0.1.4/chainsaw_linux_arm64.tar.gz"
      sha256 "322d91c127d23509b5ba844b16f8edfd1bb5ef1598e9304c5a844f6da16ecf53"

      def install
        bin.install "chainsaw"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyverno/chainsaw/releases/download/v0.1.4/chainsaw_linux_amd64.tar.gz"
      sha256 "6338236124ef93c4ffb711070dc2008d1dc3e10b6c05ff1095eaa695a654bb80"

      def install
        bin.install "chainsaw"
      end
    end
  end
end
