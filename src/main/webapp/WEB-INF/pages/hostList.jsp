<%@ include file="/common/taglibs.jsp" %>

<head>
    <title><fmt:message key="hostList.title"/></title>
    <meta name="menu" content="Home"/>
</head>

<c:if test="${not empty searchError}">
    <div class="alert alert-danger alert-dismissable">
        <a href="#" data-dismiss="alert" class="close">&times;</a>
        <c:out value="${searchError}"/>
    </div>
</c:if>

<div class="col-sm-25">
    <h2><fmt:message key="hostList.heading"/></h2>

    <form method="get" action="${ctx}/hosts" id="searchForm" class="form-inline">
    	<input type="hidden" name="locale" value="${langCode}">
		<table>
			<tr>
				<td>
					<input type="text" size="20" name="genus" id="genus"
					value="${param.genus}"	
					placeholder="<fmt:message key="search.genus"/>"
					class="form-control input-sm">
				</td>
				<td>
					<input type="text" size="20" name="species" id="species"
					value="${param.species}"
					placeholder="<fmt:message key="search.species"/>"
					class="form-control input-sm">
				</td>
				<td>
					<input type="text" size="20" name="subSpecificTaxa" id="subSpecificTaxa"
					value="${param.subSpecificTaxa}"
					placeholder="<fmt:message key="search.subSpecificTaxa"/>"
					class="form-control input-sm">
				</td>						
				<td>
					&nbsp;&nbsp;
			        <button id="button.search" class="btn btn-default btn-sm" type="submit">
			            <i class="icon-search"></i> <fmt:message key="button.search"/>
			        </button>						
				</td>		
				<td>
					&nbsp;&nbsp;&nbsp;
				</td>			
				<td>
			         <fmt:message key="search.tip.wildCard"/>
				</td>								
			</tr>
		</table>
		<table>
			<tr>
				<td>
					<label for="pageSize"><fmt:message key="search.pageSize"/></label>
					<br/>
					<input type="number" size="16" name="pageSize" id="pageSize" min="1"
					value="${param.pageSize}"	
					placeholder="25"
					class="form-control input-sm">
				</td>
			</tr>
		</table>
    </form>
    <br>

    <display:table name="hostList" cellspacing="0" cellpadding="0" requestURI="" size="resultSize"
                   defaultsort="1" id="hostList" pagesize="${param.pageSize>0 ? param.pageSize : 25}" 
                   partialList="${partialListValue}" sort="external"
                   class="table table-condensed table-striped table-hover" export="true">
                   
<%--	<display:column property="id" escapeXml="true" sortable="true" titleKey="host.id" style="width: 3%"
						url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id" media="html"/>                   --%>
        <display:column property="genus" escapeXml="true" sortable="true" titleKey="host.genus" style="width: 18%"
                        url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id"/>
        <display:column property="species" escapeXml="true" sortable="true" titleKey="host.species"  style="width: 23%"
                        url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id"/>
        <display:column property="subSpecificTaxa" escapeXml="true" sortable="true" titleKey="host.subSpecificTaxa"
                        url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id"/>
		<display:column property="cultivar" escapeXml="true" sortable="true" titleKey="host.cultivar"
                        url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id"/>
		<display:column property="enName" escapeXml="true" sortable="true" titleKey="host.enName"
                        url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id"/>
		<display:column property="frName" escapeXml="true" sortable="true" titleKey="host.frName"
                        url="/hostform?locale=${langCode}&from=list" paramId="id" paramProperty="id"/>                                                                       
		<display:column property="notes" escapeXml="true" sortable="true" titleKey="host.notes" media="csv xml excel"/>

        <display:setProperty name="paging.banner.item_name"><fmt:message key="hostList.host"/></display:setProperty>
        <display:setProperty name="paging.banner.items_name"><fmt:message key="hostList.hosts"/></display:setProperty>

        <display:setProperty name="export.excel.filename" value="Host List.xls"/>
        <display:setProperty name="export.csv.filename" value="Host List.csv"/>
        <display:setProperty name="export.pdf.filename" value="Host List.pdf"/>
    </display:table>
    
</div>