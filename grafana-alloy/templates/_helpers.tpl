{{- define "helper.common-labels" -}}
app: {{ .Values.name }}
managed-by: flex-sre
author: Anurag_Srivastav
{{- end}}
