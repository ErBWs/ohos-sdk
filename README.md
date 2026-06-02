# ohos-sdk

HarmonyOS command line tools download.

- latest CLI tools version: `6.1.1.280`
- latest SDK version: `6.1.1.125`
- latest API: `6.1.1(24)`

> [!IMPORTANT]
>
> This is for HarmonyOS, not OpenHarmony

## Usage in actions

You can use action [`ErBWs/setup-ohos@v1`](https://github.com/ErBWs/setup-ohos) or configure it manually:

```shell
curl -fsSL https://github.com/ErBWs/ohos-sdk/releases/latest/download/ohos-sdk-linux-amd64.tar.gz.aa -o ohos-sdk-linux-amd64.tar.gz.aa
curl -fsSL https://github.com/ErBWs/ohos-sdk/releases/latest/download/ohos-sdk-linux-amd64.tar.gz.ab -o ohos-sdk-linux-amd64.tar.gz.ab
curl -fsSL https://github.com/ErBWs/ohos-sdk/releases/latest/download/ohos-sdk-linux-amd64.tar.gz.sha256 -o ohos-sdk-linux-amd64.tar.gz.sha256
cat ohos-sdk-linux-amd64.tar.gz.aa ohos-sdk-linux-amd64.tar.gz.ab > ohos-sdk-linux-amd64.tar.gz
sha256sum -c ohos-sdk-linux-amd64.tar.gz.sha256

tar -xzf ohos-sdk-linux-amd64.tar.gz
rm ohos-sdk-linux-amd64.tar.*
```

## Setup environment

```shell
echo "$GITHUB_WORKSPACE/command-line-tools/tool/node/bin" >> $GITHUB_PATH
echo "$GITHUB_WORKSPACE/command-line-tools/bin" >> $GITHUB_PATH
```
