<team-box>
  <div class="column team-box" onclick={ getTeamDetails }>
    <div>
      <img src="src/assets/img/teams/{opts.team.normalized}.png">
      <br />
      <span class="has-text-centered">{opts.team.name}</span>
    </div>
  </div>
  <style>
    .team-box {
      box-shadow: 0 2px 1px -1px rgba(0,0,0,.2),0 1px 1px 0 rgba(0,0,0,.14),0 1px 3px 0 rgba(0,0,0,.12);
      width: 160px;
      padding: 40px 0;
      cursor: pointer;
      text-align: center;
      margin-right: 30px;
      margin-bottom: 40px;
    }

    .team-box:hover {
      box-shadow: 0 2px 1px -1px rgba(0,0,0,.9),0 1px 1px 0 rgba(0,0,0,.14),0 1px 3px 0 rgba(0,0,0,.12);
    }
  </style>
  <script>
    this.getTeamDetails = (e) => {
      this.router.push('team', { name: 'america-mg' })
    }
  </script>
</team-box>
