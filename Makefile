
install:
	composer install

test-microsoft:
	@php bin/get-access-token microsoft

test-google:
	@php bin/get-access-token google
