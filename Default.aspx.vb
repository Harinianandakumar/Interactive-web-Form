
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim leaderScore As Integer = 0
        Dim rebelScore As Integer = 0
        Dim thinkerScore As Integer = 0
        Dim charmerScore As Integer = 0
        Dim LoyalCompanionScore As Integer = 0

        Dim questionList As RadioButtonList() = {RadioButtonList1, RadioButtonList2, RadioButtonList3, RadioButtonList4, RadioButtonList5, RadioButtonList6, RadioButtonList7,
                                                 RadioButtonList8, RadioButtonList9, RadioButtonList10}

        For Each RadioButtonList As RadioButtonList In questionList
            If RadioButtonList.SelectedIndex <> -1 Then
                Dim selectedValue As String = RadioButtonList.SelectedValue

                If selectedValue = "A" Then
                    leaderScore += 1
                ElseIf selectedValue = "B" Then
                    rebelScore += 1
                ElseIf selectedValue = "C" Then
                    thinkerScore += 1
                ElseIf selectedValue = "D" Then
                    charmerScore += 1
                ElseIf selectedValue = "E" Then
                    LoyalCompanionScore += 1
                End If
            End If
        Next

        Dim personality As String = ""

        If leaderScore > rebelScore And leaderScore > thinkerScore And leaderScore > charmerScore And leaderScore > LoyalCompanionScore Then
            personality = "Leader"
        ElseIf rebelScore > leaderScore And rebelScore > thinkerScore And rebelScore > charmerScore And rebelScore > LoyalCompanionScore Then
            personality = "Rebel"
        ElseIf thinkerScore > leaderScore And thinkerScore > rebelScore And thinkerScore > charmerScore And thinkerScore > LoyalCompanionScore Then
            personality = "Thinker"
        ElseIf charmerScore > leaderScore And charmerScore > rebelScore And charmerScore > thinkerScore And charmerScore > LoyalCompanionScore Then
            personality = "Charmer"
        Else
            personality = "LoyalCompanion"
        End If

        Label1.Text = "You are a " & personality & "!"
        Image1.Visible = "True"
        Label2.Visible = "True"

        If personality = "Leader" Then
            Image1.ImageUrl = "oprah.jpeg"
            Label2.Text = " A confident decision-maker who inspires and takes charge."
        ElseIf personality = "Rebel" Then
            Image1.ImageUrl = "steve.jpg"
            Label2.Text = "A rule-breaker who thrives on creativity and adventure."
        ElseIf personality = "Thinker" Then
            Image1.ImageUrl = "albert.jpg"
            Label2.Text = "A deep thinker who values logic, knowledge, and analysis."
        ElseIf personality = "Charmer" Then
            Image1.ImageUrl = "Marilyn.jpg"
            Label2.Text = "A social butterfly who captivates with charisma and humor."
        Else
            Image1.ImageUrl = "diana.jpg"
            Label2.Text = "A devoted, supportive friend who always stands by loved ones."
        End If
    End Sub
End Class