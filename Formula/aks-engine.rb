# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.57.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "907d02674f589f252c55e0f8bec2e0cf9dba4d13d9c5b3f388f82b6b17c44450"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
