s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
((\={s}*\[s*\])|(\;[^q ]+\=)|({s}*\=\={s}*{w})|([0-9\!\@\#\$\%\^\&\*\(\)\-\_\+\=\{\}\[\]\;\:\|\?\/\.\>\,\<\`\~][\" ]*\:{s}*\")|(\"{s}*\+{s}*\")|({d}{s}*\]{s}*[\;+])|(\"{s}*[\&|]+{s}*\")) printf('attack detected');
%%