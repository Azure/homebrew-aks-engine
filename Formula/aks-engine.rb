# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.68.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "b1403bda74df3f18daf6bd241e0354b25ab4426d6bd3b5353aa3619b4064551d"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
