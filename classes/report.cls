\ProvidesClass{classes/report}[2021/02/16 report]

\LoadClass[a4paper,11pt,nomag,uplatex]{jsreport}

\usepackage{subfiles}
\usepackage{listings}
\usepackage{plistings}
\usepackage{color}
\usepackage[dvipdfmx]{graphicx}
\usepackage{url}
\usepackage{siunitx}
\usepackage{enumerate}
\usepackage{paralist}
\usepackage{amsmath,amssymb}
\usepackage{mathtools}
\usepackage{times}
\usepackage[newfloat]{minted}
\usepackage[hang,small,bf,labelsep=space]{caption}
\usepackage[subrefformat=parens]{subcaption}
\usepackage[dvipdfmx]{hyperref}
\usepackage{pxjahyper}
\usepackage{framed}
\usepackage[dvipdfmx]{pdfpages}
\usepackage{mhchem}
\usepackage{braket}
\usepackage{bm}
\usepackage[backend=biber,citestyle=numeric,bibstyle=phys]{biblatex}
\DeclareFieldFormat{labelnumberwidth}{[#1]\ }
\AtEveryBibitem{
	\clearfield{note}
}
\addbibresource{references.bib}
\captionsetup{compatibility=false}


\newcommand{\code}[1]{\texttt{#1}}

\setcounter{tocdepth}{2}
\setcounter{secnumdepth}{4}

\renewcommand{\figurename}{\normalsize Fig.}
\renewcommand{\tablename}{\normalsize Table}

\SetupFloatingEnvironment{listing}{name=Code.}