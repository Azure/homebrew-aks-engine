# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.56.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "0f289a47a064cba67854ee3a334985faeafa0a406618c4ac81bfea3227cd4711"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
