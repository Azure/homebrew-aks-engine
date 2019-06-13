# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.36.5"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "5377ac00bc8eca13dadcb21e0f01371b272d38b5e4cd685fb41b263f0ac2ba27"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
