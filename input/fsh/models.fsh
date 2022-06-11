Logical: FoodAllergyModelZZ
Parent: FoodAllergyModel
Title: "Food Allergy Logical Model"
Description:    "Food Allergy information model"

* patient 1..1 Reference "The person that has the allergy" "The person that has the allergy"
* allergen 1..1 CodeableConcept "The substance that the person is allergic to" "The substance - from a list of substances - that the person is allergic to. It is possible to use free text but for the products indicated, a code must be used"
* allergen from FoodAllergyZZVS (extensible)
* clinicalStatus 1..1 CodeableConcept "The status of the allergy - if it is active or resolved" "The status of the allergy - if it is active or resolved"
* verificationStatus 1..1 CodeableConcept "The verification status of the allergy - if it is confirmed or suspected or refuted" "The verification status of the allergy - if it is confirmed or suspected or refuted"
* recordedDate 0..1 dateTime "When the allergy was reported" "When the allergy was reported"
* recorder 0..1 Reference "Who recorded the allergy" "Who recorded the allergy"
* asserter 0..1 Reference "Who asserted the allergy" " who asserted or provided the allergy information e.g. the patient, a relative, a care giver..."
* reactions 0..1 BackboneElement "known past reactions to the allergen" "known past reactions to the allergen"
  * manifestation 0..1 CodeableConcept "How the reaction manifested itself"  "How the reaction manifested itself, e.g. rash, breathing difficulty..."
  * certitude 0..1 CodeableConcept "How certain we are that the cause of the reaction was the allergen indicated" "How certain we are that the cause of the reaction was the allergen indicated"
  * exposure 0..1 CodeableConcept "The exposure route to the substance" "The exposure route to the substance"
  * note 0..1 string "Additional text note about the allergic reaction" "Additional text note about the allergic reaction"
