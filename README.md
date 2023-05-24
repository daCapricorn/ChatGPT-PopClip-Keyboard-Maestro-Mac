# `ChatGPT x PopClip x Keyboard Maestro = ?`
While PopClip does support ChatGPT extension, in my opinion it lacks sufficient power. Therefore, I aim to further customize its functionalities to better suit my needs. As a result, I have attempted to integrate all three together.

### Let me show it to you
![demo gif****](https://gateway.pinata.cloud/ipfs/QmVBTGodZ237SHHBba4yiRq6WeVvi37aGhEXL1NuRMyB46)

## Prerequisites

- **[OpenAI API key](https://platform.openai.com/account/api-keys)**
- **[PopClip](https://pilotmoon.com/popclip/)**
- **[Keyboard Maestro](https://www.keyboardmaestro.com/main/)**
- **[jq](https://github.com/stedolan/jq/)**
- **Node.js** 16+

## Features (customizable and optional)
- Translate to Chinese
- Translate to English
- Polish
- Summarize
- AMA (ask me anything)
- Extract keywords

## Get Started
1. `git clone https://github.com/daCapricorn/ChatGPT-PopClip-Keyboard-Maestro-Mac.git ~/.km`
2. `cd ~/.km`
3. `git submodule update --init --recursive`
4. Modify **call_openai.sh** to set custom paths of Node.js and jq.
![](https://gateway.pinata.cloud/ipfs/QmWZRFJknMwk8ui6rUke4h4U3ZFf4bE41U5pF2CXEnPBZE)
5. `open ~/.km`
6. Double click **ChatGPT Macros.kmmacros**, **ChatGPT Menu Macros.kmmacros** and **UI Macros.kmmacros** to import them to Keyboard Maestro.
7. Set **OpenAI API key** in **ChatGPT Macros** -> **Start Call API**.![](https://gateway.pinata.cloud/ipfs/QmWNwh2cksLGq24bVV6iGg3dF8bLhPbEB39AmPjWTfJ4HG)
8. Enable **ChatGPT Macros** and **ChatGPT Menu Macros**.![](https://gateway.pinata.cloud/ipfs/QmdL5DxsPnrgDJZszUu4ykMaAytLERW1G3tBeRi3jeNuwT)
9. Install custom PopClip extension via script
    ```yaml
    # popclip
    name: OpenAI
    Icon: iconify:ri:openai-fill
    javascript: |
      popclip.pressKey('command C');
      popclip.openUrl('kmtrigger://macro=9FA60E19-EBBF-4A6C-A071-AAD33DC015FB')
    ```
    ![](https://gateway.pinata.cloud/ipfs/QmaFEsxGFbnFHRoQ6aCymVLKKy4yFC7Zuq6x2wWC6gkBFA)
10. Done. Try it :)

## 💝 Support

- **Bitcoin**: 1Dy2inaXtHczPvu5HnHinpdHtoWkLYMKQ6
- **Ethereum**: 0xB2d511611EaD5bC5B3a101DC9E7658CfBcf57a58

