# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.37.4"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "763f7b33888c3540264aae371299231b8caa193bf01c58bcbfc37bb2eb78a5f6"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
