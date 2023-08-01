%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	DOCUMENT STYLE ``DISSERTATION'' -- Version 1.0 --
%	This document style for the IITM Style MS thesis formatting
%	was adapted from the 'thesis.sty' file of the Duke CS Dept.
%	brought in by R.K. Hariram.  Adapted by U.V. Ravindra.
%
%
%	Adapted from report.cls and Duke's 'thesis.sty'
%	Nov 17 1994 -- U.V. Ravindra.
%	
%	Further changes incorporated by: Godbole Santosh S. (god)
%	Changes can be searched using the search string ``god''
%	Changes : For new format of MS Thesis
%	
%	This documentstyle is intended to produce output conforming to
%	the official Indian Institute of Technology, Madras,
%	requirements.
%
%	NOTE: Only 12pt type is supported
%	      Only one-sided output is supported
%	      Includes MS option
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%	Generated from Version 0.0 by U.V. Ravindra (12 Nov 1994)
%	Generated from Version 0.1 by Godbole Santosh S. (6 Jan 1996)
%
\newcounter {@appendics}
\setcounter {@appendics}{0}
%  draft option
% \overfullrule = 0pt			% Don't mark overfull hboxes.
\def\textspace{\openup 3\jot\relax}	% Double spaced text default
\def\versiontag{}			% No tag by default
\def\ds@draft{
	%%% -- DRAFT is double spaced -- \def\textspace{}  % single spaced text
\overfullrule 5pt		% causes overfull hboxes to be marked.
\def\versiontag{{\normalsize\rm - DRAFT \number\month/\number\day{} -}}
}

% The \@options command causes the execution of every command \ds@FOO
% which is defined and for which the user typed the FOO option in his
% \documentstyle command.  For every option BAR he typed for which
% \ds@BAR is not defined, the file BAR.sty will be read after the
% present (main) .STY file is executed

\@options

%	**************************************
%	*		FONTS		     *
%	**************************************

\lineskip 1pt		% \lineskip is 1pt for all font sizes
\normallineskip 1pt
\def\baselinestretch{1}

\def\@normalsize{\@setsize\normalsize{14.5pt}\xiipt\@xiipt
\abovedisplayskip 12pt plus3pt minus7pt%
\belowdisplayskip \abovedisplayskip
\abovedisplayshortskip	\z@ plus3pt%
\belowdisplayshortskip	6.5pt plus3.5pt minus3pt
\def\@listi{\leftmargin 2.8em}}

\def\small{\@setsize\small{13.6pt}\xipt\@xipt
\abovedisplayskip 11pt plus3pt minus6pt%
\belowdisplayskip \abovedisplayskip
\abovedisplayshortskip	\z@ plus3pt%
\belowdisplayshortskip	6.5pt plus3.5pt minus3pt
\def\@listi{\parsep 4.5pt plus2pt minus1pt
	    \itemsep \parsep
	    \topsep 9pt plus3pt minus5pt}}

\def\footnotesize{\@setsize\footnotesize{10pt}\xpt\@xpt
\abovedisplayskip 10pt plus2pt minus5pt%
\belowdisplayskip \abovedisplayskip
\abovedisplayshortskip  \z@ plus3pt%
\belowdisplayshortskip  6pt plus3pt minus3pt
\def\@listi{\topsep 6pt plus 2pt minus 2pt\parsep 3pt plus 2pt minus 1pt
\itemsep \parsep}}

\def\scriptsize{\@setsize\scriptsize{9.5pt}\viiipt\@viiipt}
\def\tiny{\@setsize\tiny{11pt}\vipt\@vipt}
\def\large{\@setsize\large{18pt}\xivpt\@xivpt}
\def\Large{\@setsize\Large{22pt}\xviipt\@xviipt}
\def\LARGE{\@setsize\LARGE{25pt}\xxpt\@xxpt}
\def\huge{\@setsize\huge{30pt}\xxvpt\@xxvpt}
\let\Huge=\huge

%\normalsize  % Choose the normalsize font.

%  ****************************************
%  *            PAGE LAYOUT               *
%  ****************************************
%
% All margin dimensions measured from a point one inch from top and side
% of page.  Dimensions shrink by about 2 percent

% SIDE MARGINS:
\oddsidemargin 36pt    %  Left margin on odd-numbered pages.
\evensidemargin 36pt   %  Note that \oddsidemargin = \evensidemargin
\marginparwidth 68pt   %  Width of marginal notes.
\marginparsep 10pt     % Horizontal space between outer margin and marginal note


% VERTICAL SPACING: Modified 24 Nov 87 CRM
% \topmargin 0pt vice 20pt
                         % Top of page:
\topmargin 0pt           %    Nominal distance from top of page to top of
                         %    box containing running head.
\headheight 12pt         %    Height of box containing running head.
\headsep 25pt            %    Space between running head and text.
% \topskip = 10pt        %    '\baselineskip' for first line of page.
                         % Bottom of page:
\footheight 12pt         %    Height of box containing running foot.
\footskip 30pt           %    Distance from baseline of box containing foot
                         %    to baseline of last line of text.


% DIMENSION OF TEXT:
%  Changed the page sizes for IITM style
%  Used absolute lengths (cm and in) instead of pt
%  U.V. Ravindra.
\textheight 8in          % Height of text (including footnotes and figures,
                         % excluding running head and foot). 635 vice
						 % 605
\textwidth 6in           % Width of text line. 400 vice 430
                         % For two-column mode:
\columnsep 10pt          %    Space between columns
\columnseprule 0pt       %    Width of rule between columns.

% A \raggedbottom command causes 'ragged bottom' pages: pages set to
% natural height instead of being stretched to exactly \textheight.

% FOOTNOTES:

\footnotesep 9pt    % Height of strut placed at the beginning of every
                     % footnote.
\skip\footins 8pt plus 2pt minus 4pt  % Space between last line of text and
                                      % top of first footnote.

% FLOATS: (a float is something like a figure or table)
%
%  FOR FLOATS ON A TEXT PAGE:
%
\floatsep 14pt plus 2pt minus 4pt        % Space between adjacent floats moved
                                         % to top or bottom of text page.
\textfloatsep 20pt plus 6pt minus 4pt    % Space between main text and floats
                                         % at top or bottom of page.
\intextsep 14pt plus 4pt minus 4pt       % Space between in-text figures and
                                         % text.
