class AksEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.30.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "07abf8cec279f7ae8a13747a534788f87b69c7da4d0a79616c681d06442be5ee"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
