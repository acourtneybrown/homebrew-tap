class Zapp < Formula
  desc "Flash ZSA keyboards from your terminal"
  homepage "https://github.com/zsa/zapp"
  url "https://github.com/zsa/zapp/releases/download/v#{version}/zapp-macos-#{arch}.tar.gz"
  version "1.0.0"
  license "MIT"

  on_arm do
    sha256 "62a84af916b4689b79b41dd98cca4166feb4f4470ee9542f06f44137456f4577"
  end

  on_intel do
    sha256 "8d7723cb02045d189496cedf7d41a25309640d73beff47821fc3e6009ee44d85"
  end

  on_linux do
    sha256 "087b1a41768a1813ccb8e0a5ea079341ea01e139a248d95537f6b06ab29541d2"
  end
end
