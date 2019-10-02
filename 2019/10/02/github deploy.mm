<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="github deploy" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1570006024549" LINK="index.mm" STYLE="oval">
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
<node TEXT="todo" POSITION="right" ID="ID_1797891089" CREATED="1570006024553" MODIFIED="1570006024561">
<icon BUILTIN="idea"/>
<edge COLOR="#ff0000"/>
<node TEXT="write script" ID="ID_1947064611" CREATED="1569966768050" MODIFIED="1569966771552">
<node TEXT="preprocess hook" ID="ID_1524953108" CREATED="1570004588790" MODIFIED="1570004596122">
<node TEXT="pull in file $2" ID="ID_1763878981" CREATED="1570004633835" MODIFIED="1570004651131"/>
<node TEXT="run processhtml on all html" ID="ID_1352501489" CREATED="1570004652165" MODIFIED="1570004664345"/>
</node>
<node TEXT="git add ." ID="ID_53640857" CREATED="1570004596987" MODIFIED="1570004606552"/>
<node TEXT="git commit -m &quot;update mindmap&quot; || $1" ID="ID_630041553" CREATED="1570004607761" MODIFIED="1570004620499"/>
<node TEXT="git push origin gh-pages" ID="ID_1061346825" CREATED="1570004621394" MODIFIED="1570004626727"/>
</node>
</node>
<node TEXT="doing" POSITION="right" ID="ID_475760821" CREATED="1570006024571" MODIFIED="1570006024574">
<icon BUILTIN="bookmark"/>
<edge COLOR="#00ff00"/>
</node>
<node TEXT="done" POSITION="left" ID="ID_1516699839" CREATED="1570006024574" MODIFIED="1570006024575">
<icon BUILTIN="button_ok"/>
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="links" POSITION="left" ID="ID_456879681" CREATED="1570006024587" MODIFIED="1570006024588">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node TEXT="docs" ID="ID_661079786" CREATED="1570006024588" MODIFIED="1570006024589" LINK="index.mm"/>
</node>
</node>
</map>
