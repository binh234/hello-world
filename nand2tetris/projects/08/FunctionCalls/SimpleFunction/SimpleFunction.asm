//function SimpleFunction.test 2
(SimpleFunction.test)
@SP
D=M
@LCL
M=D
@14
M=D
@14
A=M
M=0
@14
M=M+1
@14
A=M
M=0
@14
M=M+1
@2
D=A
@SP
M=M+D
//push local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@14
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//push local 1
@LCL
D=M
@1
D=D+A
@14
M=D
@14
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//add 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=D+M
//not 
@SP
A=M-1
M=-M
M=M-1
//push argument 0
@ARG
D=M
@0
D=D+A
@14
M=D
@14
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//add 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=D+M
//push argument 1
@ARG
D=M
@1
D=D+A
@14
M=D
@14
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
//return 
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@3
D=A
@LCL
A=M-D
D=M
@ARG
M=D
@2
D=A
@LCL
A=M-D
D=M
@THIS
M=D
@1
D=A
@LCL
A=M-D
D=M
@THAT
M=D
@4
D=A
@LCL
A=M-D
D=M
@LCL
M=D
