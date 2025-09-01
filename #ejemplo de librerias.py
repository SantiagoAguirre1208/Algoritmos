#ejemplo de librerias

import pygame

#inicio del juego o programa

pygame.init()

#crea una ventana 

ventana = pygame.display.set_mode(400,300)
pygame.display.setcaption("coloque un mensaje")

#Color que tenga la ventana como RGB
azul = (0,0,255)

#CICLO

Ejecutando = True
while Ejecutando:
    for evento in pygame.event.get():
        if evento.type == pygame.quit:
            Ejecutando = False

ventana.fill(azul)

#actualice ventana
pygame.display.flip()
pygame.quit()