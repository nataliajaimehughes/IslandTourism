<!DOCTYPE html>
<html>
    <head>
        <title>W3.CSS Template</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
        <style>
            body,
            html {
                height: 100%
            }

            body,
            h1,
            h2,
            h3,
            h4,
            h5,
            h6 {
                font-family: "Amatic SC", sans-serif
            }

            .menu {
                display: none
            }

            .bgimg {
                background-repeat: no-repeat;
                background-size: cover;
                background-image: url("https://www.w3schools.com/w3images/nature.jpg");
                min-height: 90%;
            }
        </style>
    </head>
<body>

    <!-- Navbar (sit on top) -->
    <div class="w3-top w3-hide-small">
        <div class="w3-bar w3-xlarge w3-black w3-opacity w3-hover-opacity-off" id="myNavbar">
            <a href="#" class="w3-bar-item w3-button">HOME</a>
            <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
            <a href="#explore" class="w3-bar-item w3-button">EXPLORE THE ISLAND</a>
            <a href="#myMap" class="w3-bar-item w3-button">CONTACT</a>
        </div>
    </div>

    <!-- Header with image -->
    <header class="bgimg w3-display-container w3-grayscale-min" id="home">
        <div class="w3-display-middle w3-center">
            <span class="w3-text-white w3-hide-small" style="font-size:100px">Taniti<br>Island Tourism</span>
            <span class="w3-text-white w3-hide-large w3-hide-medium" style="font-size:60px"><b>Taniti Island Tourism</b></span>
            <p><a href="#explore" class="w3-button w3-xxlarge w3-black">Explore the Island</a></p>
        </div>
    </header>

    <!-- Explore Container -->
    <!--<div class="w3-container w3-black w3-padding-64 w3-xxlarge" id="explore"> -->
    <div class="w3-container w3-black w3-padding-20 w3-xxlarge" id="explore">
        <div class="w3-content">

            <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">EXPLORE THE ISLAND</h1>
            <div class="w3-row w3-center w3-border w3-border-dark-grey">
                <a href="javascript:void(0)" onclick="openMenu(event, 'Experiences');" id="myLink">
                    <div class="w3-col s4 tablink w3-padding-large w3-hover-red">Experiences</div>
                </a>
                <a href="javascript:void(0)" onclick="openMenu(event, 'Restaurants');">
                    <div class="w3-col s4 tablink w3-padding-large w3-hover-red">Restaurants</div>
                </a>
                <a href="javascript:void(0)" onclick="openMenu(event, 'Lodging & Transportation');">
                    <div class="w3-col s4 tablink w3-padding-large w3-hover-red">Lodging & Transportation</div>
                </a>
            </div>



            <div id="Experiences" class="w3-container menu w3-padding-32 w3-white">
                <h1><b>9-Hole Golf Course</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$</span></h1>
                <hr>

                <h1><b>Arcade</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Art Galleries</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Bay & Beaches</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Boat Tour</b> <span class="w3-tag w3-red w3-round">Hot!</span><span
                        class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Bowling</b> <span class="w3-tag w3-grey w3-round">New</span><span
                        class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Bus Tour</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Chartered Fishing Tours</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Cruise</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$$</span></h1>
                <hr>

                <h1><b>Dance Club</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Helicopter Ride</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$</span></h1>
                <hr>

                <h1><b>History Museum</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Movie Theater</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Pubs</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Rainforest Hikes</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Snorkeling</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Taniti City</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Volcano Trails</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                

            </div>

            <div id="Restaurants" class="w3-container menu w3-padding-32 w3-white">
                <h1><b>Taniti Cuisine</b> <span class="w3-tag w3-grey w3-round">Popular</span> <span
                        class="w3-right w3-tag w3-dark-grey w3-round">$$</span></h1>
                <hr>

                <h1><b>Navigator Restaurant</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Beach Brews</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Fish & Dips</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Rainforest Dining</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$</span></h1>
                <hr>

                <h1><b>La Mer</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$</span></h1>
                <hr>

                <h1><b>Golfer's Clubhouse Grill</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Seaside Platter</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Savory Salmon & Co</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Volcano Cakes</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
            </div>


            <div id="Lodging & Transportation" class="w3-container menu w3-padding-32 w3-white">
                <h1><b>Taniti Hotel</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$</span></h1>
                <hr>

                <h1><b>Seaside Hostel</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Cruise</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$$$</span></h1>
                <hr>

                <h1><b>Boat Tour</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Rental Car</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Car Rideshare</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>City Bus</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Bus Tour</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Bike Tour</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>
                <hr>

                <h1><b>Hiking Tours</b> <span class="w3-right w3-tag w3-dark-grey w3-round">$</span></h1>


            </div><br>

        </div>
    </div>

    <!-- About Container -->
    <div class="w3-container w3-padding-64 w3-red w3-grayscale w3-xlarge" id="about">
        <div class="w3-content">
            <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">About</h1>
            <p>The island of Taniti is one of the world’s best travel destinations. It is a globally recognized vacation spot that is fun for the whole family.
