```bash
#!/bin/zsh
# #popclip
# name: TTS
# icon: symbol:message.and.waveform
# options:
# - { identifier: key, label: OpenAI API Key, type: string }

# Create a temporary audio file
temp_audio_file=$(mktemp)

# Use curl to download and save the audio data to the temporary file
curl https://api.openai.com/v1/audio/speech \
  -H "Authorization: Bearer ${POPCLIP_OPTION_KEY}" \
  -H "Content-Type: application/json" \
  -d '{
    "model": "tts-1",
    "input": "'"$POPCLIP_TEXT"'",
    "voice": "shimmer"
  }' \
  -so "$temp_audio_file"

# Play the temporary audio file using afplay
afplay "$temp_audio_file"

# Clean up the temporary audio file when you're done with it
rm "$temp_audio_file"
```