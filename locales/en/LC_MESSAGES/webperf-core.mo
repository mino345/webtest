��    2      �              <     =     P     g     �     �     �     �     �     �                '     8     N     d     �     �     �  #   �     �     �          -  #   C     g     �     �     �     �     �     �  (     "   @     c  +   �  +   �  #   �     �  !        @  (   `  #   �  "   �  (   �  "   �  "        ?     V     o  !  �    �	  	   �     �  '   �                    '     -     6     >     J  
   W  1   b  #   �     �     �     �     �     
          2     E     U     u     �     �     �     �  /   �  %     &   2     Y     v  5   �  D   �  !        (     ?     X     v  "   �     �     �     �  '   �  %   !  '   G     o   TEXT_COMMAND_USAGE TEXT_DETAILS_MORE_INFO TEXT_DETAILS_URLS_WITH_ISSUES TEXT_EXCEPTION TEXT_REQUEST_UNKNOWN TEXT_REQUEST_WEBPAGE TEXT_SEVERITY_CRITICAL TEXT_SEVERITY_ERROR TEXT_SEVERITY_RESOLVED TEXT_SEVERITY_WARNING TEXT_SITE_RATING TEXT_SITE_REVIEW TEXT_SITE_REVIEW_DATA TEXT_SITE_UNAVAILABLE TEXT_TESTING_NUMBER_OF_SITES TEXT_TESTING_SITE TEXT_TEST_END TEXT_TEST_RATING_ALLY TEXT_TEST_RATING_INTEGRITY_SECURITY TEXT_TEST_RATING_OVERVIEW TEXT_TEST_RATING_PERFORMANCE TEXT_TEST_RATING_STANDARDS TEXT_TEST_REVIEW_ALLY TEXT_TEST_REVIEW_INTEGRITY_SECURITY TEXT_TEST_REVIEW_OVERVIEW TEXT_TEST_REVIEW_PERFORMANCE TEXT_TEST_REVIEW_RATING_ITEM TEXT_TEST_REVIEW_STANDARDS TEXT_TEST_START TEXT_TEST_START_HEADER TEXT_TEST_VALID_ARGUMENTS TEXT_TEST_VALID_ARGUMENTS_A11Y_STATEMENT TEXT_TEST_VALID_ARGUMENTS_CSS_LINT TEXT_TEST_VALID_ARGUMENTS_EMAIL TEXT_TEST_VALID_ARGUMENTS_ENERGY_EFFICIENCY TEXT_TEST_VALID_ARGUMENTS_GOOGLE_LIGHTHOUSE TEXT_TEST_VALID_ARGUMENTS_HTML_LINT TEXT_TEST_VALID_ARGUMENTS_HTTP TEXT_TEST_VALID_ARGUMENTS_JS_LINT TEXT_TEST_VALID_ARGUMENTS_PA11Y TEXT_TEST_VALID_ARGUMENTS_PAGE_NOT_FOUND TEXT_TEST_VALID_ARGUMENTS_SITESPEED TEXT_TEST_VALID_ARGUMENTS_SOFTWARE TEXT_TEST_VALID_ARGUMENTS_STANDARD_FILES TEXT_TEST_VALID_ARGUMENTS_TRACKING TEXT_TEST_VALID_ARGUMENTS_WEBBKOLL TEXT_WEBSITE_URL_ADDED TEXT_WEBSITE_URL_DELETED TEXT_WEBSITE_X_OF_Y Project-Id-Version: PACKAGE VERSION
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: cockroacher <cockroacher@noyb.eu>
Language-Team: English <team@webperf.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
 
	WebPerf Core

	Usage:
	default.py -u https://webperf.se

	Options and arguments:
	-h/--help			: Help information on how to use script
	-u/--url <site url>		: website url to test against
	-t/--test <test number>		: run ONE test (use ? to list available tests)
	-r/--review			: show reviews in terminal
	-i/--input <file path>		: input file path (.json/.sqlite/.sitemap/<category name>.webprf)
	-i/--input-skip <number>	: number of items to skip
	-i/--input-take <number>	: number of items to take
	-o/--output <file path>		: output file path (.json/.csv/.sql/.sqlite/.md)
	-A/--addUrl <site url>		: website url (required in compination with -i/--input)
	-D/--deleteUrl <site url>	: website url (required in compination with -i/--input)
	-L/--language <lang code>	: language used for output(en = default/sv)
	--setting <key>=<value>		: override configuration for current run
					  (use ? to list available settings)
	--save-setting <filename>	: create own configuration from currently used configuration
					  (You should use 'settings.json')
	-c/--credits/--contributors	: Show projects and people we are thankful for


	Advanced options and arguments:
	--dependency			: Validates your installation of WebPerf_core
	--find-unknown-sources		: Filters out interesting software from software-unknown-sources.json
	--update-credits		: Updates CREDITS.md
	--update-browser		: Updates general.useragent in defaults/settings.json
	--update-definitions <api-key>	: Updates software info in defaults/software-sources.json
	--update-carbon <file path>	: Updates carbon percentile in energy_efficiency_carbon_percentiles.py
	--update-translations		: Validates and updates translation files
	--prepare-release		: Updates package.json in preparation of new release
	--create-release		: Creates new release for github and docker hub More info Url(s) with issues Exception, someone should look at this! #{0}:  #{0}: Webpage  critical error resolved warning ### Rating: ### Review:
 ### Data:
 Error, was unable to load the page you requested. Number of websites being tested {0} # Testing website {0}
 Finished: {0}
 - A11y: {0}
 - Integrity & Security: {0}
 
- Overall: {0}
 - Performance: {0}
 - Standards: {0}
 #### A11y:
{0} #### Integrity & Security:
{0} 
#### Overall:
{0} #### Performance:
{0} {0} ( {1:.2f} rating )
 #### Standards:
{0} Started: {0} ############################################### Valid arguments for option -t/--test: -t 26	: Accessibility Statement (Alfa) -t 27	: CSS Lint (Stylelint) -t 24	: Email (Beta) -t 22	: Energy Efficiency (Website Carbon Calculator) -t 30	: Accessibility, Best Practice, Performance & SEO (Lighthouse) -t 28	: HTML Lint (html-validate) -t 21	: HTTP & Network -t 29	: JS Lint (ESLint) -t 18	: Accessibility (Pa11y) -t 2	: 404 (Page not Found) -t 15	: Performance (Sitespeed.io) -t 25	: Software -t 9	: Standard files -t 23	: Tracking and Privacy -t 20	: Integrity & Security (Webbkoll) website with url: {0} has been added
 website with url: {0} has been deleted
 Website {0} of {1}.
 