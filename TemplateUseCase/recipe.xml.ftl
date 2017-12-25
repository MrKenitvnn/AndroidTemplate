<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/classes/UseCase.java.ftl"
    	to="${escapeXmlAttribute(srcOut)}/domain/usecase/${useCaseName}.java" />


<!--     <merge from="src/app_package/classes/UseCaseFactory.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/domain/UseCaseFactory.java" />

    <merge from="src/app_package/classes/UseCaseFactoryImpl.java.ftl"
            to="${escapeXmlAttribute(srcOut)}/domain/impl/UseCaseFactoryImpl.java" />
 -->

</recipe>