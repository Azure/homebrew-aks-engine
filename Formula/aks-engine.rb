# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.41.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "89e9f9e8cf97029a5bb70a12d0d62c566475534a3d5712808cfa3094f3e2926b"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
