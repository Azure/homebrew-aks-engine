# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.43.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "618789e5b7bb53abfe2d5ca4add023e399cb21c11e1570efde549d7283753e4a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
