# -*- coding: utf-8 -*-
"""
@author: Uwe Ziegenhagen
"""
import os

with open('python-0123.tex','w') as file:
    file.write('\\documentclass{scrartcl}\n\\begin{document}\n\nHallo Fernuni\n\n\\end{document}')
    

os.system('pdflatex -interaction=batchmode python-0123.tex')