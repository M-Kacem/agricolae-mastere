<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Incomplete Latin Square Design — design.youden • agricolae</title>


<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/3.3.7/united/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous" />


<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.1/css/all.min.css" integrity="sha256-PbSmjxuVAzJ6FPvNYsrXygfGhNJYyZ2GktDbkMBqQZg=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.1/css/v4-shims.min.css" integrity="sha256-A6jcAdwFD48VMjlI3GDxUd+eCQa7/KWy6G9oe/ovaPA=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/headroom.min.js" integrity="sha256-DJFC1kqIhelURkuza0AvYal5RxMtpzLjFhsnVIeuk+U=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>


<!-- docsearch -->
<script src="../docsearch.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/docsearch.js/2.6.1/docsearch.min.css" integrity="sha256-QOSRU/ra9ActyXkIBbiIB144aDBdtvXBcNc3OTNuX/Q=" crossorigin="anonymous" />
<link href="../docsearch.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/mark.js/8.11.1/jquery.mark.min.js" integrity="sha256-4HLtjeVgH0eIB3aZ9mLYF6E8oU5chNdjU6p6rrXpl9U=" crossorigin="anonymous"></script>



<meta property="og:title" content="Incomplete Latin Square Design — design.youden" />
<meta property="og:description" content="Such designs are referred to as Youden squares since they were introduced
  by Youden (1937) after Yates (1936) considered the special case of column
  equal to number treatment minus 1. &quot;Random&quot; uses the methods of number
  generation in R. The seed is by set.seed(seed, kinds)." />
<meta name="twitter:card" content="summary" />




<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-116716530-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-116716530-2');
</script>


  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">agricolae</a>
        <span class="version label label-danger" data-toggle="tooltip" data-placement="bottom" title="Unreleased version">1.3.3</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fa fa-home fa-lg"></span>
     
    Home
  </a>
</li>
<li>
  <a href="../reference/index.html">
    <span class="fa fa-code"></span>
     
    Reference
  </a>
</li>
<li>
  <a href="../articles/IntroDiallelAnalysisR.html">
    <span class="fa fa-file-o"></span>
     
    Tutorial
  </a>
</li>
<li>
  <a href="../news/index.html">
    <span class="fa fa-newspaper-o"></span>
     
    News
  </a>
</li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/myaseen208/DiallelAnalysisR">
    <span class="fa fa-github-alt"></span>
     
    Github
  </a>
</li>
      </ul>
      
      <form class="navbar-form navbar-right hidden-xs hidden-sm" role="search">
        <div class="form-group">
          <input type="search" class="form-control" name="search-input" id="search-input" placeholder="Search..." aria-label="Search for..." autocomplete="off">
        </div>
      </form>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Incomplete Latin Square Design</h1>
    
    <div class="hidden name"><code>design.youden.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Such designs are referred to as Youden squares since they were introduced
  by Youden (1937) after Yates (1936) considered the special case of column
  equal to number treatment minus 1. "Random" uses the methods of number
  generation in R. The seed is by set.seed(seed, kinds).</p>
    </div>

    <pre class="usage"><span class='fu'><a href='design.youden.rd.html'>design.youden</a></span>(<span class='no'>trt</span>, <span class='no'>r</span>, <span class='kw'>serie</span> <span class='kw'>=</span> <span class='fl'>2</span>, <span class='kw'>seed</span> <span class='kw'>=</span> <span class='fl'>0</span>, <span class='kw'>kinds</span> <span class='kw'>=</span> <span class='st'>"Super-Duper"</span>,<span class='kw'>first</span><span class='kw'>=</span><span class='fl'>TRUE</span>
,<span class='kw'>randomization</span><span class='kw'>=</span><span class='fl'>TRUE</span>)</pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>trt</th>
      <td><p>Treatments</p></td>
    </tr>
    <tr>
      <th>r</th>
      <td><p>Replications or number of columns</p></td>
    </tr>
    <tr>
      <th>serie</th>
      <td><p>number plot, 1: 11,12; 2: 101,102; 3: 1001,1002</p></td>
    </tr>
    <tr>
      <th>seed</th>
      <td><p>seed</p></td>
    </tr>
    <tr>
      <th>kinds</th>
      <td><p>method for to randomize</p></td>
    </tr>
    <tr>
      <th>first</th>
      <td><p>TRUE or FALSE - randomize rep 1</p></td>
    </tr>
    <tr>
      <th>randomization</th>
      <td><p>TRUE or FALSE - randomize</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>kinds &lt;- c("Wichmann-Hill", "Marsaglia-Multicarry", "Super-Duper",
  "Mersenne-Twister", "Knuth-TAOCP", "user-supplied",  "Knuth-TAOCP-2002",
  "default" )</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p></p>
<dt>parameters</dt><dd><p>Design parameters</p></dd>
  <dt>sketch</dt><dd><p>Design sketch</p></dd>
  <dt>book</dt><dd><p>Fieldbook</p></dd>

    <h2 class="hasAnchor" id="references"><a class="anchor" href="#references"></a>References</h2>

    <p>Design and Analysis of experiment.
