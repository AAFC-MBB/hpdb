<!DOCTYPE html>
<!--[if IE 7]><html lang="en" class="no-js ie7"><![endif]-->
<!--[if IE 8]><html lang="en" class="no-js ie8"><![endif]-->
<!--[if gt IE 8]><!-->
<%@ page import="java.io.*,java.util.*"%>
<%@ page session="false"%>
<html class="no-js" lang="en">
<!--![endif]-->
<head>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Web Experience Toolkit (WET) 3.0.6 / BoÃ®te Ã  outils de l'expÃ©rience Web (BOEW) 3.0.6wet-boew.github.com/wet-boew/License-eng.txt / wet-boew.github.com/wet-boew/Licence-fra.txt -->
<title>Search Records</title>
<link
	href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/images/favicon.ico"
	rel="shortcut icon">
<meta content="" name="dcterms.issued" title="W3CDTF">
<meta content="" name="dcterms.modified" title="W3CDTF">
<meta content="" name="dcterms.format" title="gcformat">
<meta content="Search Records" name="dcterms.title">
<meta content="ecosystems;geomatics;biological diversity"
	name="dcterms.subject" title="gccore">
<meta content="" name="dcterms.description">
<meta content="eng" name="dcterms.language" title="ISO639-2">
<meta content="" name="keywords">
<meta content="" name="dcterms.audience" title="gcaudience">
<meta content="educational material" name="dcterms.type" title="gctype">
<meta content="Government of Canada;Agriculture and Agri-Food Canada"
	name="dcterms.creator">
<meta content="" name="dcterms.spatial" title="gcregions">
<meta content="width=device-width, initial-scale=1" name="viewport">
<script
	src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/js/jquery.min.js"></script>
<!--[if lte IE 8]><script src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/js/polyfills/html5shiv-min.js"></script><link rel="stylesheet" href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/grids/css/util-ie-min.css" /><link rel="stylesheet" href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/js/css/pe-ap-ie-min.css" /><link rel="stylesheet" href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/css/theme-ie-min.css" /><![endif]-->
<!--[if gt IE 8]><!-->
<link
	href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/grids/css/util-min.css"
	rel="stylesheet">
<link
	href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/js/css/pe-ap-min.css"
	rel="stylesheet">
<link
	href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/css/theme-min.css"
	rel="stylesheet">
<!--<![endif]-->
<noscript>
	<link
		href="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/css/theme-ns-min.css"
		rel="stylesheet">
</noscript>
<!-- CustomScriptsCSSStart -->
<link href="http://www5.agr.gc.ca/res/cbif-scib3.0.6/css/theme.css"
	rel="stylesheet">
<link href="http://www5.agr.gc.ca/res/cbif-scib3.0.6/css/util.css"
	rel="stylesheet">
