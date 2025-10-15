#tag WebContainerControl
Begin WebContainer DatePickerPopover
   Compatibility   =   ""
   ControlCount    =   0
   ControlID       =   ""
   CSSClasses      =   ""
   Enabled         =   True
   Height          =   240
   Indicator       =   0
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   PanelIndex      =   0
   ScrollDirection =   0
   TabIndex        =   0
   Top             =   0
   Visible         =   True
   Width           =   308
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mPanelIndex    =   -1
   Begin WebPagePanel Pages
      ControlCount    =   0
      ControlID       =   ""
      CSSClasses      =   ""
      Enabled         =   True
      Height          =   90
      Index           =   -2147483648
      Indicator       =   ""
      LayoutDirection =   "LayoutDirections.LeftToRight"
      LayoutType      =   "LayoutTypes.Fixed"
      Left            =   48
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      PanelCount      =   2
      PanelIndex      =   0
      Scope           =   2
      SelectedPanelIndex=   0
      TabIndex        =   5
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Visible         =   True
      Width           =   210
      _mDesignHeight  =   0
      _mDesignWidth   =   0
      _mPanelIndex    =   -1
      Begin WebLabel Label3
         Bold            =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   0.0
         Height          =   56
         Index           =   -2147483648
         Indicator       =   ""
         Italic          =   False
         Left            =   48
         LockBottom      =   False
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   True
         PanelIndex      =   0
         Parent          =   "Pages"
         Scope           =   2
         TabIndex        =   6
         TabStop         =   True
         Text            =   "Guessing the date you're thinking of using AI ✨..."
         TextAlignment   =   2
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   20
         Underline       =   False
         Visible         =   True
         Width           =   210
         _mPanelIndex    =   -1
      End
      Begin WebProgressWheel ProgressWheel1
         Colorize        =   False
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         Height          =   32
         Index           =   -2147483648
         Indicator       =   ""
         Left            =   137
         LockBottom      =   True
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         LockVertical    =   False
         PanelIndex      =   0
         Parent          =   "Pages"
         Scope           =   2
         SVGColor        =   &c00000000
         SVGData         =   ""
         TabIndex        =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   64
         Visible         =   True
         Width           =   32
         _mPanelIndex    =   -1
      End
      Begin WebLabel Label1
         Bold            =   True
         ControlID       =   ""
         CSSClasses      =   ""
         Enabled         =   True
         FontName        =   ""
         FontSize        =   24.0
         Height          =   90
         Index           =   -2147483648
         Indicator       =   ""
         Italic          =   False
         Left            =   48
         LockBottom      =   True
         LockedInPosition=   False
         LockHorizontal  =   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         LockVertical    =   False
         Multiline       =   True
         PanelIndex      =   1
         Parent          =   "Pages"
         Scope           =   2
         TabIndex        =   0
         TabStop         =   True
         Text            =   "Is it Saturday, September 31st 1970?"
         TextAlignment   =   2
         TextColor       =   &c000000FF
         Tooltip         =   ""
         Top             =   20
         Underline       =   False
         Visible         =   True
         Width           =   210
         _mPanelIndex    =   -1
      End
   End
   Begin WebTimer GuessTimer
      ControlID       =   ""
      Enabled         =   True
      Index           =   -2147483648
      Location        =   0
      LockedInPosition=   False
      PanelIndex      =   0
      Period          =   2000
      RunMode         =   0
      Scope           =   2
      TabIndex        =   7
      TabStop         =   True
      _mPanelIndex    =   -1
   End
   Begin WebButton NoBeforeButton
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "It's before"
      ControlID       =   ""
      CSSClasses      =   ""
      Default         =   False
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   2
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      LockVertical    =   False
      Outlined        =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   1
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
      Visible         =   True
      Width           =   125
      _mPanelIndex    =   -1
   End
   Begin WebButton YesButton
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Yes! That's the date! 🎉"
      ControlID       =   ""
      CSSClasses      =   ""
      Default         =   False
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   3
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Outlined        =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   2
      TabStop         =   True
      Tooltip         =   ""
      Top             =   182
      Visible         =   True
      Width           =   268
      _mPanelIndex    =   -1
   End
   Begin WebButton NoAfterButton
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "It's after"
      ControlID       =   ""
      CSSClasses      =   ""
      Default         =   False
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   2
      Left            =   163
      LockBottom      =   True
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      LockVertical    =   False
      Outlined        =   True
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   7
      TabStop         =   True
      Tooltip         =   ""
      Top             =   128
      Visible         =   True
      Width           =   125
      _mPanelIndex    =   -1
   End
