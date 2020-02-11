# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.46.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "fb59de230b38ef7eaceaff362a5f063d5ceb6040d44b1d9e773a02a618425411"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
