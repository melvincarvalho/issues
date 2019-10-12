<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="fix solid live" FOLDED="false" ID="ID_1306358364" CREATED="1570904911926" MODIFIED="1570904919184" LINK="index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<hook NAME="presentations">
    <presentation NAME="solid live">
        <slide NAME="New slide 1">
            <NodesOnSlide>
                <NodeOnSlide nodeId="ID_1306358364"/>
            </NodesOnSlide>
        </slide>
        <slide NAME="New slide 2">
            <NodesOnSlide>
                <NodeOnSlide nodeId="ID_218445687"/>
            </NodesOnSlide>
        </slide>
        <slide NAME="New slide 3">
            <NodesOnSlide>
                <NodeOnSlide nodeId="ID_1597514152"/>
            </NodesOnSlide>
        </slide>
        <slide NAME="New slide 4">
            <NodesOnSlide>
                <NodeOnSlide nodeId="ID_498159152"/>
            </NodesOnSlide>
        </slide>
        <slide NAME="New slide 5">
            <NodesOnSlide>
                <NodeOnSlide nodeId="ID_1019039207"/>
            </NodesOnSlide>
        </slide>
        <slide NAME="New slide 6">
            <NodesOnSlide>
                <NodeOnSlide nodeId="ID_469898696"/>
            </NodesOnSlide>
        </slide>
    </presentation>
</hook>
<node TEXT="todo" POSITION="right" ID="ID_218445687" CREATED="1570904914017" MODIFIED="1570904914287">
<icon BUILTIN="idea"/>
<edge COLOR="#ff0000"/>
<node TEXT="find out which version it is running" ID="ID_1597514152" CREATED="1570908968413" MODIFIED="1570908973197"/>
<node TEXT="grep version ~/solid.live/package.json" ID="ID_1245027612" CREATED="1570909058584" MODIFIED="1570909058584"/>
<node TEXT="&quot;version&quot;: &quot;5.1.7&quot;," ID="ID_258954144" CREATED="1570909058584" MODIFIED="1570909058584"/>
</node>
<node TEXT="next" POSITION="right" ID="ID_498159152" CREATED="1570904914290" MODIFIED="1570904914372">
<icon BUILTIN="go"/>
<edge COLOR="#0000ff"/>
<node TEXT="upgrade to 5.2" ID="ID_1019039207" CREATED="1570909083783" MODIFIED="1570909087444">
<node TEXT="stop pm2" ID="ID_667633327" CREATED="1570909089354" MODIFIED="1570909094222"/>
<node TEXT="git pull origin gh-pages" ID="ID_333737714" CREATED="1570909103390" MODIFIED="1570909119176">
<node TEXT="fix merge results" ID="ID_1476660597" CREATED="1570909121930" MODIFIED="1570909126457"/>
</node>
<node TEXT="rm node_modules" ID="ID_1482135301" CREATED="1570909127650" MODIFIED="1570909135978"/>
<node TEXT="npm install" ID="ID_1626232981" CREATED="1570909136876" MODIFIED="1570909139223"/>
<node TEXT="restart pm2" ID="ID_37332904" CREATED="1570909141373" MODIFIED="1570909157812"/>
</node>
<node TEXT="backup" ID="ID_469898696" CREATED="1570909253059" MODIFIED="1570916184093" LINK="solid.live.html_files/out.mp4">
<node TEXT="find out original content" ID="ID_1371783227" CREATED="1570909225781" MODIFIED="1570909233473"/>
<node TEXT="find size of current" ID="ID_999561499" CREATED="1570909238119" MODIFIED="1570909242376"/>
<node TEXT="back up current" ID="ID_1710561339" CREATED="1570909242676" MODIFIED="1570909245250"/>
<node TEXT="restore orignal" ID="ID_730662297" CREATED="1570909246138" MODIFIED="1570909251497"/>
</node>
</node>
<node TEXT="doing" POSITION="right" ID="ID_1337705947" CREATED="1570904914374" MODIFIED="1570904914436">
<icon BUILTIN="bookmark"/>
<edge COLOR="#00ff00"/>
<node TEXT="out.mp4" ID="ID_1624812075" CREATED="1570912442074" MODIFIED="1570912442265" LINK="solid.live_files/out.mp4"/>
</node>
<node TEXT="done" POSITION="left" ID="ID_173873269" CREATED="1570904914448" MODIFIED="1570904914505">
<icon BUILTIN="button_ok"/>
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="links" POSITION="left" ID="ID_1081416841" CREATED="1570904914651" MODIFIED="1570904914690">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node ID="ID_57913266" CREATED="1570904951973" MODIFIED="1570904951973" LINK="https://solid.live/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://solid.live/">https://solid.live/</a> 
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
