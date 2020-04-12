<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="json to jsonld" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1571345636302" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
<icon BUILTIN="bookmark"/>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Summary" POSITION="right" ID="ID_1226961462" CREATED="1570979963389" MODIFIED="1570980209554" COLOR="#3333ff">
<icon BUILTIN="wizard"/>
<font SIZE="11" BOLD="true"/>
<edge COLOR="#0000ff"/>
<node TEXT="We would like to systematically transform JSON to JSON-LD" ID="ID_1086973807" CREATED="1586684171850" MODIFIED="1586684498847"/>
<node TEXT="To do this we must transform keys to URIs" ID="ID_1111058289" CREATED="1586685099700" MODIFIED="1586685116574"/>
</node>
<node TEXT="Details" POSITION="right" ID="ID_120250381" CREATED="1570979967089" MODIFIED="1570980228711">
<icon BUILTIN="list"/>
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
</node>
<node TEXT="Proposals" POSITION="right" ID="ID_1685152554" CREATED="1586684839043" MODIFIED="1586688936328">
<edge COLOR="#7c007c"/>
<node TEXT="Map a key foo to" ID="ID_913816081" CREATED="1586684849809" MODIFIED="1586685053286">
<node TEXT="urn:string:foo" ID="ID_227726758" CREATED="1586684873786" MODIFIED="1586684881794"/>
<node TEXT="urn:TEMP:foo" ID="ID_51017504" CREATED="1586684889891" MODIFIED="1586684896300"/>
<node TEXT="urn:{personal-or-app-namespace}:foo" ID="ID_1038121197" CREATED="1586685465025" MODIFIED="1586685474015"/>
</node>
<node TEXT="Context file via HTTP header" ID="ID_658809045" CREATED="1586686605069" MODIFIED="1586686615528">
<node TEXT="Content-Type: application/json" ID="ID_1231816294" CREATED="1586686789492" MODIFIED="1586686789492"/>
<node TEXT="Link: &lt;https://json-ld.org/contexts/person.jsonld&gt;; rel=&quot;http://www.w3.org/ns/json-ld#context&quot;; type=&quot;application/ld+json&quot;" ID="ID_1174063405" CREATED="1586686789492" MODIFIED="1586686805629"/>
</node>
<node TEXT="Nesting" ID="ID_474092614" CREATED="1586685779405" MODIFIED="1586685781382">
<node ID="ID_1691568259" CREATED="1586685782893" MODIFIED="1586685782893"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the algorithm needs to recursively traverse the JSON tree and keep track of nesting to generate an @context that will keep nested properties of the same name distinct
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Scoped contexts" ID="ID_639646569" CREATED="1586685644853" MODIFIED="1586685650588">
<node ID="ID_1192561099" CREATED="1586685723618" MODIFIED="1586685741058"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8">{
  <span class="pl-pds">"</span><span class="pl-s">@context</span><span class="pl-pds">"</span>: {
    <span class="pl-pds">"</span><span class="pl-s">@vocab</span><span class="pl-pds">"</span>: <span class="pl-pds">"</span><span class="pl-s">urn:TEST:</span><span class="pl-pds">"</span>,
    <span class="pl-pds">"</span><span class="pl-s">baz</span><span class="pl-pds">"</span>: {<span class="pl-pds">"</span><span class="pl-s">@context</span><span class="pl-pds">"</span>: {<span class="pl-pds">"</span><span class="pl-s">@vocab</span><span class="pl-pds">"</span>: <span class="pl-pds">"</span><span class="pl-s">baz/</span><span class="pl-pds">"</span>}}
  },
  <span class="pl-pds">"</span><span class="pl-s">@id</span><span class="pl-pds">"</span>: <span class="pl-pds">"</span><span class="pl-s">http://example.com/#local-json</span><span class="pl-pds">"</span>,
  <span class="pl-pds">"</span><span class="pl-s">foo</span><span class="pl-pds">"</span>: <span class="pl-pds">"</span><span class="pl-s">bar</span><span class="pl-pds">"</span>,
  <span class="pl-pds">"</span><span class="pl-s">baz</span><span class="pl-pds">"</span>: {
    <span class="pl-pds">"</span><span class="pl-s">foo</span><span class="pl-pds">"</span>: <span class="pl-pds">"</span><span class="pl-s">...</span><span class="pl-pds">"</span>
  }</pre>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node TEXT="w3c mailing list" ID="ID_918122248" CREATED="1586684666040" MODIFIED="1586685066159">
