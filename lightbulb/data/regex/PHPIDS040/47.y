s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
((^admin{s}*\"|(\/\*)+\"+{s}?(\-\-|\#|\/\*|\{)?)|(\"{s}*OR[a-zA-Z \-]+{s}*[+\-\<\>\=]{s}*[0-9\"])|(\"{s}*[^a-zA-Z ]?\={s}*\")|(\"{W}*[+\=]+{W}*\")|(\"{s}*[\!\=|][0-9 \!\=+\-]+.*[\"(].*$)|(\"{s}*[\!\=|][0-9 \!\=]+.*{d}+$)|(\"{s}*LIKE[+\-\= ]+[0-9\"(])) printf('attack detected');
%%