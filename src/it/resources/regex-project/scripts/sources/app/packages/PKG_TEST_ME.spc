--
-- This package is used TO demonstrate the utPL/SQL possibilities 
--
CREATE OR REPLACE PACKAGE app.PKG_TEST_ME AS
  FUNCTION FC_TEST_ME(PPARAM1 IN VARCHAR2) RETURN NUMBER;
  PROCEDURE PR_TEST_ME(PSNAME IN VARCHAR2);
END PKG_TEST_ME;
/