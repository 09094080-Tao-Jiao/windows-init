$Env:PUB_HOSTED_URL="https://pub.flutter-io.cn"
$Env:FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"

[Environment]::SetEnvironmentVariable("PUB_HOSTED_URL", "https://pub.flutter-io.cn", "Machine")
[Environment]::SetEnvironmentVariable("FLUTTER_STORAGE_BASE_URL", "https://storage.flutter-io.cn", "Machine")


[Environment]::SetEnvironmentVariable("Path",[Environment]::GetEnvironmentVariable("Path", [EnvironmentVariableTarget]::Machine) + ";",[EnvironmentVariableTarget]::Machine)