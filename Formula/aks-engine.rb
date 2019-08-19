# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.39.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "c85c108d0d80b6821e1e0a94998eac4472bd72b78cbf05c98ef93bd6c9f0d340"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
