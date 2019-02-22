class AksEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.30.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "4206cf54dabed4a0ba20f4e726c7790b03332ad05c97e2f6a097fd2d0539396a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
