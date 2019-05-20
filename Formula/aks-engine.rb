# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.36.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "871036f00cd06dbb4a2cd54f312ba537b8dcb92f436113b0f468cdf3462a4fe0"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
