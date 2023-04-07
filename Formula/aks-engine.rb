# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.77.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "5f25e547b7aa50d1084a3bdb5750ed43edd392cb1acf23df9c7c46c84eb56774"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
