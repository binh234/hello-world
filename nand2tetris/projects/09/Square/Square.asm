//function Main.main 1
(Main.main)
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
@1
D=A
@SP
M=M+D
//call SquareGame.new 0
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@0
D=A
@SP
D=M-D
@ARG
M=D
@SquareGame.new0
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@SquareGame.new
0;JMP
(SquareGame.new0)
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call SquareGame.run 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@SquareGame.run1
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@SquareGame.run
0;JMP
(SquareGame.run1)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call SquareGame.dispose 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@SquareGame.dispose2
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@SquareGame.dispose
0;JMP
(SquareGame.dispose2)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.new 0
(Square.new)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Memory.alloc3
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Memory.alloc
0;JMP
(Memory.alloc3)
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 0
@THIS
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push argument 2
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop this 2
@THIS
D=M
@2
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.draw 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.draw4
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.draw
0;JMP
(Square.draw4)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.dispose 0
(Square.dispose)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Memory.deAlloc5
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Memory.deAlloc
0;JMP
(Memory.deAlloc5)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.draw 0
(Square.draw)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor6
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor6)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle7
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle7)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.erase 0
(Square.erase)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor8
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor8)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle9
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle9)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.incSize 0
(Square.incSize)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 254
@254
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT0
D;JLT
@SP
A=M-1
M=0
(NEXT0)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 510
@510
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT1
D;JLT
@SP
A=M-1
M=0
(NEXT1)
//and 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=D&M
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.erase 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.erase10
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.erase
0;JMP
(Square.erase10)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
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
//pop this 2
@THIS
D=M
@2
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.draw 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.draw11
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.draw
0;JMP
(Square.draw11)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.decSize 0
(Square.decSize)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT2
D;JGT
@SP
A=M-1
M=0
(NEXT2)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.erase 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.erase12
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.erase
0;JMP
(Square.erase12)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
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
//pop this 2
@THIS
D=M
@2
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.draw 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.draw13
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.draw
0;JMP
(Square.draw13)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.moveUp 0
(Square.moveUp)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT3
D;JGT
@SP
A=M-1
M=0
(NEXT3)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor14
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor14)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 1
@1
D=A
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
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle15
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle15)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
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
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor16
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor16)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle17
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle17)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.moveDown 0
(Square.moveDown)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 254
@254
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT4
D;JLT
@SP
A=M-1
M=0
(NEXT4)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor18
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor18)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle19
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle19)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
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
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor20
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor20)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 1
@1
D=A
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
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle21
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle21)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.moveLeft 0
(Square.moveLeft)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT5
D;JGT
@SP
A=M-1
M=0
(NEXT5)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor22
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor22)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 1
@1
D=A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle23
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle23)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
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
//pop this 0
@THIS
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor24
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor24)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle25
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle25)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function Square.moveRight 0
(Square.moveRight)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 510
@510
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT6
D;JLT
@SP
A=M-1
M=0
(NEXT6)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor26
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor26)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle27
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle27)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
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
//pop this 0
@THIS
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//call Screen.setColor 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Screen.setColor28
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.setColor
0;JMP
(Screen.setColor28)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push constant 1
@1
D=A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push this 2
@THIS
D=M
@2
A=D+A
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
//call Screen.drawRectangle 4
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@4
D=A
@SP
D=M-D
@ARG
M=D
@Screen.drawRectangle29
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle29)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function SquareGame.new 0
(SquareGame.new)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Memory.alloc30
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Memory.alloc
0;JMP
(Memory.alloc30)
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 30
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Square.new 3
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@3
D=A
@SP
D=M-D
@ARG
M=D
@Square.new31
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.new
0;JMP
(Square.new31)
//pop this 0
@THIS
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function SquareGame.dispose 0
(SquareGame.dispose)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.dispose 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.dispose32
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.dispose
0;JMP
(Square.dispose32)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Memory.deAlloc33
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Memory.deAlloc
0;JMP
(Memory.deAlloc33)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function SquareGame.moveSquare 0
(SquareGame.moveSquare)
@SP
D=M
@LCL
M=D
@14
M=D
@0
D=A
@SP
M=M+D
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT7
D;JEQ
@SP
A=M-1
M=0
(NEXT7)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.moveUp 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.moveUp34
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.moveUp
0;JMP
(Square.moveUp34)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT8
D;JEQ
@SP
A=M-1
M=0
(NEXT8)
//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE
//goto IF_FALSE1
@IF_FALSE1
0;JMP
//label IF_TRUE1
(IF_TRUE1)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.moveDown 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.moveDown35
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.moveDown
0;JMP
(Square.moveDown35)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE1
(IF_FALSE1)
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT9
D;JEQ
@SP
A=M-1
M=0
(NEXT9)
//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE
//goto IF_FALSE2
@IF_FALSE2
0;JMP
//label IF_TRUE2
(IF_TRUE2)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.moveLeft 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.moveLeft36
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.moveLeft
0;JMP
(Square.moveLeft36)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE2
(IF_FALSE2)
//push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT10
D;JEQ
@SP
A=M-1
M=0
(NEXT10)
//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE
//goto IF_FALSE3
@IF_FALSE3
0;JMP
//label IF_TRUE3
(IF_TRUE3)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.moveRight 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.moveRight37
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.moveRight
0;JMP
(Square.moveRight37)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE3
(IF_FALSE3)
//push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Sys.wait38
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Sys.wait
0;JMP
(Sys.wait38)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
//function SquareGame.run 2
(SquareGame.run)
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
//push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//pop pointer 0
@THIS
D=A
0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 1
@LCL
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label WHILE_EXP0
(WHILE_EXP0)
//push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//not 
@SP
A=M-1
M=-M
M=M-1
//if-goto WHILE_END0
@SP
M=M-1
A=M
D=M
@WHILE_END0
D;JNE
//label WHILE_EXP1
(WHILE_EXP1)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT11
D;JEQ
@SP
A=M-1
M=0
(NEXT11)
//not 
@SP
A=M-1
M=-M
M=M-1
//if-goto WHILE_END1
@SP
M=M-1
A=M
D=M
@WHILE_END1
D;JNE
//call Keyboard.keyPressed 0
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@0
D=A
@SP
D=M-D
@ARG
M=D
@Keyboard.keyPressed39
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed39)
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call SquareGame.moveSquare 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@SquareGame.moveSquare40
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@SquareGame.moveSquare
0;JMP
(SquareGame.moveSquare40)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//goto WHILE_EXP1
@WHILE_EXP1
0;JMP
//label WHILE_END1
(WHILE_END1)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 81
@81
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT12
D;JEQ
@SP
A=M-1
M=0
(NEXT12)
//if-goto IF_TRUE0
@SP
M=M-1
A=M
D=M
@IF_TRUE0
D;JNE
//goto IF_FALSE0
@IF_FALSE0
0;JMP
//label IF_TRUE0
(IF_TRUE0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//not 
@SP
A=M-1
M=-M
M=M-1
//pop local 1
@LCL
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE0
(IF_FALSE0)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 90
@90
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT13
D;JEQ
@SP
A=M-1
M=0
(NEXT13)
//if-goto IF_TRUE1
@SP
M=M-1
A=M
D=M
@IF_TRUE1
D;JNE
//goto IF_FALSE1
@IF_FALSE1
0;JMP
//label IF_TRUE1
(IF_TRUE1)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.decSize 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.decSize41
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.decSize
0;JMP
(Square.decSize41)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE1
(IF_FALSE1)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 88
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT14
D;JEQ
@SP
A=M-1
M=0
(NEXT14)
//if-goto IF_TRUE2
@SP
M=M-1
A=M
D=M
@IF_TRUE2
D;JNE
//goto IF_FALSE2
@IF_FALSE2
0;JMP
//label IF_TRUE2
(IF_TRUE2)
//push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Square.incSize 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@Square.incSize42
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Square.incSize
0;JMP
(Square.incSize42)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE2
(IF_FALSE2)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 131
@131
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT15
D;JEQ
@SP
A=M-1
M=0
(NEXT15)
//if-goto IF_TRUE3
@SP
M=M-1
A=M
D=M
@IF_TRUE3
D;JNE
//goto IF_FALSE3
@IF_FALSE3
0;JMP
//label IF_TRUE3
(IF_TRUE3)
//push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE3
(IF_FALSE3)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 133
@133
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT16
D;JEQ
@SP
A=M-1
M=0
(NEXT16)
//if-goto IF_TRUE4
@SP
M=M-1
A=M
D=M
@IF_TRUE4
D;JNE
//goto IF_FALSE4
@IF_FALSE4
0;JMP
//label IF_TRUE4
(IF_TRUE4)
//push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE4
(IF_FALSE4)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 130
@130
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT17
D;JEQ
@SP
A=M-1
M=0
(NEXT17)
//if-goto IF_TRUE5
@SP
M=M-1
A=M
D=M
@IF_TRUE5
D;JNE
//goto IF_FALSE5
@IF_FALSE5
0;JMP
//label IF_TRUE5
(IF_TRUE5)
//push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE5
(IF_FALSE5)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 132
@132
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT18
D;JEQ
@SP
A=M-1
M=0
(NEXT18)
//if-goto IF_TRUE6
@SP
M=M-1
A=M
D=M
@IF_TRUE6
D;JNE
//goto IF_FALSE6
@IF_FALSE6
0;JMP
//label IF_TRUE6
(IF_TRUE6)
//push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop this 1
@THIS
D=M
@1
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//label IF_FALSE6
(IF_FALSE6)
//label WHILE_EXP2
(WHILE_EXP2)
//push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq 
@SP
M=M-1
A=M
D=M
@SP
A=M-1
D=M-D
M=-1
@NEXT19
D;JEQ
@SP
A=M-1
M=0
(NEXT19)
//not 
@SP
A=M-1
M=-M
M=M-1
//not 
@SP
A=M-1
M=-M
M=M-1
//if-goto WHILE_END2
@SP
M=M-1
A=M
D=M
@WHILE_END2
D;JNE
//call Keyboard.keyPressed 0
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@0
D=A
@SP
D=M-D
@ARG
M=D
@Keyboard.keyPressed43
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed43)
//pop local 0
@LCL
D=M
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//push pointer 0
@THIS
D=A
0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call SquareGame.moveSquare 1
@LCL
D=M
@SP
A=M+1
M=D
@ARG
D=M
@SP
A=M+1
A=A+1
M=D
@THIS
D=M
@SP
A=M+1
A=A+1
A=A+1
M=D
@THAT
D=M
@SP
A=M+1
A=A+1
A=A+1
A=A+1
M=D
@1
D=A
@SP
D=M-D
@ARG
M=D
@SquareGame.moveSquare44
D=A
@SP
A=M
M=D
@5
D=A
@SP
M=M+D
@SquareGame.moveSquare
0;JMP
(SquareGame.moveSquare44)
//pop temp 0
@5
D=A
@0
D=D+A
@14
M=D
@SP
M=M-1
A=M
D=M
@14
A=M
M=D
//goto WHILE_EXP2
@WHILE_EXP2
0;JMP
//label WHILE_END2
(WHILE_END2)
//goto WHILE_EXP0
@WHILE_EXP0
0;JMP
//label WHILE_END0
(WHILE_END0)
//push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//return 
@5
D=A
@LCL
A=M-D
D=M
@15
M=D
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
@15
A=M
0;JMP