\@maxsep 20pt                            % The maximum of \floatsep,
                                         % \textfloatsep and \intextsep (minus
                                         % the stretch and shrink).

%  FOR FLOATS ON A SEPARATE FLOAT PAGE:
\@fptop 0pt plus 1fil    % Stretch at top of float page. (Must be 0pt plus ...)
\@fpsep 10pt plus 2fil   % Space between floats on float page.
\@fpbot 0pt plus 1fil    % Stretch at bottom of float page. (Must be 0pt plus ... )

% MARGINAL NOTES:
%
\marginparpush 7pt       % Minimum vertical separation between two marginal
                         % notes.

%  ****************************************
%  *           PARAGRAPHING               *
%  ****************************************
%
\parskip 2pt			    % Extra vertical space between paragraphs.
%\parindent 1.5em                   % Width of paragraph indentation.
\topsep 10pt plus 4pt minus 6pt    % Extra vertical space, in addition to
                                   % \parskip, added above and below list and
                                   % paragraphing environments.
%\partopsep 2pt plus 1pt minus 1pt  % Extra vertical space, in addition to
                                   % \parskip and \topsep, added when user
                                   % leaves blank line before environment.
%\itemsep 5pt plus 2.5pt minus 1pt  % Extra vertical space, in addition to
                                   % \parskip, added between list items.

% The following page-breaking penalties are defined

%\@lowpenalty   51      % Produced by \nopagebreak[1] or \nolinebreak[1]
%\@medpenalty  151      % Produced by \nopagebreak[2] or \nolinebreak[2]
%\@highpenalty 301      % Produced by \nopagebreak[3] or \nolinebreak[3]
%
%\@beginparpenalty -\@lowpenalty    % Before a list or paragraph environment.
%\@endparpenalty   -\@lowpenalty    % After a list or paragraph environment.
%\@itempenalty     -\@lowpenalty    % Between list items.

% \clubpenalty         % 'Club line'  at bottom of page.
% \widowpenalty        % 'Widow line' at top of page.
% \displaywidowpenalty % Math display widow line.
% \predisplaypenalty   % Breaking before a math display.
% \postdisplaypenalty  % Breaking after a math display.
% \interlinepenalty    % Breaking at a line within a paragraph.

%    ****************************************
%    *        CHAPTERS AND SECTIONS         *
%    ****************************************
%
% DEFINE COUNTERS:
%
% \newcounter{NEWCTR}[OLDCTR] : Defines NEWCTR to be a counter, which is
%                               reset to zero when counter OLDCTR is stepped.
%                               Counter OLDCTR must already be defined.

\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]

% For any counter CTR, \theCTR is a macro that defines the printed version
% of counter CTR.  It is defined in terms of the following macros:
%
%  \arabic{COUNTER} : The value of COUNTER printed as an arabic numeral.
%  \roman{COUNTER}  : Its value printed as a lower-case roman numberal.
%  \Roman{COUNTER}  : Its value printed as an upper-case roman numberal.
%  \alph{COUNTER}   : Value of COUNTER printed as a lower-case letter:
%                         1 = a, 2 = b, etc.
%  \Alph{COUNTER}   : Value of COUNTER printed as an upper-case letter:
%                           1 = A, 2 = B, etc.
%


\def\thechapter       {\arabic{chapter}}
\def\thesection       {\thechapter.\arabic{section}}
\def\thesubsection    {\thesection.\arabic{subsection}}
\def\thesubsubsection {\thesubsection .\arabic{subsubsection}}
\def\theparagraph     {\thesubsubsection.\arabic{paragraph}}
\def\thesubparagraph  {\theparagraph.\arabic{subparagraph}}


% \@chapapp is initially defined to be 'Chapter'.  The \appendix
% command redefines it to be 'Appendix'.
% This is used for displaying the Chapter number.

\def\@chapapp{Chapter}

% \@makechapterhead{TEXT} makes the heading for the \chapter command.
%

\def\@makechapterhead#1{		% Heading for \chapter command
% god : following line is commented to keep the title on the top of the page
%    \vspace*{25pt}			% Space at top of text page
    { \parindent 0pt \raggedright
      \ifnum \c@secnumdepth >\m@ne	% IF secnumdepth > -1 THEN
	\begin{center}		% god : for centering ``chapter'' 
         \LARGE\bf \@chapapp{} \thechapter  % print 'Chapter' and
					    % number.
	\end{center}		% god : for centering ``chapter''
         \par
         \vskip 20pt \fi		% Space between chapter number
					% and chapter title
% god : Following lines were added for centering the title

	 \LARGE \bf			% Display the TITLE
	\begin{center}		% god : Added to center the title 
	 #1\par
	 \nobreak			% prevent pagebreak.
	\end{center}		% god : Added to center the title
	 \vskip 20pt			% Space between title and text
    }

    \advance\@colht-\footskip		% tell LaTeX to build a shorter page!
    \pagegoal\@colht			% tell TeX what's happening
}

% \@makeschapterhead {TEXT} : Makes the heading for the \chapter* command.
%

\def\@makeschapterhead#1{             % Heading for \chapter* command
  \vspace*{25pt}                     % Space at top of page.
  { \parindent 0pt \raggedright
    \LARGE \bf                        % Title.
    #1\par
    \nobreak                         % TeX penalty to prevent page break.
    \vskip 20pt                      % Space between title and text.
  } }

% Definition of chapter pages
\def\chapter{\clearpage			% Start new page
	     \thispagestyle{headings}	% Page style of chapter page
				     	% is 'headings'
             \global\@topnum\z@		% Prevent figures from going
					% at the top of the page
	     \@afterindentfalse		% Suppress indent in the first para
% change to  \@afterindenttrue	to have indent
	     \secdef\@chapter\@schapter}

