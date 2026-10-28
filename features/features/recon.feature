Feature: Recon Project A

  Scenario: dshxss scenario 1
    Given the runner starts dshxss3
    When the assertion runs
    Then the result is reported

  Scenario: dshcapi2c probe (uid:3e0db414-b632-4036-8837-96e7f0f3868d)
    Given the probe is armed
    Then the probe finishes
