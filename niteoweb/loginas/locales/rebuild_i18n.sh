#i18ndude rebuild-pot --pot ./mater-template.pot --merge ./manual.pot --exclude `find ../browser -name "*.*py"` --create domain ../browser || exit 1

rm ./rebuild_i18n.log

i18ndude rebuild-pot --pot ./niteoweb.loginas.pot --create niteoweb.loginas ../browser || exit 1
i18ndude sync --pot ./niteoweb.loginas.pot ./*/LC_MESSAGES/niteoweb.loginas.po

WARNINGS=`find ../ -name "*pt" | xargs i18ndude find-untranslated | grep -e '^-WARN' | wc -l`
ERRORS=`find ../ -name "*pt" | xargs i18ndude find-untranslated | grep -e '^-ERROR' | wc -l`
FATAL=`find ../ -name "*pt"  | xargs i18ndude find-untranslated | grep -e '^-FATAL' | wc -l`

echo
echo "There are $ERRORS errors \(almost definitely missing i18n markup\)"
echo "There are $WARNINGS warnings \(possibly missing i18n markup\)"
echo "There are $FATAL fatal errors \(template could not be parsed, eg. if it\'s not html\)"
echo "For more details, run \'find . -name \"\*pt\" \| xargs i18ndude find-untranslated\' or" 
echo "Look the rebuild i18n log generate for this script called \'rebuild_i18n.log\' on locales dir" 

touch ./rebuild_i18n.log

find ../ -name "*pt" | xargs i18ndude find-untranslated > rebuild_i18n.log
