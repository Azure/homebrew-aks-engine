# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.70.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "9498a6ddb968a1839a9988eae75a8a45ff0d60d4d87f747f03e1756c51b5b2d7"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
