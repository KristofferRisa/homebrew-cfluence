class CfluenceCli < Formula
  desc "Golang-based Confluence CLI tool"
  homepage "https://github.com/KristofferRisa/cfluence-cli"
  version "0.0.0" # TODO: bump after first cfluence-cli release
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/KristofferRisa/cfluence-cli/releases/download/v0.0.0/cfluence-cli_0.0.0_darwin_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end

    on_arm do
      url "https://github.com/KristofferRisa/cfluence-cli/releases/download/v0.0.0/cfluence-cli_0.0.0_darwin_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/KristofferRisa/cfluence-cli/releases/download/v0.0.0/cfluence-cli_0.0.0_linux_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end

    on_arm do
      url "https://github.com/KristofferRisa/cfluence-cli/releases/download/v0.0.0/cfluence-cli_0.0.0_linux_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "cfluence"
  end

  test do
    assert_match "cfluence", shell_output("#{bin}/cfluence --version")
  end
end
