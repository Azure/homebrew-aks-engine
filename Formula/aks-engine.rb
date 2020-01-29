# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.46.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "01bdfae8579e38e792a7df0eac9940b3a13aed4b898ddcb67a16f8bf5f24bb57"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
