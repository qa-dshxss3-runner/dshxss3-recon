Feature: Recon Project A

  Scenario: dshxss scenario 1
    Given the runner starts dshxss3
    When the assertion runs
    Then the result is reported

  Scenario: dshcapi2c probe (uid:421032dc-d94a-4b4c-8fd3-cf1dc1506aed)
    Given the probe is armed
    Then the probe finishes
