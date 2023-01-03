<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Commande>
 */
class CommandeFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'id_client' => $this->faker->numberBetween(1, 50),
			'id_produit' => $this->faker->numberBetween(1, 50),
			'quantite' => $this->faker->numberBetween(1, 5),
			'date' => "2020-12-15",
        ];
    }
}
