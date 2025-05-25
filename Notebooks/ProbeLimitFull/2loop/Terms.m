(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 13.3' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[     14629,        457]
NotebookOptionsPosition[     14155,        440]
NotebookOutlinePosition[     14546,        456]
CellTagsIndexPosition[     14503,        453]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 "3PM Eikonal up to ",
 Cell[BoxData[
  FormBox[
   TemplateBox[<|"boxes" -> FormBox[
       RowBox[{
         StyleBox["O", "TI"], "(", 
         SuperscriptBox[
          StyleBox["a", "TI"], "10"], ")"}], TraditionalForm], "errors" -> {},
      "input" -> "\\mathcal{O}\\left(a^{10}\\right)", "state" -> "Boxes"|>,
    "TeXAssistantTemplate"], TraditionalForm]],ExpressionUUID->
  "1a70cd34-4a9f-46bb-8daa-fb152979869f"]
}], "Section",
 CellChangeTimes->{{3.955174831525462*^9, 
  3.955174893648534*^9}},ExpressionUUID->"c1f335a0-9308-4277-957a-\
ca1e1e69d153"],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "0", "]"}], "=", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"c", " ", 
      SuperscriptBox["\[Pi]", 
       RowBox[{"3", "/", "2"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "5"}], "+", 
        RowBox[{"60", " ", 
         SuperscriptBox["y1", "2"]}], "-", 
        RowBox[{"120", " ", 
         SuperscriptBox["y1", "4"]}], "+", 
        RowBox[{"64", " ", 
         SuperscriptBox["y1", "6"]}]}], ")"}]}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["y1", "2"]}], ")"}], 
       RowBox[{"5", "/", "2"}]], " ", "yb"}]]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "1", "]"}], "-", 
   FractionBox[
    RowBox[{"12", " ", "c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", "y1", " ", 
     RowBox[{"(", 
      RowBox[{"5", "-", 
       RowBox[{"20", " ", 
        SuperscriptBox["y1", "2"]}], "+", 
       RowBox[{"16", " ", 
        SuperscriptBox["y1", "4"]}]}], ")"}], " ", 
     RowBox[{"Eps", "[", 
      RowBox[{"a", ",", "b", ",", 
       RowBox[{"v", "[", "1", "]"}], ",", 
       RowBox[{"v", "[", "2", "]"}]}], "]"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", "y1"}], ")"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "y1"}], ")"}], "2"], " ", 
     SqrtBox[
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["y1", "2"]}]], " ", 
     SuperscriptBox["yb", "2"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "2", "]"}], "=", 
   FractionBox[
    RowBox[{"c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "7"}], "+", 
       RowBox[{"96", " ", 
        SuperscriptBox["y1", "2"]}], "-", 
       RowBox[{"216", " ", 
        SuperscriptBox["y1", "4"]}], "+", 
       RowBox[{"128", " ", 
        SuperscriptBox["y1", "6"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", " ", 
        SuperscriptBox["y6", "2"]}], "-", 
       RowBox[{"3", " ", "y2", " ", "yb"}]}], ")"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "3"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "3", "]"}], "=", 
   FractionBox[
    RowBox[{"8", " ", "c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", "y1", " ", 
     RowBox[{"(", 
      RowBox[{"21", "-", 
       RowBox[{"92", " ", 
        SuperscriptBox["y1", "2"]}], "+", 
       RowBox[{"80", " ", 
        SuperscriptBox["y1", "4"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "2"}], " ", 
        SuperscriptBox["y6", "2"]}], "+", 
       RowBox[{"y2", " ", "yb"}]}], ")"}], " ", 
     RowBox[{"Eps", "[", 
      RowBox[{"a", ",", "b", ",", 
       RowBox[{"v", "[", "1", "]"}], ",", 
       RowBox[{"v", "[", "2", "]"}]}], "]"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "4"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "4", "]"}], "=", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"3", " ", 
      RowBox[{"(", 
       RowBox[{"c", " ", 
        SuperscriptBox["\[Pi]", 
         RowBox[{"3", "/", "2"}]], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "3"}], "+", 
          RowBox[{"44", " ", 
           SuperscriptBox["y1", "2"]}], "-", 
          RowBox[{"104", " ", 
           SuperscriptBox["y1", "4"]}], "+", 
          RowBox[{"64", " ", 
           SuperscriptBox["y1", "6"]}]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"16", " ", 
           SuperscriptBox["y6", "4"]}], "-", 
          RowBox[{"20", " ", "y2", " ", 
           SuperscriptBox["y6", "2"], " ", "yb"}], "+", 
          RowBox[{"5", " ", 
           SuperscriptBox["y2", "2"], " ", 
           SuperscriptBox["yb", "2"]}]}], ")"}]}], ")"}]}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["y1", "2"]}], ")"}], 
       RowBox[{"5", "/", "2"}]], " ", 
      SuperscriptBox["yb", "5"]}]]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "5", "]"}], "=", 
   FractionBox[
    RowBox[{"4", " ", "c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", "y1", " ", 
     RowBox[{"(", 
      RowBox[{"27", "-", 
       RowBox[{"124", " ", 
        SuperscriptBox["y1", "2"]}], "+", 
       RowBox[{"112", " ", 
        SuperscriptBox["y1", "4"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"16", " ", 
        SuperscriptBox["y6", "4"]}], "-", 
       RowBox[{"16", " ", "y2", " ", 
        SuperscriptBox["y6", "2"], " ", "yb"}], "+", 
       RowBox[{"3", " ", 
        SuperscriptBox["y2", "2"], " ", 
        SuperscriptBox["yb", "2"]}]}], ")"}], " ", 
     RowBox[{"Eps", "[", 
      RowBox[{"a", ",", "b", ",", 
       RowBox[{"v", "[", "1", "]"}], ",", 
       RowBox[{"v", "[", "2", "]"}]}], "]"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "6"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "6", "]"}], "=", 
   FractionBox[
    RowBox[{"c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "11"}], "+", 
       RowBox[{"168", " ", 
        SuperscriptBox["y1", "2"]}], "-", 
       RowBox[{"408", " ", 
        SuperscriptBox["y1", "4"]}], "+", 
       RowBox[{"256", " ", 
        SuperscriptBox["y1", "6"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"64", " ", 
        SuperscriptBox["y6", "6"]}], "-", 
       RowBox[{"112", " ", "y2", " ", 
        SuperscriptBox["y6", "4"], " ", "yb"}], "+", 
       RowBox[{"56", " ", 
        SuperscriptBox["y2", "2"], " ", 
        SuperscriptBox["y6", "2"], " ", 
        SuperscriptBox["yb", "2"]}], "-", 
       RowBox[{"7", " ", 
        SuperscriptBox["y2", "3"], " ", 
        SuperscriptBox["yb", "3"]}]}], ")"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "7"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "7", "]"}], "=", 
   FractionBox[
    RowBox[{"48", " ", "c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", "y1", " ", 
     RowBox[{"(", 
      RowBox[{"11", "-", 
       RowBox[{"52", " ", 
        SuperscriptBox["y1", "2"]}], "+", 
       RowBox[{"48", " ", 
        SuperscriptBox["y1", "4"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "16"}], " ", 
        SuperscriptBox["y6", "6"]}], "+", 
       RowBox[{"24", " ", "y2", " ", 
        SuperscriptBox["y6", "4"], " ", "yb"}], "-", 
       RowBox[{"10", " ", 
        SuperscriptBox["y2", "2"], " ", 
        SuperscriptBox["y6", "2"], " ", 
        SuperscriptBox["yb", "2"]}], "+", 
       RowBox[{
        SuperscriptBox["y2", "3"], " ", 
        SuperscriptBox["yb", "3"]}]}], ")"}], " ", 
     RowBox[{"Eps", "[", 
      RowBox[{"a", ",", "b", ",", 
       RowBox[{"v", "[", "1", "]"}], ",", 
       RowBox[{"v", "[", "2", "]"}]}], "]"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "8"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "8", "]"}], "=", 
   RowBox[{"-", 
    FractionBox[
     RowBox[{"c", " ", 
      SuperscriptBox["\[Pi]", 
       RowBox[{"3", "/", "2"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "13"}], "+", 
        RowBox[{"204", " ", 
         SuperscriptBox["y1", "2"]}], "-", 
        RowBox[{"504", " ", 
         SuperscriptBox["y1", "4"]}], "+", 
        RowBox[{"320", " ", 
         SuperscriptBox["y1", "6"]}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"256", " ", 
         SuperscriptBox["y6", "8"]}], "-", 
        RowBox[{"576", " ", "y2", " ", 
         SuperscriptBox["y6", "6"], " ", "yb"}], "+", 
        RowBox[{"432", " ", 
         SuperscriptBox["y2", "2"], " ", 
         SuperscriptBox["y6", "4"], " ", 
         SuperscriptBox["yb", "2"]}], "-", 
        RowBox[{"120", " ", 
         SuperscriptBox["y2", "3"], " ", 
         SuperscriptBox["y6", "2"], " ", 
         SuperscriptBox["yb", "3"]}], "+", 
        RowBox[{"9", " ", 
         SuperscriptBox["y2", "4"], " ", 
         SuperscriptBox["yb", "4"]}]}], ")"}]}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SuperscriptBox["y1", "2"]}], ")"}], 
       RowBox[{"5", "/", "2"}]], " ", 
      SuperscriptBox["yb", "9"]}]]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "9", "]"}], "=", 
   FractionBox[
    RowBox[{"4", " ", "c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", "y1", " ", 
     RowBox[{"(", 
      RowBox[{"39", "-", 
       RowBox[{"188", " ", 
        SuperscriptBox["y1", "2"]}], "+", 
       RowBox[{"176", " ", 
        SuperscriptBox["y1", "4"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"256", " ", 
        SuperscriptBox["y6", "8"]}], "-", 
       RowBox[{"512", " ", "y2", " ", 
        SuperscriptBox["y6", "6"], " ", "yb"}], "+", 
       RowBox[{"336", " ", 
        SuperscriptBox["y2", "2"], " ", 
        SuperscriptBox["y6", "4"], " ", 
        SuperscriptBox["yb", "2"]}], "-", 
       RowBox[{"80", " ", 
        SuperscriptBox["y2", "3"], " ", 
        SuperscriptBox["y6", "2"], " ", 
        SuperscriptBox["yb", "3"]}], "+", 
       RowBox[{"5", " ", 
        SuperscriptBox["y2", "4"], " ", 
        SuperscriptBox["yb", "4"]}]}], ")"}], " ", 
     RowBox[{"Eps", "[", 
      RowBox[{"a", ",", "b", ",", 
       RowBox[{"v", "[", "1", "]"}], ",", 
       RowBox[{"v", "[", "2", "]"}]}], "]"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "10"]}]]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"term", "[", "10", "]"}], "=", 
   FractionBox[
    RowBox[{"3", " ", "c", " ", 
     SuperscriptBox["\[Pi]", 
      RowBox[{"3", "/", "2"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "5"}], "+", 
       RowBox[{"80", " ", 
        SuperscriptBox["y1", "2"]}], "-", 
       RowBox[{"200", " ", 
        SuperscriptBox["y1", "4"]}], "+", 
       RowBox[{"128", " ", 
        SuperscriptBox["y1", "6"]}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"1024", " ", 
        SuperscriptBox["y6", "10"]}], "-", 
       RowBox[{"2816", " ", "y2", " ", 
        SuperscriptBox["y6", "8"], " ", "yb"}], "+", 
       RowBox[{"2816", " ", 
        SuperscriptBox["y2", "2"], " ", 
        SuperscriptBox["y6", "6"], " ", 
        SuperscriptBox["yb", "2"]}], "-", 
       RowBox[{"1232", " ", 
        SuperscriptBox["y2", "3"], " ", 
        SuperscriptBox["y6", "4"], " ", 
        SuperscriptBox["yb", "3"]}], "+", 
       RowBox[{"220", " ", 
        SuperscriptBox["y2", "4"], " ", 
        SuperscriptBox["y6", "2"], " ", 
        SuperscriptBox["yb", "4"]}], "-", 
       RowBox[{"11", " ", 
        SuperscriptBox["y2", "5"], " ", 
        SuperscriptBox["yb", "5"]}]}], ")"}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1"}], "+", 
        SuperscriptBox["y1", "2"]}], ")"}], 
      RowBox[{"5", "/", "2"}]], " ", 
     SuperscriptBox["yb", "11"]}]]}], ";"}], "\[IndentingNewLine]"}], "Input",\

 CellChangeTimes->{{3.955174896902265*^9, 3.955175050475054*^9}, {
   3.9551751174558153`*^9, 3.955175123358511*^9}, 3.9551752165737267`*^9, 
   3.9551752994870567`*^9, {3.955176155775817*^9, 3.955176217401655*^9}, {
   3.955176353510971*^9, 3.955176440181349*^9}, {3.955176471137972*^9, 
   3.955176472892516*^9}},
 EmphasizeSyntaxErrors->
  True,ExpressionUUID->"334bd00b-7b97-4c2f-b83b-5165286f4f82"]
}, Open  ]]
},
WindowSize->{1440, 782.25},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"13.3 for Linux x86 (64-bit) (June 3, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"4bb98192-5965-4d88-ad88-f362c38fff9d"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[580, 22, 580, 15, 70, "Section",ExpressionUUID->"c1f335a0-9308-4277-957a-ca1e1e69d153"],
Cell[1163, 39, 12976, 398, 624, "Input",ExpressionUUID->"334bd00b-7b97-4c2f-b83b-5165286f4f82"]
}, Open  ]]
}
]
*)

