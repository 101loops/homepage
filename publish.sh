export HUGO_SECURITY_FUNCS_GETENV="^HUGO_"
export HUGO_SECURITY_EXEC_OSENV="(?i)^(PATH|PATHEXT|APPDATA|TMP|TEMP|TERM)$"
export HUGO_SECURITY_EXEC_ALLOW="^(dart-sass-embedded|go|npx|postcss)$"

./hugo
git add .
git commit -m "publish"
git push origin main