\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
        \refstepcounter{chapter}
        \typeout{\@chapapp\space\the\c@chapter.}
        \addcontentsline{toc}{chapter}{\protect
        \numberline{\thechapter}#1}\else
      \addcontentsline{toc}{chapter}{#1}\fi
   \chaptermark{#1}
   \addtocontents{lof}{\protect\addvspace{10pt}} % Adds between-chapter space
   \addtocontents{lot}{\protect\addvspace{10pt}} % to lists of figs & tables.
   \@makechapterhead{#2}
   \@afterheading                  % Routine called after chapter and
}                                  % section heading.

\def\@schapter#1{\@makeschapterhead{#1} \@afterheading}

\def\pchapter#1{%% A preliminary chapter
	\chapter*{#1}
	\addcontentsline{toc}{chapter}{#1}
	\thispagestyle{empty}
	\typeout{#1}
}

% \@startsection {NAME}{LEVEL}{INDENT}{BEFORESKIP}{AFTERSKIP}{STYLE}
%            optional * [ALTHEADING]{HEADING}
%    Generic command to start a section.
%    NAME       : e.g., 'subsection'
%    LEVEL      : a number, denoting depth of section -- e.g., chapter=1,
%                 section = 2, etc.  A section number will be printed if
%                 and only if LEVEL < or = the value of the secnumdepth
%                 counter.
%    INDENT     : Indentation of heading from left margin
%    BEFORESKIP : Absolute value = skip to leave above the heading.
%                 If negative, then paragraph indent of text following
%                 heading is suppressed.
%    AFTERSKIP  : if positive, then skip to leave below heading,
%                       else - skip to leave to right of run-in heading.
%    STYLE      : commands to set style
%  If '*' missing, then increments the counter.  If it is present, then
%  there should be no [ALTHEADING] argument.  A sectioning command
%  is normally defined to \@startsection + its first six arguments.

\def\section{\@startsection {section}{1}{\z@}{-3.5ex plus -1ex minus
    -.2ex}{2.3ex plus .2ex}{\bf}} % god : \Large\bf -->
										    % \normalize\bf  
\def\subsection{\@startsection{subsection}{2}{\z@}{-3.25ex plus -1ex minus
   -.2ex}{1.5ex plus .2ex}{\bf}} % god : \large\bf --> \normalize\bf 
\def\subsubsection{\@startsection{subsubsection}{3}{\z@}{-3.25ex plus
   -1ex minus -.2ex}{1.5ex plus .2ex}{\normalsize\bf}}
\def\paragraph{\@startsection
     {paragraph}{4}{\z@}{3.25ex plus 1ex minus .2ex}{-1em}{\normalsize\bf}}
\def\subparagraph{\@startsection
     {subparagraph}{4}{\parindent}{3.25ex plus 1ex minus
     .2ex}{-1em}{\normalsize\bf}}

% Default initializations of \...mark commands.  (See below for their
% uses in defining page styles.
%

\def\chaptermark#1{}
% \def\sectionmark#1{}           % Preloaded definitions
% \def\subsectionmark#1{}
% \def\subsubsectionmark#1{}
% \def\paragraphmark#1{}
% \def\subparagraphmark#1{}

% The value of the counter secnumdepth gives the depth of the
% highest-level sectioning command that is to produce section numbers.
%

\setcounter{secnumdepth}{3}

% CERTIFICATE
%
%   - this produces a certificate page as per IITM Regulations
%     comment the following lines out to get it working.
%
\def\certificate{%% A preliminary chapter
	\vspace*{25pt}
%	\vskip 20pt
	\centerline{\Large \bf CERTIFICATE}
	\vskip 25pt
	\thispagestyle{empty}
	\typeout{Certificate}}


% ABSTRACT
%
%   - this produces pages suitable for an IITM Abstract
%
\def\abstract{\pchapter{Abstract}}

% ACKNOWLEDGEMENTS
%
%
\def\acknowledgements{\pchapter{Acknowledgements}}

% CHAPTERS
%
%
\def\chapters{
	\newpage
	\textspace
%	\thispagestyle{}
%	\pagenumbering{\Alph{thepage}}
	\pagenumbering{arabic}
}

% APPENDIX
%
% The \appendix command must do the following:
%    -- reset the chapter counter to zero
%    -- set \@chapapp to Appendix (for messages)
%    -- redefine the chapter counter to produce appendix numbers
%    -- reset the section counter to zero
%    -- redefine the \chapter command if appendix titles and headings are
%       to look different from chapter titles and headings.

\def\appendix{\newpage
    \addtocounter{@appendics}{1}
%    \setcounter{chapter}{\@appendics}
    \setcounter{section}{0}
    \def\@chapapp{Appendix}
    \pchapter{Appendix \Alph{@appendics}}
    \def\thechapter{\Alph{@appendics}}
}


\def\notation{%% A preliminary chapter
%	\vspace*{25pt}
%	\vskip 20pt
	\centerline{\Large \bf NOTATION}
%	\vskip 25pt
	\thispagestyle{empty}
	\typeout{Notation}}





%    ****************************************
%    *                LISTS                 *
%    ****************************************
%

% The following commands are used to set the default values for the list
% environment's parameters. See the LaTeX manual for an explanation of
% the meanings of the parameters.  Defaults for the list environment are
% set as follows.  First, \rightmargin, \listparindent and \itemindent
% are set to 0pt.  Then, for a Kth level list, the command \@listK is
% called, where 'K' denotes 'i', 'ii', ... , 'vi'.  (I.e., \@listiii is
% called for a third-level list.)  By convention, \@listK should set
% \leftmargin to \leftmarginK.
%
% For efficiency, level-one list's values are defined at top level, and
% \@listi is defined to set only \leftmargin.

\leftmargini 2.5em
\leftmarginii 2.2em     % > \labelsep + width of '(m)'
\leftmarginiii 1.87em   % > \labelsep + width of 'vii.'
\leftmarginiv 1.7em     % > \labelsep + width of 'M.'
\leftmarginv 1em
\leftmarginvi 1em

\leftmargin\leftmargini
\labelwidth\leftmargini\advance\labelwidth-\labelsep
\labelsep .5em
\parsep 5pt plus 2.5pt minus 1pt

\def\@listi{\leftmargin\leftmargini}

\def\@listii{\leftmargin\leftmarginii
   \labelwidth\leftmarginii\advance\labelwidth-\labelsep
   \topsep 5pt plus 2.5pt minus 1pt
   \parsep 2.5pt plus 1pt minus 1pt
   \itemsep \parsep}

\def\@listiii{\leftmargin\leftmarginiii
    \labelwidth\leftmarginiii\advance\labelwidth-\labelsep
    \topsep 2.5pt plus 1pt minus 1pt
    \parsep \z@ \partopsep 1pt plus 0pt minus 1pt
    \itemsep \topsep}

\def\@listiv{\leftmargin\leftmarginiv
     \labelwidth\leftmarginiv\advance\labelwidth-\labelsep}

\def\@listv{\leftmargin\leftmarginv
     \labelwidth\leftmarginv\advance\labelwidth-\labelsep}

\def\@listvi{\leftmargin\leftmarginvi
     \labelwidth\leftmarginvi\advance\labelwidth-\labelsep}


%    ****************************************
%    *                LISTS                 *
%    ****************************************
%

% ENUMERATE
%  Enumeration is done with four counters: enumi, enumii, enumiii
%  and enumiv, where enumN controls the numbering of the Nth level
%  enumeration.  The label is generated by the commands \labelenumi
%  ... \labelenumiv.  The expansion of \p@enumN\theenumN defines the
%  output of a \ref command.

\def\labelenumi{\arabic{enumi}.}
\def\theenumi{\arabic{enumi}}

\def\labelenumii{(\alph{enumii})}
\def\theenumii{\alph{enumii}}
\def\p@enumii{\theenumi}

\def\labelenumiii{\roman{enumiii}.}
\def\theenumiii{\roman{enumiii}}
\def\p@enumiii{\theenumi(\theenumii)}

\def\labelenumiv{\Alph{enumiv}.}
\def\theenumiv{\Alph{enumiv}}
\def\p@enumiv{\p@enumiii\theenumiii}

% ITEMIZE
% Itemization is controlled by four commands: \labelitemi, \labelitemii,
% \labelitemiii, and \labelitemiv, which define the labels of the various
% itemization levels.

\def\labelitemi{$\bullet$}
\def\labelitemii{\bf --}
\def\labelitemiii{$\ast$}
\def\labelitemiv{$\cdot$}

% QUOTATION
%   Fills lines
%   Indents paragraph
%
\def\quotation{\list{}{\listparindent 1.5em
    \itemindent\listparindent
    \rightmargin\leftmargin\parsep 0pt plus 1pt}\item[]}
\let\endquotation=\endlist

% QUOTE -- same as quotation except no paragraph indentation,
%
\def\quote{\list{}{\rightmargin\leftmargin}\item[]}
\let\endquote=\endlist

% DESCRIPTION
%
%  To change the formatting of the label, you must redefine
%  \descriptionlabel.

\def\descriptionlabel#1{\hspace\labelsep \bf #1}
\def\description{\list{}{\labelwidth\z@ \itemindent-\leftmargin
       \let\makelabel\descriptionlabel}}

\let\enddescription\endlist

\newdimen\descriptionmargin
\descriptionmargin=3em

%    ****************************************
%    *         OTHER ENVIRONMENTS           *
%    ****************************************
%
%
% THEOREM
% \@begintheorem ... \@endtheorem are the commands executed at the
% beginning and end of a (user-defined) theorem-like environment.
%
\def\@begintheorem#1#2{\it \trivlist \item[\hskip \labelsep{\bf #1\ #2}]}

\def\@endtheorem{\endtrivlist}

% EQUATION and EQNARRAY -- must follow \chapter definition
%
% \newcounter{equation}
%
\@addtoreset{equation}{chapter}   % Makes \chapter reset 'equation' counter.

\def\theequation{\thechapter.\arabic{equation}}

% \jot = 3pt      % Extra space added between lines of an eqnarray environment

% The macro \@eqnnum defines how equation numbers are to appear in equations.
%
% \def\@eqnnum{(\theequation)}
%


% TITLEPAGE
%  In the normal environments, the titlepage environment does nothing but
%  start and end a page, and inhibit page numbers.  It also resets the
%  page number to zero.
\def\titlepage{\newpage\thispagestyle{empty}\c@page\z@}

\def\endtitlepage{\newpage}
% defeat the setting to 0 of the page number for abstract pages.
\def\abstractpage{\newpage}

\def\endabstractpage{\newpage}

%
%    *****************************************
%    *         SPECIALLY NUMBERED PAGES      *
%    *****************************************
%  
%  This environment is defined to inhibit pagenumbers
%
%\def\specialpage{\newpage\c@page\z@\pagestyle{empty}}
%\def\endspecialpage{\pagestyle{empty}\newpage}

%\def\regularpage{\c@page\z@\newpage\pagestyle{headings}}
%\def\endregularpage{\newpage}
%

\newcounter{bean}
\def\thebean {\arabic{bean}}

\def\specialpage{
    \setcounter{bean}{\thepage}
    \newpage
    \pagestyle{empty}}
\def\endspecialpage{\pagestyle{empty}\newpage}

\def\regularpage{
    \newpage
    \pagestyle{plain}\pagenumbering{arabic}
    \setcounter{page}{\thebean}
    \newpage}
\def\endregularpage{\newpage}

\newcommand{\paginate}[1]{
   \specialpage
   \pagestyle{headings}\pagenumbering{#1}}
%


% CODE
%  The code environment is essentially a 'quote'd verbatim environment.
%     \begin{code} ... \end{code}
%          ==>  {\quote\verbatim ... \endverbatim\endquote}
%  Page breaks are discouraged by \interlinepenalty=150.
%
\begingroup \catcode `|=0 \catcode `[=1
\catcode`]=2 \catcode`\{=12 \catcode `\}=12
\catcode`\\=12 |gdef|@xcode#1\end{code}[#1|end[code]]
|endgroup
\def\code{\par\list{}{\parskip 0pt plus 1pt\normalbaselines\interlinepenalty=150}\item[]\@verbatim\frenchspacing\@vobeyspaces\@xcode}
\def\endcode{\endtrivlist\endlist}

% PROC
%  The proc environment is a 'quoted' tabbing environment with tabs set
%  at fixed distances
%  Page breaks are discouraged by \interlinepenalty=150.
%
\def\proctabs{\qquad\=\qquad\=\qquad\=\qquad\=\qquad\=\qquad\=\qquad\=\kill}
\newenvironment{proc}{\quote\interlinepenalty=150\relax\tt\tabbing\proctabs}{\endtabbing\endquote\leavevmode}

% ARRAY AND TABULAR
%

\arraycolsep 5pt     % Half the space between columns in an array environment.
\tabcolsep 6pt       % Half the space between columns in a tabular environment.
\arrayrulewidth .4pt % Width of rules in array and tabular environment.
\doublerulesep 2pt   % Space between adjacent rules in array or tabular env.

% TABBING
%
\tabbingsep \labelsep   % Space used by the \' command.  (See LaTeX manual.)

% MINIPAGE
%  \@minipagerestore is called upon entry to a minipage environment to
%  set up things that are to be handled differently inside a minipage
%  environment. In the current styles, it does nothing.
%
% \skip\@mpfootins : plays same role for footnotes in a minipage as
%                    \skip\footins does for ordinary footnotes

\skip\@mpfootins = \skip\footins

% FRAMEBOX
%
\fboxsep = 3pt    % Space left between box and text by \fbox and \framebox.
\fboxrule = .4pt  % Width of rules in box made by \fbox and \framebox.

%    ****************************************
%    *         TABLE OF CONTENTS, ETC.      *
%    ****************************************
%
% A \subsection command writes a
%       \contentsline{subsection}{TITLE}{PAGE}
% command on the .toc file, where TITLE contains the contents of the
% entry and PAGE is the page number.  If subsections are being numbered,
% then TITLE will be of the form
%       \numberline{NUM}{HEADING}
% where NUM is the number produced by \thesubsection.  Other sectioning
% commands work similarly.
%
% A \caption command in a 'figure' environment writes
%    \contentsline{figure}{\numberline{NUM}{CAPTION}}{PAGE}
% on the .lof file, where NUM is the number produced by \thefigure and
% CAPTION is the figure caption.  It works similarly for a 'table' environment.
%
% The command \contentsline{NAME} expands to \l@NAME.  So, to specify
% the table of contents, we must define \l@chapter, \l@section,
% \l@subsection, ... ; to specify the list of figures, we must define
% \l@figure; and so on.  Most of these can be defined with the
% \@dottedtocline command, which works as follows.
%
% \@dottedtocline{LEVEL}{INDENT}{NUMWIDTH}{TITLE}{PAGE}
%    LEVEL    : An entry is produced only if LEVEL < or = value of
%               'tocdepth' counter.  Note, \chapter is level 0, \section
%               is level 1, etc.
%    INDENT   : The indentation from the outer left margin of the start of
%               the contents line.
%    NUMWIDTH : The width of a box in which the section number is to go,
%               if TITLE includes a \numberline command.
%
% This command uses the following three parameters, which are set
% with a \def (so em's can be used to make them depend upon the font).
%   \@pnumwidth : The width of a box in which the page number is put.
%   \@tocrmarg  : The right margin for multiple line entries.  One
%                 wants \@tocrmarg > or = \@pnumwidth
%   \@dotsep    : Separation between dots, in mu units.  Should be \def'd to
%                 a number like 2 or 1.7

\def\@pnumwidth{1.55em}
\def\@tocrmarg {2.55em}
\def\@dotsep{4.5}
\setcounter{tocdepth}{2}


% TABLEOFCONTENTS
%
\def\tableofcontents{
  \normalbaselines
%%  \chapter*{Contents}        % COMMENTED BY MURTHY 
  \chapter*{
    \begin{center}
      \Large \bf TABLE OF CONTENTS
    \end{center}
           } % THIS MODIFIED TITLE MATCHES THE INSTITUTE SPECIFICATIONS.
  \thispagestyle{empty}
  \typeout{Table of Contents}
  \markboth{CONTENTS}{CONTENTS}
  \@starttoc{toc}}

\def\l@chapter#1#2{\pagebreak[3]
   \vskip 1.0em plus 1pt  % space above chapter line
   \@tempdima 1.5em       % width of box holding chapter number
   \begingroup
     \parindent \z@ \rightskip \@pnumwidth
     \parfillskip -\@pnumwidth
     \bf                  % Boldface.
     \leavevmode          % TeX command to enter horizontal mode.
     #1\hfil \hbox to\@pnumwidth{\hss #2}\par
   \endgroup}

\def\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\def\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\def\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\def\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\def\l@subparagraph{\@dottedtocline{5}{12em}{6em}}

% LIST OF FIGURES
%
\def\listoffigures{
	\normalbaselines
	\pchapter{List of Figures}  
	\markboth{LIST OF FIGURES}{LIST OF FIGURES}
	\@starttoc{lof}
}

\def\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}

% LIST OF TABLES
%
\def\listoftables{
	\normalbaselines
	\pchapter{List of Tables}
	\markboth{LIST OF TABLES}{LIST OF TABLES}
	\@starttoc{lot}
}

\let\l@table\l@figure


%    ****************************************
%    *             BIBLIOGRAPHY             *
%    ****************************************
%
%  TEMPORARY DEFINITIONS:

\def\thebibliography#1{
  \chapter*{Bibliography\markboth{BIBLIOGRAPHY}{BIBLIOGRAPHY}}
  \list{[\arabic{enumi}]}{\settowidth\labelwidth{[#1]}\leftmargin\labelwidth
    \advance\leftmargin\labelsep\usecounter{enumi}}
  \addcontentsline{toc}{chapter}{Bibliography}
  \def\newblock{\hskip .11em plus .33em minus -.07em}
  \sloppy
  \sfcode`\.=1000\relax
}


\let\endthebibliography=\endlist

% \def\@biblabel#1{[#1]\hfill}  % Produces the label for a \bibitem[...]
                                % command.
% \def\@cite#1{[#1]}            % Produces the output of the \cite command.


%    ****************************************
%    *             FOOTNOTES                *
%    ****************************************
%
% \footnoterule is a macro to draw the rule separating the footnotes from
% the text.  It should take zero vertical space, so it needs a negative
% skip to compensate for any positive space taken by the rule.  (See
% PLAIN.TEX.)

\def\footnoterule{\kern-1\p@
  \hrule width .4\columnwidth
  \kern .6\p@}                 % The \hrule has default height of .4pt .

% \newcounter{footnote}
\@addtoreset{footnote}{chapter}  % Numbers footnotes within chapters

%   \@makefntext{NOTE} :
%        Must produce the actual footnote, using \@thefnmark as the mark
%        of the footnote and NOTE as the text.  It is called when effectively
%        inside a \parbox of width \columnwidth (i.e., with \hsize =
%        \columnwidth).  The following macro indents
%        all lines of the footnote by 10pt, and indents the first line of
%        a new paragraph by 1em.  To change these dimensions, just substitute
%        the desired value for '10pt' [in both places] or '1em'.
%        The mark is flushright against the footnote.
%
%        It is much easier to write a macro in which the footnote text is
%        set like an ordinary text paragraph, with no indentation except
%        on the first line of a paragraph, and the first line of the
%        footnote.  In that case, all the macro must do is set \parindent
%        to the appropriate value for succeeding paragraphs and put the
%        proper indentation before mark.

\long\def\@makefntext#1{\@setpar{\@@par\@tempdima \hsize
  \advance\@tempdima-10pt\parshape \@ne 10pt \@tempdima}\par
  \parindent 1em\noindent \hbox to \z@{\hss$^{\@thefnmark}$}#1}


% \@makefnmark : A macro to generate the footnote marker that goes
%    in the text.  Default used.
%


%    ****************************************
%    *         FIGURES AND TABLES           *
%    ****************************************
%
% Float placement parameters.  See LaTeX manual for their definition.
%
\setcounter{topnumber}{2}
\def\topfraction{.7}
\setcounter{bottomnumber}{1}
\def\bottomfraction{.3}
\setcounter{totalnumber}{3}
\def\textfraction{.2}
\def\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\def\dbltopfraction{.7}
\def\dblfloatpagefraction{.5}

%
% fix a BUG? in latex.tex
%
\let\@@addtocurcol\@addtocurcol
\def\@addtocurcol{{\@floatplacement\@@addtocurcol}}

% \@makecaption{NUMBER}{TEXT} : Macro to make a figure or table caption.
%      NUMBER : Figure or table number--e.g., 'Figure 3.2'
%      TEXT   : The caption text.
%  Macro should be called inside a \parbox of right width, with \normalsize.

\long\def\@makecaption#1#2{
   \vskip 10pt
   \setbox\@tempboxa\hbox{#1: #2}
   \ifdim \wd\@tempboxa >\hsize   % IF longer than one line:
       \unhbox\@tempboxa\par      %   THEN set as ordinary paragraph.
     \else                        %   ELSE  center.
       \hbox to\hsize{\hfil\box\@tempboxa\hfil}
   \fi}

% To define a float of type TYPE (e.g., TYPE = figure), the document style
% must define the following.
%
%  \fps@TYPE   : The default placement specifier for floats of type TYPE.
%
%  \ftype@TYPE : The type number for floats of type TYPE.  Each TYPE has
%                associated a unique positive TYPE NUMBER, which is a power
%                of two.  E.g., figures might have type number 1, tables type
%                number 2, programs type number 4, etc.
%
%  \ext@TYPE   : The file extension indicating the file on which the
%                contents list for float type TYPE is stored.  For example,
%                \ext@figure = 'lof'.
%
%  \fnum@TYPE  : A macro to generate the figure number for a caption.
%                For example, \fnum@TYPE == Figure \thefigure.
%
%  The actual float-making environment commands--e.g., the commands
%  \figure and \endfigure--are defined in terms of the macros \@float
%  and \end@float, which are described below.
%
%  \@float{TYPE}[PLACEMENT] : Macro to begin a float environment for a
%     single-column float of type TYPE with PLACEMENT as the placement
%     specifier.  The default value of PLACEMENT is defined by \fps@TYPE.
%     The environment is ended by \end@float.
%     E.g., \figure == \@float{figure}, \endfigure == \end@float.


% FIGURE

\newcounter{figure}[chapter]
\def\thefigure{\thechapter.\@arabic\c@figure}

\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{{\bf Fig.} \thefigure}
\def\figure{\@float{figure}}
\let\endfigure\end@float
\@namedef{figure*}{\@dblfloat{figure}}
\@namedef{endfigure*}{\end@dblfloat}

% TABLE
%
\newcounter{table}[chapter]
\def\thetable{\thechapter.\@arabic\c@table}

\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{{\bf Table}  \thetable}
\def\table{\@float{table}}
\let\endtable\end@float
\@namedef{table*}{\@dblfloat{table}}
\@namedef{endtable*}{\end@dblfloat}

%    ****************************************
%    *         TITLE AND ABSTRACT           *
%    ****************************************
%
% Define four switches: \ifBTech, \ifMTech, \ifMS, and \ifPhD.  At
% most one switch must be true when the title page is actually
% printed.  They are all set false here, and one is normally set true
% by specifying an optional \documentstyle parameter, one of: BTech,
% MTech, MS, PhD.  If they are all false when \maketitle is invoked,
% the effect the same as \BTechtrue.
\newif\ifBTech  \BTechfalse
\newif\ifMTech	\MTechfalse
\newif\ifMS  \MSfalse
\newif\ifPhD \PhDfalse

% \department{department name} -- user macro to declare name of department.
\def\department#1{\gdef\@department{#1}}

% \advisor{advisor name} -- user macro to declare name of advisor/supervisor.
\def\advisor#1{\gdef\@advisor{#1}}

% Set default values for department name, advisor name, and current year.
% Hardcoded to Computer Science Department by UVR
\department{ELECTRICAL ENGINEERING}
\advisor{\bf Dr. B. Yegnanarayana \\ Dr. K. M. M. Prabhu}
%\date{August \number\year}

% The macros and counters between here and the definition of \maketitle help 
% \maketitle handle the signature lines.

%% \@member{member name} -- internal macro to print a line to sign on, and the
%%	name of a committee member (sole argument) below the line.
%% \newcommand{\@member}[1]{
%%   \raisebox{-8pt}[0pt][17pt]{\rule{2.8in}{.5pt}}\par % Print line.
%%   \raisebox{0pt}[0pt][0pt]{#1}\par % Print member name below.  }
%%
%% \newcounter{@members}		% Number of member macros defined so far.
%% \newcommand{\@membera}{\@member{\@advisor, Supervisor}}
%% \setcounter{@members}{1}	% Advisor is always 1st member
%%
%%  @minmembers -- holds mimumum number of member macros needed.  It is set in
%%  \maketitle.
% \newcounter{@minmembers}

%% \member{member name} -- user macro to declare the name of a committee member.
%%	May be used up to 7 times.  Should not be used for advisor.
%% \newcommand{\member}[1]{
%%   \addtocounter{@members}{1}	% Inc. num of members to include this new one.
%%    \ifcase\value{@members} 
%%     \typeout{Thesis format internal error.  Too few committee members.} \or
%%     \typeout{Thesis format internal error.  Advisor left off committee.} \or
%%     \newcommand{\@memberb}{\@member{#1}} \or
%%     \newcommand{\@memberc}{\@member{#1}} \or
%%     \newcommand{\@memberd}{\@member{#1}} \or
%%     \newcommand{\@membere}{\@member{#1}} \or
%%     \newcommand{\@memberf}{\@member{#1}} \or
%%     \newcommand{\@memberg}{\@member{#1}} \or
%%     \newcommand{\@memberh}{\@member{#1}} 
%%   \else
%%     \typeout{Error using thesis format.  Too many committee members.}
%%   \fi
%% }
%%

%% -- Changed for the new thesis style by UVR, Nov 20 1994.
%% 
%% Define an abstract macro to provide an abstract page that exactly
%% duplicates the title page, EXCEPT for the words ``an abstract'' vice
%% ``a dissertation.''
%%
\def\maketitle{		% Define macro to print title page.
  \typeout{Title page}
  \begin{titlepage}
    \let\footnotesize\small % Local definitions to make \thanks
			    % produce
    \let\footnoterule\relax % \normalsize footnotes with no separating
			    % rule.
    \setcounter{page}{0}
    \null
    \parskip=0pt
    \begin{center}
      \vglue -.45in % this makes top margin 2in
      {\Large \bf \expandafter{\@title} \par}
%      \vglue 12ex
      \vglue 8ex  %TOM---------USED TO BE 9ex
      {\normalsize 
	\ifPhD
%	  A Thesis \par
%	  Submitted for the award of the degree \par
%	  of \par
%	  Doctor of Philosophy \par
	\else
	  \ifMS
	    A THESIS \par
			\vglue 3ex
			{\normalsize \em submitted by \par}
			\vglue 2ex
			{\large\@author\par\par}		
			\vglue 8ex
	    {\em for the award of the degree} \par
	    {\em of} \par
	    {\large \bf DOCTOR OF PHILOSOPHY} \par
%	    (by Research) \par
	  \else
		{\bf A Project Report} \par
		submitted in partial fulfilment of the requirements\par
		for the award of the degree of \par
	    \ifMTech
		{\bf Master of Technology} \par
            \else
		Bachelor of Technology \par
            \fi
	  \fi
	\fi
%	{\normalsize in} \par
%	\@department \par
%	\vglue 3ex
%	{\normalsize \em by \par}
	\vglue 3ex      %TOM -----------------USED TO BE 4ex
	%TOM --------------\par\par %added for extra space 
	\vglue 1ex      %TOM -----------------USED TO BE 2ex
      }
    \end{center}
    \vglue 6ex      %TOM -----------------USED TO BE 3ex

%% THE FOLLOWING COMMAND ADDED BY MURTHY TO GIVE EXTRA SPACE.
\vspace*{2.7cm}
    %\centerline{\psfig{figure=iitm_sym.ps}}
    \vglue 1ex plus 1fill

%    \vglue 3ex plus 1fill  % fill to keep bottom of page from creeping up

    \begin{center}
%      \vglue 3ex
       \vglue 4ex
%      {\large \bf DEPARTMENT OF \@department\par}  % COMMENTED BY MURTHY.
%      {\bf DEPARTMENT OF \@department\par}
%      {\Large \bf INDIAN INSTITUTE OF TECHNOLOGY, MADRAS.\par}  % COMMENTED BY MURTHY.
%      {\large \bf INDIAN INSTITUTE OF TECHNOLOGY, MADRAS.\par}
%      \vglue 0.75em
      \vglue 0.50em
      {\large \@date}\par
    \end{center}
%    \par\vglue 1ex\@thanks\null
  \end{titlepage}
  \setcounter{footnote}{0} % Footnotes start at zero again.
  \let\thanks\relax
%%% SAVE THESE \gdef\@thanks{}\gdef\@department{}\gdef\@author{}\gdef\@title{}
  \let\maketitle\relax % only ONCE!?
}
%% Makeabstract command
%% \def\makeabstract{		% Define macro to print title page.
%%   \typeout{Abstract page}
%%   \begin{abstractpage}
%%     \let\footnotesize\small % Local definitions to make \thanks produce
%%     \let\footnoterule\relax % \normalsize footnotes with no separating rule.
%%     \setcounter{page}{0}
%%     \null
%%     \parskip=0pt
%%     \begin{center}
%%       \vglue -.25in   % this makes top margin 2in
%%       {\Large \uppercase\expandafter{\@title} \par}
%%       \vglue 2ex
%%       {\normalsize by \par}
%%       \vglue 2ex
%%       {\large\@author\par\par}
%%       \vglue 3ex
%%       {\normalsize Department of \@department\par}
%%       {\normalsize Indian Institute of Technology\par}
%%     \end{center}
%% 
%%     \vglue 3ex plus 1fill  % fill to keep bottom of page from creeping up
%%     \ifPhD
%%       \setcounter{@minmembers}{5} % PhD committees have at least 5 members
%%     \else
%%       \setcounter{@minmembers}{3} % Masters committees have at least 3 members
%%     \fi
%%     \parbox{2.8in}{
%%       Date:\hfill\rule[-.4ex]{2.35in}{.5pt}\par
%%       Approved:\par
%%       { \centering\normalsize
%% 	% @membersprinted counts the number of committee members printed so far
%% 	\setcounter{@membersprinted}{0}
%% 	% Print the committee members defined by the user.
%% 	\loop
%% 	\ifnum \value{@membersprinted} < \value{@members} 
%% 	  \addtocounter{@membersprinted}{1}
%% 	  \ifcase\value{@membersprinted}
%% 	    \typeout{Thesis style--internal error printing members.} \or
%% 	    \@membera \or
%% 	    \@memberb \or
%% 	    \@memberc \or
%% 	    \@memberd \or
%% 	    \@membere \or
%% 	    \@memberf \or
%% 	    \@memberg \or
%% 	    \@memberh
%% 	  \else \typeout{Thesis style--internal error printing members.}
%% 	  \fi
%% 	\repeat
%% 	% If the minimum number of signature lines haven't been printed,
%% 	% print some more.
%% 	\loop
%% 	\ifnum \value{@membersprinted} < \value{@minmembers}
%% 	  \addtocounter{@membersprinted}{1}
%% 	  \@member{}
%% 	\repeat
%%       }
%%     }\hfill
%%     \vglue 2ex
%% 
%%     \begin{center}
%%       {\normalsize 
%% 	An abstract of a dissertation submitted in partial\par
%%         fulfillment of the requirements for the degree \par
%%         of Doctor of Philosophy in the Department of \par
%%         \@department\ in the Graduate School of \par
%% 	Duke University \par
%% 	\vglue 0.75em
%% 	\@date \par
%%       }
%%     \end{center}
%%     \par\vglue 1ex\@thanks\null
%%   \end{abstractpage}
%%   \setcounter{footnote}{0} % Footnotes start at zero again.
%%   \let\thanks\relax
%%% SAVE THESE \gdef\@thanks{}\gdef\@department{}\gdef\@author{}\gdef\@title{}
%%   \let\makeabstract\relax % only ONCE!?
%% }
%% End of the make abstract

%    ****************************************
%    *            PAGE STYLES               *
%    ****************************************
%
% The page style 'foo' is defined by defining the command \ps@foo.  This
% command should make only local definitions.  There should be no stray
% spaces in the definition, since they could lead to mysterious extra
% spaces in the output.
%
% The \ps@... command defines the macros \@oddhead, \@oddfoot,
% \@evenhead, and \@evenfoot to define the running heads and
% feet---e.g., \@oddhead is the macro to produce the contents of the
% heading box for odd-numbered pages.  It is called inside an \hbox of
% width \textwidth.
%
% To make headings determined by the sectioning commands, the page style
% defines the commands \chaptermark, \sectionmark, ... , where
% \chaptermark{TEXT} is called by \chapter to set a mark, and so on.
% The \...mark commands and the \...head macros are defined with the
% help of the following macros.  (All the \...mark commands should be
% initialized to no-ops.)
%
% MARKING CONVENTIONS:
% LaTeX extends TeX's \mark facility by producing two kinds of marks
% a 'left' and a 'right' mark, using the following commands:
%     \markboth{LEFT}{RIGHT} : Adds both marks.
%     \markright{RIGHT}      : Adds a 'right' mark.
%     \leftmark  : Used in the \@oddhead, \@oddfoot, \@evenhead or \@evenfoot
%                  macro, gets the current 'left'  mark.  Works like TeX's
%                  \botmark command.
%     \rightmark : Used in the \@oddhead, \@oddfoot, \@evenhead or \@evenfoot
%                  macro, gets the current 'right'  mark.  Works like TeX's
%                  \firstmark command.
% The marking commands work reasonably well for right marks 'numbered
% within' left marks--e.g., the left mark is changed by a \chapter command and
% the right mark is changed by a \section command.  However, it does
% produce somewhat anomalous results if two \bothmark's occur on the same page.
%

\mark{{}{}}   % Initializes TeX's marks

\def\ps@empty{\def\@oddhead{\versiontag\hfil} \def\@oddfoot{}
\def\@evenhead{\versiontag\hfil}\def\@evenfoot{}}

%
% Definiton of 'plain' page style.
%   This page style is used on 2nd and subsequent pages of a chapter

\def\ps@plain{%
%\def\@oddhead{\versiontag\hfil\rm\thepage}
%\def\@oddfoot{}
\def\@oddhead{\versiontag\hfil}
\def\@oddfoot{\hfil\rm\thepage\hfil}%  centered page number
\let\@evenhead\@oddhead
\let\@evenfoot\@oddfoot}


% Definition of 'headings' page style
%  Note the use of ##1 for parameter of \def\chaptermark inside the
%  \def\ps@headings.
%

%%% \newdimen\shortpage % text height of a chapter page
%%% \newbox\mybox
%%% \shortpage\textheight \advance\shortpage -\footskip% find page length
%%% \advance\textheight-\footskip%
%%% \setbox\@tempboxa=\vsplit255 to \shortpage%   chop off any extra lines
%%% \setbox\mybox=\box255 \setbox255=\box\@tempboxa%
%%% \newpage \unvbox\mybox%
%%% \unvbox255 \setbox255=\box\@tempboxa%          and return them to the input
%%% \advance\textheight by -\footskip%  leave room for the footer

\def\ps@headings{%
\def\@oddfoot{\hfil\rm\thepage\hfil}%  centered page number
%%\def\@oddfoot{\versiontag\hfil}
\let\@evenfoot\@oddfoot
\def\@oddhead{\versiontag\hfil}
%%\def\@oddhead{\hfil\rm\thepage\hfil}
\let\@evenhead\@oddhead
\def\chaptermark##1{\markright {\uppercase{\ifnum \c@secnumdepth >\m@ne
  \@chapapp\ \thechapter. \ \fi ##1}}}}

% Definition of 'myheadings' page style.  The user's \head command
% changes the definition of \@lhead and/or \@rhead.
%
\def\ps@myheadings{\def\@oddhead{\hbox{}\sl\@rhead \hfil \rm\thepage}%
\def\@oddfoot{}\def\@evenhead{\rm \thepage\hfil\sl\@lhead\hbox {}}%
\def\@evenfoot{}\def\chaptermark##1{}\def\sectionmark##1{}}

% FOR VERSION 2.08
%\def\ps@myheadings{\ps@headings\def\chaptermark##1{}\def\sectionmark##1{}}


%    ****************************************
%    *            MISCELLANEOUS             *
%    ****************************************
%
% DATE
%
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}

%    ****************************************
%    *           INITIALIZATION             *
%    ****************************************
%
% Default initializations

\ps@plain                   % 'plain' page style
%\pagenumbering{roman}       % roman page numbers
\pagenumbering{arabic}       % roman page numbers
\onecolumn                  % Single-column.
\raggedbottom               % Ragged bottom

%    ****************************************
%    *           USER-DEFINITIONS           *
%    ****************************************
%
% DYNAMIC LINE SPACING CHANGES
%
\let\BLS=\baselinestretch
%% Interline spacing can be switched between \singlespacing (1), 
%% \doublespacing (1.4) or \normalspacing (user-defined) using the
%% following definitions.  The size changes ensure that the change
%% is effected immediately.
\makeatletter
\newcommand{\singlespacing}{\let\CS=\@currsize\renewcommand{\baselinestretch}{1.2}\tiny\CS}
\newcommand{\ackspacing}{\let\CS=\@currsize\renewcommand{\baselinestretch}{1.4}\tiny\CS}
\newcommand{\normalspacing}{\let\CS=@currsize\renewcommand{\baselinestretch}{BLS}\tiny\CS}
\makeatother

%
% Uncomment the following to include pithy maxims, sayings or
% quotations in the text 
%
\newcommand{\pithymaxim}[1]{\flushright {\small {\em #1}}\vspace*{5mm}}





