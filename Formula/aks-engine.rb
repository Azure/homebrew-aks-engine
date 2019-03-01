# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.31.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "63ef3ea403a144bee86ca659db8fd40128d68f1ef4c722da1d9326de5571af87"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