<node TEXT="JSON Ontology Re: Toward easier RDF: a proposal" ID="ID_1976596821" CREATED="1586684804905" MODIFIED="1586684825498" LINK="https://lists.w3.org/Archives/Public/semantic-web/2018Nov/0171.html"/>
</node>
<node TEXT="github" ID="ID_1747052948" CREATED="1586684677436" MODIFIED="1586684679042">
<node TEXT="No standard way to map a JSON predicate to a URI" ID="ID_1011609031" CREATED="1586684680791" MODIFIED="1586684753730" LINK="https://github.com/w3c/EasierRDF/issues/29"/>
</node>
<node TEXT="stackovervlow" ID="ID_1444305482" CREATED="1586684942961" MODIFIED="1586684946412">
<node ID="ID_1392203866" CREATED="1586684948181" MODIFIED="1586684979686" LINK="https://stackoverflow.com/questions/28077742/converting-to-json-ld-from-json"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <h1 http-equiv="content-type" content="text/html; charset=utf-8" itemprop="name" class="grid--cell fs-headline1 fl1 ow-break-word mb8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: normal; line-height: 1.3; font-family: Arial, Helvetica Neue, Helvetica, sans-serif; font-size: 2.07692rem !important; vertical-align: baseline; color: rgb(36, 39, 41); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <a href="https://stackoverflow.com/questions/28077742/converting-to-json-ld-from-json" class="question-hyperlink" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; line-height: 1.35; font-family: Arial, Helvetica Neue, Helvetica, sans-serif; font-size: 2.07692rem; vertical-align: baseline; text-decoration: none; color: black"><font face="Arial, Helvetica Neue, Helvetica, sans-serif" size="2.07692rem" color="black">Converting to JSON-LD from JSON [duplicat</font></a>e]
    </h1>
  </body>
</html>

</richcontent>
</node>
<node TEXT="JSON to JSON-LD" ID="ID_1701504836" CREATED="1586685251957" MODIFIED="1586685276918" LINK="https://stackoverflow.com/questions/27564369/json-to-json-ld"/>
</node>
<node TEXT="json ld macros" ID="ID_470698109" CREATED="1586686917938" MODIFIED="1586686929140" LINK="https://github.com/antoniogarrote/json-ld-macros"/>
<node TEXT="json ld playground" ID="ID_415558595" CREATED="1586687058030" MODIFIED="1586687071467" LINK="http://json-ld.org/playground/"/>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1570980265221">
<icon BUILTIN="folder"/>
<edge COLOR="#ff00ff"/>
<node TEXT="JSON-LD 1.1" ID="ID_1264027332" CREATED="1586685006312" MODIFIED="1586685085327" LINK="https://json-ld.org/spec/latest/json-ld/"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
<node TEXT="jsonld" ID="ID_1819539538" CREATED="1586684779684" MODIFIED="1586684784404"/>
</node>
<node TEXT="Comments" POSITION="left" ID="ID_1203332323" CREATED="1586685175798" MODIFIED="1586685180988">
<edge COLOR="#00007c"/>
<node TEXT="Adrian Gschwend" ID="ID_348210779" CREATED="1586685188533" MODIFIED="1586685188533">
<node TEXT="provide context" ID="ID_144966324" CREATED="1586685205552" MODIFIED="1586685208795"/>
</node>
<node TEXT="James Anderson" ID="ID_1765687416" CREATED="1586685224478" MODIFIED="1586685224478">
<node TEXT="JSON to JSON-LD" ID="ID_766501768" CREATED="1586685251957" MODIFIED="1586685276918" LINK="https://stackoverflow.com/questions/27564369/json-to-json-ld"/>
<node ID="ID_1778237430" CREATED="1586685307240" MODIFIED="1586685307240"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    mappings from field name to iri needs to be grounde
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="David Booth" ID="ID_1984802718" CREATED="1586685336913" MODIFIED="1586685336913">
<node TEXT="I have not seen one yet, but it&apos;s good idea.  In particular, the algorithm needs to recursively traverse the JSON tree and keep track of nesting to generate an @context that will keep nested properties of the same name distinct" ID="ID_847805870" CREATED="1586685394057" MODIFIED="1586685412829"/>
</node>
<node TEXT="Ivan Herman" ID="ID_1744736052" CREATED="1586685524626" MODIFIED="1586685527415">
<node TEXT="spec: interpreting JSON as JSON-LD" ID="ID_1977856301" CREATED="1586685534406" MODIFIED="1586685607310" LINK="https://www.w3.org/TR/json-ld11/#interpreting-json-as-json-ld"/>
<node TEXT="JSON-LD 1.1 scoped context" ID="ID_1496037961" CREATED="1586685611744" MODIFIED="1586685630985" LINK="https://github.com/w3c/EasierRDF/issues/29#issuecomment-606147345"/>
</node>
</node>
</node>
</map>
