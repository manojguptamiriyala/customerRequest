{"id":"fc159b70-29af-465b-a69a-bb4f52f55e5b","name":"VerifyInformationTask-taskform.frm","model":{"taskName":"VerifyInformationTask","processId":"Customer.CustomerRequest","properties":[{"name":"cusName","typeInfo":{"type":"OBJECT","className":"com.comcast.customer.Customer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Confirm","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"b0ad0d66-54ec-4276-8187-5e38cebd6a83","container":"FIELD_SET","id":"field_2411765622653146E11","name":"cusName","label":"CusName","required":false,"readOnly":true,"validateOnChange":true,"binding":"cusName","standaloneClassName":"com.comcast.customer.Customer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_3741667879286714E12","name":"Confirm","label":"Confirm","required":false,"readOnly":false,"validateOnChange":true,"binding":"Confirm","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2411765622653146E11","form_id":"fc159b70-29af-465b-a69a-bb4f52f55e5b"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3741667879286714E12","form_id":"fc159b70-29af-465b-a69a-bb4f52f55e5b"}}]}]}]}}