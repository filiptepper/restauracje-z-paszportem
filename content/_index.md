---
---
<div class="container mx-auto">
  <div class="grid grid-cols-2 gap-6 p-2">
    <div class="flex justify-center rounded-xl p-2">
      <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="rgb(165, 39, 20)">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z" />
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z" />
      </svg>
      tylko z paszportem
    </div>
    <div class="flex justify-center rounded-xl p-2">
      <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="rgb(2, 136, 209)">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z" />
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z" />
      </svg>
      z weryfikacją limitów
    </div>
  </div>
</div>


<div class="flex flex-col h-screen" id="map"></div>

<script type="text/javascript">
var map = L.map('map').setView([52.121, 19.108], 7);
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', { attribution: '&copy; <a href="https://www.openstreetmap.org copyright">OpenStreetMap</a> contributors'}).addTo(map);

var iconRed = L.icon({
    iconUrl: 'icon-red.png',
    iconSize: [32, 32],
    iconAnchor: [32, 32],
    popupAnchor: [0, 0],
});

var iconBlue = L.icon({
    iconUrl: 'icon-blue.png',
    iconSize: [32, 32],
    iconAnchor: [32, 32],
    popupAnchor: [-16, -32],
});

L.marker([52.4103899, 
            16.9028708], {icon: iconRed}).addTo(map).bindPopup('Min\'s Table').on('click', function () { this.openPopup();});
L.marker([52.2417036, 
            21.003417], {icon: iconRed}).addTo(map).bindPopup('Der Elefant').on('click', function () { this.openPopup();});
L.marker([52.2267835, 
            21.023166], {icon: iconRed}).addTo(map).bindPopup('Klub SPATiF').on('click', function () { this.openPopup();});
L.marker([52.4108548, 
            16.9259891], {icon: iconRed}).addTo(map).bindPopup('TWELVE COCKTAILS & Co.').on('click', function () { this.openPopup();});
L.marker([52.2203597, 
            21.0230554], {icon: iconRed}).addTo(map).bindPopup('JOEL SHARING CONCEPT').on('click', function () { this.openPopup();});
L.marker([52.2247013, 
            21.0078614], {icon: iconRed}).addTo(map).bindPopup('Bar Pacyfik').on('click', function () { this.openPopup();});
L.marker([52.220011, 
            21.017018], {icon: iconRed}).addTo(map).bindPopup('Veganda').on('click', function () { this.openPopup();});
L.marker([52.2267569, 
            21.0226229], {icon: iconRed}).addTo(map).bindPopup('Peaches Gastro Girls').on('click', function () { this.openPopup();});
L.marker([52.2300339, 
            21.021732], {icon: iconRed}).addTo(map).bindPopup('Wozownia').on('click', function () { this.openPopup();});
L.marker([52.2413639, 
            21.0234172], {icon: iconRed}).addTo(map).bindPopup('SAM Powiśle').on('click', function () { this.openPopup();});
L.marker([52.4076533, 
            16.9192016], {icon: iconRed}).addTo(map).bindPopup('Centrum Kultury - Zamek Cesarski w Poznaniu').on('click', function () { this.openPopup();});
L.marker([51.105003, 
            17.033076], {icon: iconRed}).addTo(map).bindPopup('Wrocławski Teatr Komedia').on('click', function () { this.openPopup();});
L.marker([50.66624, 
            17.920252], {icon: iconRed}).addTo(map).bindPopup('Ceska hospoda "U Czechofila"').on('click', function () { this.openPopup();});
L.marker([53.1249411, 
            23.1541319], {icon: iconRed}).addTo(map).bindPopup('Osteria Wino i smak').on('click', function () { this.openPopup();});
L.marker([52.2360819, 
            21.011466], {icon: iconRed}).addTo(map).bindPopup('AïOLI Cantine Bar Cafe Deli').on('click', function () { this.openPopup();});
L.marker([52.4103805, 
            16.9028648], {icon: iconRed}).addTo(map).bindPopup('Kim Chi Ken').on('click', function () { this.openPopup();});
L.marker([52.2232018, 
            21.0086021], {icon: iconRed}).addTo(map).bindPopup('SOFRA cafe&restaurant').on('click', function () { this.openPopup();});
L.marker([52.182329, 
            21.0195804], {icon: iconRed}).addTo(map).bindPopup('Piwna Beczka').on('click', function () { this.openPopup();});
L.marker([52.2363222, 
            21.0048556], {icon: iconRed}).addTo(map).bindPopup('Coffeedesk Kawiarnia - Próżna 7').on('click', function () { this.openPopup();});
L.marker([52.408034, 
            16.9323671], {icon: iconRed}).addTo(map).bindPopup('Brovaria').on('click', function () { this.openPopup();});
L.marker([54.5145858, 
            18.5496075], {icon: iconRed}).addTo(map).bindPopup('F. Minga').on('click', function () { this.openPopup();});
L.marker([52.2670203, 
            20.9805803], {icon: iconRed}).addTo(map).bindPopup('Kalinowe Serce').on('click', function () { this.openPopup();});
L.marker([52.2311858, 
            21.0065384], {icon: iconBlue}).addTo(map).bindPopup('Kinoteka w PKiN').on('click', function () { this.openPopup();});
L.marker([54.343065, 
            18.661191], {icon: iconBlue}).addTo(map).bindPopup('Nie/Mięsny').on('click', function () { this.openPopup();});
L.marker([52.1216001, 
            20.7267852], {icon: iconBlue}).addTo(map).bindPopup('"Weranda Marii Domańskiej"').on('click', function () { this.openPopup();});
L.marker([51.1084155, 
            17.0241875], {icon: iconBlue}).addTo(map).bindPopup('VaffaNapoli').on('click', function () { this.openPopup();});
L.marker([52.2943868, 
            20.8131161], {icon: iconBlue}).addTo(map).bindPopup('Pizzeria Mięta').on('click', function () { this.openPopup();});
L.marker([51.245033, 
            22.550885], {icon: iconBlue}).addTo(map).bindPopup('Flying Tiger Copenhagen').on('click', function () { this.openPopup();});
L.marker([52.3024053, 
            21.0575808], {icon: iconBlue}).addTo(map).bindPopup('Multikino Targówek').on('click', function () { this.openPopup();});
</script>