# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RolloutCli < Formula
  desc "Publish your articles everywhere"
  homepage ""
  version "0.0.7"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/pjeziorowski/rollout/releases/download/v0.0.7/rollout_0.0.7_darwin_amd64.tar.gz"
    sha256 "5b072ab226d6f095ceb15272f10f8e66b8847d2f97ca8764e91b8e784fcc983b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/pjeziorowski/rollout/releases/download/v0.0.7/rollout_0.0.7_darwin_arm64.tar.gz"
    sha256 "368e357bf235f18fbbd829bfe333b43f2cb3d8b65a1428db25fd87a1fe5a4858"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/pjeziorowski/rollout/releases/download/v0.0.7/rollout_0.0.7_linux_amd64.tar.gz"
    sha256 "c614a28d3b65b8cdc5d8d644765469b3712cd0d19e43d2738dfa789f735e90e3"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/pjeziorowski/rollout/releases/download/v0.0.7/rollout_0.0.7_linux_arm64.tar.gz"
    sha256 "6cde6908081c78855dacca463d1174c395fbe23014602fcf6bb3b0618b8e8d02"
  end

  def install
    bin.install "rollout"
  end
end
