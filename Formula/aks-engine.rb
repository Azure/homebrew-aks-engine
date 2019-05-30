# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.36.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "32234961811313c1fb08ec6ddb13cc8136bff4857013f1f5a7e1e54febf73739"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
