!==================================================================================================================================
!> Contains global variables used by the equation specific analyze modules.
!==================================================================================================================================
MODULE MOD_AnalyzeEquation_Vars
! MODULES
IMPLICIT NONE
PUBLIC
SAVE
!----------------------------------------------------------------------------------------------------------------------------------
! GLOBAL VARIABLES
!----------------------------------------------------------------------------------------------------------------------------------
LOGICAL              :: doCalcTimeAverage   =.FALSE.      !< marks if time averaging should be performed
!==================================================================================================================================
END MODULE MOD_AnalyzeEquation_Vars
