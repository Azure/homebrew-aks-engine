# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.37.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "a357644b7b3c9d9b5dbcce6600d56fa0a19db84b3f7de421eed86096a7d45c4f"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
