---
date: 2015-05-11T16:26:28+09:00
description: null
slug: null
tags: []
title: Steps  
---

A step is the statement that drives the web browser.
There are three kind of steps: operation steps, state observation steps and variable assignment steps. Operation steps describe the key actions the user performs like click or filling fields. Observation steps inspect the output of the system and check if the system works as expected. Variable assignment steps inspect the output of system and assign the output into a variable.
You can create your own original test scenarios by combining these steps.

## General

### Operational Steps

* [Click on "`element`"](/steps/ClickElement/)
* [Wait for "`seconds`" seconds](/en/WaitForSeconds/)

### State Observation Steps

* [The page should contain "`text`"](/steps/PageShouldContainText/)
* [The page should not contain "`text`"](/steps/PageShouldNotContainText/)
* [The "`element`" element should contain "`text`"](/steps/ElementShouldContainText/)
* [The "`element`" element should not contain "`text`"](/steps/ElementShouldNotContainText/)
* [The "`attribute`" attribute of "`element`" should contain "`text`"](/steps/ElementAttributeShouldContainText/)
* [The "`attribute`" attribute of "`element`" should not contain "`text`"](/steps/ElementAttributeShouldNotContainText/)
* ["`text1`" should equal "`text2`"](/steps/CompareText/)
* ["`text`" should match "`pattern`"](/steps/TextShouldBeMatchRegex/)

### Variable Assignment Steps

* [$text = The text of "`element`"](/steps/GetElementText/)
* [$sum = Count the elements which match "`css selector`"](/en/CountElement/)

--------

## Screen Transition

### Operational Steps

* [Go to "`URL`"](/steps/GoTo/)
* [Follow "`link`"](/steps/ClickLink/)
* [Go to the homepage](/steps/GoToHomepage/)
* [Move forward one page](/steps/Forward/)
* [Move backward one page](/steps/Back/)
* [Reload the page](/steps/Reload/)

### State Observation Steps

* [The URL should be "`URL`"](/steps/PageAddressShouldBe/)
* [The URL should not be "`URL`"](/steps/PageAddressShouldNotBe/)

--------

## Forms

### Operational Steps

* [Fill in the "`field`" field with "`value`"](/steps/FillField/)
* [Press "`button`" button](/steps/PressButton/)
* [Select "`option`" from "`select`"](/steps/SelectOption/)
* [Check "`check box`"](/steps/CheckOption/)
* [Uncheck "`check box`"](/steps/UncheckOption/)
* [Check "`option`" in "`check box`"](/steps/CheckCheckbox/)
* [Fill in the "`field`" field in the "`form`" form with "`value`"](/steps/FillFieldInForm/)
* [Press the "`button`" button in the "`form`" from](/steps/PressButtonInForm/)
* [Focus on the "`field`" field](/steps/FocusField/)
* [Press the "`key`" key](/steps/PressKey/)

### State Observation Steps

* [The value of the "`field`" field should be "`value`"](/steps/FieldValueShouldBe/)
* [The value of the "`field`" field should not be "`value`"](/steps/FieldValueShouldNotBe/)
* ["`option`" in "`select`" should be selected](/steps/OptionShouldBeSelected/)
* ["`option`" in  "`select`" should not be selected](/steps/OptionShouldNotBeSelected/)
* [The "`check box`" checkbox should be checked](/steps/OptionShouldBeChecked/)
* [The "`check box`" checkbox should not be checked](/steps/OptionShouldNotBeChecked/)
* [The value of the "`field`" field in the "`form`" form should be "`value`"](/steps/FieldValueInFormShouldBe/)
* [The value of the "filed" field in the "`form`" form should not be "`value`"](/steps/FieldValueInFormShouldNotBe/)
* [The "`field`" field should have focus](/steps/FieldShouldBeFocused/)
* ["`option`" in "`check box`" should be checked](/steps/CheckboxShouldBeChecked/)
* [The  "`button`" button should be shown](/steps/ButtonShouldBeExists/)

--------

## Lists

* [Each items of "`list`" should be unique](/steps/ListItemsShouldBeUnique/)

--------

## Tables

### State Observation Steps

* [The text of the cell in  "`column number`" column and "`row number`" row in the "`table`" table should be "`text`"](/steps/TableCellTextShouldBe/)
* [Background color of the cell in  "`column number`" column and "`row number`" row in the "`table`" table should be "`color code`"](/steps/TableCellBackgroundColorShouldBe/)

### Variable Assignment Steps

* [$num = The row number of the cell where "`column number`" column text equals "`text`" in the "`table`" table](/steps/GetRowNumberByColumnText/)
* [$text = The text of the cell in "`column number`" column and "`row number`" row in the "`table`" table](/steps/GetTableCellText/)
* [$text = The text of the cell in "`column number`" column and "`row number`" row in the header of the "`table`" table](/en/GetTableHeaderCellText/)
* [$sum = Sum of the “`column number to sum`” column which “`column number to search`” column is “`text`” in the “`table`” table](/setps/SumFilteredRows/)

--------

## Windows

### Operational Steps

* [Maximize the window](/steps/MaximizeWindow/)
* [Change window size: width "`300`" px, height "`300`" px](/steps/ResizeWindow/)
* [Switch to "`window title`" window](/steps/SwitchWindow)
* [Switch to the opened window](/steps/SwitchToOpenedWindow/)
* [Switch back to the original window](/steps/BackToOriginalWindow/)

--------

## Dialogs and Alerts

### Operational Steps

* [Accept the currently displayed dialog](/steps/CloseAlert/)

### State Observation Steps

* [The alert message should be "`text`"](/steps/AlertMessageShouldBe/)
* [The confirm message should be "`text`"](/steps/AlertMessageShouldBe-confirm/)

--------

## Calculation

### Variable Assignment Steps

* [$number = The number in "`text`"](/steps/ExtractNumberFromText/)
* [$result = The result of "`calculation formula`"](/steps/CalculateExpression/)