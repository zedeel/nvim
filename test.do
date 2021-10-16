<!doctype html>
<html>
<head>
<meta charset='UTF-8'><meta name='viewport' content='width=device-width initial-scale=1'>
<title>paddle</title>
</head>
<body><h1 id='paddle'>paddle</h1>
<h2 id='install'>Install</h2>
<p>Pre-Requirements:</p>
<ul>
<li>Microsoft Visual C++ 14.0 or greater</li>
<li><a href='https://developer.nvidia.com/cuda-10.2-download-archive'>CUDA 10.2</a></li>

</ul>
<p>我的显示是GTX 1650，图灵架构，不是安培架构</p>
<pre><code class='language-powershell' lang='powershell'>pip install paddlepaddle-gpu -i https://mirror.baidu.com/pypi/simple
pip install paddleocr -i https://mirror.baidu.com/pypi/simple
</code></pre>
<p>安培架构</p>
<pre><code class='language-powershell' lang='powershell'>pip install paddlepaddle-gpu==2.1.3.post112 -f https://www.paddlepaddle.org.cn/whl/windows/mkl/avx/stable.html
</code></pre>
<h2 id='usage'>Usage</h2>
<p><code>--use_angle_cls false</code> 不设置使用方向分类器识别180度旋转文字</p>
<p><code>--use_gpu false</code> 设置使用GPU</p>
<pre><code class='language-powershell' lang='powershell'>paddleocr --image_dir code.png --use_angle_cls false --use_gpu true
</code></pre>
<p>&nbsp;</p>
<p>&nbsp;</p>
</body>
</html>
