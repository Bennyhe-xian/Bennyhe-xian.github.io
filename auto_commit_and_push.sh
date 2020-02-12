my_commit_context=$1;
git status;
git add .
git status;
git commit -m "$my_commit_context";
git push origin master;
