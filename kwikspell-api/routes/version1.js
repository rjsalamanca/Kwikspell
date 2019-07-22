const express = require('express'),
    router = express.Router();

router.get('/', async (req, res, next) => {
    res.send('Welcome page for v1').status(200)
})

module.exports = router;