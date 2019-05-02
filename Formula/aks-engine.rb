# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.35.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "d8f02dad95ab2c0f6f50cd5da4f4aac70f7e7fe96b809fc959b688672ed7defc"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
