class Zapp < Formula
  desc "Flash ZSA keyboards from your terminal"
  homepage "https://github.com/zsa/zapp"
  url "https://github.com/zsa/zapp/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "93a35cd47d2e341e26da3038ac3e5e8f8e26d6b65f27130682fc7a95da4556c5"
  license "MIT"
  head "https://github.com/zsa/zapp", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    # install-nothing is a TUI application
    assert_match version.to_s, shell_output("#{bin}/zapp --version")
  end
end
