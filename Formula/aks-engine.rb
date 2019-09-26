# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.41.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "b819d632b9a93c102b015f7fe76a8cfd2ea7277da577a8dfd7448c5bcd403170"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
