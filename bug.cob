MOVE CORRESPONDING WS-DATA TO DB-RECORD.

This statement looks innocuous, but it can lead to errors if the structures WS-DATA and DB-RECORD do not have identical layouts. If a field exists in one structure but not the other, or if the data types are incompatible, unpredictable results may occur.  For example, if a field in WS-DATA is an alphanumeric field, while the corresponding field in DB-RECORD is a numeric field, the MOVE may truncate or alter the data causing an error.