# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.32.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "7e74f4cb22f335c96cd07782a9d277d20a481a39c61b44c5604065f88b1581f7"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
