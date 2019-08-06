# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.39.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "8b73c661adafbc1c95250291dfbc8c7ef6116d7539749a1bb3b2b729dd90e78b"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
