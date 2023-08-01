% $Log: mitthesis.cls,v $
% Revision 1.6  2005/05/13 19:57:40  boojum
% added leftblank option
%
% Revision 1.5  2002/04/18 14:10:08  boojum
% changed doublespace into setspace for 2e compliance
%
% Revision 1.4  2001/02/08 18:57:13  boojum
% turned two newpages into cleardoublepages
%
% Revision 1.3  2000/08/14 14:53:29  boojum
% commented out footheight, which is relevant for drafthead
%
% Revision 1.2  1999/10/21 14:51:33  boojum
% changed references to documentstyle to documentclass in comments
%
% Revision 1.1  1999/10/21 14:39:31  boojum
% Initial revision
%
%Revision 1.7  1998/04/01  20:45:34  othomas
%removed offending phrase ", and to grant others the right to do so" from copyright notice.
%
%Revision 1.6  96/06/26  15:07:29  othomas
%safety checkin.
%
%Revision 1.5  93/06/07  15:38:50  starflt
%Altered 'vi' option copyright wording to comply with new Institute
%Archives requirements and MIT lawyers.
%
%Revision 1.4  92/08/19  16:51:06  lwvanels
%Updated Course 6 title page for new permissions.
%
%Revision 1.3  92/04/23  10:16:15  epeisach
%Fixed comment character in rcs file
%
%Revision 1.2  92/04/22  13:12:02  epeisach
%Fixes for 1991 course 6 requirements
%Phrase "and to grant others the right to do so" has been added to 
%permission clause
%Second copy of abstract is not counted as separate pages so numbering works
%out
%
%Revision 1.1  90/05/04  11:45:53  lwvanels
%Initial revision

%
% LaTeX format for theses at MIT
% Based on "Specifications for Thesis Preparation" 

% `vi' and `upcase' options by Krishna Sethuraman - krishna@athena.mit.edu
% Margins and heading types by Peter Nuth  - nuth@ai.mit.edu
% Title and abstract page by Stephen Gildea - gildea@erl.mit.edu
% Look in this directory for example file mitthesis.doc
% Also for propcover.tex - Boilerplate for PHD proposal.

