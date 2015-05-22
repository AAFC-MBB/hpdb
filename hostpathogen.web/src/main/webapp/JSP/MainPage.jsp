<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<!--[if IE 7]><html lang="en" class="no-js ie7"><![endif]-->
<!--[if IE 8]><html lang="en" class="no-js ie8"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="utf-8" />
<!-- Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)
wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html -->
<title>Search Records</title>
<link href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/images/favicon.ico" rel="shortcut icon"/>
<meta content="" name="dcterms.issued" title="W3CDTF"/>
<meta content="" name="dcterms.modified" title="W3CDTF"/>
<meta content="" name="dcterms.format" title="gcformat"/>
<meta content="Search Records" name="dcterms.title"/>
<meta content="ecosystems;geomatics;biological diversity" name="dcterms.subject" title="gccore"/>
<meta content="" name="dcterms.description"/>
<meta content="eng" name="dcterms.language" title="ISO639-2"/>
<meta content="" name="keywords"/>
<meta content="" name="dcterms.audience" title="gcaudience"/>
<meta content="educational material" name="dcterms.type" title="gctype"/>
<meta content="Government of Canada;Agriculture and Agri-Food Canada" name="dcterms.creator"/>
<meta content="" name="dcterms.spatial" title="gcregions">
<!--[if lte IE 8]>
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/jquery-ie.min.js"></script>
<link rel="shortcut icon" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/images/favicon.ico" />
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/polyfills/html5shiv-min.js"></script>
<link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/grids/css/util-ie-min.css" />
<link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/css/pe-ap-ie-min.css" />
<link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/css/theme-ie-min.css" />
<![endif]-->
<!--[if gt IE 8]><!-->
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/jquery.min.js"></script>
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/settings.js"></script>
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/pe-ap-min.js"></script>
<link rel="icon" type="image/x-icon" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/images/favicon.ico" />
<link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/grids/css/util-min.css" />
<link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/css/pe-ap-min.css" />
<link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/css/theme-min.css" />
<!--<![endif]-->
<noscript><link rel="stylesheet" href="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/css/theme-ns-min.css" /></noscript>
<!-- CustomScriptsCSSStart -->
<link href="http://www5.agr.gc.ca/res/cbif-scib3.0.6/css/theme.css" rel="stylesheet">
<link href="http://www5.agr.gc.ca/res/cbif-scib3.0.6/css/util.css" rel="stylesheet">
<link href="styles/visibility.css" rel="stylesheet">
<!--[if lte IE 8]>
<link rel="stylesheet" href="http://www5.agr.gc.ca/res/cbif-scib3.0.6css/theme-ie.css" />
<link rel="stylesheet" href="http://www5.agr.gc.ca/res/cbif-scib3.0.6/css/util-ie.css" />
<![endif]-->
<!-- CustomScriptsCSSEnd -->
</head>
<body>
<div id="wb-body">
<div id="wb-skip">
<ul id="cn-tphp">
<li id="wb-skip1">
<a href="#wb-cont">Skip to main content</a>
</li>
<li id="wb-skip2">
<a href="#wb-nav">Skip to footer</a>
</li>
</ul>
</div> <!-- PL-XSLT-ID:PREVIEW_MENU -->	
<div id="wb-head">
<div id="wb-head-in">
<header> <!-- HeaderStart -->	
<nav role="navigation">
<div id="gcwu-gcnb">
<h2>Government of Canada navigation bar</h2>
<div id="gcwu-gcnb-in">
<div id="gcwu-gcnb-fip">
<div id="gcwu-sig">
<div id="gcwu-sig-in">
<object data="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/images/sig-eng.svg" role="img" tabindex="-1" aria-label="Government of Canada" type="image/svg+xml">
<img src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/images/sig-eng.png" alt="Government of Canada" />
</object>
</div>
</div>
<ul>
<li id="gcwu-gcnb1">
<a href="http://www.canada.ca/en/index.html" rel="external">Canada.ca</a>
</li>
<li id="gcwu-gcnb2">
<a href="http://www.servicecanada.gc.ca/eng/home.shtml" rel="external">Services</a>
</li>
<li id="gcwu-gcnb3">
<a href="http://www.canada.ca/en/gov/dept/index.html" rel="external">Departments</a>
</li>
<li id="gcwu-gcnb-lang">
<a href="/acp/fra/siti/rechercher" lang="fr">Fran&ccedil;ais</a>
</li>
</ul>
</div>
</div>
</div>
</nav>
<div id="gcwu-bnr" role="banner">
<div id="gcwu-bnr-in">
<div id="gcwu-wmms">
<div id="gcwu-wmms-in">
<object data="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/images/wmms.svg" role="img" tabindex="-1" aria-label="Symbol of the Government of Canada" type="image/svg+xml">
<img src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-gcwu-fegc/images/wmms.png" alt="Symbol of the Government of Canada" />
</object>
</div>
</div>
<div id="gcwu-title">
<p id="gcwu-title-in">
<a href="">Host-Pathogen Database</a>
</p>
</div>
</div>
</div>
<nav role="navigation">
<div id="gcwu-psnb">
<h2>
<span>Site </span>menu</h2>
<div id="gcwu-psnb-in">
<div class="wet-boew-menubar mb-mega">
<div>
<ul class="mb-menu" data-ajax-replace="/eng/megamenu.inc?deliveryDestination=cbif">
<li>
<section>
<h3>
<a href="http://www.agr.gc.ca/eng/programs-and-services/?id=1362675650980" target="_self">Programs and Services</a>
</h3>
<div class="mb-sm">
<div class="span-2">
<ul>
<li>
<a href="http://www.agr.gc.ca/eng/programs-and-services/agpal-program-and-service-finder/?id=1364218497997" target="_self">AgPal - Program and Service Finder</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/programs-and-services
/list-of-programs-and-services/?id=1362151577626" target="_self">List of Programs and Services</a>
</li>
</ul>
</div>
<div class="clear"></div>
<div class="mb-main-link">
<a href="http://www.agr.gc.ca/eng/programs-and-services/?id=1362675650980" target="_self">Programs and Services &ndash; Main page</a>
</div>
</div>
</section>
</li>
<li>
<section>
<h3>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/?id=1360881916382" target="_self">Industry, Markets and Trade</a>
</h3>
<div class="mb-sm">
<div class="span-2">
<ul>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/statistics-and-market-information/?id=1361289956531" target="_self">Statistics and Market Information</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/market-access/?id=1373384342105" target="_self">Market Access</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/trade-events/?id=1410072148325" target="_self">Trade Events</a>
</li>
<li>
<a href="http://www.marquecanadabrand.agr.gc.ca/intro/index-eng.htm " target="_self">Branding (Canada Brand)</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/canadian-food-eatcanadian/?id=1392216500650" target="_self">Canadian Food (eatCanadian)</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/exporting-importing-and-buying-assistance/?id=1410072148276" target="_self">Exporting, Importing and Buying Assistance</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/food-regulations/?id=1361289832568" target="_self">Food Regulations</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/traceability/?id=1382971713721" target="_self">Traceability</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/agri-food-trade-policy/?id=1383918945146" target="_self">Agri-Food Trade Policy</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/value-chain-roundtables/?id=1385758087741" target="_self">Value Chain Roundtables</a>
</li>
</ul>
</div>
<div class="clear"></div>
<div class="mb-main-link">
<a href="http://www.agr.gc.ca/eng/industry-markets-and-trade/?id=1360881916382" target="_self">Industry, Markets and Trade &ndash; Main page</a>
</div>
</div>
</section>
</li>
<li>
<section>
<h3>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/?id=1360882179814" target="_self">Science and Innovation</a>
</h3>
<div class="mb-sm">
<div class="span-2">
<ul>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/research-centres/?id=1181591790641" target="_self">Research Centres</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/scientific-staff-and-expertise/?id=1181931122989" target="_self">Scientific Staff and Expertise</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/research-projects/?id=1208366237788" target="_self">Research Projects</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/agricultural-practices/?id=1360876327795" target="_self">Agricultural Practices</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/science-publications-and-resources/?id=1196363731573" target="_self">Science Publications and Resources</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/technology-transfer-and-licensing/?id=1196968351190" target="_self">Technology Transfer and Licensing</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/science-and-innovation/international-scientific-cooperation/?id=1180125607102" target="_self">International Scientific Cooperation</a>
</li>
</ul>
</div>
<div class="clear"></div>
<div class="mb-main-link">
<a href="http://www.agr.gc.ca/eng/science-and-innovation/?id=1360882179814" target="_self">Science and Innovation &ndash; Main page</a>
</div>
</div>
</section>
</li>
<li>
<section>
<h3>
<a href="http://www.agr.gc.ca/eng/help/?id=1364493798980" target="_self">Help</a>
</h3>
<div class="mb-sm">
<div class="span-2">
<ul>
<li>
<a href="http://www.agr.gc.ca/eng/help/site-map/?id=1370269370649" target="_self">Site Map</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/help/a-to-z-subject-index/?id=1204931113132" target="_self">A to Z Subject Index</a>
</li>
<li>
<a href="http://www.agr.gc.ca/eng/help/help-with-alternative-formats-and-plug-ins/?id=1168622342753" target="_self">Help with Alternative Formats and Plug-ins</a>
</li>
</ul>
</div>
<div class="clear"></div>
<div class="mb-main-link">
<a href="http://www.agr.gc.ca/eng/help/?id=1364493798980" target="_self">Help &ndash; Main page</a>
</div>
</div>
</section>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="gcwu-bc">
<h2>Breadcrumb trail</h2>
<div id="gcwu-bc-in">
<ol>
<li><a href="">Home</a></li>
<li><a href="">Host-Pathogen Database</a></li>
<li><a href="MainPage.jsp">Search Records</a></li>
</ol>
</div>
</div>
</nav> <!-- HeaderEnd -->
</header>
</div>
</div>
<div id="wb-core">
<div class="equalize" id="wb-core-in">
<div id="wb-main" role="main">
<div id="wb-main-in">
<div id="wb-cont"></div>
						
						<!--Body Start-->
						<div class="container">
							<h1>Search Records</h1>

							<form id="searchHostForm" action="JSP/SearchResult.jsp" method="GET">

								<details class="span-8" open="open">
									<summary class="module-info module-simplify" style="margin-right: 15px">
										<b>Host Search</b>
									</summary>
									<div style="width: 100%; margin-top: 20px" class="form-inline">
										<label class="col-sm-2 control-label">Family: </label> 
											<input id="hostFamily" type="text" name="hfamily" size="18" style="width: 20%" /> 
										<label class="col-sm-2 control-label">Genus: </label> 
											<input id="hostGenus" type="text" name="hgenus" size="18" style="width: 20%" /> 
										<label class="col-sm-2 control-label">Species: </label> 
											<input id="hostSpecies" type="text" name="hspecies" size="18" style="width: 20%" /> 
										<label class="checkbox-inline">Synonyms 
											<input type="checkbox" id="hostSynonym" name="hostSynonym" value="true" style="margin-left: 15px; margin-right: 5px; margin-top: 10px" />
										</label>
									</div>
								</details>

								<div class="clear" id="cl2"></div>

								<details class="span-8" open="open">
									<!--Search Pathogen-->
									<summary class="module-info module-simplify" style="margin-right: 15px">
										<b>Pathogen Search</b>
									</summary>
									<div class="form-inline" id="pathsearch" style="margin-top: 20px">
											<input id="toggle1" type="radio" name="pathogen" class="chkbox fungaldisplay" checked="checked" /> 
										<label for="toggle1">&#160;&#160;Fungus/Bacteria/Nematode</label> 
											<input id="toggle2" type="radio" name="pathogen" class="chkbox viraldisplay" /> 
										<label for="toggle2">&#160;&#160;Virus/MPLO</label>
										<div id="fungaldisplay" class="box">
											<label class="col-sm-2 control-label">Genus: </label> 
												<input id="pathogenGenus" type="text" name="pgenus" /> 
											<label class="col-sm-2 control-label">Species: </label> 
												<input id="pathogenSpecies" type="text" name="pspecies" /> 
											<label class="checkbox-inline">Synonyms</label> 
												<input type="checkbox" id="pathogenSynonym" name="pathogenSynonym" value="true" style="margin-left: 15px; margin-right: 5px; margin-top: 10px" />
										</div>
										<div id="viraldisplay" class="box">
											<label class="col-sm-2 control-label">Virus/MPLO Name: </label>
												<input id="pathogenVirus" type="text" name="pvirus" />
										</div>
									</div>
								</details>

								<div class="clear" id="cl2"></div>

								<details class="span-8" open="open">
									<!--Search Location-->
									<summary class="module-info module-simplify" style="margin-right: 15px">
										<b>Location Search</b>
									</summary>
									<div class="form-inline mrgn-tp-md" style="margin-top: 20px">
										<span class="mrgn-tp-md"> 
										<label class="col-sm-2 control-label wb-inv" for="form-select-md">Country: </label> 
											<select id="country" name="country" class="form-control mrgn-bttm-md">
												<option label="" value=""></option>
												<option label="Canada" value="Canada">Canada</option>
												<option label="USA" value="USA">USA</option>
												<option label="Puerto Rico" value="Puerto Rico">Puerto
													Rico</option>
												<option label="Virgin Islands" value="Virgin Islands">Virgin
													Islands</option>
												<option label="Cuba" value="Cuba">Cuba</option>
												<option label="Ecuador" value="Ecuador">Ecuador</option>
												<option label="Guatemala" value="Guatemala">Guatemala</option>
												<option label="Grenada" value="Grenada">Grenada</option>
												<option label="Haiti" value="Haiti">Haiti</option>
												<option label="Martinique" value="Martinique">Martinique</option>
												<option label="Republic of Panama"
													value="Republic of Panama">Republic of Panama</option>
												<option label="Trinidad" value="Trinidad">Trinidad</option>
												<option label="Saint-Pierre and Miquelon"
													value="Saint-Pierre and Miquelon">Saint-Pierre and
													Miquelon</option>
												<option label="North America" value="North America">North
													America</option>
												<option label="Jamaica" value="Jamaica">Jamaica</option>
												<option label="Experimental Conditions"
													value="Experimental Conditions">Experimental
													Conditions</option>
												<option label="Greenland" value="Greenland">Greenland</option>
												<option label="Mexico" value="Mexico">Mexico</option>
										</select>
										</span> 
										<span> 
										<label class="col-sm-2 control-label" for="form-select-md" class="wb-inv">Province/State: </label>
											<select id="provStateTerritory" name="provstate" class="form-control mrgn-bttm-md">
												<option label="" value=""></option>
												<option label="AB" value="AB">AB</option>
												<option label="BC" value="BC">BC</option>
												<option label="MB" value="MB">MB</option>
												<option label="NB" value="NB">NB</option>
												<option label="NF" value="NF">NF</option>
												<option label="NT" value="NT">NT</option>
												<option label="NS" value="NS">NS</option>
												<option label="NU" value="NU">NU</option>
												<option label="ON" value="ON">ON</option>
												<option label="PE" value="PE">PE</option>
												<option label="SK" value="SK">SK</option>
												<option label="QC" value="QC">QC</option>
												<option label="AL" value="AL">AL</option>
												<option label="AK" value="AK">AK</option>
												<option label="AZ" value="AZ">AZ</option>
												<option label="AR" value="AR">AR</option>
												<option label="CA" value="CA">CA</option>
												<option label="CO" value="CO">CO</option>
												<option label="CT" value="CT">CT</option>
												<option label="DE" value="DE">DE</option>
												<option label="DC" value="DC">DC</option>
												<option label="FL" value="FL">FL</option>
												<option label="GA" value="GA">GA</option>
												<option label="HI" value="HI">HI</option>
												<option label="ID" value="ID">ID</option>
												<option label="IL" value="IL">IL</option>
												<option label="IN" value="IN">IN</option>
												<option label="IA" value="IA">IA</option>
												<option label="KS" value="KS">KS</option>
												<option label="KY" value="KY">KY</option>
												<option label="LA" value="LA">LA</option>
												<option label="ME" value="ME">ME</option>
												<option label="MD" value="MD">MD</option>
												<option label="MA" value="MA">MA</option>
												<option label="MI" value="MI">MI</option>
												<option label="MN" value="MN">MN</option>
												<option label="MS" value="MS">MS</option>
												<option label="MO" value="MO">MO</option>
												<option label="MT" value="MT">MT</option>
												<option label="NE" value="NE">NE</option>
												<option label="NV" value="NV">NV</option>
												<option label="NH" value="NH">NH</option>
												<option label="NJ" value="NJ">NJ</option>
												<option label="NM" value="NM">NM</option>
												<option label="NY" value="NY">NY</option>
												<option label="NC" value="NC">NC</option>
												<option label="ND" value="ND">ND</option>
												<option label="OH" value="OH">OH</option>
												<option label="OK" value="OK">OK</option>
												<option label="OR" value="OR">OR</option>
												<option label="PA" value="PA">PA</option>
												<option label="PR" value="PR">PR</option>
												<option label="RI" value="RI">RI</option>
												<option label="SC" value="SC">SC</option>
												<option label="SD" value="SD">SD</option>
												<option label="TN" value="TN">TN</option>
												<option label="TX" value="TX">TX</option>
												<option label="UT" value="UT">UT</option>
												<option label="VT" value="VT">VT</option>
												<option label="VI" value="VI">VI</option>
												<option label="VA" value="VA">VA</option>
												<option label="WA" value="WA">WA</option>
												<option label="WV" value="WV">WV</option>
												<option label="WI" value="WI">WI</option>
												<option label="WY" value="WY">WY</option>
												<option label="CU" value="CU">CU</option>
												<option label="EC" value="EC">EC</option>
												<option label="GU" value="GU">GU</option>
												<option label="GR" value="GR">GR</option>
												<option label="HA" value="HA">HA</option>
												<option label="MQ" value="MQ">MQ</option>
												<option label="NG" value="NG">NG</option>
												<option label="PN" value="PN">PN</option>
												<option label="RP" value="RP">RP</option>
												<option label="TR" value="TR">TR</option>
												<option label="SM" value="SM">SM</option>
												<option label="NA" value="NA">NA</option>
												<option label="JA" value="JA">JA</option>
												<option label="EX" value="EX">EX</option>
												<option label="US" value="US">US</option>
												<option label="CD" value="CD">CD</option>
												<option label="GL" value="GL">GL</option>
												<option label="MX" value="MX">MX</option>
												<option label="FK" value="FK">FK</option>
												<option label="KW" value="KW">KW</option>
												<option label="LB" value="LB">LB</option>
												<option label="MK" value="MK">MK</option>
												<option label="MR" value="MR">MR</option>
												<option label="PC" value="PC">PC</option>
												<option label="YT" value="YT">YT</option>
										</select>
									</div>
								</details>
								<div class="clear"></div>

								<div class="span-3 row-end" style="margin-top: 2%">
									<input id="SearchForm" name="SearchFormButton" type="submit"
										value="Search" method="execute"
										style="display: inline-block; margin: 0 5px 0 5px"
										class="button-accent" /> 
									<input id="Reset" name="Reset"
										type="submit" value="Reset" method="reset"
										style="display: inline-block; margin: 0 5px 0 5px;"
										class="button-accent" />
								</div>
							</form>

						</div>
						<!-- End of the Body -->
						<div class="clear"></div>

						<div class="versionF"
							style="float: right; margin-right: 10px; padding: 0">
							<span class="left">Host-Pathogen Database Version 1 |</span> <span
								class="right">&copy; 2014-2015 <a
								href="http://www.agr.gc.ca/">Agriculture & AgriFood Canada</a></span>
						</div>
					</div>
				</div>
			</div>
			<div id="wb-foot">
				<div id="wb-foot-in">
					<footer>
						<h2 id="wb-nav">Footer</h2>
						<!-- FooterStart -->
						<nav role="navigation">
							<div id="gcwu-sft">
								<h3>Site footer</h3>
								<div id="gcwu-sft-in">
									<div id="gcwu-tctr">
										<ul>
											<li class="gcwu-tc"><a
												href="http://www-tmp.cbif.gc.ca/eng/?id=1370403266258"
												rel="license">Terms and Conditions</a></li>
											<li class="gcwu-tr"><a
												href="http://www.tbs-sct.gc.ca/pd-dp/gr-rg/index-eng.asp">Transparency</a>
											</li>
										</ul>
									</div>
									<div class="clear"></div>
									<section>
										<div class="span-2">
											<h4 class="gcwu-col-head">
												<a href="">About Us</a>
											</h4>
										</div>
									</section>
									<section>
										<div class="span-2">
											<h4 class="gcwu-col-head">
												<a href="">Contact Us</a>
											</h4>
										</div>
									</section>
								</div>
							</div>
						</nav>
						<nav role="navigation">
							<div id="gcwu-gcft">
								<h3>Government of Canada footer</h3>
								<div id="gcwu-gcft-in">
									<div id="gcwu-gcft-fip">
										<ul>
											<li><a
												href="http://healthycanadians.gc.ca/index-eng.php"
												rel="external"><span>Health</span></a></li>
											<li><a href="http://www.travel.gc.ca/index-eng.asp"
												rel="external"><span>Travel</span></a></li>
											<li><a
												href="http://www.servicecanada.gc.ca/eng/home.shtml"
												rel="external"><span>Service Canada</span></a></li>
											<li><a href="http://www.jobbank.gc.ca/intro-eng.aspx"
												rel="external"><span>Jobs</span></a></li>
											<li><a href="http://actionplan.gc.ca/en" rel="external"><span>Economy</span></a>
											</li>
											<li id="gcwu-gcft-ca">
												<div>
													<a href="http://www.canada.ca/en/index.html">Canada.ca</a>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</nav>
						<!-- FooterEnd -->
					</footer>
				</div>
			</div>
		</div>

<!-- ScriptsStart --> 
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/settings.js"></script>
<!--[if lte IE 8]>
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-wet-boew/js/theme-ie-min.js"></script>
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/pe-ap-ie-min.js"></script>
<![endif]-->
<!--[if gt IE 8]><!-->
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/theme-wet-boew/js/theme-min.js"></script>
<script src="http://wet-boew.github.io/wet-boew-legacy/v3.1/dist/js/pe-ap-min.js"></script>
<!--<![endif]-->
<!-- ScriptsEnd -->

<!-- CustomScriptsStart -->

<!-- CustomScriptsEnd -->

</body>
</html>

</body>
</html>