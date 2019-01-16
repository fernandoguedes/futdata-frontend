<main-navbar>
  <nav class="navbar" role="navigation" aria-label="main navigation">
    <div class="navbar-brand">
      <a class="navbar-item" href="https://bulma.io">
        <i class="fas fa-futbol"></i>&nbsp;<strong>FutData</strong>
      </a>

      <a role="button" class="navbar-burger burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample">
        <span aria-hidden="true"></span>
        <span aria-hidden="true"></span>
        <span aria-hidden="true"></span>
      </a>
    </div>

    <div class="navbar-menu">
      <div class="navbar-start">
        <a class="navbar-item" each={ teams }>
          <img src="{ img }" />
        </a>
      </div>

      <div class="navbar-end">
        <div class="navbar-item">
          <div class="buttons">
            <a class="button is-success is-inverted">
              <span class="icon is-small">
                <i class="fas fa-chart-line"></i>
              </span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </nav>
  <style>
    .navbar {
      background: #ec9a29;
    }
  </style>
  <script>
    this.teams = [
      {
        img: 'https://e.imguol.com/futebol/brasoes/40x40/flamengo.png',
        name: 'Flamengo'
      },
      {
        img: 'https://e.imguol.com/futebol/brasoes/40x40/palmeiras.png',
        name: 'Palmeiras'
      },
      {
        img: 'https://e.imguol.com/futebol/brasoes/40x40/internacional.png',
        name: 'Internacional'
      }
    ]
  </script>
</main-navbar>
