inoremap cfg<CR> [defaults]<CR>inventory = ./inventory<CR>remote_user = devops<CR>ask_pass = false<CR>[privilege_escalation]<CR>become = true<CR>become_method = sudo<CR>become_user = root<CR>become_ask_pass = false <CR><Esc>

inoremap inv<CR> [labservers]<CR>workstation<CR>servera<CR>serverb<CR>serverc<CR>serverd<CR><CR>[servers:children]<CR>ab<CR>cd<CR><CR>[ab:children]<CR>a<CR>b<CR><CR>[cd:children]<CR>c<CR>d<CR><CR>[a]<CR>servera<CR><CR>[b]<CR>serverb<CR><CR>[c]<CR>serverc<CR><CR>[d]<CR>serverd<CR><CR><CR>


