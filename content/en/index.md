---
date: 2015-05-11T16:26:28+09:00
description: null
slug: null
tags: []
title: index
---

The Step is the statement that drives the web browser.
There are not only click and inputs steps but state observation and many other steps as well.
You can create your own original tests scenario by combining these steps.

## General

### Operational Steps

* [Click on "element"](/steps/ClickElement/)
* [Wait for "seconds" seconds](/steps/WaitForSeconds)

### State Observation Steps

* [The page should contain "text"](/steps/PageShouldContainText/)
* [The page should not contain "text"](/steps/PageShouldNotContainText/)
* [The "element" element should contain "text"](/steps/ElementShouldContainText/)
* [The "element" element should not contain "text"](/steps/ElementShouldNotContainText/)
* [The "attribute" attribute of "element" should contain "text"](/steps/ElementAttributeShouldContainText/)
* [The "attribute" attribute of "element" should not contain "text"](/steps/ElementAttributeShouldNotContainText/)
* ["text1" should equal "text2"](/steps/CompareText/)
* ["text" should match "pattern"](/steps/TextShouldBeMatchRegex/)

### Variable Substitution Steps

* [$text = The text of "element"](/steps/GetElementText/)
* [$sum = Count the elements which match "css selector"](/steps/CountElement)

--------

## Window moving

### Operational Steps

* [Go to "URL"](/steps/GoTo/)
* [Follow "link"](/steps/ClickLink/)
* [Go to the homepage](/steps/GoToHomepage/)
* [Move forward one page](/steps/Forward/)
* [Move backward one page](/steps/Back/)
* [Reload the page](/steps/Reload/)

### State Observation Steps

* [The URL should be "URL"](/steps/PageAddressShouldBe/)
* [The URL should not be "URL"](/steps/PageAddressShouldNotBe/)

--------

## Form

### Operational Steps

* [Fill in the "field" field with "value"](/steps/FillField/)
* [Press "button" button](/steps/PressButton/)
* [Select "option" from "select"](/steps/SelectOption/)
* [Check "checkbox"](/steps/CheckOption/)
* [Uncheck "checkbox"](/steps/UncheckOption/)
* [Check "option" in "checkbox"](/steps/CheckCheckbox/)
* [Fill in the "field" field in the "form" form with "value"](/steps/FillFieldInForm/)
* [Press the "button" button in the "form" from](/steps/PressButtonInForm/)
* [Focus on the "field" field](/steps/FocusField/)
* [Press the "key" key](/steps/PressKey/)

### State Observation Steps

* [The value of the "field" field should be "value"](/steps/FieldValueShouldBe/)
* [The value of the "field" field should not be "value"](/steps/FieldValueShouldNotBe/)
* ["option" in "select" should be selected](/steps/OptionShouldBeSelected/)
* ["option" in  "select" should not be selected](/steps/OptionShouldNotBeSelected/)
* [The "checkbox" checkbox should be checked](/steps/OptionShouldBeChecked/)
* [The "checkbox" checkbox should not be checked](/steps/OptionShouldNotBeChecked/)
* [The value of the "field" field in the "form" form should be "value"](/steps/FieldValueInFormShouldBe/)
* [The value of the "filed" field in the "form" form should not be "value"](/steps/FieldValueInFormShouldNotBe/)
* [The "field" field should have focus](/steps/FieldShouldBeFocused/)
* ["option" in "checkbox" should be checked](/steps/CheckboxShouldBeChecked/)
* [The  "button" button should be shown](/steps/ButtonShouldBeExists/)

--------

## List

* [Each items of "list" should be unique](/steps/ListItemsShouldBeUnique/)

--------

## Table

### State Observation Steps

* [The text of the cell in  "column number" column and "row number" row in the "table" table should be "text"](/steps/TableCellTextShouldBe/)
* [Background color of the cell in  "column number" column and "row number" row in the "table" table should be "color code"](/steps/TableCellBackgroundColorShouldBe/)

### Variable Substitution Steps

* [$num = The row number of the cell where "column" column text equals "text" in the "table" table](/steps/GetRowNumberByColumnText/)
* [$text = The text of the cell in "column number" column and "row number" row in the "table" table](/steps/GetTableCellText/)
* [$text = The text of the cell in "column number" column and "row number" row in the header of the "table" table](/steps/SumFilteredRows/)
* [$sum = Sum of the “column number to sum” column which “column number to search” column is “text” in the “table” table](/setps/SumFilteredRows)

--------

## Window Control

### Operational Steps

* [Maximize the window](/steps/MaximizeWindow/)
* [Change window size: width "300" px, height "300" px](/steps/ResizeWindow/)
* [Switch to "window title" window](/steps/SwitchWindow)
* [Switch to the opened window](/steps/SwitchToOpenedWindow/)
* [Switch back to the original window](/steps/BackToOriginalWindow/)

--------

## Dialog and Alert

### Operational Steps

* [Accept the currently displayed dialog](/steps/CloseAlert/)

### State Observation Steps

* [The alert message should be "text"](/steps/AlertMessageShouldBe/)
* [The confirm message should be "text"](/steps/AlertMessageShouldBe-confirm/)

--------

## Calculate

### Variable Substitution Steps

* [$number = The number in "text"](/steps/ExtractNumberFromText/)
* [$result = The result of "calculation formula"](/steps/CalculateExpression/)
