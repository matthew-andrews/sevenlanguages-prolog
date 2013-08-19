% Prolog - day 1, ex 1 (yep just used the books that happened to be on the table..)

book('Seven Languages in Seven Weeks').
book('Practical Vim').
book('A Fine Balance').
book('Such A Long Journey').

author('Tate').
author('Neil').
author('Mistry').

wrote('Seven Languages in Seven Weeks', 'Tate').
wrote('Practical Vim', 'Neil').
wrote('A Fine Balance', 'Mistry').
wrote('Such A Long Journey', 'Mistry').

% Commands to run:
% $ swipl
% ?- ['day-ex1'].
% ?- wrote(What, 'Rohinton Mistry').
