# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.44.2"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "d18f1e3a2dcd300daeaa733d9f24adadad957a80269ea8dde3bc64a228674725"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
