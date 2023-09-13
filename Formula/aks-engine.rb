# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.79.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "d0f9d861829c0a2f1758e6afd17cd586702b677421b88437cb3331621617e174"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
