# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
correr_todo_junto <- function(){
  source("~/dm2023b/src/workflow-inicial_01/z611_CA_reparar_dataset_01.r")
  source("~/dm2023b/src/workflow-inicial_01/z621_DR_corregir_drifting_01.r")
  source("~/dm2023b/src/workflow-inicial_01/z631_FE_historia_01.r")
  source("~/dm2023b/src/workflow-inicial_01/z641_TS_training_strategy_01.r")

  # ultimos pasos, muy lentos
  source("~/dm2023b/src/workflow-inicial/z651_HT_lightgbm_01.r")
  source("~/dm2023b/src/workflow-inicial/z661_ZZ_final_01.r")
}

correr_todo_junto()
# primeros pasos, relativamente rapidos

