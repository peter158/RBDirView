#tag WindowBegin Window Window1   BackColor       =   16777215   Backdrop        =   0   BalloonHelp     =   ""   CloseButton     =   True   Composite       =   False   Frame           =   0   FullScreen      =   False   HasBackColor    =   False   Height          =   380   ImplicitInstance=   True   LiveResize      =   False   MacProcID       =   0   MaxHeight       =   32000   MaximizeButton  =   True   MaxWidth        =   32000   MenuBar         =   -1131900977   MenuBarVisible  =   True   MinHeight       =   64   MinimizeButton  =   True   MinWidth        =   64   Placement       =   0   Resizeable      =   True   Title           =   "Dir View"   Visible         =   True   Width           =   408   Begin DirViewList DirView1      AutoDeactivate  =   True      AutoHideScrollbars=   True      Bold            =   False      Border          =   True      ColumnCount     =   2      ColumnsResizable=   True      ColumnWidths    =   ""      DataField       =   ""      DataSource      =   ""      DefaultRowHeight=   -1      displayFinderIcons=   True      Enabled         =   True      EnableDrag      =   False      EnableDragReorder=   True      GridLinesHorizontal=   0      GridLinesVertical=   0      HasHeading      =   True      HeadingIndex    =   -1      Height          =   371      HelpTag         =   ""      Hierarchical    =   True      Index           =   -2147483648      InitialParent   =   ""      InitialValue    =   ""      Italic          =   False      Left            =   5      LockBottom      =   True      LockedInPosition=   False      LockLeft        =   True      LockRight       =   True      LockTop         =   True      RequiresSelection=   ""      Scope           =   0      ScrollbarHorizontal=   False      ScrollBarVertical=   True      SelectionType   =   0      TabIndex        =   0      TabPanelIndex   =   0      TabStop         =   True      TextFont        =   "System"      TextSize        =   10      TextUnit        =   0      Top             =   5      Underline       =   False      UseFocusRing    =   True      Visible         =   True      Width           =   398      _ScrollWidth    =   -1   EndEnd#tag EndWindow#tag WindowCode	#tag Event		Sub Open()		  		  dirView1.scanDir(selectfolder)		End Sub	#tag EndEvent#tag EndWindowCode