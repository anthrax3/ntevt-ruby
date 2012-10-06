require 'bit-struct'

class Record < BitStruct
  unsigned :length,                 4, "Record Length"
  unsigned :reserved,               4, "??"
  unsigned :record_number,          4, "Record Number"
  unsigned :time_generated,         4, "Time record was generated"
  unsigned :time_written,           4, "Time record was actually written to the log"
  unsigned :event_id,               4, "Event ID"
  unsigned :event_type,             2, "Event Type"
  unsigned :num_strings,            2, "??"
  unsigned :event_category,         2, "Event Category"
  unsigned :reserved_flags,         2, "Reserved Flags"
  unsigned :closing_record_number,  4, "Closing Record Number"
  unsigned :string_offset,          4, "Offset to Record String"
  unsigned :user_sid_length,        4, "User SID length"
  unsigned :user_sid_offset,        4, "User SID Offset"
  unsigned :data_length,            4, "Data Length"
  unsigned :data_offset,            4, "Data Offset"
end
