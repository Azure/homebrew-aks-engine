# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.34.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "6fc7859c5b92c21d4f37d8a7939edc9f209ff7db9e8b8e7b9025abefe0f818db"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
