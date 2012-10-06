require 'bit-struct'

class Footer < BitStruct
  unsigned :footer_length,    4, "Footer Length"
  unsigned :unk1,             4, "Unknown"
  unsigned :unk2,             4, "Unknown"
  unsigned :unk3,             4, "Unknown"
  unsigned :unk4,             4, "Unknown"
  unsigned :unk5,             4, "Unknown"
  unsigned :footer_offset,    4, "Footer Offset"
  unsigned :next_index,       4, "Offset to next record"
  unsigned :unk6,             4, "Unknown"
  unsigned :end_footer_length,4, "End Footer Length"
end
