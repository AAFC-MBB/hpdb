<%@ include file="/common/taglibs.jsp" %>

<head>
    <title><fmt:message key="pathogenList.title"/></title>
    <meta name="menu" content="Home"/>
</head>

<c:if test="${not empty searchError}">
    <div class="alert alert-danger alert-dismissable">
        <a href="#" data-dismiss="alert" class="close">&times;</a>
        <c:out value="${searchError}"/>
    </div>
</c:if>

<div class="col-sm-25">
    <h2><fmt:message key="pathogenList.heading"/></h2>

    <form method="get" action="${ctx}/pathogens" id="searchForm" class="form-inline">
    <div id="search" class="text-right">
        <span class="col-sm-9">
            <input type="text" size="20" name="q" id="query" value="${param.q}"
                   placeholder="<fmt:message key="search.enterTerms"/>" class="form-control input-sm">
        </span>
        <button id="button.search" class="btn btn-default btn-sm" type="submit">
            <i class="icon-search"></i> <fmt:message key="button.search"/>
        </button>
    </div>
    </form>

    <display:table name="pathogenList" cellspacing="0" cellpadding="0" 
    			   requestURI="" defaultsort="1" id="pathogens" pagesize="25" 
                   class="table table-condensed table-striped table-hover" export="true">
                   
        <display:column property="genus" escapeXml="true" sortable="true" titleKey="pathogen.genus" style="width: 20%"
                        url="/pathogenform?from=list" paramId="id" paramProperty="id"/>
        <display:column property="species" escapeXml="true" sortable="true" titleKey="pathogen.species"  style="width: 20%"/>
        <display:column property="subSpecificTaxa" escapeXml="true" sortable="true" titleKey="pathogen.subSpecificTaxa"/>
		<display:column property="author" escapeXml="true" sortable="true" titleKey="pathogen.author"/>
		<display:column property="enName" escapeXml="true" sortable="true" titleKey="pathogen.enName"/>
		<display:column property="frName" escapeXml="true" sortable="true" titleKey="pathogen.frName"/>
		<display:column property="fungalState" escapeXml="true" sortable="true" titleKey="pathogen.fungalState"/>
		<display:column property="virusNames" escapeXml="true" sortable="true" titleKey="pathogen.virusNames"/>
		<display:column property="notes" escapeXml="true" sortable="true" titleKey="pathogen.notes" media="csv xml excel"/>

        <display:setProperty name="paging.banner.item_name"><fmt:message key="pathogenList.pathogen"/></display:setProperty>
        <display:setProperty name="paging.banner.items_name"><fmt:message key="pathogenList.pathogens"/></display:setProperty>

        <display:setProperty name="export.excel.filename" value="Pathogen List.xls"/>
        <display:setProperty name="export.csv.filename" value="Pathogen List.csv"/>
        <display:setProperty name="export.pdf.filename" value="Pathogen List.pdf"/>
    </display:table>
</div>
