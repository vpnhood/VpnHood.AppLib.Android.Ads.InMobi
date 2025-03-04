$solutionDir = $PSScriptRoot;

$gitDir = "$solutionDir/.git";
git --git-dir=$gitDir --work-tree=$solutionDir pull;
git --git-dir=$gitDir --work-tree=$solutionDir commit -a -m "Publish";
git --git-dir=$gitDir --work-tree=$solutionDir push;
