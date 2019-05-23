# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.36.1"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "2906fe78ea7555f6490bad30964ca7c11a242a0de607785ab32204af1003b1cb"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
