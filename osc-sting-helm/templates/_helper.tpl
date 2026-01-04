{{- define "app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "app.fullname" -}}
{{ .Release.Name }}
{{- end }}

{{- define "app.labels" -}}
app: {{ include "app.fullname" . }}
{{- end }}
