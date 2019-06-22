# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.37.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "528261f5dc58526f51e9b002b19e3d1d7bcdc3365c0cd8b8a381d1e429ca7f55"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
