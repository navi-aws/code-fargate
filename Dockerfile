FROM public.ecr.aws/nginx/unit:1.26.1-ruby3.0

ADD src/hello.conf /etc/nginx/conf.d/

ADD src/index.html /usr/share/nginx/html/