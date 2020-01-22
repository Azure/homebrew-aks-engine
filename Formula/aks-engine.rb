# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.46.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "3f31c18f5aa798143398eb22c448910d9553343c58d1244d2bc7f8a5a9df16b4"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
