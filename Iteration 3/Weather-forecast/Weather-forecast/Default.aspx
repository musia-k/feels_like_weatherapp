﻿<%@ Page Language="C#" Inherits="WeatherForecast.Default" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="search.css" />
    <script
      defer
      src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
    ></script>

    <script src="https://code.iconify.design/2/2.0.3/iconify.min.js"></script>
    <title>Awesome search box</title>
  </head>
  <body>
    <div class="block">
    <div class="container">
      <div class="ROW_1">
        <button type="click" class="back_to">
            <a href="final.html">
                <span class="icon"><img src="back.png"></span>
            </a>
        </button>
    </div>
      <div class="search-box">
        <input
          class="search-txt"
          type="text"
          name=""
          placeholder="Enter your location"
        />
        <a class="search-btn" href="Detailed.html">
          <i class="fas fa-search"></i>
        </a>
      </div>

      <div>
        <header>Recently</header>

        <div class="weather">
          <div>
            <i class="fas fa-map-marker-alt"></i>
            <span class="city">Lahti</span>
          </div>

          <div>
            <span>10°</span>
            <span class="iconify" data-icon="ion:partly-sunny-outline"></span>
          </div>
        </div>

        <div class="weather">
          <div>
            <i class="fas fa-map-marker-alt"></i>
            <span class="city">Quebec</span>
          </div>

          <div>
            <span>17°</span>
            <span class="iconify" data-icon="mdi:weather-partly-rainy"></span>
          </div>
        </div>

        <div class="weather">
          <div>
            <i class="fas fa-map-marker-alt"></i>
            <span class="city">Lapland</span>
          </div>

          <div>
            <span>3°</span>
            <span class="iconify" data-icon="fluent:weather-sunny-24-regular"></span>
          </div>
        </div>
      </div>
    </div>
    </div>
  </body>
</html>