<!--[if lte IE 8]><link rel="stylesheet" href="http://www5.agr.gc.ca/res/cbif-scib3.0.6css/theme-ie.css" /><link rel="stylesheet" href="http://www5.agr.gc.ca/res/cbif-scib3.0.6/css/util-ie.css" /><![endif]-->
<script src="http://www5.agr.gc.ca/res/cbif-scib3.0.6/js/util.js"></script>
<!-- CustomScriptsCSSEnd -->
<link href="/acp/styles/displaytag.css" rel="stylesheet">
<link href="/acp/styles/sortPopup.css" rel="stylesheet">
<script src="/acp/scripts/prototype.js"> </script>
<script src="/acp/scripts/scriptaculous.js"> </scri	pt><script src="/acp/scripts/stylesheetswitcher.js"> </script>
<script src="/acp/scripts/global.js"> </script>
</head>
<body>
	<div id="wb-body">
		<div id="wb-skip">
			<ul id="cn-tphp">
				<li id="wb-skip1"><a href="#wb-cont">Skip to main content</a></li>
				<li id="wb-skip2"><a href="#wb-nav">Skip to footer</a></li>
			</ul>
		</div>
		<!-- PL-XSLT-ID:PREVIEW_MENU -->
		<div id="wb-head">
			<div id="wb-head-in">
				<header>
					<!-- HeaderStart -->
					<nav role="navigation">
						<div id="gcwu-gcnb">
							<h2>Government of Canada navigation bar</h2>
							<div id="gcwu-gcnb-in">
								<div id="gcwu-gcnb-fip">
									<div id="gcwu-sig">
										<div id="gcwu-sig-in">
											<div id="gcwu-sig-eng" title="Government of Canada">
												<img alt="Government of Canada" height="20"
													src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/images/sig-eng.gif"
													width="214">
											</div>
										</div>
									</div>
									<ul>
										<li id="gcwu-gcnb1"><a
											href="http://www.canada.ca/en/index.html" rel="external">Canada.ca</a>
										</li>
										<li id="gcwu-gcnb2"><a
											href="http://www.servicecanada.gc.ca/eng/home.shtml"
											rel="external">Services</a></li>
										<li id="gcwu-gcnb3"><a
											href="http://www.canada.ca/en/gov/dept/index.html"
											rel="external">Departments</a></li>
										<li id="gcwu-gcnb-lang"><a
											href="/acp/fra/siti/rechercher" lang="fr">Fran&ccedil;ais</a>
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
									<div id="gcwu-wmms-fip"
										titl
										e="Symbol of the Government of Canada">
										<img alt="Symbol of the Government of Canada" height="30"
											src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/images/wmms.gif"
											width="126">
									</div>
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
								<span>Site </span>menu
							</h2>
							<div id="gcwu-psnb-in">
								<div class="wet-boew-menubar mb-mega">
									<div>
										<ul class="mb-menu"
											data-ajax-replace="/eng/megamenu.inc?deliveryDestination=cbif">
											<li>
												<section>
													<h3>
														<a
															href="http://www.agr.gc.ca/eng/programs-and-services/?id=1362675650980"
															target="_self">Programs and Services</a>
													</h3>
													<div class="mb-sm">
														<div class="span-2">
															<ul>
																<li><a
																	href="http://www.agr.gc.ca/eng/programs-and-services/agpal-program-and-service-finder/?id=1364218497997"
																	target="_self">AgPal - Program and Service Finder</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/programs-and-services/list-of-programs-and-services/?id=1362151577626"
																	target="_self">List of Programs and Services</a></li>
															</ul>
														</div>
														<div class="clear"></div>
														<div class="mb-main-link">
															<a
																href="http://www.agr.gc.ca/eng/programs-and-services/?id=1362675650980"
																target="_self">Programs and Services &ndash; Main
																page</a>
														</div>
													</div>
												</section>
											</li>
											<li>
												<section>
													<h3>
														<a
															href="http://www.agr.gc.ca/eng/industry-markets-and-trade/?id=1360881916382"
															target="_self">Industry, Markets and Trade</a>
													</h3>
													<div class="mb-sm">
														<div class="span-2">
															<ul>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/statistics-and-market-information/?id=1361289956531"
																	target="_self">Statistics and Market Information</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/market-access/?id=1373384342105"
																	target="_self">Market Access</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/trade-events/?id=1410072148325"
																	target="_self">Trade Events</a></li>
																<li><a
																	href="http://www.marquecanadabrand.agr.gc.ca/intro/index-eng.htm "
																	target="_self">Branding (Canada Brand)</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/canadian-food-eatcanadian/?id=1392216500650"
																	target="_self">Canadian Food (eatCanadian)</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/exporting-importing-and-buying-assistance/?id=1410072148276"
																	target="_self">Exporting, Importing and Buying
																		Assistance</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/food-regulations/?id=1361289832568"
																	target="_self">Food Regulations</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/traceability/?id=1382971713721"
																	target="_self">Traceability</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/agri-food-trade-policy/?id=1383918945146"
																	target="_self">Agri-Food Trade Policy</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/industry-markets-and-trade/value-chain-roundtables/?id=1385758087741"
																	target="_self">Value Chain Roundtables</a></li>
															</ul>
														</div>
														<div class="clear"></div>
														<div class="mb-main-link">
															<a
																href="http://www.agr.gc.ca/eng/industry-markets-and-trade/?id=1360881916382"
																target="_self">Industry, Markets and Trade &ndash;
																Main page</a>
														</div>
													</div>
												</section>
											</li>
											<li>
												<section>
													<h3>
														<a
															href="http://www.agr.gc.ca/eng/science-and-innovation/?id=1360882179814"
															target="_self">Science and Innovation</a>
													</h3>
													<div class="mb-sm">
														<div class="span-2">
															<ul>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/research-centres/?id=1181591790641"
																	target="_self">Research Centres</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/scientific-staff-and-expertise/?id=1181931122989"
																	target="_self">Scientific Staff and Expertise</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/research-projects/?id=1208366237788"
																	target="_self">Research Projects</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/agricultural-practices/?id=1360876327795"
																	target="_self">Agricultural Practices</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/science-publications-and-resources/?id=1196363731573"
																	target="_self">Science Publications and Resources</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/technology-transfer-and-licensing/?id=119696;8351190" target="_self">Technology
																		Transfer and Licensing</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/science-and-innovation/international-scientific-cooperation/?id=1180125607102"
																	target="_self">International Scientific Cooperation</a>
																</li>
															</ul>
														</div>
														<div class="clear"></div>
														<div class="mb-main-link">
															<a
																href="http://www.agr.gc.ca/eng/science-and-innovation/?id=1360882179814"
																target="_self">Science and Innovation &ndash; Main
																page</a>
														</div>
													</div>
												</section>
											</li>
											<li>
												<section>
													<h3>
														<a href="http://www.agr.gc.ca/eng/help/?id=1364493798980"
															target="_self">Help</a>
													</h3>
													<div class="mb-sm">
														<div class="span-2">
															<ul>
																<li><a
																	href="http://www.agr.gc.ca/eng/help/site-map/?id=1370269370649"
																	target="_self">Site Map</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/help/a-to-z-subject-index/?id=1204931113132"
																	target="_self">A to Z Subject Index</a></li>
																<li><a
																	href="http://www.agr.gc.ca/eng/help/help-with-alternative-formats-and-plug-ins/?id=1168622342753"
																	target="_self">Help with Alternative Formats and
																		Plug-ins</a></li> 
																
                        </p></li>
