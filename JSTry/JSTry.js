var https = require('https');

var options = {
    'host': 'api.tiles.mapbox.com',
    'path': '/v3/examples.map-zr0njcqy/-77.04,38.89,13/100x100.png',
    'scheme': 'https',
    'port': 443
};

var doFetch = function() {
  https.get(options, function(res) {
    console.log('status: ', res.statusCode);
    console.log('headers: ', res.headers);
  }).on('error', function(e) {
    console.error('error: ', e);
  });
};

module.exports = doFetch();