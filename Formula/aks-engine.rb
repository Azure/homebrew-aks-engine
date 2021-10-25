# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.67.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "bf5b453813974576ff70575ccc0f48b6c825cf7521ed9dd70d77ba4107042d5e"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
