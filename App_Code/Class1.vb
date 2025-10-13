Imports Microsoft.VisualBasic
Imports System.Data.OleDb

Public Module PF
    Public EBDB_CS As String
    Sub New()
        Dim lcDatabase As String = "EBDB"
        EBDB_CS = "Provider=OraOLEDB.Oracle;Data Source=(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=S0344)(PORT=1521))(CONNECT_DATA=(SERVICE_NAME=" + lcDatabase + ")));User Id=inap;Password=inap;"
    End Sub

    Sub FillCombo(ByVal DT As Data.DataTable, ByRef DDL As DropDownList)
        DDL.Items.Clear()
        For Each DR In DT.Rows
            Dim L As New ListItem
            L.Text = DR(0).ToString
            L.Value = DR(1).ToString
            DDL.Items.Add(L)
        Next


        For Each DC As Data.DataColumn In DT.Columns
            MsgBox(DT.Rows(0)(DC.ColumnName).ToString())
        Next


    End Sub

    Public Function GetDataTable(ByVal lcConnection As String, _
                                 ByVal lcSql As String) As Data.DataTable

        Dim dt As Data.DataTable = New Data.DataTable
        Dim oda As OleDbDataAdapter = New OleDbDataAdapter(lcSql, lcConnection)
        oda.Fill(dt)
        GetDataTable = dt
    End Function

End Module
