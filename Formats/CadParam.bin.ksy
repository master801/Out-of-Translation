meta:
  title: CadParam
  id: cadparam
  file-extension: bin
  encoding: UTF-8
seq:
  - id: params
    type: param
    size: 356
    repeat: eos
types:
  param:
    seq:
      - id: index
        type: u4le
      - id: text
        type: strz
        size: 0x100
      - id: sub_index
        type: u4le
      - id: unknown_1
        type: u4le
        doc: "May not be correct?"
      - id: unknown_2
        type: u4be
        doc: "May not be correct?"
      - id: unknown_3
        type: u4be
        doc: "May not be correct?"
      - id: unknown_4
        type: u4be
        doc: "May not be correct?"
      - id: unknown_5
        type: u4be
        doc: "May not be correct?"
      - id: unknown_6
        type: u4be
        doc: "May not be correct?"
      - id: unknown_7
        type: u4be
        doc: "May not be correct?"
      - id: unknown_8
        type: u4be
        doc: "May not be correct?"
      - id: unknown_9
        type: u4be
        doc: "May not be correct?"
      - id: unknown_10
        type: u4be
        doc: "May not be correct?"
      - id: unknown_11
        size: 48
        doc: "Zeroes Padding\r\nMay not be correct?"
      - id: unknown_12
        type: u4le
        doc: "May not be correct?"