Hinkelmann, Klaus and Kempthorne, Oscar. Wiley-Interscience.
Copyright (2008) by John Wiley and Sons. Inc., Hoboken, new Yersy</p>
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><code><a href='design.ab.html'>design.ab</a></code>, <code><a href='design.alpha.html'>design.alpha</a></code>,<code><a href='design.bib.html'>design.bib</a></code>, 
<code><a href='design.crd.html'>design.crd</a> </code>, <code><a href='design.cyclic.html'>design.cyclic</a> </code>, <code><a href='design.dau.html'>design.dau</a> </code>,
<code><a href='design.graeco.html'>design.graeco</a></code>, <code><a href='design.lattice.html'>design.lattice</a></code>, <code><a href='design.split.html'>design.split</a></code>,
<code><a href='design.rcbd.html'>design.rcbd</a></code>, <code><a href='design.strip.html'>design.strip</a></code>, <code><a href='design.lsd.html'>design.lsd</a></code></p></div>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='fu'><a href='https://rdrr.io/r/base/library.html'>library</a></span>(<span class='no'>agricolae</span>)
<span class='no'>varieties</span><span class='kw'>&lt;-</span><span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"perricholi"</span>,<span class='st'>"yungay"</span>,<span class='st'>"maria bonita"</span>,<span class='st'>"tomasa"</span>)
<span class='no'>r</span><span class='kw'>&lt;-</span><span class='fl'>3</span>
<span class='no'>outdesign</span> <span class='kw'>&lt;-</span><span class='fu'><a href='design.youden.rd.html'>design.youden</a></span>(<span class='no'>varieties</span>,<span class='no'>r</span>,<span class='kw'>serie</span><span class='kw'>=</span><span class='fl'>2</span>,<span class='kw'>seed</span><span class='kw'>=</span><span class='fl'>23</span>)
<span class='no'>youden</span> <span class='kw'>&lt;-</span> <span class='no'>outdesign</span>$<span class='no'>book</span>
<span class='fu'><a href='https://rdrr.io/r/base/print.html'>print</a></span>(<span class='no'>outdesign</span>$<span class='no'>sketch</span>)</div><div class='output co'>#&gt;      [,1]           [,2]           [,3]          
#&gt; [1,] "maria bonita" "tomasa"       "perricholi"  
#&gt; [2,] "yungay"       "maria bonita" "tomasa"      
#&gt; [3,] "perricholi"   "yungay"       "maria bonita"
#&gt; [4,] "tomasa"       "perricholi"   "yungay"      </div><div class='input'><span class='no'>plots</span> <span class='kw'>&lt;-</span><span class='fu'><a href='https://rdrr.io/r/base/numeric.html'>as.numeric</a></span>(<span class='no'>youden</span>[,<span class='fl'>1</span>])
<span class='fu'><a href='https://rdrr.io/r/base/print.html'>print</a></span>(<span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='no'>plots</span>,<span class='kw'>byrow</span><span class='kw'>=</span><span class='fl'>TRUE</span>,<span class='kw'>ncol</span><span class='kw'>=</span><span class='no'>r</span>))</div><div class='output co'>#&gt;      [,1] [,2] [,3]
#&gt; [1,]  101  102  103
#&gt; [2,]  201  202  203
#&gt; [3,]  301  302  303
#&gt; [4,]  401  402  403</div><div class='input'><span class='fu'><a href='https://rdrr.io/r/base/print.html'>print</a></span>(<span class='no'>youden</span>) <span class='co'># field book.</span></div><div class='output co'>#&gt;    plots row col    varieties
#&gt; 1    101   1   1 maria bonita
#&gt; 2    102   1   2       tomasa
#&gt; 3    103   1   3   perricholi
#&gt; 4    201   2   1       yungay
#&gt; 5    202   2   2 maria bonita
#&gt; 6    203   2   3       tomasa
#&gt; 7    301   3   1   perricholi
#&gt; 8    302   3   2       yungay
#&gt; 9    303   3   3 maria bonita
#&gt; 10   401   4   1       tomasa
#&gt; 11   402   4   2   perricholi
#&gt; 12   403   4   3       yungay</div><div class='input'># Write on hard disk.
# write.table(youden,"youden.txt", row.names=FALSE, sep="\t")
# file.show("youden.txt")
</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="pkgdown-sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      <li><a href="#details">Details</a></li>
      <li><a href="#value">Value</a></li>
      <li><a href="#references">References</a></li>
      <li><a href="#see-also">See also</a></li>
      <li><a href="#examples">Examples</a></li>
    </ul>

    <h2>Author</h2>
    <p>Felipe de Mendiburu</p>
  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Felipe de Mendiburu.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.4.1.9000.</p>
</div>

      </footer>
   </div>

  
<script src="https://cdnjs.cloudflare.com/ajax/libs/docsearch.js/2.6.1/docsearch.min.js" integrity="sha256-GKvGqXDznoRYHCwKXGnuchvKSwmx9SRMrZOTh2g4Sb0=" crossorigin="anonymous"></script>
<script>
  docsearch({
    
    
    apiKey: 'bdafb7ea4490644e670f470ee3ef537f',
    indexName: 'DiallelAnalysisR',
    inputSelector: 'input#search-input.form-control',
    transformData: function(hits) {
      return hits.map(function (hit) {
        hit.url = updateHitURL(hit);
        return hit;
      });
    }
  });
</script>



  </body>
</html>


