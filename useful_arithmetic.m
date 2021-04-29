#LyX 2.3 created this file. For more info see http://www.lyx.org/
\lyxformat 544
\begin_document
\begin_header
\save_transient_properties true
\origin unavailable
\textclass article
\use_default_options true
\maintain_unincluded_children false
\language english
\language_package default
\inputencoding auto
\fontencoding global
\font_roman "default" "default"
\font_sans "default" "default"
\font_typewriter "default" "default"
\font_math "auto" "auto"
\font_default_family default
\use_non_tex_fonts false
\font_sc false
\font_osf false
\font_sf_scale 100 100
\font_tt_scale 100 100
\use_microtype false
\use_dash_ligatures true
\graphics default
\default_output_format default
\output_sync 0
\bibtex_command default
\index_command default
\paperfontsize default
\use_hyperref false
\papersize default
\use_geometry false
\use_package amsmath 1
\use_package amssymb 1
\use_package cancel 1
\use_package esint 1
\use_package mathdots 1
\use_package mathtools 1
\use_package mhchem 1
\use_package stackrel 1
\use_package stmaryrd 1
\use_package undertilde 1
\cite_engine basic
\cite_engine_type default
\use_bibtopic false
\use_indices false
\paperorientation portrait
\suppress_date false
\justification true
\use_refstyle 1
\use_minted 0
\index Index
\shortcut idx
\color #008000
\end_index
\secnumdepth 3
\tocdepth 3
\paragraph_separation indent
\paragraph_indentation default
\is_math_indent 0
\math_numbering_side default
\quotes_style english
\dynamic_quotes 0
\papercolumns 1
\papersides 1
\paperpagestyle default
\tracking_changes false
\output_changes false
\html_math_output 0
\html_css_as_file 0
\html_be_strict false
\end_header

\begin_body

\begin_layout Standard

\series bold
Gauss' Formula
\end_layout

\begin_layout Standard
\begin_inset Formula $\sum_{i=0}^{n}i,\sum_{i=1}^{n}i=\frac{n(n+1)}{2}$
\end_inset


\end_layout

\begin_layout Standard
If you were asked to add all the numbers from 1-100, you might make a sequence
 in ascending order:
\end_layout

\begin_layout Standard
\begin_inset Formula $s=\{1,2,3,...,99,100\}$
\end_inset


\end_layout

\begin_layout Standard
If you were to reverse the set:
\end_layout

\begin_layout Standard
\begin_inset Formula $s`=\{100,99,98,...,2,1\}$
\end_inset


\end_layout

\begin_layout Standard
And then add every element by order of place in the sequence:
\end_layout

\begin_layout Standard
\begin_inset Formula $2s=\{101,101,101,...,101,101\}$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $2s=100(101)$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $s=\frac{100(101)}{2}$
\end_inset


\end_layout

\begin_layout Standard
The generalisation is:
\end_layout

\begin_layout Standard
\begin_inset Formula $\frac{n(n+1)}{2}$
\end_inset


\end_layout

\begin_layout Standard
.
\end_layout

\begin_layout Standard

\series bold
Telescoping sums
\end_layout

\begin_layout Standard
\begin_inset Formula $\sum_{i=2}^{n=max(x)}x-x_{i-1}=-x_{1}+x_{n}$
\end_inset


\end_layout

\begin_layout Standard
If you need to find any sum where each sum step is a subtraction, like:
\end_layout

\begin_layout Standard
\begin_inset Formula $\sum_{i}^{n}i-i_{i-1}$
\end_inset


\end_layout

\begin_layout Standard
Note that this sum is not the only example.
\end_layout

\begin_layout Standard
Then a concrete example is:
\end_layout

\begin_layout Standard
\begin_inset Formula $x=\{1,2,3,4,5\}$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $\sum_{i=2}^{n=5}x_{i}-x_{i-1}$
\end_inset


\end_layout

\begin_layout Standard
And expanded this is:
\end_layout

\begin_layout Standard
\begin_inset Formula $(2-1)+(3-2)+(4-3)+(5-4)$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $2-1+3-2+4-3+5-4$
\end_inset


\end_layout

\begin_layout Standard
If we remove like terms:
\end_layout

\begin_layout Standard
\begin_inset Formula $-1+5$
\end_inset


\end_layout

\begin_layout Standard
.
\end_layout

\begin_layout Standard

\series bold
Any rational number can be represented as a fraction
\end_layout

\begin_layout Standard
Given
\end_layout

\begin_layout Standard
\begin_inset Formula $x=1.2(9)$
\end_inset


\end_layout

\begin_layout Standard
Then
\end_layout

\begin_layout Standard
\begin_inset Formula $\begin{array}{rrr}
10x & = & 12.9(9)\\
x & = & 1.2(9)\\
9x & = & 11.7(0)
\end{array}$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $x=\frac{11.7}{9}=1.3$
\end_inset


\end_layout

\begin_layout Standard
.
\end_layout

\begin_layout Standard

\series bold
Completing the square
\end_layout

\begin_layout Standard
Given a quadratic function
\end_layout

\begin_layout Standard
\begin_inset Formula $f(x)=3x^{2}+18x+26$
\end_inset


\end_layout

\begin_layout Standard
in the form 
\begin_inset Formula $ax^{2}+bx+c$
\end_inset


\end_layout

\begin_layout Standard
We can find x by completing the square
\end_layout

\begin_layout Standard
A square is in the form: 
\begin_inset Formula $(x+a)^{2},$
\end_inset

where 
\begin_inset Formula $a$
\end_inset

is known
\end_layout

\begin_layout Standard
eg:
\end_layout

\begin_layout Standard
\begin_inset Formula $(x+2)^{2}=(x+2)(x+2)=x^{2}+4x+4$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $(x+3)^{2}=(x+3)(x+3)=x^{2}+6x+9$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $(x+4)^{2}=(x+4)(x+4)=x^{2}+8x+16$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $(x+5)^{2}=(x+5)(x+5)=x^{2}+10x+25$
\end_inset


\end_layout

\begin_layout Standard
The pattern above is that when the square is expanded the constant = 
\begin_inset Formula $(\frac{b}{2})^{2}$
\end_inset


\end_layout

\begin_layout Standard
To complete the square of 
\begin_inset Formula $f(x)$
\end_inset

, first, put the constant on the right and then factor out 
\begin_inset Formula $a$
\end_inset

:
\end_layout

\begin_layout Standard
\begin_inset Formula $3(x^{2}+6x)=-26$
\end_inset


\end_layout

\begin_layout Standard
Next, expand the square: 
\end_layout

\begin_layout Standard
\begin_inset Formula $f(x)=x^{2}+6x+z=(x+3)(x+3)=(x+3)^{2}\therefore z=9$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $\therefore f(x)\equiv3(x^{2}+6x+9)=-26\equiv3(x+3)^{2}-1$
\end_inset


\end_layout

\begin_layout Standard
We now have a function with a single x that we can find the value of:
\end_layout

\begin_layout Standard
\begin_inset Formula $\therefore3(x+3)^{2}=1$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $(x+3)^{2}=\frac{1}{3}$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $(x+3)=\pm\sqrt{\frac{1}{3}}$
\end_inset


\end_layout

\begin_layout Standard
\begin_inset Formula $x=\pm\sqrt{\frac{1}{3}}-3$
\end_inset


\end_layout

\end_body
\end_document
