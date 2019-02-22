class AksEngine < Formula
    desc "A tool to quickly bootstrap Kubernetes cluster on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.29.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "6a8648f7c02306ad3c59fe98bcd651bf6e468b52e87f251fdb0207313275368c"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
