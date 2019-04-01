# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.33.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "9ce3b35fc1395d4086cc47f86cc5b881936b00dbbba23ec40761215c943c3757"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
