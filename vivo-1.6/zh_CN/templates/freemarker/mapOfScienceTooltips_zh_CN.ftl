<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#-- START TOOLTIP TEXT -->

<div id="toolTipOne" style="display:none;">
VIVO的可视化科学地图代表了局部领域的学习经验，组织或者个人之前在VIVO上面载入的出版物数据
这里的专业介绍通过 ${entityLabel} 来显示 -- 大的圈表示具体领域具有更多的数据。<br /><br />

<a href='${subEntityMapOfScienceCommonURL}about'>了解更多关于VIVO科学地图显示</a>
</div>

<div id="toolTipTwo" style="display:none;">
下表总结了在科学的地图所代表的出版物。每一行代表一个（子）学科的地图。<br /><br />
出版物列的数字显示了每个（子）学科分配了多少出版物。
此计数可以是小数，因为有些出版物场地与多个学科（子）有关。
这里的每种出版物根据权重方法，对所有相关（子）学科都产生了微小的影响。	
<br /><br />
活动栏的百分比显示了出版物在每个（子）学科的比例分配。
</div>

<div id="toolTipThree" style="display:none;">
这种观点是基于我们能够为 ${entityLabel} ‘科学定位’的出版物, 因此可能不能完全代表 ${entityLabel} 出版物的一般活动。<br /><br />
这个可视化的出版物范围可以通过包含VIVO系统里面更多的出版物数据进行改进。
</div>

<div id="exploreTooltipText" style="display:none;">
	为组织重载和检测专业信息介绍。按学科进行颜色区分编码。
</div>

<div id="compareTooltipText" style="display:none;">
	覆盖并且检查一个或者多个组织的专业知识介绍。按组织进行颜色区别编码。
</div>

<div id="searchInfoTooltipText" style="display:none;">
	只列出名称包含这些文字的学科
</div>


<#-- COMPARISON TOOLTIP TEXT -->

<div id="comparisonToolTipTwo" style="display:none;">
在组织结构中，所有提到的节点是 ${entityLabel} 的子节点。‘深度’的查看一个给定的分组织下面的所有组织是可能的，选择图下面，选定的分组织名称旁边的图表图标到右边。
<br /><br />

出版物数量列的值显示出分别映射到每个专业的版物的数量。 
该计数可以是分数，因为一些出版物领域与一个以上的专业相关联。
每个这种出版物根据权值放置所有关联的子领域。
<br /><br />

活动栏的数字显示的是分配给各专业的出版物比例。

</div>

<div id="comparisonSearchInfoTooltipText" style="display:none;">
	<!-- Search for specific subdiscipline (or discipline) label in the first column of the table. -->
	只列出那些名称包含这些文字的组织。
</div>
<#-- END TOOLTIP TEXT -->
