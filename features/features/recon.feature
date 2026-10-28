Feature: Recon Project A

  Scenario: dshxss scenario 1
    Given the runner starts dshxss3
    When the assertion runs
    Then the result is reported

  Scenario: dshcapi2c probe
    Given the probe is armed
    Then the probe finishes
