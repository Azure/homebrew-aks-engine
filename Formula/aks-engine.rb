# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.48.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "21648ccfb0083f2025e3281659be89bf1844b88b051300771625aa5d6b781b5b"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
