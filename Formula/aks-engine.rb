# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.31.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "955ac8a20b4152c1b4c697246dc6d55e62c1c34016b1d06e3eac6c44ba81511a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
