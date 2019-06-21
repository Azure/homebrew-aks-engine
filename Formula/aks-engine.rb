# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.37.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "8c1b8b8fe60af4d13ed801ea03a79f3f522b7b4baa94459c959f782e1e65dacb"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
