# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.38.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "0853180a0d88e1737c7e833b01dee27f6874bb7a8f6dddaa3efbdb438dbdaabb"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
