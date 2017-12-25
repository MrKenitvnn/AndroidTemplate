<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/classes/Item.java.ftl"
    	to="${escapeXmlAttribute(srcOut)}/Item.java" />

    <instantiate from="src/app_package/classes/ItemAdapter.java.ftl"
    	to="${escapeXmlAttribute(srcOut)}/ItemAdapter.java" />

    <instantiate from="src/app_package/classes/ItemsComparator.java.ftl"
    	to="${escapeXmlAttribute(srcOut)}/ItemsComparator.java" />

    <instantiate from="src/app_package/classes/ItemViewHolder.java.ftl"
    	to="${escapeXmlAttribute(srcOut)}/ItemViewHolder.java" />


</recipe>