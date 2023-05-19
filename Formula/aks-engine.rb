# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.78.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "3a415c5d1a14c5e239fe3270201d6ba040958b97b8182b21a6720ca278e1f909"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
