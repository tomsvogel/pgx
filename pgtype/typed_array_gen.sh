erb pgtype_array_type=Int2Array pgtype_element_type=Int2 go_array_types=[]int16,[]uint16 element_oid=Int2OID typed_array.go.erb > int2array.go
erb pgtype_array_type=Int4Array pgtype_element_type=Int4 go_array_types=[]int32,[]uint32 element_oid=Int4OID typed_array.go.erb > int4array.go
erb pgtype_array_type=Int8Array pgtype_element_type=Int8 go_array_types=[]int64,[]uint64 element_oid=Int8OID typed_array.go.erb > int2array.go
erb pgtype_array_type=BoolArray pgtype_element_type=Bool go_array_types=[]bool element_oid=BoolOID typed_array.go.erb > boolarray.go
erb pgtype_array_type=DateArray pgtype_element_type=Date go_array_types=[]time.Time element_oid=DateOID typed_array.go.erb > datearray.go
erb pgtype_array_type=TimestamptzArray pgtype_element_type=Timestamptz go_array_types=[]time.Time element_oid=TimestamptzOID typed_array.go.erb > timestamptzarray.go
erb pgtype_array_type=TimestampArray pgtype_element_type=Timestamp go_array_types=[]time.Time element_oid=TimestampOID typed_array.go.erb > timestamparray.go
