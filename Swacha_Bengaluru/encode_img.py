import base64
import os

img_path = r'c:\Users\ADMIN\Documents\Swacha_Bengaluru\collection_completed.jpg'
with open(img_path, 'rb') as f:
    encoded = base64.b64encode(f.read()).decode('utf-8')

with open('clean_image.b64', 'w') as f:
    f.write(encoded)
