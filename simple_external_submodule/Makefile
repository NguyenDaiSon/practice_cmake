build:
	rm -fr build
	mkdir build
	cd build
	camke ..

dep:
	rm -fr build
	mkdir build
	cd build && cmake .. --graphviz=graph.dot && dot -Tpng graph.dot -o graph.png
