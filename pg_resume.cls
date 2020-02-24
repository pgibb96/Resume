%-----------------------------
%        CLASS OPTIONS
%-----------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2020/02/24 Resume Class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

\usepackage[hmargin=1.25cm, vmargin=0.75cm]{geometry}

%-----------------------------
%        COLORS
%-----------------------------

\usepackage[usenames,dvipsnames]{xcolor} 

\definecolor{primary}{HTML}{414541} % The primary document color for content text
\definecolor{headings}{HTML}{4e544e} % The color of the large sections
\definecolor{subheadings}{HTML}{6c736c} % The color of subsections and places worked/studied
\definecolor{date}{HTML}{878787} % The color used for the Last Updated text at the top right

%-----------------------------
%        FONTS
%-----------------------------
\usepackage{fontspec}

\setmainfont[Color=primary, Path = Fonts/Raleway/, BoldItalicFont=Raleway-LightItalic, BoldFont=Raleway-Light, ItalicFont=Raleway-ExtraLightItalic]{Railway-ExtraLight}

%-----------------------------
%        Last Updated On
%-----------------------------



%-----------------------------
%        Main Heading
%-----------------------------



%-----------------------------
%        Section Title 
%-----------------------------
