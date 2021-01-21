# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stopgo < Formula
  desc ""
  homepage ""
  version "0.2.3"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jdhayford/stopgo/releases/download/v0.2.3/stopgo_0.2.3_Darwin_x86_64.tar.gz"
    sha256 "7aa216b720e778af3281cba9027013ffb89055ccd11caa13ee7168240166135d"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/jdhayford/stopgo/releases/download/v0.2.3/stopgo_0.2.3_Linux_x86_64.tar.gz"
    sha256 "b3decaef3bb2e40030353416fbed9a743a513d6222150a116b457cd88da3cdc0"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/jdhayford/stopgo/releases/download/v0.2.3/stopgo_0.2.3_Linux_arm64.tar.gz"
    sha256 "df0256e9c93f17d085708b5966a88b19d6644b27fc3ca25b755efd57cd8da14f"
  end

  depends_on "git"
  depends_on "zsh" => :optional

  def install
    bin.install "stopgo"
  end
end
