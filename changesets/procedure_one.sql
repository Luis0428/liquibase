DROP PROCEDURE IF EXISTS UsersInformation;

CREATE OR REPLACE PROCEDURE usersinformation()
LANGUAGE SQL
AS $$
SELECT * FROM user_information;
$$;