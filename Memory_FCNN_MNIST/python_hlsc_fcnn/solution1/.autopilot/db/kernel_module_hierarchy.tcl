set ModuleHierarchy {[{
"Name" : "mnist_inference","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_27_2","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_mnist_inference_Pipeline_VITIS_LOOP_29_3_fu_489","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_29_3","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5_fu_498","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_35_4_VITIS_LOOP_36_5","ID" : "5","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_43_6","ID" : "6","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_45_7","ID" : "7","Type" : "no"},]},]},]
}]}