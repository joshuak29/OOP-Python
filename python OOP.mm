<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="python OOP" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1685692545994" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<richcontent CONTENT-TYPE="plain/" TYPE="DETAILS" HIDDEN="true"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Code centered around <b>Objects</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="Objects" POSITION="bottom_or_right" ID="ID_805372957" CREATED="1685000824013" MODIFIED="1685445824777">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Basically <b>anything</b>&#xa0;in Python, from strings to dictionaries and classes are all <b>Objects</b>(object instances).
    </p>
    <p>
      An <b>object</b>&#xa0;is <b>stored</b>&#xa0;in <b>memory</b>&#xa0;after being created. The <b>place in memory</b>&#xa0;where its stored while the program is running can be identified by its <b>id.</b>(<b>id(&lt;object_name&gt;)</b>)
    </p>
  </body>
</html></richcontent>
<node TEXT="variables and objects" ID="ID_1028482811" CREATED="1685445877086" MODIFIED="1685446257352"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Variables</b>&#xa0;don't store <b>objects</b>&#xa0;as opposed to what it seems. In fact <b>variables</b>&#xa0;store <b>references</b>&#xa0;to <b>objects</b>&#xa0;&#xa0;in <b>memory</b>. They are <b>references</b>&#xa0;to the location of <b>objects</b>&#xa0;&#xa0;in memory.
    </p>
    <p>
      
    </p>
    <p>
      When an <b>object</b>&#xa0;is <b>created</b>&#xa0;it is stored in a particular place in memory and the <b>variables</b>&#xa0;know where to find the assigned object when called.
    </p>
    <p>
      An <b>object</b>&#xa0;keeps record of all the <b>variables</b>&#xa0;that <b>point</b>&#xa0;&#xa0;to it and when no <b>reference</b>&#xa0;is left, the <b>object</b>&#xa0;is <b>deleted</b>&#xa0;&#xa0;from <b>memory</b>. This is done through a process called <b>Garbage Collection,</b>&#xa0;done automatically to optimize storage.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="id()" ID="ID_1374060595" CREATED="1685446330136" MODIFIED="1685446749819"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>id()</b>&#xa0;takes an <b>object</b>&#xa0;and <b>returns</b>&#xa0;the <b>identity</b>&#xa0;&#xa0;of the <b>object</b>. This <b>identity</b>&#xa0;is guaranteed to be <b>unique</b>&#xa0;&#xa0;throughout the <b>lifetime of the object</b>. Two <b>objects</b>&#xa0;with <b>non-overlapping lifetimes</b>&#xa0;may have the same <b>id()</b>&#xa0;<b>value.</b>(ie if an object has been deleted the id might be taken by another)
    </p>
    <p>
      
    </p>
    <p>
      this <b>id&#xa0;</b>is the address in memory of the object.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="&quot;is&quot; operator" ID="ID_1159514813" CREATED="1685446753305" MODIFIED="1685452280053"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This is a <b>identity&#xa0;check</b>&#xa0;to see <b>if</b>&#xa0;two <b>variables reference</b>&#xa0;the same <b>object</b>.
    </p>
    <p>
      <b>&quot;is not&quot; </b>checks the opposite.
    </p>
    <p>
      
    </p>
    <p>
      It <b>returns True</b>&#xa0;if the two <b>variables</b>&#xa0;<b>reference</b>&#xa0;&#xa0;the same <b>object</b>&#xa0;and <b>returns False</b>&#xa0;otherwise
    </p>
    <p>
      
    </p>
    <p>
      The &quot;<b>is</b>&quot; operator is different from the &quot;<b>==</b>&quot; operator in such that with list and tuples the &quot;<b>==</b>&quot; checks the <b>values</b>&#xa0;of the <b>object</b>&#xa0;and <b>not</b>&#xa0;the <b>id</b>(location in memory)
    </p>
    <p>
      For <b>integers</b>&#xa0;in the <b>range(-5, 256)</b>, these <b>integers</b>&#xa0;&#xa0;are already <b>stored</b>&#xa0;in <b>memory by python</b>, so any new <b>variable</b>&#xa0;&#xa0;its <b>value</b>&#xa0;being in the <b>range</b>&#xa0;will only store a <b>reference</b>&#xa0;&#xa0;to the already defined <b>object</b>, so the <b>&quot;is&quot;</b>&#xa0;parameter will return <b>true</b>&#xa0;on two <b>variables</b>&#xa0;with the same <b>int value in the range</b>.
    </p>
    <p>
      For <b>strings</b>&#xa0;only <b>one location</b>(<b>the first</b>)&#xa0;of the <b>string</b>&#xa0;&#xa0;is <b>stored</b>&#xa0;and the rest will <b>reference</b>&#xa0;to the <b>same object id</b>&#xa0;as the first and the <b>&quot;is&quot;</b>&#xa0;operator will always return <b>true</b>&#xa0;for all <b>variables</b>&#xa0;with the same <b>string value</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="aliasing" ID="ID_1105188529" CREATED="1685521922799" MODIFIED="1685522612447"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Aliasing</b>&#xa0;is when two or more variables point to the same object. They reference the same location in memory.
    </p>
    <p>
      <b>aliases</b>&#xa0;have the same <b>id() value.</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="mutability and immutability" ID="ID_1834454269" CREATED="1685522616487" MODIFIED="1685524575613"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Mutation</b>&#xa0;is changing.
    </p>
    <p>
      Some <b>objects</b>&#xa0;in <b>python</b>&#xa0;can be changed(<b>mutable</b>: lists, dictionaries, etc) and others cant be changed(<b>immutable</b>: booleans, tuples, strings, integers).
    </p>
    <p>
      
    </p>
    <p>
      <b>Mutation</b>&#xa0;allows <b>updating</b>&#xa0;and <b>modifying</b>&#xa0;existing <b>objects</b>&#xa0;&#xa0;instead of making new copies for every change, this increases <b>memory efficiency</b>.
    </p>
    <p>
      However, using <b>mutable</b>&#xa0;<b>objects</b>&#xa0;might lead to <b>bugs</b>, for example, you might <b>unintentionally</b>&#xa0;<b>modify</b>&#xa0;an <b>object</b>&#xa0;&#xa0;in the program.
    </p>
    <p>
      
    </p>
    <p>
      <b>Immutable</b>&#xa0;objects are less likely to bring <b>bugs</b>&#xa0;because they cant be <b>changed</b>&#xa0;and their <b>exact values</b>&#xa0;are known without any <b>hidden</b>&#xa0;or <b>unknown</b>&#xa0;<b>changes</b>&#xa0;&#xa0;throughout the <b>program</b>.
    </p>
    <p>
      On the <b>contrary</b>, they are <b>less efficient</b>&#xa0;in terms of <b>memory</b>, because any <b>change</b>&#xa0;requires to make a new copy of the object.
    </p>
    <p>
      
    </p>
    <p>
      <b>NOTE:&#xa0;immutable objects </b>can contain<b>&#xa0;mutable objects </b>and they can be modified even tho the container cannot be modifying
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="cloning" ID="ID_18682191" CREATED="1685525154051" MODIFIED="1685525544867"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cloning</b>&#xa0;is creating an <b>exact copy</b>&#xa0;of an <b>object</b>&#xa0;&#xa0;and they are <b>both</b>&#xa0;completely <b>independent</b>.
    </p>
    <p>
      Change to one won't affect the other one.
    </p>
    <p>
      
    </p>
    <p>
      cloning list: <b>list_2 = list_1[:]</b>
    </p>
    <p>
      cloning dict: <b>dict_2 = dict_1.copy()</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="shallow copy" ID="ID_1324954846" CREATED="1685525548774" MODIFIED="1685526507021"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      a shallow copy only creates a new copy of the object, but if the object contained other objects, they still reference the same ones and mutating these inner objects would result in both the the outer objects changing
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <p>
      <b>list_1 = [[1, 2], 4, 5] </b>
    </p>
    <p>
      <b>list_2 = list_1[:] </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>list_2[0][1] = 3 </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>print(list_1) </b>
    </p>
    <p>
      <b>print(list_2) </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>=&gt;[[1, 3], 4, 5] </b>
    </p>
    <p>
      <b>=&gt;[[1, 3], 4, 5] </b>
    </p>
    <p>
      
    </p>
    <p>
      the above&#xa0;code would change the child list in both lists because they reference the same object.
    </p>
    <p>
      A shallow copy can also be made using the copy module.
    </p>
    <p>
      eg:
    </p>
    <p>
      <b>import copy</b>
    </p>
    <p>
      <b>list_1 = [[1, 2], 4, 5] </b>
    </p>
    <p>
      <b>list_2 = copy.copy(list_1)</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="deep copy" ID="ID_1643732003" CREATED="1685525554642" MODIFIED="1685526598782"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>deep copy</b>&#xa0;creates a new copy the whole <b>object</b>&#xa0;and the <b>nested objects</b>&#xa0;as opposed to a <b>shallow copy. </b>
    </p>
    <p>
      <b>eg: </b>
    </p>
    <p>
      <b>import copy </b>
    </p>
    <p>
      <b>list_1 = [[1, 2], 4, 5] </b>
    </p>
    <p>
      <b>list_2 = copy.deepcopy(list_1)</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="classes" POSITION="top_or_left" ID="ID_334065067" CREATED="1685000940292" MODIFIED="1685613047115">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A <b>class</b>&#xa0;is like a blueprint that describes the <b>state</b>&#xa0;and <b>behaviour</b>&#xa0;&#xa0;of an <b>object</b>.
    </p>
    <p>
      
    </p>
    <p>
      To write/design a <b>class</b>, one must study the <b>object</b>&#xa0;he needs and therefore come up with the <b>attributes</b>&#xa0;and <b>behaviour</b>.
    </p>
    <p>
      
    </p>
    <p>
      <b>syntax: </b>
    </p>
    <p>
      <b>class [ClassName]:</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="methods" ID="ID_1877035186" CREATED="1685004156798" MODIFIED="1685004159210"/>