Many Tanitian residents speak fluent English, and numerous attractions attract tourists year-round. Taniti enjoys many national holidays (many tourist attractions and restaurants will be closed on holidays), so visitors should plan accordingly.
            </p>
            <p><strong>Electricity</strong>
            <p>Power outlets are 120 volts (the same as in the United States). </p>
            <p><strong>Alcohol</strong>
            <p>Alcohol is not allowed to be served or sold between midnight and 9:00 am. 
The drinking age in Taniti is 18 and it is not strictly enforced.</p>
            <p><strong>Medical Care</strong>
            <p>There is one hospital and several clinics. The hospital has many multilingual employees.
Violent crime is very rare in Taniti, but as tourism increases, there are more reports of pickpocketing and other petty crimes. 
</p>
            <p><strong>Currency</strong>
            <p>Taniti uses the U.S. dollar as its currency, but many businesses will also accept euros and yen. Several banks facilitate currency exchange, and many businesses accept major credit cards.</p>
            <img src="https://www.w3schools.com/w3images/onepage_restaurant.jpg" style="width:100%" class="w3-margin-top w3-margin-bottom"
                alt="Restaurant">
        </div>
    </div>


    <!-- Contact -->
    <div class="w3-container w3-padding-64 w3-blue-grey w3-grayscale-min w3-xlarge">
        <div class="w3-content">
            <h1 class="w3-center w3-jumbo" style="margin-bottom:64px">Contact</h1>
            <p class="w3-xxlarge"><strong>Island Visitor</strong>
                </p>
            <form action="/action_page.php" target="_blank">
                <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name">
                </p>
                <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Phone Number" required name="Phone Number">
                </p>
                <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email">
                </p>
            </form>
            <p class="w3-xxlarge"><strong>Payment</strong>
                </p>
            <form action="/action_page.php" target="_blank">
                <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Cardholder's Name" required name="Cardholder's Name">
                </p>
                <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Credit Card Number" required name="Credit Card Number">
                </p>
                <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Expiration Date" required name="Expiration Date">
                </p>
                <p><input class="w3-input w3-padding-16 w3-border" type="number" placeholder="Verification Number" required
                        name="Verification Number"></p>
                <p><button class="w3-button w3-light-grey w3-block" type="submit">Checkout</button></p>
            </form>
        </div>
    </div>


    <script>
        // Tabbed Menu
        function openMenu(evt, menuName) {
            var i, x, tablinks;
            x = document.getElementsByClassName("menu");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablink");
            for (i = 0; i < x.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" w3-red", "");
            }
            document.getElementById(menuName).style.display = "block";
            evt.currentTarget.firstElementChild.className += " w3-red";
        }
        document.getElementById("myLink").click();
    </script>

</body>

</html>
