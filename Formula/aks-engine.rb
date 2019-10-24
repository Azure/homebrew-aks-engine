# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.42.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "3544ce7d60177ac8c569502aad8b1a85d12a969480224a5f6e6219e1e636b1ab"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
