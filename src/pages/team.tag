<team>
  <section class="section">
    <div class="container">
      <h1 class="title">
        <img src="/src/assets/img/teams/{team.general.normalized}.png" />
        {team.general.name} <span class="team-complete-name">{team.general.completeName}</span>
      </h1>
      <h2 class="subtitle">
        Acompanhe as estatísticas, números e dados sobre o {team.general.name}
      </h2>

      <div class="columns">
        <div class="column">
          <last-results results={team.lastResults} />
        </div>
        <div class="column">
          Second column
        </div>
        <div class="column">
          Third column
        </div>
        <div class="column">
          Fourth column
        </div>
          </div>
        </div>
  </section>
  <style>
    .team-complete-name {
      font-size: 10px;
    }

    .columns {
      margin-top: 25px;
    }

    .column {
    }
  </style>
  <script>
    this.on('before-mount', async () => {
      let response = await axios.get(`http://localhost:3000/team/${this.opts.name}`)
      this.team = response.data
      console.log(response.data)
      console.log(this.team.lastResults)
      this.update()
    })
  </script>
</team>
