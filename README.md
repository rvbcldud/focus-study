# focus-study
A collection of FOCUS Bible studies in booklet format.

## Bible Studies

The following FOCUS Bible Studies have been converted into booklet form:
- [The Crux](the-crux) ([Click Here to Download](https://github.com/rvbcldud/focus-study/releases/download/v1.0.0/the-crux.zip))
- [Salvation History](salvation-history) ([Click Here to Download](https://github.com/rvbcldud/focus-study/releases/download/v1.0.0/salvation-history.zip))
- [Catholic Social Teaching](catholic-social-teaching) ([Click Here to Download](https://github.com/rvbcldud/focus-study/releases/download/v1.0.0/catholic-social-teaching.zip))

## Scripts

I have created several scripts in order to make creating these booklets easier:

- split-pdf.sh : Takes an input pdf and splits each page vertically into an output pdf
- remove-first.sh : In the case of the Salvation History bible study, splitting results in an extra note page in the beginning of the split pdf. To fix this, I created this script to remove the first page from the split pdf
- create-booklet.sh : Takes an input pdf of single pages and converts them into a printable booklet pdf
- convert.sh : Takes an input pdf, splits it, removes the first page, and turns it into a printable pdf. This script combines the previous 3 scripts

_All of the Bible Study material is created and produced by [FOCUS](https://focusequip.org/)_
