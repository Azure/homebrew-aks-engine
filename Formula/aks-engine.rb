# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.36.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "f31ff78cb68eb0e8c4eece59d3408e0ac1aab60aee3ca6a434a1fcb07daded06"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
