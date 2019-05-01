# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.35.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "822ce19ef2a4f22eeeb24f100b5f6047d641df092c585c73391e3ebebfca3d91"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
