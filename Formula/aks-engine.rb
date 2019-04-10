# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.34.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "12d168bfc504a82fdb6e9728bdc05b96897be9013e89f543e239ab70838c586e"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
