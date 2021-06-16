# Script changes the key next to the 1 on a UK/other keyboard to tilda (~), the same as the US kb layouts
# https://jonnyzzz.com/blog/2017/12/04/macos-keys/
hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000035,"HIDKeyboardModifierMappingDst":0x700000064},{"HIDKeyboardModifierMappingSrc":0x700000064,"HIDKeyboardModifierMappingDst":0x700000035}]}'
