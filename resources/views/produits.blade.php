<!doctype html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Produits</title>
    <script src="https://unpkg.com/vue@3/dist/vue.global.js"></script>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<div id="app">
    <select v-model="devise">
        <option value="USD">USD</option>
        <option value="EUR">EUR</option>
        <option value="GBP">GBP</option>
    </select>
    <ul>
        <div style="display: grid; grid-template-columns: repeat(3, 1fr);">
            <li v-for="item in items" :key="item.id">
                <div class="p-20 bg-purple-100 w-full md:w-100">
                    <h3 class="text-purple-300 font-bold mb-4">@{{item.id}}</h3>
                    <div class="bg-white rounded-lg shadow-lg">
                        <img :src="item.lien_image" alt="" class="rounded-t-lg">
                        <div class="p-6">
                            <h2 class="font-bold mb-2 text-2xl text-purple-800">@{{item.nom}}
                            </h2>
                            <p class="text-purple-700 mb-2">@{{item.description}}</p>
                            <a href="#" class="text-purple-600 hover:text-purple-500 text-sm">@{{item.prix}}
                                @{{devise}}</a>
                        </div>
                    </div>
                </div>
            </li>
        </div>
    </ul>
</div>
<script>
    const {createApp} = Vue

    createApp({
        data() {
            return {
                items: [],
                devise: ["USD", "EUR", "BTC"],
            }
        },
        computed: {
            formattedPrice() {
                fetch('http://127.0.0.1:8000/api/produits/' + this.devise)
                    .then(response => response.json())
                    .then(data => {
                        this.items.prix = data;
                    })
            }
        },
        watch: {
            devise: function () {
                this.fetchData();
            }
        },
        methods: {
            fetchData() {
                fetch('http://127.0.0.1:8000/api/produits')
                    .then(response => response.json())
                    .then(data => this.items = data)
            }
        }
    }).mount('#app')
</script>
</body>
</html>
