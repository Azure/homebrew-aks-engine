# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.32.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "168dc50375166caf40c9bace2475ac9f8e8b0ba115db2a84deca458681a9981a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