End
#tag EndWebContainerControl

#tag WindowCode
	#tag Event
		Sub Opening()
		  Reset
		  TryAgain
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub GenerateRandomDate()
		  mDate = New DateTime((mMinimumDate.SecondsFrom1970 + mMaximumDate.SecondsFrom1970) / 2)
		  mAttempts = mAttempts + 1
		  Mode = Modes.WaitingForInput
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Reset()
		  mDate = DateTime.Now.SubtractInterval(System.Random.InRange(0, 200), System.Random.InRange(0, 12), System.Random.InRange(0, 31))
		  mMinimumDate = New DateTime(0)
		  mMaximumDate = DateTime.Now
		  mAttempts = 0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub TryAgain()
		  If mAttempts > 20 Then
		    Reset
		  End If
		  Mode = Modes.Guessing
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event DateSelected(date As DateTime)
	#tag EndHook


	#tag Property, Flags = &h21
		Private mAttempts As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDate As DateTime
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mMaximumDate As DateTime
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mMinimumDate As DateTime
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mMode As Modes = DatePickerPopover.Modes.Guessing
	#tag EndProperty

	#tag ComputedProperty, Flags = &h21
		#tag Getter
			Get
			  Return mMode
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mMode = value
			  
			  Select Case value
			  Case Modes.Guessing
			    Pages.SelectedPanelIndex = 0
			    GuessTimer.RunMode = WebTimer.RunModes.Single
			  Case Modes.WaitingForInput
			    Label1.Text = "Is it " + mDate.ToString(New Locale("en-US"), DateTime.FormatStyles.Long, DateTime.FormatStyles.None) + "?"
			    Label1.ExecuteJavaScript("document.querySelector('#" + Label1.ControlID + " span').style.height = 'auto';")
			    Pages.SelectedPanelIndex = 1
			    GuessTimer.RunMode = WebTimer.RunModes.Off
			  End Select
			  
			  NoBeforeButton.Outlined = value = Modes.Guessing
			  NoAfterButton.Outlined = value = Modes.Guessing
			  YesButton.Outlined = value = Modes.Guessing
			  NoBeforeButton.Enabled = value = Modes.WaitingForInput
			  NoAfterButton.Enabled = value = Modes.WaitingForInput
			  YesButton.Enabled = value = Modes.WaitingForInput
			End Set
		#tag EndSetter
		Private Mode As Modes
	#tag EndComputedProperty


	#tag Enum, Name = Modes, Type = Integer, Flags = &h0
		Guessing
		WaitingForInput
	#tag EndEnum


#tag EndWindowCode

#tag Events Label1
	#tag Event
		Sub Opening()
		  Me.Style.Value("align-items") = "center"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GuessTimer
	#tag Event
		Sub Run()
		  GenerateRandomDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events NoBeforeButton
	#tag Event
		Sub Pressed()
		  mMaximumDate = New DateTime(mDate)
		  TryAgain
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events YesButton
	#tag Event
		Sub Pressed()
		  RaiseEvent DateSelected(New DateTime(mDate))
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events NoAfterButton
	#tag Event
		Sub Pressed()
		  mMinimumDate = New DateTime(mDate)
		  TryAgain
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="PanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mPanelIndex"
		Visible=false
		Group="Behavior"
		InitialValue="-1"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlID"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockHorizontal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockVertical"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignHeight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mDesignWidth"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="_mName"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScrollDirection"
		Visible=true
		Group="Behavior"
		InitialValue="ScrollDirections.None"
		Type="WebContainer.ScrollDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - None"
			"1 - Horizontal"
			"2 - Vertical"
			"3 - Both"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Visual Controls"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Indicator"
		Visible=false
		Group="Visual Controls"
		InitialValue=""
		Type="WebUIControl.Indicators"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Primary"
			"2 - Secondary"
			"3 - Success"
			"4 - Danger"
			"5 - Warning"
			"6 - Info"
			"7 - Light"
			"8 - Dark"
			"9 - Link"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutType"
		Visible=true
		Group="View"
		InitialValue="LayoutTypes.Fixed"
		Type="LayoutTypes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Fixed"
			"1 - Flex"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="LayoutDirection"
		Visible=true
		Group="View"
		InitialValue="LayoutDirections.LeftToRight"
		Type="LayoutDirections"
		EditorType="Enum"
		#tag EnumValues
			"0 - LeftToRight"
			"1 - RightToLeft"
			"2 - TopToBottom"
			"3 - BottomToTop"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=false
		Group=""
		InitialValue="250"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=false
		Group=""
		InitialValue="250"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
