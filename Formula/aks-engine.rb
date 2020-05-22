# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.51.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "7424df1206f1318cc702cf5f6c12c6f0608ba4d68626473171caca6d879bca0e"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
