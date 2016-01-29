Asciidoctor模板，可以生成pdf文件，支持中文
==

image:https://travis-ci.org/W-Jie/Asciidoctor-template.svg?branch=master["Build Status", link="https://travis-ci.org/W-Jie/Asciidoctor-template"]

[![](https://travis-ci.org/W-Jie/Asciidoctor-template.svg?branch=master)](https://travis-ci.org/W-Jie/Asciidoctor-template)

使用说明
==

安装相关gems

```shell
$ bundle install --path vendor/
```

下载fonts

```shell
$ bundle exec asciidoctor-pdf-cjk-kai_gen_gothic-install
```

将example.asc转换生成PDF文件

```shell
$ bundle exec asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=KaiGenGothicCN example/example.asc
```