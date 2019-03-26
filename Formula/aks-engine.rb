# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.33.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "bae145b6b8555853011385f2b57420c192d2f28f3ef8a7c98759e09e609d46aa"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
