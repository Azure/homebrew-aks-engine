# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.32.0"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "1d3123fdb32d0b80d6ab8a31ae48154bc478b3bb06d5fd7211a06fa3a8aa32b3"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
