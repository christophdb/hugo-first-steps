---
title: 'Differences between JavaScript and Python scripts in SeaTable'
date: 2023-02-20
lastmod: '2024-10-27'
categories:
    - 'javascript-python'
author: 'cdb'
url: '/help/unterschied-zwischen-javascript-und-python-scripten-in-seatable'
---

SeaTable allows the execution of **JavaScript and Python scripts** in a base. JavaScript is suitable for simple data manipulations that are triggered by a user. Python scripts are executed on the server side and can therefore be triggered without user interaction. Thanks to the numerous Python modules that can be used, they are also suitable for more extensive data processing operations.

## JavaScript in SeaTable

Thanks to predefined objects and associated methods, it is easy to read values from a base, process them and write them back again using JavaScript.

It is not possible to load external libraries, which is why a JavaScript script is particularly suitable for simple calculations and validations.

A JavaScript script is executed in the user's browser. No data is transferred to the server. For this reason, it is not possible to execute a JavaScript script via automation in the background.

Further information and simple examples of JavaScript in SeaTable can be found in the [SeaTable Developer Manual](https://developer.seatable.com/scripts/javascript/basic_structure_js/).

## Python in SeaTable

SeaTable's Python environment supports numerous [well-known Python libraries](https://developer.seatable.com/scripts/python/common_questions/#list-of-libraries-supported-in-the-cloud-environment) and allows external services and APIs to be queried. This means that even extensive and complex tasks can be completed with Python scripts.

In contrast to JavaScript, the Python code is executed by a component of the SeaTable Server. The results of the Python Runner are written directly to the base. This makes it possible for a Python script to be triggered and processed by automation based on rules or events.

Users with a SeaTable Enterprise subscription can run unlimited Python scripts. Free and Plus subscribers can only run a limited number of Python scripts per month.

Further information on Python scripting in SeaTable can be found in the [SeaTable Developer Manual](https://developer.seatable.com/scripts/python/basic_structure_python/).
