#!/usr/bin/env sh

echo "Integrating fft.js..."
cat fft.js/fft.js > ../js/process/fft.js
echo "" >> ../js/process/fft.js
cat prepend-fft.js >> ../js/process/fft.js

echo "Integrating pcmdata.js..."
cat prepend-pcmdata.js > ../js/io/pcmdata.js
echo "" >> ../js/io/pcmdata.js
cat pcmdata.js/lib/pcmdata.js >> ../js/io/pcmdata.js

echo "Integrating sink.js..."
cat sink.js/sink.js > ../js/io/sink.js

echo "Integration script done."
