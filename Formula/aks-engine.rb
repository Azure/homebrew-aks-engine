# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.66.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "14d7dd73ce31bbd91151ff89e1f215ac91462422d84eb86a91affac137b32237"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
