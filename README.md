The associated Docker image is published at `jsierles/fly-mockdns`.

If you use Fly's [internal DNS](https://fly.io/docs/reference/privatenetwork/#fly-internal-addresses), you can use this image in a place like Github Actions. It will run a real DNS
server that returns real responses for records [in the Fly documentation](https://fly.io/docs/reference/privatenetwork/#fly-internal-addresses).

TBD: add an example Github Actions workflow for using this image.
