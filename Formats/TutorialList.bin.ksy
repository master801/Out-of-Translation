meta:
  title: TutorialList
  id: tutoriallist
  file-extension: bin
  encoding: UTF-8
seq:
  - id: length
    type: u4le
  - id:  entries
    type: entry
    size: 0x29C
    repeat: eos
types:
  entry:
    seq:
      - id: current_page_index
        type: u4le
      - id: last_page_index
        type: u4le
      - id: previous_page_index
        type: u4le
      - id: next_page_index
        type: u4le
        doc: "If 0xFFFFFFFF, it is the last page"
      - id: unknown_1
        type: u4le
      - id: unknown_2
        type: u4le
      - id: unknown_3
        type: u4le
      - id: title
        type: strz
        size: 0x80
      - id: text
        type: strz
        size: 0x200
        doc: "No string if 0xE3808000"
