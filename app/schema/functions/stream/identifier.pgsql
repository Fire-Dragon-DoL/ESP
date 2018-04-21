CREATE OR REPLACE FUNCTION stream_identifier(
  _stream_name varchar
)
RETURNS varchar
AS $$
BEGIN
  return split_part(_stream_name, '-', 2);
END;
$$ LANGUAGE plpgsql
IMMUTABLE;
