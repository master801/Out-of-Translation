meta:
  title: MagicText
  id: magictext
  file-extension: bin
  encoding: UTF-8
seq:
  - id: blocks
    type: block
    repeat: eos
types:
  block:
    seq:
    - id: id_1
      type: u4le
    - id: id_2
      type: u4le
    - id: text
      type: strz
      size: 0x200
