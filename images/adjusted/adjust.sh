for f in "*.svg"; do sed -i '0,/<!-- Line -->/s//<!-- Text -->\n<text xml:space="preserve" x="6850" y="2976" fill="#000000"  font-family="Helvetica" font-style="normal" font-weight="bold" font-size="252" text-anchor="start">CodeCache<\/text>\n<!-- Line -->/' $f; done
for f in "*.svg"; do sed -i 's/font-size="252"/font-size="335"/g' $f; done
for f in "*.svg"; do sed -i 's/font-size="227"/font-size="280"/g' $f; done
