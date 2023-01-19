<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Model>
 */
class ProduitFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            "nom" => $this->faker->name,
			"description" => $this->faker->text,
			"lien_image" => "https://picsum.photos/1053/700",
			"prix" => $this->faker->numberBetween(1, 1000),
			"tva" => 0.20,
        ];
    }
}
