import binascii, hashlib
hash = hashlib.new('md4', "passwordhere".encode('utf-16le')).digest()
print (binascii.hexlify(hash))
