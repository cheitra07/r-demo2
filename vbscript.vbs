Set objExcel = CreateObject("Excel.Application")
objExcel.Visible = True

' Use the full path for the CSV file
Set objWorkbook = objExcel.Workbooks.Open("~/data/sales_data.csv")

' Save as XLSX
objWorkbook.SaveAs "~/data/sales_data.xlsx", 51
objExcel.Quit

