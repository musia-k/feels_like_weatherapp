﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Weatherapp.aspx.vb" Inherits="WebApplication5.Weatherapp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Detailed</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <link href="StyleSheet1.css" rel="stylesheet"
</head>
<body>
    <form id="form1" runat="server">
            <div class="block">
        <div class="container">
                <div class = "row_1">
                    <img src="images/background.png" alt="background">
                </div>
            <div class="row">
                <div class="time">11 A.M</div>
                <div class="container">
                    <h1>Lahti</h1>
                    <div>
                        <img src="images/sun.png" alt="weather"></img>
                        <span class="temp">10°</span>
                    </div> 
                    <div class="summary">Summary</div>
                    <div class="group1">
                        <div class="row1">
                            <span class="timesunrise">7:40</span>
                            <span class="line1"></span>
                            <span class="timesunset">6:24</span>
                        </div>
                        <div class="row2">
                            <span class="number">40%</span>
                            <span class="line2"></span>
                            <span class="number2">10%</span>
                        </div>
                        <div class="row3">
                            <span class="number3">sw 4m/s</span>
                            <span class="line3"></span>
                            <span class="number4">9°</span>
                        </div>
                        <div class="row4">
                            <span class="number5">9,7km</span>
                            <span class="line4"></span>
                            <span class="number6">1</span>
                        </div>
                    </div>
                    <div class="group2">
                        <div class="row5">
                            <span class="type1">Sunrise</span>
                            <span class="type2">Sunset</span>
                        </div>
                        <div class="row6">
                            <span class="type3">Humidity</span>
                            <span class="type4">Chance of rain</span>
                        </div>
                        <div class="row7">
                            <span class="type5">Wind</span>
                            <span class="type6">Feelike</span>
                        </div>
                        <div class="row8">
                            <span class="type7">Visibility</span>
                            <span class="type8">UV Index</span>
                        </div>
                    </div>
                    <div>
                    <button type="submit" class="narrow">
                        <i class="fas fa-chevron-up"></i>
                    </button>
                    </div>
                    
                </div>


            </div> 
        </div>
    </div>
    </form>
</body>
</html>
