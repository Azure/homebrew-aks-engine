# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.54.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "5bd66cbf96ab59b7abe8ed187146f484718ff6606df978553ea601fea8f2a4dc"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
