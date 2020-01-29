# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.46.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "a07197740c1775648abbf81d81c0afbade23cd70306f5afa57cd363fc8ed1acd"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
