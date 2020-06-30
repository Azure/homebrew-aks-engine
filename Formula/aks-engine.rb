# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.53.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "9753ae612760d1572fb77e12c5c365202aa18d98a1c8c6dd433b911f4a3fa320"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
