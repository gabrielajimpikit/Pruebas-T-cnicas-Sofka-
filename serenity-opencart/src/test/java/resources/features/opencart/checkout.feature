Feature: Flujo de compra en OpenCart

  Scenario: Comprar dos productos como invitado
    Given que el usuario abre la tienda online
    When agrega dos productos al carrito
    And visualiza el carrito
    And completa el Guest Checkout
    Then debería ver el mensaje "Your order has been placed!"