<node TEXT="attributes" ID="ID_179832861" CREATED="1685004159970" MODIFIED="1685097988943"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Class</b>&#xa0;<b>attributes</b>&#xa0;are <b>attributes</b>&#xa0;that are defined in the <b>class</b>(not <b>instance</b>) and keep the <b>same values</b>&#xa0;&#xa0;in each <b>instance</b>.
    </p>
    <p>
      
    </p>
    <p>
      They are not defined in the <b>__init__() method&#xa0;</b>and modifying them anywhere(in a class, outside the class) changes there values everywhere.
    </p>
    <p>
      
    </p>
    <p>
      To access them from anywhere we use the syntax: <b>&lt;class_name&gt;.&lt;attribute_name&gt;, </b>you can even assign them a new value like so: <b>&lt;class_name&gt;.&lt;attribute_name&gt; = &lt;new_value&gt;</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="__init__()" ID="ID_1236750043" CREATED="1685004172008" MODIFIED="1685613047113"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A method used to define the initial state(initialize) of the object.
    </p>
    <p>
      It is called whenever an <b>instance</b>&#xa0;is <b>created</b>.
    </p>
    <p>
      
    </p>
    <p>
      __init__(), takes &quot;<b>self</b>&quot; as the first argument.(<b>self</b>&#xa0;&#xa0;being a reference of the instance being created)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="instances" ID="ID_1901120706" CREATED="1685005888339" MODIFIED="1685012116188"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An <b>instance</b>&#xa0;is an <b>object</b>&#xa0;built from a <b>class. </b>
    </p>
    <p>
      An <b>instance's</b>&#xa0;<b>attribute</b>&#xa0;is defined in the <b>class</b>, but there values can be <b>unique</b>&#xa0;from instance to instance.
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <p>
      <b>class Backpack: </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;def __init__(self, color): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;self.color = color </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>my_backpack = Backpack()</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="attributes" ID="ID_1639420359" CREATED="1685012121572" MODIFIED="1685097765663"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An <b>instance</b>&#xa0;of a class can have a number of attributes, whose values are independent from any other instance, defined in the class.
    </p>
    <p>
      To access the attributes (&lt;instance&gt;.&lt;attribute_name&gt;)
    </p>
    <p>
      To update (&lt;instace&gt;.&lt;attribute_name&gt; = &lt;new_value&gt;)
    </p>
    <p>
      To delete (del &lt;instance&gt;.&lt;attribute_name&gt;) or (delattr(&lt;instance&gt;, &lt;attribute&gt;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Inheritance" ID="ID_46724547" CREATED="1685613094946" MODIFIED="1685614797639"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Just like a family tree, <b>objects</b>&#xa0;can <b>inherit</b>&#xa0;<b>attributes</b>&#xa0;&#xa0;and <b>methods</b>&#xa0;from other <b>classes</b>.
    </p>
    <p>
      <b>Inheritance</b>&#xa0;reduces <b>code repetition</b>&#xa0;through <b>reusing</b>&#xa0;&#xa0;already written code and also improves <b>readability</b>.
    </p>
    <p>
      It supports the DRY(Dont Repeat Yourself)
    </p>
    <p>
      
    </p>
    <p>
      Classes usually inherit from more general classes(eg <b>Rectangle class inherits </b>from<b>&#xa0;Polygon class</b>)
    </p>
    <p>
      The <b>Child class</b>&#xa0;adds <b>new functionality</b>&#xa0;or <b>customize existing functionality</b>&#xa0;form the <b>Parent class </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>Inheritance </b>is defined as a<b>&#xa0;&quot;is a&quot; </b>relationship<b>.(ie Rectangle is a Polygon and Square is a Polygon too) </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>Classes </b>can <b>inherit</b>&#xa0;from many <b>classes</b>&#xa0;and many <b>classes</b>&#xa0;&#xa0;can <b>inherit</b>&#xa0;from the same <b>class. Relationships</b>&#xa0;can be as <b>complex</b>&#xa0;&#xa0;as possible.
    </p>
    <p>
      
    </p>
    <p>
      <b>NOTE:&#xa0;Inheritance hierarchies </b>should go from the most <b>general abstractions </b>at the top down to the most <b>specific abstractions </b>at the bottom.&#xa0;
    </p>
    <p>
      
    </p>
    <p>
      syntax:
    </p>
    <p>
      <b>class SuperClass: </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;pass </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>class ChildClass(SuperClass): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;pass</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="__init__()" ID="ID_736800766" CREATED="1685614805648" MODIFIED="1685616580293"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      When a <b>subclass</b>&#xa0;has no <b>__init__()</b>&#xa0;method the <b>__init__()</b>&#xa0;&#xa0;method of the <b>superclass</b>&#xa0;is then used and the <b>attributes</b>&#xa0;&#xa0;of the <b>superclass</b>&#xa0;are <b>inherited</b>&#xa0;by <b>default</b>.
    </p>
    <p>
      
    </p>
    <p>
      But if the <b>subclass</b>&#xa0;has its own <b>__init__()</b>&#xa0;method the <b>attributes</b>&#xa0;&#xa0;of the <b>superclass</b>&#xa0;are <b>not inherited automatically</b>.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="multiple inheritance" ID="ID_419874477" CREATED="1685616586487" MODIFIED="1685616714038"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This is when <b>class</b>&#xa0;<b>inherits</b>&#xa0;from <b>more than one parent class</b>.
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rectangle</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">GUIElement</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">click</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;The object was clicked...&quot;</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Button</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rectangle</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">GUIElement</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">text</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rectangle</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">text</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">text</font></span>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      from the example above <b>Button</b>&#xa0;<b>inherits</b>&#xa0;from <b>Rectangle</b>&#xa0;&#xa0;and <b>GuiElement</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="multi-level inheritance" ID="ID_9796931" CREATED="1685616592842" MODIFIED="1685616826786"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      An <b>inheritance</b>&#xa0;<b>hierarchy</b>&#xa0;with <b>multiple</b>&#xa0;<b>levels</b>.
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Vehicle</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">pass</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">LandVehicle</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Vehicle</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">pass</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Car</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">LandVehicle</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">pass</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Truck</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">LandVehicle</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">pass</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="method inheritance" ID="ID_625616261" CREATED="1685618179059" MODIFIED="1685618949012"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>General functionality</b>&#xa0;is defined in the <b>superclass</b>&#xa0;and the <b>subclass</b>&#xa0;uses this <b>functionality</b>&#xa0;and can also add more.
    </p>
    <p>
      A <b>subclass</b>&#xa0;can call a <b>method</b>&#xa0;in the <b>superclass</b>(es), it looks for the <b>method</b>&#xa0;in the <b>superclasses</b>&#xa0;going up.
    </p>
    <p>
      
    </p>
    <p>
      syntax:
    </p>
  </body>
</html></richcontent>
<node TEXT="method overriding" ID="ID_4925670" CREATED="1685618951332" MODIFIED="1685692539049"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Customize</b>&#xa0;or <b>extend</b>&#xa0;the <b>functionality</b>&#xa0;of a <b>method</b>&#xa0;&#xa0;that is already defined&#xa0;&#xa0;in the <b>superclass</b>.
    </p>
    <p>
      To <b>override</b>&#xa0;a <b>method</b>&#xa0;it has to have the <b>same name</b>&#xa0;&#xa0;as the one in the <b>superclass</b>. This is because <b>methods</b>&#xa0;are <b>searched</b>&#xa0; <b>upstream</b>&#xa0;in the <b>tree</b>&#xa0;from the <b>object</b>&#xa0;calling it up to the <b>parent</b>&#xa0;and then to the <b>grand-parent</b>, so when it finds it, the <b>search</b>&#xa0;is over and the one in the <b>superclass</b>&#xa0;&#xa0;won't be called.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="magic/special methods" ID="ID_749794948" CREATED="1685697356269" MODIFIED="1685699722999"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>__add__(), __str__(), __repr__(), __len__(), __bool__(), __eq__(), __lt__(), __sizeof__() </b>
    </p>
    <p>
      Leading and trailing underscores.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="__str__()" ID="ID_129420866" CREATED="1685699725605" MODIFIED="1685700366265"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>returns</b>&#xa0;the <b>string</b>&#xa0;representation of the <b>argument</b>.
    </p>
    <p>
      It is fired when the following <b>methods</b>&#xa0;are ran: <b>print(), str(), format() </b>
    </p>
    <p>
      
    </p>
    <p>
      When we run <b>print(&lt;object&gt;), __str__(&lt;object&gt;)</b>&#xa0;is fired in the background.
    </p>
    <p>
      
    </p>
    <p>
      If you need to <b>define</b>&#xa0;how an <b>object</b>&#xa0;will be printed you customize its <b>__str__()</b>&#xa0;method
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Point</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__str__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">f</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;(</font></span><span style="color: #569cd6"><font color="#569cd6">{</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">, </font></span><span style="color: #569cd6"><font color="#569cd6">{</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">)&quot;</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">my_point</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Point</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">my_point</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      the above code would return this: <b>(2, 5)</b>
    </p>
    <p>
      instead of the usual; <b>&lt;__main__.Point object at 0x000001C5B495EC10&gt;</b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="__len__()" ID="ID_1883611029" CREATED="1685700498483" MODIFIED="1685701025509"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Called to implement the <b>len()</b>&#xa0;function. Should <b>return</b>&#xa0;the <b>length</b>&#xa0;&#xa0;of the <b>object</b>, an <b>int &gt;= 0. </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>eg: </b>
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Team</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">players</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">players</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">players</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__len__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">players</font></span><span style="color: #cccccc"><font color="#cccccc">) </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">-</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">my_team</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Team</font></span><span style="color: #cccccc"><font color="#cccccc">([</font></span><span style="color: #ce9178"><font color="#ce9178">'Joshua'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #ce9178"><font color="#ce9178">'David'</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Samson'</font></span><span style="color: #cccccc"><font color="#cccccc">])</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">len</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">my_team</font></span><span style="color: #cccccc"><font color="#cccccc">))</font></span>
      </div>
    </div>
    <p>
      You can change the <b>functionality</b>&#xa0;of <b>len()</b>&#xa0;on your <b>object</b>&#xa0;&#xa0;by defining the <b>__len__()</b>&#xa0;method
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="__add__()" ID="ID_287672983" CREATED="1685701032275" MODIFIED="1685701035771"/>
<node TEXT="__getitem__()" ID="ID_1860038567" CREATED="1685701328968" MODIFIED="1685705012769"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>__getitem__(self, key)</b>
    </p>
    <p>
      Called when <b>self[key]</b>&#xa0;(indexing and slicing) is fired.
    </p>
    <p>
      
    </p>
    <p>
      <b>key</b>, an integer of slice parameters
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="rich comparison methods" ID="ID_135397025" CREATED="1685705019037" MODIFIED="1685705600332"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      These methods help compare objects by different criteria.
    </p>
    <p>
      they include:
    </p>
    <ul>
      <li>
        __lt__(): less than(&lt;)
      </li>
      <li>
        __le__(): less than or equal to(&lt;=)
      </li>
      <li>
        __eq__(): equal to(=)
      </li>
      <li>
        __ne__():not equal t0(!=)
      </li>
      <li>
        __gt__():greater than(&gt;)
      </li>
      <li>
        __ge__(): greater or equal to(&gt;=)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Circle</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__lt__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.radius</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__le__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.radius</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__gt__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.radius</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__ge__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.radius</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__eq__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.radius </font></span><span style="color: #569cd6"><font color="#569cd6">and</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.color)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__ne__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">radius</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">!=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.radius </font></span><span style="color: #569cd6"><font color="#569cd6">or</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">!=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">other</font></span><span style="color: #cccccc"><font color="#cccccc">.color)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Circle</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Blue'</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Circle</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Green'</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">c</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Circle</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">7</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Red'</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">d</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Circle</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Blue'</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt;</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">==</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">d</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node TEXT="__iter__() and __next__()" ID="ID_388087477" CREATED="1685706058095" MODIFIED="1685706069522"/>
</node>
</node>
<node TEXT="Encapsulation" POSITION="bottom_or_right" ID="ID_1592226505" CREATED="1685098031943" MODIFIED="1685099014348">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows wrapping of data and methods that act on data in one unit.
    </p>
    <p>
      Restricting direct access of variables and data modification
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Abstraction" FOLDED="true" POSITION="top_or_left" ID="ID_547219528" CREATED="1685099229855" MODIFIED="1685115524525" HGAP_QUANTITY="-227.49999 pt" VSHIFT_QUANTITY="48.75 pt">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A process of handling complexity by hiding unnecessary info from the user.
    </p>
    <p>
      It also allows abstracting of code to avoid repetition.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="public attributes" ID="ID_642460843" CREATED="1685111287286" MODIFIED="1685115565237" HGAP_QUANTITY="59 pt" VSHIFT_QUANTITY="131.25 pt"/>
<node TEXT="non-public attributes" ID="ID_1096506900" CREATED="1685111303899" MODIFIED="1685115569518" HGAP_QUANTITY="68.75 pt" VSHIFT_QUANTITY="5.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      In python, unlike in other languages, its not possible to completely restrict access of an attribute from outside of the class. But there are naming conventions used to signal to the user the variables that are none public(kinda private):
    </p>
    <ul>
      <li>
        <b>_&lt;attribute_name&gt;: </b>prefixing an attribute with one(1) <b>underscore </b>marks it as a non-public attribute and user should avoid incorporating it in the code or modifying its value. (<b>This doesn't make it inaccessible in any way</b>)
      </li>
      <li>
        <b>__&lt;attribute_name&gt;(name mangling): </b>when an attribute is prefixed with two underscores, it is interpreted into <b>_&lt;class_name&gt;__&lt;attribute_name&gt;, </b>this makes accessing it hard and marked as non public
      </li>
    </ul>
    <p>
      eg:
    </p>
    <p>
      <b>class Person: </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;def __init__(self, name, age, height): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;self.name = name </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;self._age = age </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;self.__height = height </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>my_person = Person('Joshua', 20, 1.9) </b>
    </p>
    <p>
      <b>my_person.name </b>
    </p>
    <p>
      <b>my_person._age&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#correct </b>
    </p>
    <p>
      <b>my_person.age&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <font color="#ff0000">#error</font>&#xa0;</b>
    </p>
    <p>
      <b>my_person._Person__height&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#correct </b>
    </p>
    <p>
      <b>my_person.height&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <font color="#ff0000">#error</font>&#xa0;</b>
    </p>
    <p>
      <b>my_person.__height&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <font color="#ff0000">#error</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="getters" ID="ID_831098511" CREATED="1685112094071" MODIFIED="1685115539711" HGAP_QUANTITY="-129.25 pt" VSHIFT_QUANTITY="-4.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Getters</b>&#xa0;and <b>setters</b>&#xa0;are <b>methods</b>&#xa0;that give us a way to <b>interact</b>&#xa0;with a class' <b>data</b>&#xa0;<b>indirectly. </b>
    </p>
    <p>
      <b>Getter get </b>the value of an attribute
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="setters" ID="ID_562373050" CREATED="1685112096899" MODIFIED="1685115548016" HGAP_QUANTITY="-145 pt" VSHIFT_QUANTITY="-2.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Setter</b>&#xa0;help to indirectly set a new value for an <b>attribute</b>.
    </p>
    <p>
      <b>Setters</b>&#xa0;can also <b>validate</b>&#xa0;the input to <b>avoid</b>&#xa0;&#xa0;making <b>invalid changes</b>&#xa0;to data.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="properties" ID="ID_619411737" CREATED="1685115275098" MODIFIED="1685115909925" HGAP_QUANTITY="-144.25 pt" VSHIFT_QUANTITY="-92.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Properties</b>&#xa0;leverage <b>getters</b>, <b>setters</b>&#xa0;and <b>attributes</b>&#xa0;&#xa0;to provide <b>class</b>&#xa0;variables.
    </p>
    <p>
      When <b>accessing</b>&#xa0;a <b>property</b>&#xa0;in runs a <b>getter</b>&#xa0;and when <b>modified</b>&#xa0;it runs a <b>setter</b>&#xa0;for a <b>specific attribute, </b>to either return or modify it.
    </p>
    <p>
      <b>Property</b>&#xa0;takes two arguments, setter and getter, respectively.
    </p>
    <p>
      
    </p>
    <p>
      <b>class Person: </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;def __init__(self, name): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;self._name = name </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>&#xa0;&#xa0;def get_name(self): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;return self.name </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;def set_name(self, new_name): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;if isinstance(new_name, str): </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;self._name = new_name </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>&#xa0;&#xa0;name = Property(get_name, set_name)</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="@property decorator" ID="ID_289032946" CREATED="1685116741202" MODIFIED="1685117594982" HGAP_QUANTITY="-171.99999 pt">
<font BOLD="false"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      the @<b>property </b>is a property <b>decorator</b>&#xa0;that eliminates the need for calling the <b>property</b>() function <b>directly</b>&#xa0;or naming the getters and setters.
    </p>
    <p>
      
    </p>
    <p>
      For the setter a &quot;.setter&quot; is required to tell the class that its the setter not the getter
    </p>
    <p>
      
    </p>
    <p>
      <b>@property </b>has three methods:
    </p>
    <ul>
      <li>
        <b>@property:</b>&#xa0;for the getter
      </li>
      <li>
        <b>@&lt;property_name&gt;.setter:</b>&#xa0;for the setter
      </li>
      <li>
        <b>@&lt;property_name&gt;.deleter:</b>&#xa0;for deleting
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      <b>setter: </b>
    </p>
    <p>
      <i>@property </i>
    </p>
    <p>
      <i>def &lt;property_name&gt;(self): </i>
    </p>
    <p>
      <i>&#xa0;&#xa0;return &lt;attribute_value&gt;</i>
    </p>
    <p>
      
    </p>
    <p>
      <b>getter:</b>
    </p>
    <p>
      <i>@&lt;property_name&gt;.setter </i>
    </p>
    <p>
      <i>def &lt;property_name&gt;(self, new_value): </i>
    </p>
    <p>
      <i>&#xa0;&#xa0;[ validation code ]</i>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="methods" POSITION="bottom_or_right" ID="ID_1654251590" CREATED="1685359535260" MODIFIED="1685359768040">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Methods</b>&#xa0;define the <b>behaviour</b>&#xa0;of <b>objects/classes. </b>
    </p>
    <p>
      <b>Methods</b>&#xa0;are <b>functions</b>&#xa0;associated to an <b>object</b>&#xa0;&#xa0;of the <b>class</b>&#xa0;or the <b>class</b>&#xa0;itself.
    </p>
    <p>
      <b>Methods</b>&#xa0;is how <b>objects</b>&#xa0;<b>interact</b>&#xa0;with their <b>state</b>.
    </p>
    <p>
      
    </p>
    <p>
      There are 3 types of methods:
    </p>
    <ul>
      <li>
        <b>instance </b>
      </li>
      <li>
        <b>class </b>
      </li>
      <li>
        <b>static</b>
      </li>
    </ul>
  </body>
</html></richcontent>
<node TEXT="instance methods" ID="ID_1744115339" CREATED="1685359778153" MODIFIED="1685359947637"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>instance</b>&#xa0;methods allow class instances to modify and update their state(data)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="method chaining" ID="ID_179830140" CREATED="1685368386509" MODIFIED="1685369338364"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>method chaining</b>&#xa0;allows several <b>methods</b>&#xa0;to be <b>chained</b>&#xa0;&#xa0;together <b>one after another</b>&#xa0;on the same line of code.
    </p>
    <p>
      eg:
    </p>
    <p>
      <b>Player.move_up().move_up() </b>
    </p>
    <p>
      
    </p>
    <p>
      This is made possible only if the method that is chained on the other method returns self. So that it is the same as calling the method on the instance again.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="aggregation" FOLDED="true" POSITION="top_or_left" ID="ID_683700286" CREATED="1685371931102" MODIFIED="1685435289937">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Describes the <b>relationship</b>&#xa0;between two or more <b>classes</b>.
    </p>
    <p>
      <b>Complex</b>&#xa0;objects <b>composed</b>&#xa0;of other <b>simpler</b>&#xa0;&#xa0;objects.
    </p>
    <p>
      The relation is a &quot;<b>has</b>&#xa0;<b>a</b>&quot; relationship.(eg <b>Employe</b>&#xa0;&#xa0;&quot;has a&quot; <b>Vehicle</b>, both <b>Employee</b>&#xa0;and <b>Vehicle</b>&#xa0;&#xa0;being independent classes)
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">class</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">Vehicle</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">__init__</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">, </font><font color="#9cdcfe">color</font><font color="#cccccc">, </font><font color="#9cdcfe">plate</font><font color="#cccccc">, </font><font color="#9cdcfe">is_electric</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">color</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">color</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">plate</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">plate</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">is_electric</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">is_electric</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">show_plate</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#dcdcaa">print</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">plate</font><font color="#cccccc">)</font>
      </div>
      <br/>
      

      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">show_info</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#dcdcaa">print</font><font color="#cccccc">(</font><font color="#569cd6">f</font><font color="#ce9178">&quot;My vehicle: Color: </font><font color="#569cd6">{</font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">color</font><font color="#569cd6">}</font><font color="#ce9178">&#xa0;&#xa0;| Plate: </font><font color="#569cd6">{</font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">plate</font><font color="#569cd6">}</font><font color="#ce9178">&#xa0;&#xa0;| Electric: </font><font color="#569cd6">{</font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">is_electric</font><font color="#569cd6">}</font><font color="#ce9178">&quot;</font><font color="#cccccc">)</font>
      </div>
      <br/>
      

      <div>
        <font color="#569cd6">class</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">Employee</font><font color="#cccccc">:</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">__init__</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">, </font><font color="#9cdcfe">name</font><font color="#cccccc">, </font><font color="#9cdcfe">vehicle</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">name</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">name</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">vehicle</font><font color="#cccccc">&#xa0; </font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#9cdcfe">vehicle</font>
      </div>
      <br/>
      

      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0; </font><font color="#569cd6">def</font><font color="#cccccc">&#xa0;</font><font color="#dcdcaa">show_vehicle_inf</font><font color="#cccccc">(</font><font color="#9cdcfe">self</font><font color="#cccccc">):</font>
      </div>
      <div>
        <font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font><font color="#9cdcfe">self</font><font color="#cccccc">.</font><font color="#9cdcfe">vehicle</font><font color="#cccccc">.show_info()</font>
      </div>
      <br/>
      

      <div>
        <font color="#9cdcfe">vehicle</font><font color="#cccccc">&#xa0;</font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">Vehicle</font><font color="#cccccc">(</font><font color="#ce9178">'red'</font><font color="#cccccc">, </font><font color="#ce9178">'RAG703S'</font><font color="#cccccc">, </font><font color="#569cd6">False</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#9cdcfe">vehicle</font><font color="#cccccc">.</font><font color="#dcdcaa">show_plate</font><font color="#cccccc">()</font>
      </div>
      <div>
        <font color="#9cdcfe">vehicle</font><font color="#cccccc">.</font><font color="#dcdcaa">show_info</font><font color="#cccccc">()</font>
      </div>
      <br/>
      

      <div>
        <font color="#9cdcfe">my_employee</font><font color="#cccccc">&#xa0;</font><font color="#d4d4d4">=</font><font color="#cccccc">&#xa0;</font><font color="#4ec9b0">Employee</font><font color="#cccccc">(</font><font color="#ce9178">'Joshua'</font><font color="#cccccc">, </font><font color="#9cdcfe">vehicle</font><font color="#cccccc">)</font>
      </div>
      <div>
        <font color="#9cdcfe">my_employee</font><font color="#cccccc">.</font><font color="#dcdcaa">show_vehicle_inf</font><font color="#cccccc">()</font>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      We usually pass an instance of the class as an argument to teh complex instace
    </p>
  </body>
</html></richcontent>
<node TEXT="composition" ID="ID_1693351572" CREATED="1685435561702" MODIFIED="1685435731483"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      This is another approach of creating more complex objects that compose of other objects.
    </p>
    <p>
      It this case the simple instance is created inside the complex one, such that, when the complex one is terminated so is the simple one too.
    </p>
    <p>
      
    </p>
    <p>
      eg:
    </p>
    <div style="color: #cccccc; background-color: #1f1f1f; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Die</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Player</font></span><span style="color: #cccccc"><font color="#cccccc">:</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0; </font></span><span style="color: #569cd6"><font color="#569cd6">def</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">__init__</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">):</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #6a9955"><font color="#6a9955"># Create the instance of Die inside the instance of Player. </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #6a9955"><font color="#6a9955"># This particular Die instance cannot exist without the Player instance that contains it. </font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #cccccc"><font color="#cccccc">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">die</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0; </font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Die</font></span><span style="color: #cccccc"><font color="#cccccc">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #cccccc"><font color="#cccccc">)</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span>
      </div>
      <div>
        <span style="color: #cccccc"><font color="#cccccc">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">my_player</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">=</font></span><span style="color: #cccccc"><font color="#cccccc">&#xa0;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Player</font></span><span style="color: #cccccc"><font color="#cccccc">()</font></span>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      as you can see from the code above, the Die instance in initiated in the player instance.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="" POSITION="bottom_or_right" ID="ID_1133195600" CREATED="1685613068123" MODIFIED="1685613068136">
<edge COLOR="#00007c"/>
</node>
<node TEXT="docstrings" POSITION="top_or_left" ID="ID_246977785" CREATED="1685613072882" MODIFIED="1685695714055" VSHIFT_QUANTITY="4.5 pt">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Documentation string</b>&#xa0;is a <b>string literal</b>&#xa0;that occurs as the <b>first statement</b>&#xa0;in a <b>module, function, class or method definition</b>. This string becomes the <b>__doc__</b>&#xa0;special <b>attribute</b>&#xa0;of that <b>object</b>.
    </p>
    <p>
      
    </p>
    <p>
      They are <b>human readable comments</b>&#xa0;that explain the purpose and logic, arguments, return value and relevant information that anyone that needs to use the <b>object</b>&#xa0;should refer to.
    </p>
    <p>
      
    </p>
    <p>
      <b>Docstrings</b>&#xa0;can be accessed through the <b>help</b>() function in the shell
    </p>
    <p>
      
    </p>
    <p>
      All <b>modules, packages, functions </b>and<b>&#xa0;classes</b>&#xa0;should have <b>docstrings</b>.
    </p>
    <p>
      
    </p>
    <p>
      syntax:
    </p>
    <p>
      <b>&quot; &quot; &quot;&#xa0;&#xa0;&#xa0;Always use triple double quotes&#xa0;&#xa0;&#xa0;&quot; &quot; &quot; </b>
    </p>
    <p>
      <b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;OR </b>
    </p>
    <p>
      <b>r&quot; &quot; &quot;&#xa0;&#xa0;&#xa0;Use raw triple double quotes if you have backlashes&#xa0;&#xa0;( / )&#xa0;&#xa0;&#xa0;&quot; &quot; &quot;</b>
    </p>
  </body>
</html></richcontent>
<node TEXT="__doc__" ID="ID_65971083" CREATED="1685695721150" MODIFIED="1685695934832"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      return the <b>docstring</b>&#xa0;of an <b>object </b>
    </p>
    <p>
      
    </p>
    <p>
      syntax:
    </p>
    <p>
      <b>len.__doc__ </b>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="help()" ID="ID_726903202" CREATED="1685695733618" MODIFIED="1685695974021"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      return the <b>docstring</b>&#xa0;of an <b>object</b>
    </p>
    <p>
      
    </p>
    <p>
      syntax:
    </p>
    <p>
      <b>help(&lt;object&gt;)</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
