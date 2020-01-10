#!/bin/bash
jupyter nbconvert --to slides juPYter.ipynb --reveal-prefix=reveal.js --SlidesExporter.reveal_theme=serif --SlidesExporter.reveal_scroll=True --SlidesExporter.reveal_transition=none  # https://nbconvert.readthedocs.io/en/latest/usage.html#slideswithnotesexample
mv juPYter.slides.html index.html  # https://medium.com/learning-machine-learning/present-your-data-science-projects-with-jupyter-slides-75f20735eb0f
