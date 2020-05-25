describe('My First Test', () => {
  it('Visit google', () => {
    cy.visit('https://www.google.com/')
    cy.contains('Google')
  })
})


