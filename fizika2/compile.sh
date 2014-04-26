#!/bin/bash

latex ./fizika.tex && dvips ./fizika.dvi && ps2pdf ./fizika.ps && rm fizika.dvi && rm fizika.ps && rm fizika.aux && rm fizika.log
latex ./maxwell.tex && dvips ./maxwell.dvi && ps2pdf -Title=Fizika ./maxwell.ps && rm maxwell.dvi && rm maxwell.ps && rm maxwell.aux && rm maxwell.log
