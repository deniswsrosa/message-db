CREATE OR REPLACE FUNCTION message_store.message_store_version()
RETURNS varchar
AS $$
BEGIN
  RETURN '1.1.0';
END;
$$ LANGUAGE plpgsql
VOLATILE;