% To use this style - say something like:
%  for dull, boring thesis format:
%	\documentclass[12pt]{mitthesis}
%       \pagestyle{plain}
% OR for fast drafts: 
%	\documentclass[11pt,singlespace,draft]{mitthesis}
%	\pagestyle{drafthead}
% OR for Tech Reports:
%	\documentclass[12pt,twoside]{mitthesis}	
%	\pagestyle{headings}
% OR
%  some other combination...
%
%%%% New options:
% 
% Option `twoside':
%   Good for producing Tech Reports.
%   The default is single-sided printing, which is what M.I.T. wants on the
%   thesis document itself.
%
% Option `singlespace':
%   Good for drafts.
%   Double-spaced theses are the default.
%   That is what M.I.T. asks for in the formal specifications.
%
% 	Note that MIT does not REQUIRE all theses to be double-spaced anymore.
% 	Someone in the library system said that it's OK to be single-spaced.
% 	(Regardless of what the specs. say...)
%   To get singlespacing in an area - Use  the 'singlespace' environment. 
%
% Option `draft':
%   Puts `overfull' boxes at the end of lines that are too long. 
%
% Pagestyle `drafthead':
%   Puts the date and the label ``*DRAFT*'' in the footer.
%
%%%%%%%%%%
%
%%%% Parameters to initialize for boilerplate page:
%
%	\title{Mixed Circular Cylindrical Shells}
% 	\author{J. Casey Salas}
% 	\prevdegrees{B.S., University of California (1978) \\
%		     S.M., Massachusetts Institute of Technology (1981)}
% 	\department{Department of Electrical Engineering and Computer Science}
% 	\degree{Doctor of Philosophy}
%% If the thesis is for two degrees simultaneously, list them both
%% separated by \and like this:
% 	\degree{Doctor of Philosophy \and Master of Science}
% 	\degreemonth{February}
% 	\degreeyear{1987}
% 	\thesisdate{December 10, 1986}
%% If the thesis is copyright by the Institute, leave this line out and
%% the standard copyright line will be used instead.
% 	\copyrightnotice{J. Casey Salas, 1986}
%% If there is more than one supervisor, use the \supervisor command
%% once for each.
% 	\supervisor{John D. Galli}{Director, Sound Instrument Laboratory}
%% This is the department committee chairman, not the thesis committee chairman
% 	\chairman{Arthur C. Smith}
%		 {Chairman, Departmental Committee on Graduate Students}
%% Make the titlepage based on the above information.  If you need
%% something special and can't use the standard form, you can specify
%% the exact text of the titlepage yourself.  Put it in a titlepage
%% environment and leave blank lines where you want vertical space.
%% The spaces will be adjusted to fill the entire page.  The dotted
%% lines for the signatures are made with the \signature command.
%
%% The abstractpage environment sets up everything on the page except
%% the text itself.  The title and other header material are put at the
%% top of the page, and the supervisors are listed at the bottom.  A
%% new page is begun both before and after.  Of course, an abstract may
%% be more than one page itself.  If you need more control over the
%% format of the page, you can use the abstract environment, which puts
%% the word "Abstract" at the beginning and single spaces its text.
%
% 	\begin{abstractpage}
%	    Abstract goes here.
%	\end{abstractpage}
%
%%%%%%%% Newer additions 
%
% documentclass options - 
% vi		For MIT course VI or VIII thesis - will copyright the thesis to
% 		you while giving MIT permission to copy and distribute it.
% upcase	Will put much of the cover page in uppercase, as per the
% 		example on page 17 of the *Specifications for Thesis
% 		Preparation*, (revised 1989)
% Also added ``All Rights Reserved'' to default copyright notice.
%
%%%%%%%%%%%
% 
% Documentclass options (vi and upcase) and changes to copyright notice
%	Copyright (c) 1990, by Krishna Sethuraman.
%
% Pagestyle and header generation
%	Copyright (c) 1987, 1988 by Peter Nuth
%
% Original version
%	 Copyright (c) 1987 by Stephen Gildea
% Permission to copy all or part of this work is granted, provided
% that the copies are not made or distributed for resale, and that
% the copyright notice and this notice are retained.
% 
% THIS WORK IS PROVIDED ON AN "AS IS" BASIS.  THE AUTHOR PROVIDES NO
% WARRANTY WHATSOEVER, EITHER EXPRESS OR IMPLIED, REGARDING THE WORK,
% INCLUDING WARRANTIES WITH RESPECT TO ITS MERCHANTABILITY OR FITNESS
% FOR ANY PARTICULAR PURPOSE.
%%%%%%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{iitmPhD}[1999/10/20]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
% leftblank option by Kevin Fu
\newif\if@leftblank \@leftblankfalse
\DeclareOption{leftblank}{\typeout{Intentionally Leaving Pages Blank}
\@leftblanktrue}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  Load the report class with options given in thesis
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass{report}

%%%%%%%%%%%%%%%%%% Set Spacing %%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{setspace}
%\def\baselinestretch{\mystretch}
\setstretch{1.5}

%%%%%%%  Set Margins and formatting params %%%%%%%%%%%%%%
%\RequirePackage[compat2,a4paper,lmargin=3cm,rmargin=3cm,tmargin=2.5cm,bmargin=2.5cm,nohead]{geometry}[2002/07/08]
\usepackage[%compat2,
            a4paper,lmargin=3.8cm,rmargin=2.2cm,tmargin=2.5cm,bmargin=2.5cm,nohead]{geometry}[2002/07/08]
\parskip 8pt
\renewcommand{\@pnumwidth}{2.5em}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%  Fix various header and footer problems %%%

% Format for draft of thesis.  Define our own PageStyle -
% Just like headings, but has foot lines with the date and warning

\if@twoside         % If two-sided printing.
\def\ps@drafthead{
    \let\@mkboth\markboth
    \def\@oddfoot{\rm \today \hfil \sc **DRAFT**}
    \def\@evenfoot{\sc **DRAFT** \hfil \rm \today }
    \def\@evenhead{\rm \thepage\hfil \sl \leftmark}
    \def\@oddhead{\hbox{}\sl \rightmark \hfil \rm\thepage}
    \def\chaptermark##1{\markboth {\uppercase{\ifnum \c@secnumdepth >\m@ne
	\@chapapp\ \thechapter. \ \fi ##1}}{}}
    \def\sectionmark##1{\markright {\uppercase{\ifnum \c@secnumdepth >\z@
	\thesection. \ \fi ##1}}}
    \pulldownheader				% Bring header down from edge
    \pullupfooter				% Bring footer up
}
\else               % If one-sided printing.
\def\ps@drafthead{
    \let\@mkboth\markboth
    \def\@oddfoot{\rm \today \hfil \sc **DRAFT**}
    \def\@oddhead{\hbox{}\sl \rightmark \hfil \rm\thepage}
    \def\chaptermark##1{\markright {\uppercase{\ifnum \c@secnumdepth >\m@ne
	\@chapapp\ \thechapter. \ \fi ##1}}}
    \pulldownheader				% Bring header down from edge
    \pullupfooter				% Bring footer up
}
\fi

% I redefine these formats that were defined in report.sty
% Definition of 'headings' page style 
%  Note the use of ##1 for parameter of \def\chaptermark inside the
%  \def\ps@headings.
%

\if@twoside					% If two-sided printing.
\def\ps@headings{\let\@mkboth\markboth
    \def\@oddfoot{}
    \def\@evenfoot{}		% No feet.
    \def\@evenhead{\rm \thepage\hfil \sl \leftmark}	% Left heading.
    \def\@oddhead{\hbox{}\sl \rightmark \hfil \rm\thepage}	% Right heading.
    \def\chaptermark##1{\markboth {\uppercase{\ifnum \c@secnumdepth >\m@ne
	\@chapapp\ \thechapter. \ \fi ##1}}{}}	
    \def\sectionmark##1{\markright {\uppercase{\ifnum \c@secnumdepth >\z@
	\thesection. \ \fi ##1}}}
    \pulldownheader				% Bring header down from edge
}
\else						% If one-sided printing.
\def\ps@headings{\let\@mkboth\markboth
    \def\@oddfoot{}
    \def\@evenfoot{}		%     No feet.
    \def\@oddhead{\hbox {}\sl \rightmark \hfil \rm\thepage}	% Heading.
    \def\chaptermark##1{\markright {\uppercase{\ifnum \c@secnumdepth >\m@ne
	\@chapapp\ \thechapter. \ \fi ##1}}}
    \pulldownheader				% Bring header down from edge
}
\fi

% Redefinition of 'myheadings' page style.  
%
\def\ps@myheadings{\let\@mkboth\@gobbletwo
    \def\@oddfoot{}
    \def\@evenfoot{}
    \def\sectionmark##1{}
    \def\subsectionmark##1{}
    \def\@evenhead{\rm \thepage\hfil\sl\leftmark\hbox {}}	%
    \def\@oddhead{\hbox{}\sl\rightmark \hfil \rm\thepage}	%
    \pulldownheader				% Bring header down from edge
}						

% Redefine '/chapter' to always start on an odd page.
% Should make no difference in singleside mode.
%
\if@leftblank
% Prints "THIS PAGE INTENTIONALLY LEFT BLANK" on blank pages.
\def\chapter{\clearpage\ifodd\c@page\else
   \hbox{}\par\vfill\centerline%
   {THIS PAGE INTENTIONALLY LEFT BLANK}%
   \vfill\newpage\fi
   \thispagestyle{plain}	% Page style of chapter page is 'plain'
   \global\@topnum\z@		% Prevents figures from going at top of page.
   \@afterindentfalse		% Suppresses indent in first paragraph.  Change
   \secdef\@chapter\@schapter}	% to \@afterindenttrue to have indent.
\else
\def\chapter{\cleardoublepage	% Starts new page.
   \thispagestyle{plain}	% Page style of chapter page is 'plain'
   \global\@topnum\z@		% Prevents figures from going at top of page.
   \@afterindentfalse		% Suppresses indent in first paragraph.  Change
   \secdef\@chapter\@schapter}	% to \@afterindenttrue to have indent.
\fi
% If using the report style, use - instead of . in the figure number.
%\@ifundefined{thechapter}{}{\def\thefigure{\thechapter-\arabic{figure}}}
\@ifundefined{thechapter}{}{\def\thefigure{\thechapter.\arabic{figure}}}
\def\fnum@figure{{\bf Fig.} \thefigure}
%
%\newcounter {@appendics}
%\setcounter {@appendics}{0}
%
%\def\appendix{\newpage
%    \addtocounter{@appendics}{1}
%    \setcounter{chapter}{\@appendics}
%    \setcounter{section}{0}
%    \def\@chapapp{Appendix}
%    \pchapter{Appendix \Alph{@appendics}}
%    \def\thechapter{\Alph{@appendics}}
%}





%%%%%%%%%  End of Style parameters %%%%


