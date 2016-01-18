function gb -d 'Alias "git push origin <current branch>"'
    set -l branch (command git rev-parse --abbrev-ref @)
	echo Execute: "git push origin $branch"
    command git push origin $branch
end
