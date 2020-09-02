# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.55.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "359d905cdd795e650e2d1adf7e0176dabebfc6062dfa9fb2bda5236889ebc5c8"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
