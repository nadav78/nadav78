
## Hi there 👋

I'm Nadav, a Computer Science graduate interested in systems programming, Linux, networking, and open-source software.

#### 👷 What I've been working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Recent pull requests
{{range recentPullRequests 8}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🌱 Latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) — {{.Description}}
{{- end}}

#### ⭐ Recently starred
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — {{.Repo.Description}}
{{- end}}

---
<sub>Automatically updated with [readme-scribe](https://github.com/muesli/readme-scribe).</sub>
