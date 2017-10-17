var supertest = require('supertest');
var should = require('should');

describe('products-service', () => {
	var api = supertest('http://localhost:8101');

	it('returns a 200 for a known product', (done) => {
		api.get('/search?name=Destiny 2')
			.expect(200, done);
	});

	it('returns a 404 for an unknown product', (done) => {
		api.get('/search?name=TheSimpsonsVideoGame')
			.expect(404, done);
	});
});