</ul>
														</div>
														<div class="clear"></div>
														<div class="mb-main-link">
															<a href="http://www.agr.gc.ca/eng/help/?id=1364493798980"
																target="_self">Help &ndash; Main page</a>
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
									<li>Host-Pathogen Database</li>
									<li>Search Records</li>
								</ol>
							</div>
						</div>
					</nav>
					<!-- HeaderEnd -->
				</header>
			</div>
		</div>
		<div id="wb-core">
			<div class="equalize" id="wb-core-in">
				<div id="wb-main" role="main">
					<div id="wb-main-in">
						<div id="wb-cont"></div>
<!--Body-->
	<center>
		<h1>Host-Pathogen Search View By Server</h1>

		<p>
			Gat timestamp date and hours:
			<%=(new java.util.Date()).toLocaleString()%></p>
	</center>

	<h1>Testing HTTP Request</h1>

	<table width="100%" border="1" align="center">
		<tr bgcolor="#949494">
			<th>Header Name</th>
			<th>Header Value(s)</th>
		</tr>
		<%
			Enumeration headerNames = request.getHeaderNames();
			while (headerNames.hasMoreElements()) {
				String paramName = (String) headerNames.nextElement();
				out.print("<tr><td>" + paramName + "</td>\n");
				String paramValue = request.getHeader(paramName);
				out.println("<td> " + paramValue + "</td></tr>\n");
			}
		%>
	</table>


	<h1>Testing GET Data FORM</h1>
	<ul><%-- Import the dsp tag library to access Oracle ATG Web Commerce
     functionality. Import tag libraries for the output format you
     will send to REST clients. --%>
	
		<li><p>
				<b>Pathogen Genus:</b>
				<%=request.getParameter("pathgenus")%>
			</p></li>
		<li><p>
				<b>Pathogen Species:</b>
				<%=request.getParameter("pathspecies")%>
			</p></li>
                <li><p>
                                <b>Virus MPLO:</b>
                                <%=request.getParameter("pathvirus")%>
                        </p></li>
                <li><p>
                                <b>Pathogen Synonyms:</b>
                                <%=request.getParameter("psynonym")%>
                        </p></li>

                <li><p>
                                <b>Host Genus:</b>
                                <%=request.getParameter("hostfamily")%>
                        </p></li>
		<li><p>
				<b>Host Family:</b>
				<%=request.getParameter("hostgenus")%>
			</p></li>
		<li><p>
				<b>Host Species:</b>
				<%=request.getParameter("hostspecies")%>
			</p></li>
		<li><p>
				<b>Country:</b>
				<%=request.getParameter("country")%>
			</p></li>
		<li><p>
				<b>Province/State/Territory:</b>
				<%=request.getParameter("provState")%>
			</p></li>
	</ul>


	<h1>Testing GET Parameter</h1>

	<table width="100%" border="1" align="center">
		<tr bgcolor="#949494">
			<th>Param Name</th>
			<th>Param Value(s)</th>
		</tr>
		<%
			Enumeration paramNames = request.getParameterNames();

			while (paramNames.hasMoreElements()) {
				String paramName = (String) paramNames.nextElement();
				out.print("<tr><td>" + paramName + "</td>\n");
				String paramValue = request.getHeader(paramName);
				out.println("<td> " + paramValue + "</td></tr>\n");
			}
		%>
	</table>
	</center>

							<dl id="gcwu-date-mod" role="contentinfo">
								<dt>Version:</dt>
								<dd>1.0</dd>
							</dl>
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
											<ul></ul>
										</div>
									</section>
									<section>
										<div class="span-2">
											<h4 class="gcwu-col-head">
												<a href="">Contact Us</a>
											</h4>
											<ul></ul>
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
		<script
			src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/theme-gcwu-fegc/js/theme-min.js"></script>
		<script
			src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/js/settings.js"></script>
		<script
			src="http://www5.agr.gc.ca/res/wet-boew3.0.6/dist/js/pe-ap-min.js"></script>
		<script>
		<!-- ScriptsEnd -->
</body>
</html>

