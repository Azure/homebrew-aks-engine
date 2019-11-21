# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.44.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "fcd830441018d7bcb1b0a8a2b53137262fd906dd017386905072a05bd296c109"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
