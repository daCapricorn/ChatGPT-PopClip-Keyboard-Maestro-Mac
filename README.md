# `ChatGPT x PopClip x Keyboard Maestro = ?`
While PopClip does support ChatGPT extension, in my opinion it lacks sufficient power. Therefore, I aim to further customize its functionalities to better suit my needs. As a result, I have attempted to integrate all three together.

### Let me show it to you
![Placeholder gif to replace](https://pilotmoon.com/popclip/extensions/demo/ChatGPT-demos)

## Prerequisite

- OpenAI API key. https://platform.openai.com/account/api-keys
- PopClip. https://pilotmoon.com/popclip/
- Keyboard Maestro. https://www.keyboardmaestro.com/main/
- jq. https://github.com/stedolan/jq/
- Node.js 16+

## Features (customizable and optional)
- Translate to Chinese
- Translate to English
- Polish
- Summarize
- AMA (ask me anything)

## Get Started
1. git clone https://github.com/daCapricorn/ChatGPT-PopClip-Keyboard-Maestro-Mac.git ~/.km
2. cd ~/.km
3. git submodule update --init --recursive
4. Modify call_openai.sh to set custom paths of Node.js and jq.
5. open ~/.km
6. Double click ChatGPT Macros.kmmacros, ChatGPT Menu Macros.kmmacros and UI Macros.kmmacros to import them to Keyboard Maestro.
7. Set OpenAI API key in ChatGPT Macros -> Start Call API.
8. Enable ChatGPT Macros and ChatGPT Menu Macros.
9. Install custom PopClip extension via script.
10. Done. Try it :)



