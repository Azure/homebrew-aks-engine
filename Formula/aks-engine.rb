# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.50.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "d83aae202844a9b67d648149493f818540f4c60dc4cf62e2f7fb8b357c1781cc"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
