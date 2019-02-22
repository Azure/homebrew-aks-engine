class AksEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.29.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "c3e0594e997b50952905060a8fe4ef9b8b30477951e2a84a7f050e26eb9f3744"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
