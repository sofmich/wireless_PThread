# SEBM2_P4_YVB_SMS

Para la implementación del ecualizador de audio intentamos la conección de un CODEC AUDIO con la k66, en el que este era configurado siendo la k66 maestro y el CODEC esclavo, a través del I2C. Por medio de I2S se realiza la transferencia de los datos de lo que sería la señal de audio desde el CODEC a la k66, pasando por un sistema de filtrado digital en esta y regresando la señal de audio filtrada por I2S hacia el CODEC.

Para la interfase con el usuario se tiene que escribir en la UART el filtro deseado siendo LP, BP, HP (pasa bajas, pasa bandas y pasa altas respectivamente) y la terminación E o D para habilitarlo y deshabilitarlo respectivamente. Este enviara la señal filtrada ingresada hacia el CODEC de audio para emitir la señal filtrada. Estos filtros fueron implementados en matlab digitalmente por lo que se obtuvieron sus coeficientes de este.
