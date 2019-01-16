<last-results>
  <div class="box">
    <article class="media">
      <div class="media-content">
        <div class="content">
          <p>
            <strong>Últimos Resultados</strong>
            <br>
            <div class="result has-text-centered {result}" each={result in opts.results}>D</div>
          </p>
        </div>
      </div>
    </article>
  </div>

  <style>
    .result {
      border-radius: 50%;
      height: 35px;
      width: 35px;
      padding-top: 2%;
      display: inline-block;
      margin-right: 20px;
      color: black;
    }

    .win {
      background: green;
    }

    .lost {
      background: red;
    }

    .draw {
      background: grey;
    }
  </style>
  <script>
  </script>
</last-results>
