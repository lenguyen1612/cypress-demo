describe('Cypress Tests with Docker', () => {
	it('should load website', () => {
		cy.visit('https://www.example.com')
		cy.get('h1').should('be.visible')
		cy.get('p').should('be.visible')
	})

})
