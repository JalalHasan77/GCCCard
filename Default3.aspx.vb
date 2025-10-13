
Partial Class Default3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim l As New System.Collections.Generic.List(Of Control)

        Dim C As New Collection

        If Not Page.IsPostBack Then
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select 'ALL','0000' from SURVEY_SURVEYS union Select SURVEY_SUBJECT,SURVEY_ID from SURVEY_SURVEYS"), dd_Subject)
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select 'ALL','0000' from SURVEY_QUESTIONS union Select QUESTION, QUESTION_ID from SURVEY_QUESTIONS"), dd_Questions)
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select 'ALL','0000' from Survey_Questions_Sources union Select ITEM_TEXT, ITEM_ID from Survey_Questions_Sources"), dd_Survey_item)
        End If
    End Sub

    Protected Sub dd_Subject_SelectedIndexChanged(sender As Object, e As EventArgs) Handles dd_Subject.SelectedIndexChanged
        Dim QuestionsSQL As String = "Select 'ALL','0000' from SURVEY_QUESTIONS union Select QUESTION, QUESTION_ID from SURVEY_QUESTIONS"
        Dim ItemsSQL As String = "Select 'ALL','0000' from Survey_Questions_Sources union Select ITEM_TEXT, ITEM_ID from Survey_Questions_Sources"
        If dd_Subject.SelectedValue <> "0000" Then
            QuestionsSQL = QuestionsSQL & " where SURVEY_ID=" & dd_Subject.SelectedValue
            ItemsSQL = ItemsSQL & " Where SURVEY_ID=" & dd_Subject.SelectedValue
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, QuestionsSQL), dd_Questions)
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, ItemsSQL), dd_Survey_item)
        Else
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select 'ALL','0000' from SURVEY_QUESTIONS union Select QUESTION, QUESTION_ID from SURVEY_QUESTIONS"), dd_Questions)
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select '_ALL','0000' from Survey_Questions_Sources union Select distinct ITEM_TEXT, ITEM_ID from Survey_Questions_Sources"), dd_Survey_item)
        End If
    End Sub

    Protected Sub dd_Questions_SelectedIndexChanged(sender As Object, e As EventArgs) Handles dd_Questions.SelectedIndexChanged
        Dim ItemsSQL As String = "Select 'ALL','0000' from Survey_Questions_Sources union Select ITEM_TEXT, ITEM_ID from Survey_Questions_Sources"
        Dim AfterWhere As String = ""
        Dim QuestionCond As String = ""
        Dim SurveyCond As String = ""

        If dd_Questions.SelectedValue <> "0000" Then
            AfterWhere = " QUESTION_ID=" & dd_Questions.SelectedValue
        End If
        If dd_Subject.SelectedValue <> "0000" Then
            If AfterWhere = "" Then
                AfterWhere = " SURVEY_ID=" & dd_Subject.SelectedValue
            Else
                AfterWhere = AfterWhere & " And " & " SURVEY_ID=" & dd_Subject.SelectedValue
            End If
        End If

        If AfterWhere <> "" Then
            ItemsSQL = ItemsSQL & " where " & AfterWhere
        End If

        If AfterWhere <> "" Then
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, ItemsSQL), dd_Survey_item)
        Else
            '            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select 'ALL','0000' from SURVEY_QUESTIONS union Select QUESTION, QUESTION_ID from SURVEY_QUESTIONS"), dd_Questions)
            PF.FillCombo(PF.GetDataTable(PF.EBDB_CS, "Select 'ALL','0000' from Survey_Questions_Sources union Select ITEM_TEXT, ITEM_ID from Survey_Questions_Sources"), dd_Survey_item)
        End If

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
   
        Panel1.Height = New Unit(Panel1.Height.Value + 50, Panel1.Height.Type)

    End Sub
End Class
