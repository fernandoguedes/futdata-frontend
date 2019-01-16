<home>
  <section class="section">
    <div class="container">
      <h1 class="title">Times</h1>
      <h2 class="subtitle">
        Acompanhe as estatísticas, números e dados
      </h2>

      <div class="columns team-container">
        <team-box each={ team in teams } team={ team } />
      </div>
    </div>
  </section>
  <style>
    .team-container {
      display: flex;
      flex-wrap: wrap;
      margin-top: 25px;
    }
  </style>
  <script>
    this.on('before-mount', async () => {
      let response = await axios.get('http://localhost:3000/teams')
      this.teams = response.data
      this.update()
    })
  </script>
</home>
