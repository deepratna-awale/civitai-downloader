# Python script to download models from CivitAI using an API key

## Getting Started

This script requires a [CivitAI](https://civitai.com/user/account)
API key.  You can create the API key as follows:

1. Log into [CivitAI](https://civitai.com).
2. Go to the [Manage Account](https://civitai.com/user/account) page.
3. Scroll down to the `API Keys` section, close to the bottom of the page.
4. Click the `+ Add API key` button to create a new API key.
5. Give the API key a name and click the `Save` button.
6. You will then use your newly created API key with this script.

## Installation

```bash
wget https://raw.githubusercontent.com/ashleykleynhans/civitai-downloader/main/download.py
mv download.py /usr/local/bin/download-model
chmod +x /usr/local/bin/download-model
```

> [!NOTE]
> This assumes you are using RunPod and logged in as `root`
> user.  If not, the installation commands should be prefixed
> with `sudo`.

> [!IMPORTANT]
> It is important to ensure that you use the **DOWNLOAD** link
> and not the link to the model page in CivitAI.

## Usage

```bash
download-model [URL] [DESTINATION]
```

To download to the current directory:

```bash
download-model https://civitai.com/api/download/models/46846 .
```

To download to a different directory:

```bash
download-model https://civitai.com/api/download/models/46846 /workspace/stable-diffusion-webui/models/Stable-diffusion
```

## Community and Contributing

Pull requests and issues on [GitHub](https://github.com/ashleykleynhans/civitai-downloader)
are welcome. Bug fixes and new features are encouraged.

## Appreciate my work?

<a href="https://www.buymeacoffee.com/ashleyk" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>

