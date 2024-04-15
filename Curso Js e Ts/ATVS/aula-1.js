let varA = "A",varB = "B", varC = "C", varD 

console.log(varA, varB, varC)

varD = varA
varA = varB //B
varB = varC //C
varC = varD //A

console.log(varA, varB, varC)
