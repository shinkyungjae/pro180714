install.packages("readxl")
library(readxl)
df_exam <- read_excel("C:\\Users\\Administrator\\rlangweekend\\excel_exam.xlsx")
df_exam
mean(df_exam$english)
df_exam_novar <- read_excel("C:\\Users\\Administrator\\rlangweekend\\excel_exam_novar.xlsx",col_names = F)
df_exam_novar
