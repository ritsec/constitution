\LoadClass{article}

% Set up counters
\newcounter{articlecount}
\newcounter{sectioncount}[articlecount]
\newcounter{subsectioncount}[sectioncount]

% Define custom commands
\newcommand{\Article}[1]{\stepcounter{articlecount}\section*{Article \arabic{articlecount}: #1}}
\newcommand{\Section}[1]{\stepcounter{sectioncount}\subsection*{Section \Alph{sectioncount}: #1}}
\newcommand{\Subsection}[1]{\stepcounter{subsectioncount}\subsubsection*{Subsection \arabic{subsectioncount}: #1}}

% Specify how list labels appear
\usepackage{enumitem}
\setenumerate[1]{label=(\Roman*)}   % I, II, III, IV
\setenumerate[2]{label=(\Alph*)}    % A, B, C, D
\setenumerate[3]{label=(\arabic*)}  % 1, 2, 3, 4