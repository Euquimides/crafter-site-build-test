<#import "/templates/system/common/crafter.ftl" as crafter />

<div>
    <@crafter.h3 $field="title_s">${contentModel.title_s}</@crafter.h3>
    <@crafter.p $field="snippet_t">${contentModel.snippet_t}</@crafter.p>
</div>