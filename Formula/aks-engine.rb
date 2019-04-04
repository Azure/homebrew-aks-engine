# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.33.4"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "4687c2dddef03316f37c9c35369a0b7984c5c8d271e56ed6d63f82b5ec6c1c3b"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
