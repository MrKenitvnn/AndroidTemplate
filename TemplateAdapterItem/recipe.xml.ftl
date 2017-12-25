<?xml version="1.0"?>
<recipe>


    <instantiate from="src/app_package/classes/Item.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${adapterItemName}Item.java" />

    <instantiate from="src/app_package/classes/ViewHolder.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${adapterItemName}ViewHolder.java" />

    <instantiate from="src/app_package/classes/Adapter.java.ftl"
    to="${escapeXmlAttribute(srcOut)}/${adapterItemName}Adapter.java" />

    <!-- open the file when done -->
    <open file="${escapeXmlAttribute(srcOut)}/${adapterItemName}Adapter.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${adapterItemName}ViewHolder.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${adapterItemName}Item.java" />


    <instantiate from="src/app_package/layout/item.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

</recipe>