# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.67.3"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "cbe7beaf73dc56e4d80a0f0cddac913a76f1f0be89b43e79a0774e66ddecf524"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
