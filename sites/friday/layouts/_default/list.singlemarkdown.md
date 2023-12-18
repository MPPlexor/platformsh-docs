<html>
<head></head>
<body>
{{ $list := .Site.Pages -}}
{{ $length := (len $list) -}}
 {{ if eq  .Title  .Site.Title }}{{ .Site.Title }}{{ else }}{{ with .Title }}{{.}} on {{ end }}{{ .Site.Title }}{{ end }}
{{ range $index, $element := $list -}}
<h1>{{ .Title | plainify  }}</h1>
{{ .Content }}
{{ end -}}
</body>
</html>