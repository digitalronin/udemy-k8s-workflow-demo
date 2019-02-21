image_id := 5b2d56210d63

run-dev:
	docker run -d -p 4000:3000 -v /app/node_modules -v $$(pwd):/app $(image_id)
