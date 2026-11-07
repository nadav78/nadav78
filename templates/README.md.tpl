## Hi there 👋

I'm Nadav, a Computer Science graduate interested in systems programming, Linux, networking, and open-source software.

#### 👷 What I've been working on
{{range recentContributions 5}}
{{- if not (or (eq .Repo.Name "nadav78/nadav78.github.io") (eq .Repo.Name "nadav78/netval") (eq .Repo.Name "nadav78/RISC-V-Simon-Game"))}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
{{- end}}

#### 🔨 Recent pull requests
{{range recentPullRequests 8}}
{{- if not (or (and (eq .Repo.Name "raysan5/raylib") (or (eq .Title "Remap stb_vorbis malloc/free calls to RL_MALLOC/RL_FREE") (eq .Title " Remap stb_vorbis malloc/free calls to RL_MALLOC/RL_FREE"))) (and (eq .Repo.Name "numberisnan/gopher-webserver") (or (eq .Title "Feature/search root") (eq .Title "content search for root directories"))) )}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{- end}}

#### ⭐ Recently starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}}
{{- end}}

---
<sub>Automatically updated with [readme-scribe](https://github.com/muesli/readme-scribe).</sub>
