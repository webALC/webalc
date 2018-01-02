*** Settings ***
Resource  C:/Users/anant.raj/PycharmProjects/WebAlc Automation FrameWork/Test/Resources1.robot
Library  Dialogs
Library  DebugLibrary

*** Test Cases ***
#Generate Quote for SITA Users

WebALC SITA Valid Login
    Open WebALC Home Page
	Click On Sita
	Valid Login

Choose Sales Profile
    Select Sales Profile

Request Should be clicked
    Click On Request

Enter Project Details and Circuit Details
    Select Entity
	Select Country
	Select Customer
	Select Project
	Select Circuit
    Select Business Opportunity
    Select Access Type
    Submit details

Enter Request Details
    Select CountryName
    Select City
    Select Service
    Input BuildingNumber
    Input PostalCode
    Input Customer Site address
    Input Phone
    Input Floor
    Select Suite Number
    Select Access Speed
    Click Generate

Select Continue
    Click Continue

Create Firm Quote
    Select Request
    Select Save Selected
    Select Generate Quote


Create Budgetary Quote
    Select 2nd Request
    Select Save Selected
    Select Generate Quote


Create AutoQuote
    Select 2nd Request
    Select Save Selected
    Select Generate Quote
