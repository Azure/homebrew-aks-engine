# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.33.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "cc1d5443abe0d53c34d54c0b097899e40a8173c9e8ab20764a231cbd02d09d58"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
