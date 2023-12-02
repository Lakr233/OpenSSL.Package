# OpenSSL

Swift package support for OpenSSL 3.2.0 on Apple platform.

| Platform          |  Architectures     |
|-------------------|--------------------|
| macOS             | x86_64 arm64       |
| mac Catalyst      | x86_64 arm64       |
| iOS               | arm64              |
| iOS Simulator     | x86_64 arm64       |
| tvOS              | arm64              |
| tvOS Simulator    | x86_64 arm64       |
| watchOS           | armv7k arm64_32    |
| watchOS Simulator | x86_64 arm64       |

Following platforms are not yet supported by the pipeline, but you can build it yourself:

| Platform          |  Architectures     |
|-------------------|--------------------|
| xrOS              | arm64              |
| xrOS Simulator    | arm64              |

## Usage

Add line to you package.swift dependencies:

```
.package(
    name: "OpenSSL",
    url: "https://github.com/Lakr233/openssl-spm.git", 
    from: "3.2.0"
)
```

## Credits:

- [https://github.com/DimaRU/Libssh2Prebuild](https://github.com/DimaRU/Libssh2Prebuild)
- [https://blog.andrewmadsen.com/2020/06/22/building-openssl-for.html](https://blog.andrewmadsen.com/2020/06/22/building-openssl-for.html)
- [https://github.com/Frugghi/iSSH2](https://github.com/Frugghi/iSSH2)
