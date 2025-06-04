# ohos-sdk

HarmonyOS command line tools for github action, Linux only

- latest CLI tools version: `5.0.13.200`
- latest SDK version: `5.0.5.165`
- latest API: `5.0.5(17)`

> [!IMPORTANT]
>
> This is for HarmonyOS, not OpenHarmony

## Usage

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

For flutter, you also need to setup `HOS_SDK_HOME`

```shell
echo "HOS_SDK_HOME=$GITHUB_WORKSPACE/command-line-tools/sdk" >> $GITHUB_ENV
```
