# OHR personnel file management

## Purpose

The OHR team maintains a large number of .html pages that are generated from Word Docs. This functionality is not available on the WordPress platform, and due to timeline constraints will not be able to be replicated in time for a June 14th 2021 SharePoint shutdown date. This repo facilitates the direct upload of these html files to the /personnel/spec folder paths, so that old .htm pages will not be lost, and new .html pages can be maintained in the short term.

## How to use

1. Use the GitHub interface to upload a new file to the default (staging) branch. 
2. After a successful deploy to staging (e.g. https://staging-www.phila.gov/personnel/specs/5f52.htm) create Pull Request into `main`. 
3. Merge pull request to publish file(s). 