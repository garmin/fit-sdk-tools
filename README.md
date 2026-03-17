# FIT SDK Tools

The latest SDK Tools and Profile can be downloaded from the [latest release](https://github.com/garmin/fit-sdk-tools/releases/latest).

## FIT SDK Documentation
The FIT SDK documentation is available at https://developer.garmin.com/fit

## FIT SDK Developer Forum
Share your knowledge, ask questions, and get the latest FIT SDK news in the [FIT SDK Developer Forum](https://forums.garmin.com/developer/)

## Requirements
[Git LFS](https://git-lfs.com/) should be installed and configured before cloning the repository in order to pull files from LFS.

## Contents
* Profile.xlsx - Spreadsheet containing the latest FIT SDK Profile. Includes all messages and types.
* FitCSVTool.jar - Java command line tool used to convert binary FIT files to readable text files and text files back to binary FIT files.
* ActivityRepairTool.jar - Java command line tool that repairs FIT files up to the point of corruption or error.
* Example FIT files and their decoded CSVs.

## FitCSVTool
FitCSVTool is a JAR (Java Archive) command line tool used to convert binary FIT files to readable text files. These files can be viewed in a text editor or spreadsheet application.

Converting FIT files to text files may assist with the debugging of applications that encode or decode FIT files. If a FIT file is not able to be properly decoded by an application, the text version of the file may uncover valid data that the receiving application was not expecting or it may reveal data that was not properly encoded by the source.

FitCSVTool can also be used to convert properly formatted CSV files to binary FIT files.

For documentation specific to the FIT CSV Tool, visit https://developer.garmin.com/fit/fitcsvtool/.
### Requirements
To use FitCSVTool.jar on Windows the [Oracle Java™ Runtime Environment](http://java.com/en/download/) 8 version 1.8.0 or higher, or equivalent Java Runtime Environment (JRE) or Java Development Kit (JDK), should be installed.
### Usage
```sh 
java -jar FitCSVTool.jar <options> <file>
```

## Activity Repair Tool
The Activity Repair Tool is a JAR (Java Archive) command line tool that can remedy the most common issues associated with corrupt or invalid FIT Activity files, so that the repaired file may be successfully uploaded to the desired fitness platform.

For documentation specific to the Activity Repair Tool, visit https://developer.garmin.com/fit/cookbook/activity-file-repair-tool/.
### Requirements
To use FitCSVTool.jar on Windows the [Oracle Java™ Runtime Environment](http://java.com/en/download/) 8 version 1.8.0 or higher, or equivalent Java Runtime Environment (JRE) or Java Development Kit (JDK), should be installed.
### Usage
```sh
java -jar ActivityRepairTool.jar <filename>
```
