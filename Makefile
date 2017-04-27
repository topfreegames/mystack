package:
	mkdir -p pkg
	mkdir -p charts/mystack/charts
	cd charts && cp -r mystack-* mystack/charts && helm package * && mv *.tgz ../pkg/ && rm -rf rm -rf mystack/charts
	cd ..
