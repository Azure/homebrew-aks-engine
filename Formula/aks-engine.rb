class AKSEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.28.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "5d41a836938db99dc15a2ffc8e7f17c05318947bb1746b5b60021410b156d623"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
