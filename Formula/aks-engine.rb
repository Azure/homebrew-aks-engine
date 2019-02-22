class AksEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.31.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "a00f398fbeec5348a6b323c0d06bd8be10da18944722c7a5f5977e655b81a6b7"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
