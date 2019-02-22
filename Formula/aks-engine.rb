class AksEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.31.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "c7120e5b5d09d8aa533b82412a87da4c939b6eb4719f7cc2ec08185abf880770"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
