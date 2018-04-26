meta:
  title: CadTextParam
  id: cadtextparam
  file-extension: bin
  encoding: UTF-8
seq:
  - id: blocks
    type: block
    repeat: eos
types:
  block:
    seq:
      - id: index
        type: u4le
      - id: title
        # type: strz
        terminator: 0x00
        size: 0x40
      - id: text
        # type: strz
        terminator: 0x00
        size: 0x100
