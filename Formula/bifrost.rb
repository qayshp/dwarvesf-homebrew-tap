class Bifrost < Formula
  desc "The CLI tools for Fortress"
  homepage "https://d.foundation"
  version "0.13.2"

  on_macos do
    on_intel do
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.2/bifrost_darwin_amd64.tar.gz"
      sha256 "26e630c94aa68df945db5db6da4a59a762dd330c9e7adf3d32523543ba7e0065"
    end
    on_arm do
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.2/bifrost_darwin_arm64.tar.gz"
      sha256 "086ff2aa9d4080736319aed8b9dd5265f8dab81a2b0b47bee472b87bcb93ba2a"
    end
  end

  on_linux do
    on_intel do
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.2/bifrost_linux_amd64.tar.gz"
      sha256 "2e2397105229fbd0edb15247d3f0c68a58de4601283675bfe8ffb54099644aeb"
    end
    on_arm do
      url "https://storage.googleapis.com/dwarvesf/bifrost/v0.13.2/bifrost_linux_arm64.tar.gz"
      sha256 "a3d3eb13a6929ed45df0554cfc8131c01735a8f0e09139d5c0999944e61c013d"
    end
  end

  def install
    bin.install "bifrost"
  end
end
