define action Creation_Deletion_objCS_3
input\
	Test:Base_Integer_Type
output

#$DESCRIPTION
This state verifies that instance creation within
a creation state is successful.
#$END_DESCRIPTION


#------------------------------------------------------------------------#

#Verify instance creation

#------------------------------------------------------------------------#

#Set the fault flag, set to TRUE if a fault has been identified
Fault_Flag = FALSE

#------------------------------------------------------------------------#

[] = RPT5:Test_Text[Test,"Verify instance creation"]


   #Check that the instance that was created
   an_instanceCS = find-one Creation_State where ReferenceCS = Test

   if an_instanceCS = UNDEFINED then
      Fault_Flag = TRUE
   else
      this.ResultCS = Test
   endif



   #------------------------------------------------------------------------#

   #Test complete
   if Fault_Flag = FALSE then
		         	    
      [] = RPT2:Test_Passed["objCS", Test, 0]

      generate objCS5:It_passed() to this

   else
		         	    
      [] = RPT3:Test_Failed["objCS", Test, -1]

      generate objCS3:Fault() to this

   endif


#------------------------------------------------------------------------#



enddefine
