��    2      �              <     =     P     g     �     �     �     �     �     �                '     8     N     d     �     �     �  #   �     �     �          -  #   C     g     �     �     �     �     �     �  (     "   @     c  +   �  +   �  #   �     �  !        @  (   `  #   �  "   �  (   �  "   �  "        ?     V     o  !  �  k  �	       *   !  *   L     w     ~     �     �     �     �  
   �     �  
   �  3   �          !  
   5     @     Y     y     �     �     �  !   �     �          &     >     T  /   a  *   �  +   �  "   �          !  Q   <  '   �     �     �     �           $     E     ]      r  )   �  (   �  *   �        TEXT_COMMAND_USAGE TEXT_DETAILS_MORE_INFO TEXT_DETAILS_URLS_WITH_ISSUES TEXT_EXCEPTION TEXT_REQUEST_UNKNOWN TEXT_REQUEST_WEBPAGE TEXT_SEVERITY_CRITICAL TEXT_SEVERITY_ERROR TEXT_SEVERITY_RESOLVED TEXT_SEVERITY_WARNING TEXT_SITE_RATING TEXT_SITE_REVIEW TEXT_SITE_REVIEW_DATA TEXT_SITE_UNAVAILABLE TEXT_TESTING_NUMBER_OF_SITES TEXT_TESTING_SITE TEXT_TEST_END TEXT_TEST_RATING_ALLY TEXT_TEST_RATING_INTEGRITY_SECURITY TEXT_TEST_RATING_OVERVIEW TEXT_TEST_RATING_PERFORMANCE TEXT_TEST_RATING_STANDARDS TEXT_TEST_REVIEW_ALLY TEXT_TEST_REVIEW_INTEGRITY_SECURITY TEXT_TEST_REVIEW_OVERVIEW TEXT_TEST_REVIEW_PERFORMANCE TEXT_TEST_REVIEW_RATING_ITEM TEXT_TEST_REVIEW_STANDARDS TEXT_TEST_START TEXT_TEST_START_HEADER TEXT_TEST_VALID_ARGUMENTS TEXT_TEST_VALID_ARGUMENTS_A11Y_STATEMENT TEXT_TEST_VALID_ARGUMENTS_CSS_LINT TEXT_TEST_VALID_ARGUMENTS_EMAIL TEXT_TEST_VALID_ARGUMENTS_ENERGY_EFFICIENCY TEXT_TEST_VALID_ARGUMENTS_GOOGLE_LIGHTHOUSE TEXT_TEST_VALID_ARGUMENTS_HTML_LINT TEXT_TEST_VALID_ARGUMENTS_HTTP TEXT_TEST_VALID_ARGUMENTS_JS_LINT TEXT_TEST_VALID_ARGUMENTS_PA11Y TEXT_TEST_VALID_ARGUMENTS_PAGE_NOT_FOUND TEXT_TEST_VALID_ARGUMENTS_SITESPEED TEXT_TEST_VALID_ARGUMENTS_SOFTWARE TEXT_TEST_VALID_ARGUMENTS_STANDARD_FILES TEXT_TEST_VALID_ARGUMENTS_TRACKING TEXT_TEST_VALID_ARGUMENTS_WEBBKOLL TEXT_WEBSITE_URL_ADDED TEXT_WEBSITE_URL_DELETED TEXT_WEBSITE_X_OF_Y Project-Id-Version: PACKAGE VERSION
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: cockroacher <cockroacher@noyb.eu>
Language-Team: Swedish <team@webperf.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
 
	WebPerf Core

	Använd så här:
	default.py -u https://webperf.se

	Val och argument:
	-h/--help			: Hjälp och hur du använder skriptet
	-u/--url <site url>		: webbplatsens adress att testa
	-t/--test <test nummer>		: kör ett specifikt test (ange ? för att lista tillgängliga tester)
	-r/--review			: visar omdömen direkt i terminalen
	-i/--input <file path>		: sökväg för input-fil (.json/.sqlite)
	-i/--input-skip <nummer>	: antal att hoppa över
	-i/--input-take <nummer>	: antal att testa
	-o/--output <file path>		: sökväg till output-fil (.json/.csv/.sql/.sqlite/.md)
	-A/--addUrl <site url>		: webbplatsens adress/url (ett krav när du använder -i/--input)
	-D/--deleteUrl <site url>	: webbplats adress/url (ett krav när du använder -i/--input)
	-L/--language <lang code>	: språk som används för output(en = default/sv)
	--setting <nyckel>=<värde>	: Använd inställning för nuvarande körning
					  (ange ? för att lista tillgängliga inställningar)
	--save-setting <filnamn>	: Skapa egen inställningsfil från nuvarande använda inställningar
					  (Du bör använda 'settings.json')
	-c/--credits/--contributors	: Visa projekt och människor vi är tacksamma för


	Avancerade val och argument:
	--dependency			: Validates your installation of WebPerf_core
	--find-unknown-sources		: Filters out interesting software from software-unknown-sources.json
	--update-credits		: Updates CREDITS.md
	--update-browser		: Updates general.useragent in defaults/settings.json
	--update-definitions <api-key>	: Updates software info in defaults/software-sources.json
	--update-carbon <file path>	: Updates carbon percentile in energy_efficiency_carbon_percentiles.py
	--update-translations		: Validates and updates translation files
	--prepare-release		: Updates package.json in preparation of new release
	--create-release		: Creates new release for github and docker hub Mer information Webbadress(er) med förbättringspotential Fel, någon behöver ta en titt på detta. #{0}:  #{0}: Webbsida  kritiskt fel fel löst varning ### Betyg: ### Omdöme:
 ### Data:
 Fel, det gick inte att läsa in den begärda sidan. Webbadresser som testas {0} # Testar adress {0} Klar: {0}
 - Tillgänglighet: {0}
 - Integritet & säkerhet: {0}
 
- Övergripande: {0}
 - Prestanda: {0}
 - Standarder: {0}
 #### Tillgänglighet:
{0} #### Integritet & säkerhet:
{0} 
#### Övergripande:
{0} #### Prestanda:
{0} {0} ( {1:.2f} betyg )
 #### Standarder:
{0} Startad: {0} ############################################### Giltiga argument att välja på -t/--test: -t 26	: Tillgänglighetsredogörelse (Alfa) -t 27	: CSS-validering (Stylelint) -t 24	: E-post (Beta) -t 22	: Energieffektivitet -t 30	: Tillgänglighet, God praxis, Prestanda & Sökmotoroptimering (Lighthouse) -t 28	: HTML-validering (html-validate) -t 21	: HTTP & nätverk -t 29	: JS Lint (ESLint) -t 18	: Tillgänglighet (Pa11y) -t 2	: 404 (sida finns inte) -t 15	: Prestanda (Sitespeed.io) -t 25	: Mjukvara (Alfa) -t 9	: Standardfiler -t 23	: Spårning och integritet -t 20	: Integritet & säkerhet (Webbkoll) Webbplats med adress: {0} har lats till
 Webbplats med adress: {0} har tagits bort
 Webbplats {0} av {1}.
 