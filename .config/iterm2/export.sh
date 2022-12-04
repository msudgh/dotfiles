jqFindAndReplaceWorkingDir=".\"Working Directory\" |= \"$(echo ~)\""
cat iterm2-profile.json | jq "$jqFindAndReplaceWorkingDir"

