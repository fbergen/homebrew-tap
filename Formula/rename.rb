# This file was generated by GoReleaser. DO NOT EDIT.
class Rename < Formula
  desc "Unix Rename command, written in Go"
  homepage "https://github.com/fberge/rename"
  url "https://github.com/fbergen/rename/releases/download/v0.1.2/rename_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "88443eadb07bda3d2d4cfd2713defd962a830671efdf3edba26e77bb1e514de0"

  def install
    bin.install "rename"
  end
end
