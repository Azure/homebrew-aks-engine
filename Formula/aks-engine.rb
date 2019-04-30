# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.34.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "695f1adfe4706a814d1eb2fc0e257ff850aa7bc89175a02735d5004bb82e577c"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
