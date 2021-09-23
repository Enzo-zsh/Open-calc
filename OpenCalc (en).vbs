X=msgbox("Welcome to OpenCalc, a free, open-source and simple calculator for Windows.",64+0,"OpenCalc")

dim num1
dim num2
dim equ

num1 = inputbox("Enter first number.","OpenCalc")
equ = inputbox("Enter your variable ie. (/ * - +)","OpenCalc")
num2 = inputbox("Enter second number.","OpenCalc")

if equ = "/" then msgbox(num1 / num2)
if equ = "*" then msgbox(num1 * num2)
if equ = "-" then msgbox(num1 - num2)
if equ = "+" then msgbox(num1 -- num2)

Y=msgbox("OpenCalc v0.1, GPL v3, by Enzo_zsh",64+0,"About OpenCalc")