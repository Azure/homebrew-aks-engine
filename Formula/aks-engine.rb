# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.38.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "78bb5be8d522c08168df84da77272425eda90116e4010dd4c0379e6bee54e07d"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
