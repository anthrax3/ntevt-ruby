require 'bit-struct'

class Header < BitStruct

  unsigned  :header_length,     4, "Header Length"
  unsigned  :signature,         4, "Signature"
  unsigned  :unk1,              4, "Unknown"
  unsigned  :unk2,              4, "Unknown"
  unsigned  :unk3,              4, "Unknown"
  unsigned  :footer_offset,     4, "Footer Offset"
  unsigned  :next_index,        4, "Offset to next record"
  unsigned  :file_length,       4, "File length, not always accurate"
  unsigned  :unk4,              4, "Unknown"
  unsigned  :unk5,              4, "Unknown"
  unsigned  :unk6,              4, "Unknown"
  unsigned  :end_header_length, 4, "End Header Length"

end
