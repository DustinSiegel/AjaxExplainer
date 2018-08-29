<cfparam name="URL.id" default="" />
<!--- generate a clean feed by suppressing white space and debugging information. ---> 
<cfprocessingdirective pageencoding="utf-8" suppresswhitespace="yes">
<cfsetting showdebugoutput="no">
<cfcontent type="text/html">
<cfoutput>
This is some output that pulls in the id number and passes it back. #URL.id#
</cfoutput>
</cfprocessingdirective>