all:
	/node_modules/.bin/babel.cmd lib --out-dir dist
	# /node_modules/.bin/lessc.cmd lib/react-ui-tree.less > dist/react-ui-tree.css
	/node_modules/.bin/webpack.cmd -p
clean:
	rm dist/*
	rm example/bundle*
