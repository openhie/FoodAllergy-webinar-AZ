Logical: FoodAllergyModelZZ
Parent: FoodAllergyModel
Title: "Food Allergy Logical Model"
Description:    "Food Allergy information model"

* allergen 1..1 CodeableConcept "The substance that the person is allergic to" "The substance - from a list of substances - that the person is allergic to. It is possible to use free text but for the products indicated, a code must be used"
* allergen from FoodAllergyZZVS (extensible)
