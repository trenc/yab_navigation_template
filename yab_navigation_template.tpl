<!--  configutaration -->

<!-- This will be the title of the link to your frontpage -->
<txp:variable name="home_title" value="Home" />

<!-- Sort method for articles -->
<txp:variable name="sort" value="title asc" />

<!-- Your navigation structure -->
<txp:variable name="base_section" value="" />
    <txp:variable name="section1" value="" />
      <txp:variable name="section11" value="" />
      <txp:variable name="section12" value="" />
      <txp:variable name="section13" value="" />
    <txp:variable name="section2" value="" />
      <txp:variable name="section21" value="" />
      <txp:variable name="section22" value="" />
      <txp:variable name="section23" value="" />
    <txp:variable name="section3" value="" />
      <txp:variable name="section31" value="" />
      <txp:variable name="section32" value="" />
      <txp:variable name="section33" value="" />

<!--  configutaration/end -->

<ul>
  <!-- Link to Home -->
  <txp:variable name="default_class" value="passive" />
  <txp:if_section name="default">
    <txp:variable name="default_class" value="active" />
  </txp:if_section>
  <li class="<txp:variable name='default_class' />"><txp:section_list sections=" " include_default="1" default_title='<txp:variable name="home_title" />' wraptag="" break="" /></li>
  <!-- if section1 -->
  <txp:if_variable name="section1" value=""><txp:else />
  <!-- active section1 -->
  <txp:variable name="section_class" value="passive" />
  <txp:if_section name='<txp:variable name="section1" />'>
    <txp:if_article_list>
      <txp:variable name="section_class" value="active" />
    </txp:if_article_list>
  </txp:if_section>
  <!-- active section1/end -->
  <li class="section1 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section1" />' wraptag="" break="" />
    <!-- if subsection 1.1 -->
    <txp:if_variable name="section11" value=""><txp:else />
    <!-- open/close 1-->
    <txp:variable name="open_class" value="closed" />
    <txp:if_section name='<txp:variable name="section1" />,<txp:variable name="section11" />,<txp:variable name="section12" />,<txp:variable name="section13" />'>
      <txp:variable name="open_class" value="open" />
    </txp:if_section>
    <!-- open/close 1/end-->
    <ul class="<txp:variable name='open_class' />">
      <!-- active section11 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section11" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
      <!-- active section11/end -->
      <li class="section11 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section11" />' wraptag="" break="" />
        <!-- article in 1.1 -->
        <!-- open/close 11-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section11" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 11/end-->
        <txp:article_custom section='<txp:variable name="section11" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 1.1/end -->
      </li>
      <!-- if subsection 1.2 -->
      <txp:if_variable name="section12" value=""><txp:else />
      <!-- active section12 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section12" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
      <!-- active section12/end -->
      <li class="section12 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section12" />' wraptag="" break="" />
        <!-- article in 1.2 -->
        <!-- open/close 12-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section12" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 12/end-->
        <txp:article_custom section='<txp:variable name="section12" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 1.2/end -->
      </li>
      </txp:if_variable>
      <!-- if subsection 1.2/end -->
      <!-- if subsection 1.3 -->
      <txp:if_variable name="section13" value=""><txp:else />
      <!-- active section13 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section13" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
      <!-- active section13/end -->
      <li class="section13 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section13" />' wraptag="" break="" />
        <!-- article in 1.3 -->
        <!-- open/close 13-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section13" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 13/end-->
        <txp:article_custom section='<txp:variable name="section13" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 1.3/end -->
      </li>
      </txp:if_variable>
      <!-- if subsection 1.3/end -->
      <!-- article in 1 -->
      <txp:article_custom section='<txp:variable name="section1" />' wraptag="" break="" sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
      </txp:article_custom>
      <!-- article in 1/end -->
    </ul>
    </txp:if_variable>
    <!-- if subsection 1.1/end -->
  </li>
  </txp:if_variable>
  <!-- if section1/end -->
  <!-- if section2 -->
  <txp:if_variable name="section2" value=""><txp:else />
  <!-- active section2 -->
  <txp:variable name="section_class" value="passive" />
  <txp:if_section name='<txp:variable name="section2" />'>
    <txp:if_article_list>
      <txp:variable name="section_class" value="active" />
    </txp:if_article_list>
  </txp:if_section>
  <!-- active section2/end -->
  <li class="section2 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section2" />' wraptag="" break="" />
    <!-- if subsection 2.1 -->
    <txp:if_variable name="section21" value=""><txp:else />
    <!-- open/close 2-->
    <txp:variable name="open_class" value="closed" />
    <txp:if_section name='<txp:variable name="section2" />,<txp:variable name="section21" />,<txp:variable name="section22" />,<txp:variable name="section23" />'>
      <txp:variable name="open_class" value="open" />
    </txp:if_section>
    <!-- open/close 2/end-->
    <ul class="<txp:variable name='open_class' />">
      <!-- active section21 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section21" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
      <!-- active section21/end -->
      <li class="section21 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section21" />' wraptag="" break="" />
        <!-- article in 2.1 -->
        <!-- open/close 21-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section21" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 21/end-->
        <txp:article_custom section='<txp:variable name="section21" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 2.1/end -->
      </li>
      <!-- if subsection 2.2 -->
      <txp:if_variable name="section22" value=""><txp:else />
      <!-- active section22 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section22" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
      <!-- active section22/end -->
      <li class="section22 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section22" />' wraptag="" break="" />
        <!-- article in 2.2 -->
        <!-- open/close 22-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section22" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 22/end-->
        <txp:article_custom section='<txp:variable name="section22" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 2.2/end -->
      </li>
      </txp:if_variable>
      <!-- if subsection 2.2/end -->
      <!-- if subsection 2.3 -->
      <txp:if_variable name="section23" value=""><txp:else />
      <!-- active section23 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section23" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
      <!-- active section23/end -->
      <li class="section23 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section23" />' wraptag="" break="" />
        <!-- article in 2.3 -->
        <!-- open/close 23-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section23" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 23/end-->
        <txp:article_custom section='<txp:variable name="section23" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 2.3/end -->
      </li>
      </txp:if_variable>
      <!-- if subsection 2.3/end -->
      <!-- article in 2 -->
      <txp:article_custom section='<txp:variable name="section2" />' wraptag="" break="" sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
      </txp:article_custom>
      <!-- article in 2/end -->
    </ul>
    </txp:if_variable>
    <!-- if subsection 2.1/end -->
  </li>
  </txp:if_variable>
  <!-- if section2/end -->
  <!-- if section3 -->
  <txp:if_variable name="section3" value=""><txp:else />
  <!-- active section3 -->
  <txp:variable name="section_class" value="passive" />
  <txp:if_section name='<txp:variable name="section3" />'>
    <txp:if_article_list>
      <txp:variable name="section_class" value="active" />
    </txp:if_article_list>
  </txp:if_section>
  <!-- active section3/end -->
  <li class="section3 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section3" />' wraptag="" break="" />
    <!-- if subsection 3.1 -->
    <txp:if_variable name="section31" value=""><txp:else />
    <!-- open/close 3-->
    <txp:variable name="open_class" value="closed" />
    <txp:if_section name='<txp:variable name="section3" />,<txp:variable name="section31" />,<txp:variable name="section32" />,<txp:variable name="section33" />'>
      <txp:variable name="open_class" value="open" />
    </txp:if_section>
    <!-- open/close 3/end-->
    <ul class="<txp:variable name='open_class' />">
      <!-- active section31 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section31" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
  <!-- active section31/end -->
      <li class="section31 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section31" />' wraptag="" break="" />
        <!-- article in 3.1 -->
        <!-- open/close 31-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section31" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 31/end-->
        <txp:article_custom section='<txp:variable name="section31" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 3.1/end -->
      </li>
      <!-- if subsection 3.2 -->
      <txp:if_variable name="section32" value=""><txp:else />
      <!-- active section32 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section32" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
  <!-- active section32/end -->
      <li class="section32 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section32" />' wraptag="" break="" />
        <!-- article in 3.2 -->
        <!-- open/close 32-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section32" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 32/end-->
        <txp:article_custom section='<txp:variable name="section32" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 3.2/end -->
      </li>
      </txp:if_variable>
      <!-- if subsection 3.2/end -->
      <!-- if subsection 3.3 -->
      <txp:if_variable name="section33" value=""><txp:else />
      <!-- active section33 -->
      <txp:variable name="section_class" value="passive" />
      <txp:if_section name='<txp:variable name="section33" />'>
        <txp:if_article_list>
          <txp:variable name="section_class" value="active" />
        </txp:if_article_list>
      </txp:if_section>
  <!-- active section32/end -->
      <li class="section33 <txp:variable name='section_class' />"><txp:section_list sections='<txp:variable name="section33" />' wraptag="" break="" />
        <!-- article in 3.3 -->
        <!-- open/close 33-->
        <txp:variable name="open_class" value="closed" />
        <txp:if_section name='<txp:variable name="section33" />'>
          <txp:variable name="open_class" value="open" />
        </txp:if_section>
        <!-- open/close 33/end-->
        <txp:article_custom section='<txp:variable name="section33" />' wraptag="ul" break="" class='<txp:variable name="open_class" />' sort='<txp:variable name="sort" />' status="4">
          <txp:variable name="article_class" value="passive" />
          <txp:if_article_id>
            <txp:variable name="article_class" value="active" />
          </txp:if_article_id>
          <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
        </txp:article_custom>
        <!-- article in 3.3/end -->
      </li>
      </txp:if_variable>
      <!-- if subsection 3.3/end -->
      <!-- article in 3 -->
      <txp:article_custom section='<txp:variable name="section3" />' wraptag="" break="" sort='<txp:variable name="sort" />' status="4">
        <txp:variable name="article_class" value="passive" />
        <txp:if_article_id>
          <txp:variable name="article_class" value="active" />
        </txp:if_article_id>
        <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
      </txp:article_custom>
      <!-- article in 3/end -->
    </ul>
    </txp:if_variable>
    <!-- if subsection 3.1/end -->
  </li>
  </txp:if_variable>
  <!-- if section3/end -->
  <!-- List article in base section -->
  <txp:article_custom section='<txp:variable name="base_section" />' wraptag="" break="" sort='<txp:variable name="sort" />'>
    <txp:variable name="article_class" value="passive" />
    <txp:if_article_id>
      <txp:variable name="article_class" value="active" />
    </txp:if_article_id>
    <li class="<txp:variable name='article_class' />"><txp:permlink><txp:title /></txp:permlink></li>
  </txp:article_custom>
</ul>