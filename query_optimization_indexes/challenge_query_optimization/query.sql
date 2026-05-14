SELECT ba.account_number
FROM BankAccounts AS ba
INNER JOIN Transactions AS t
  ON ba.account_number = t.account_from
ORDER BY ba.account_number;