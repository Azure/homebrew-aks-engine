# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.33.5"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "4630e2f484aef217a581b14b3905f4eec17e38a00101e74e244b88299a752ccc"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
