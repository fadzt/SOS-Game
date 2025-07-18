extends TextureRect

func update_number(number: int, total_number: int) -> void:
	$NumberLabel.text = str(number) + "/" + str(total_number)

func update_coverage(coverage: int, total_coverage: int) -> void:
	$CoverageLabel.text = str(coverage) + "/" + str(total_coverage)

func update_cost(total_cost: float) -> void:
	$CostLabel.text =  str(int(total_cost)) + "M €"
