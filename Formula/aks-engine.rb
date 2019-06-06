# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.36.4"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "92c5037022a3ae8c8b1ca9cc5e224c9bb8798d4f74dba78401fd609575222089"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
