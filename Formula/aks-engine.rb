# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT license.

class AksEngine < Formula
    desc "A tool to provision Kubernetes clusters on Azure"
    homepage "https://github.com/Azure/aks-engine"
    version "0.38.5"
    url "https://github.com/Azure/aks-engine/releases/download/v#{version}/aks-engine-v#{version}-darwin-amd64.tar.gz"
    sha256 "846592a974cb87f3b6adc6f03642d1aa89fd1778ac1ba54e44dee2fb39f32b5a"

    def install
      bin.install name
    end

    test do
      system bin/name, "version"
    end
  end
