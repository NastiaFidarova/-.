read -p "Введите вашу массу (в кг): " weight
read -p "Введите ваш рост (в см): " height_cm

BMI=$(echo "scale=0; ($weight * 10000) / ($height_cm * $height_cm)" | bc)

echo "Ваш индекс массы тела (ИМТ): $BMI"
