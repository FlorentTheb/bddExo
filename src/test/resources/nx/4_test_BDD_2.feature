# Automation priority: null
# Test case importance: Low
# language: en
Feature: test BDD 2

	Scenario Outline: test BDD 2
		Given today is Sunday
		When I ask wheter it's Friday yet
		Then I should be told <answer>

		@KO
		Examples:
		| answer |
		| "yep" |

		@OK
		Examples:
		| answer |
		| "nope" |