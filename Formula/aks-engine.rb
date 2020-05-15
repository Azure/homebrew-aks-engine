# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.50.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "a0be0f9f079f2e6a4bb661727ef257b44d892f289a9e09f169e07724362bfa91"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
