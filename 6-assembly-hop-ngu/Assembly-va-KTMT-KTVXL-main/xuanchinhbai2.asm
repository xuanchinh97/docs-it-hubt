.MODEL SMALL
 .STACK 100H

  .DATA
   PROMPT_1  DB  0DH,0AH,'Nhap vao ki tu : $'
   PROMPT_2  DB  0DH,0AH,'The ASCII code ve HEX : $'
   PROMPT_3  DB  0DH,0AH,'The ASCII code ve BIN : $'
   MY_CHAR   DB  ?          
   BINARY    DB  9 DUP('$') 

 .CODE
  MAIN PROC
 MOV AX, @DATA                
 MOV DS, AX

 @START:                      
   LEA DX, PROMPT_1           
   MOV AH, 9
   INT 21H

   MOV AH, 1                  
   INT 21H                                      

   MOV MY_CHAR, AL 
   MOV BL, AL                 

   CMP BL, 0DH                
   JE @END                    

   LEA DX, PROMPT_2           
   MOV AH, 9
   INT 21H

   XOR DX, DX                 
   MOV CX, 4                  

   @LOOP_1:                   
     SHL BL, 1                
     RCL DL, 1                
                              
   LOOP @LOOP_1               

   MOV CX, 4                  

   @LOOP_2:                   
     SHL BL, 1                
     RCL DH, 1                
                              
   LOOP @LOOP_2               

   MOV BX, DX                 
   MOV CX, 2                  

   @LOOP_3:                   
     CMP CX, 1                
     JE @SECOND_DIGIT         
     MOV DL, BL               
     JMP @NEXT                

     @SECOND_DIGIT:           
       MOV DL, BH             

     @NEXT:                   

     MOV AH, 2                

     CMP DL, 9                
     JBE @NUMERIC_DIGIT       
     SUB DL, 9                
     OR DL, 40H               
     JMP @DISPLAY             

     @NUMERIC_DIGIT:          
       OR DL, 30H             

     @DISPLAY:                
       INT 21H                
   LOOP @LOOP_3               



     LEA SI, BINARY+7 
     MOV CX, 8        
   @BIN_CONVERSION:
     SHR MY_CHAR,1    
     JC  @BIT1
     MOV [BYTE PTR SI], '0'
     JMP @BIN_SKIP
   @BIT1:
     MOV [BYTE PTR SI], '1'
   @BIN_SKIP:
     DEC SI
     LOOP @BIN_CONVERSION

     LEA DX, PROMPT_3 
     MOV AH, 9
     INT 21H         
     LEA DX, BINARY   
     MOV AH, 9
     INT 21H         

   JMP @START                 

 @END:                        

 MOV AH, 4CH                  
 INT 21H
 MAIN ENDP
 END MAIN