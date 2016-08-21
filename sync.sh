docker rm -f maodou-docs
docker	run -e \
	VIRTUAL_HOST=docs.maodou.io \
	--name maodou-docs \
	-d \
	-v "$PWD:/gitbook" \
	-p 4000:4000 \
	index.alauda.cn/klbjlabs/gitbook:v3.2.0 \
	serve
