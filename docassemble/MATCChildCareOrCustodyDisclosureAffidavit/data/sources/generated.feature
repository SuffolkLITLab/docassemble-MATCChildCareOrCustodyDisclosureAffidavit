Feature: Generated docassemble test

Scenario: Generated from variables.json
  Given I start the interview at "main_childcare_or_custody_disclosure_affidavit.yml"
  And the user gets to "download" with this data:
    | var | value |
    | users.target_number | 1 |
    | users[0].name.first | Hannah |
    | users[0].name.middle | Claudia Adkins |
    | users[0].name.last | Avery |
    | users[0].name.suffix | MBE |
    | users[0].address.address | Et natus quod et et |
    | users[0].address.unit | Tempore sint sed no |
    | users[0].address.city | Officia neque maiore |
    | users[0].address.state | MA |
    | users[0].address.zip | 66778 |
    | users[0].address.country | US |
    | users[0].address.start_date | 2008 |
    | other_parties.target_number | 1 |
    | other_parties[0].name.first | Quon |
    | other_parties[0].name.middle | Ratione pariatur Do |
    | other_parties[0].name.last | Enim aliquid animi |
    | other_parties[0].name.suffix | V |
    | children.target_number | 1 |
    | children[0].name.first | Cara |
    | children[0].name.middle | Nell Knox |
    | children[0].name.last | Conway |
    | children[0].name.suffix | V |
    | children[0].address | users[0].address |
    | children[0].address.address | Et natus quod et et |
    | children[0].address.unit | Tempore sint sed no |
    | children[0].address.city | Officia neque maiore |
    | children[0].address.state | MA |
    | children[0].address.zip | 66778 |
    | children[0].address.country | US |
    | children[0].address.start_date | 2008 |
    | children[0].has_gal | False |
    | children[0].lives_with | Ad ea veritatis exerasd |
    | children[0].relationship | Commodo nobis accusa |
    | children[0].too_many_previous_addresses | False |
    | set_preconditions | True |
    | acknowledged_information_use | True |
    | al_intro_screen | True |
    | affidavit_disclosing_care_or_custody_intro | True |
    | intro | True |
    | al_person_answering | user |
    | user_needs_interpreter | False |
    | confidential_address_reasons['has_209a'] | False |
    | confidential_address_reasons['dv_shelter'] | False |
    | confidential_address_reasons['danger_abuse'] | False |
    | confidential_address_reasons['child_danger_abuse'] | False |
    | confidential_address_reasons['child_adopted'] | False |
    | confidential_address_reasons['other_reason'] | False |
    | confidential_address_reasons['None'] | True |
    | custody_case_participation | no cases |
    | other_care_custody_proceedings.target_number | 0 |
    | attorneys.target_number | 0 |
    | courts[0] | Boston Municipal Court - Central Division |
    | trial_court_name | Boston Municipal Court - Central Division |

Scenario: Generated from YAML
  Given I start the interview at "main_childcare_or_custody_disclosure_affidavit.yml"
  And the user gets to "download" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | other_parties.there_are_any | True |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | users[0].mobile_number | Sample answer |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | users[0].other_contact_method | Sample answer |
    | dont_know_docket_number | True |
    | docket_number | Sample answer |
    | docket_numbers.there_are_any | True |
    | docket_numbers[0] | Sample answer |
    | dont_know_case_number | True |
    | witnesses.there_are_any | True |
    | children.there_are_any | True |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.middle | Sample answer |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | users[0].other_addresses.there_are_any | True |
    | users[0].other_addresses[0].address | Sample answer |
    | users[0].other_addresses[0].city | Sample answer |
    | users[0].previous_addresses.there_are_any | True |
    | users[0].previous_addresses[0].address | Sample answer |
    | users[0].previous_addresses[0].city | Sample answer |
    | attorneys[0].id_number | Sample answer |
    | signature_date | 01/02/2026 |
    | user_needs_interpreter | True |
    | user_preferred_language | Sample answer |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | users[0].has_spouse | True |
    | signature_choice | this_device |
    | signature_wait_screen | Sample answer |
    | text_link | True |
    | link_cell | Sample answer |
    | signature_phone_followup | Sample answer |
    | comments_to_clerk | Sample answer |
    | should_cc_user | True |
    | cc_email | Sample answer |
    | users[0].language | en |
    | users[0].preferred_name.first | Sample answer |
    | users[0].preferred_name.middle | Sample answer |
    | users[0].preferred_name.last | Sample answer |
    | users[0].preferred_name.suffix | Sample answer |
    | children[0].preferred_name.first | Sample answer |
    | children[0].preferred_name.middle | Sample answer |
    | children[0].preferred_name.last | Sample answer |
    | children[0].preferred_name.suffix | Sample answer |
    | users[0].previous_names.there_are_any | True |
    | children[0].previous_names.there_are_any | True |
    | users[0].previous_names[0].first | Sample answer |
    | users[0].previous_names[0].middle | Sample answer |
    | users[0].previous_names[0].last | Sample answer |
    | users[0].previous_names[0].suffix | Sample answer |
    | children[0].previous_names[0].first | Sample answer |
    | children[0].previous_names[0].middle | Sample answer |
    | children[0].previous_names[0].last | Sample answer |
    | children[0].previous_names[0].suffix | Sample answer |
    | users[0].aliases.there_are_any | True |
    | users[0].aliases[0].first | Sample answer |
    | users[0].aliases[0].middle | Sample answer |
    | users[0].aliases[0].last | Sample answer |
    | users[0].aliases[0].suffix | Sample answer |
    | users[0].pronouns | Sample answer |
    | children[0].address | users[0].address |
    | children[0].address.start_date | Sample answer |
    | children[0].lived_with | Sample answer |
    | children[0].relationship | Sample answer |
    | children[0].address.address | 123 Main St |
    | children[0].address.city | Boston |
    | children[0].address.state | MA |
    | children[0].address.zip | 02108 |
    | children[0].previous_addresses.there_are_any | False |
    | confidential_address_reasons['has_209a'] | True |
    | confidential_address_reasons['dv_shelter'] | False |
    | confidential_address_reasons['danger_abuse'] | False |
    | confidential_address_reasons['child_danger_abuse'] | False |
    | confidential_address_reasons['child_adopted'] | False |
    | confidential_address_reasons['other_reason'] | False |
    | children[0].address.unit | Sample answer |
    | children[0].address.country | USA |
    | children[0].lives_with | Sample answer |
    | ask_impound_affidavit | True |
    | needs_attorney_signature | True |
    | signing_attorney.address.address | 123 Main St |
    | signing_attorney.address.city | Boston |
    | signing_attorney.address.state | MA |
    | signing_attorney.address.zip | 02108 |
    | signing_attorney.address.unit | Sample answer |
    | custody_case_participation | no cases |
    | children[0].has_gal | False |
    | esign | True |
    | attorneys.there_are_any | True |
    | attorneys.is_petitioner_minor_or_incompetent | True |
    | attorneys[0].name.first | Jane |
    | attorneys[0].name.middle | Sample answer |
    | attorneys[0].name.last | Smith |
    | attorneys[0].name.suffix | Jr. |
    | attorneys[0].bbo_number | Sample answer |
    | set_preconditions | Sample answer |
    | affidavit_disclosing_care_or_custody_intro | Sample answer |
    | intro | Sample answer |
    | confidential_address_reasons | Sample answer |
    | other_care_custody_proceedings.there_are_any | no cases |
    | download | Sample answer |
    | intro | True |
    | courts[0] | Boston Municipal Court - Central Division |
    | trial_court_name | Boston Municipal Court - Central Division |
