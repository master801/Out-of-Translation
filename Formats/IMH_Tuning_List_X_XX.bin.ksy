meta:
  title: IMH_Tuning_List_X_XX
  id: imh_tuning_list_x_xx
  file-extension: bin
  encoding: UTF-8
seq:
  - id: entries
    type: entry
    repeat: eos
instances:
  test_index_1:
    pos:  0x140 * 24
    type: u4le
  test_index_2:
    pos: (0x140 * 24) + 0x4
    type: u4le
  is_j:
    value: test_index_1 == 0x0 and test_index_2 == 0x2
  entry_blocks_length:
    value: 'is_j ? 24 : 20'
types:
  entry:
    seq:
      - id: id
        type: u4le
      - id: text_blocks
        type: text_block
        size: 0x140
        repeat: expr
        repeat-expr: _root.entry_blocks_length
  text_block:
    seq:
      - id: text
        # type: strz
        size: 0x100
        terminator: 0
      - id: title
        type: strz
        size: 0x40
