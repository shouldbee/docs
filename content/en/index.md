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

* Click on "`element`"
* Wait for "`seconds`" seconds

### State Observation Steps

* The page should contain "`text`"
* The page should not contain "`text`"
* The "`element`" element should contain "`text`"
* The "`element`" element should not contain "`text`"
* The "`attribute`" attribute of "`element`" should contain "`text`"
* The "`attribute`" attribute of "`element`" should not contain "`text`"
* "`text1`" should equal "`text2`"
* "`text`" should match "`pattern`"

### Variable Assignment Steps

* $text = The text of "`element`"
* $sum = Count the elements which match "`css selector`"

--------

## Screen Transition

### Operational Steps

* Go to "`URL`"
* Follow "`link`"
* Go to the homepage
* Move forward one page
* Move backward one page
* Reload the page

### State Observation Steps

* The URL should be "`URL`"
* The URL should not be "`URL`"

--------

## Forms

### Operational Steps

* Fill in the "`field`" field with "`value`"
* Press "`button`" button
* Select "`option`" from "`select`"
* Check "`checkbox`"
* Uncheck "`checkbox`"
* Check "`option`" in "`checkbox`"
* Fill in the "`field`" field in the "`form`" form with "`value`"
* Press the "`button`" button in the "`form`" from
* Focus on the "`field`" field
* Press the "`key`" key

### State Observation Steps

* The value of the "`field`" field should be "`value`"
* The value of the "`field`" field should not be "`value`"
* "`option`" in "`select`" should be selected
* "`option`" in  "`select`" should not be selected
* The "`checkbox`" checkbox should be checked
* The "`checkbox`" checkbox should not be checked
* The value of the "`field`" field in the "`form`" form should be "`value`"
* The value of the "`field`" field in the "`form`" form should not be "`value`"
* The "`field`" field should have focus
* "`option`" in "`checkbox`" should be checked
* The  "`button`" button should be shown

--------

## Lists

* Each items of "`list`" should be unique

--------

## Tables

### State Observation Steps

* The text of the cell in  "`column number`" column and "`row number`" row in the "`table`" table should be "`text`"
* Background color of the cell in  "`column number`" column and "`row number`" row in the "`table`" table should be "`color code`"

### Variable Assignment Steps

* $num = The row number of the cell where "`column number`" column text equals "`text`" in the "`table`" table
* $text = The text of the cell in "`column number`" column and "`row number`" row in the "`table`" table
* $text = The text of the cell in "`column number`" column and "`row number`" row in the header of the "`table`" table
* $sum = Sum of the “`column number to sum`” column which “`column number to search`” column is “`text`” in the “`table`” table

--------

## Windows

### Operational Steps

* Maximize the window
* Change window size: width "`300`" px, height "`300`" px
* Switch to "`window title`" window
* Switch to the opened window
* Switch back to the original window

--------

## Dialogs and Alerts

### Operational Steps

* Accept the currently displayed dialog

### State Observation Steps

* The alert message should be "`text`"
* The confirm message should be "`text`"

--------

## Calculation

### Variable Assignment Steps

* $number = The number in "`text`"
* $result = The result of "`calculation formula`"

--------

## What Is Available In The Parameters

* `element`: Element name that can identify the element. CSS3 selector is available.
* `table`: CSS3 selector is available.
* `field`: Id, name and placeholder attributes, \<label\> tag text and CSS3 selector are available.
* `form`: Id attribute and \<form\> tag text are available.
* `button`: Id, name, value and title attributes are available.
* `list`: CSS3 selector is available.
* `checkbox`: Name attribute is available.
* `select`: Id, name attributes and \<label\> tag text are available.
* `option`: Value attribute and \<label\> tag text are available.
