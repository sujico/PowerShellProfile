Set-PSReadlineOption -EditMode Vi
Set-PSReadlineKeyHandler -ViMode Command -Key "h" ViInsertMode
Set-PSReadlineKeyHandler -ViMode Command -Key "i" PreviousHistory 
Set-PSReadlineKeyHandler -ViMode Command -Key "j" BackwardChar 
Set-PSReadlineKeyHandler -ViMode Command -Key "k" NextHistory
Set-PSReadlineKeyHandler -ViMode Command -Key "l" ForwardChar
