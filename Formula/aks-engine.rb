# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.55.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "363a89b39c9e4fbcf2bd0e88a9ed1da3b0e7d7337649f70a618930cc14dce3b1"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
