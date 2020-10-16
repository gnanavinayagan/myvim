noremap {<CR> {<CR>}<Esc>ko
inoremap hel<CR> #include <bits/stdc++.h><CR><CR>using namespace std;<CR><CR>int main()<CR>{<CR>return 0;<CR>}<Esc>kko
inoremap fin<CR> for(i=0;i<n;i++)<CR>{<CR>}<Esc>ko 
inoremap fikn<CR> for(i=k;k<n?i<n:i>n;k<n?i++:i--)<CR>{<CR>}<Esc>ko
inoremap ct<CR> cout<<   <<endl;<Esc>8hi
inoremap ci<CR> cin>>   ;<Esc>2i

" comment and uncomment 
let @c='I// j^'
let @u=':.s/\/\/ /'
