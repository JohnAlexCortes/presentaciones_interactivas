Feature: Aplicacion Basica
	Epica para la craeción de la aplicación basica

Scenario: Login basico
	Given Yo como administrador deseo agrear un login basico para las presentaciones interactivas
	When Se crea el login basico para el aplicativo de presetaciones
	Then El login se puede hacer por Google o por Facebook

Scenario: Crear modulo presentaciones
	Given Yo como administrador deseo agrear un modulo de presentaciones al aplicativo de presentaciones interactivas
	When Se crea el modulo para que allí existan las opciones de crear los diferentes tipos de presentaciones
	Then El modulo debe presentarse en el menu principal de la aplicación