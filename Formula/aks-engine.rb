# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.47.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "34ee90e14ab35343a7a7e7f88a6b741f899b53331524e25b8af8fddbe5dec2ab"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
