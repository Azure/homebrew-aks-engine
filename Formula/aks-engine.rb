# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.39.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "7602b1d0deada1105a2d839ad4a6c987cf67fcd0ea41586ac29b77d48ebaacd4"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
