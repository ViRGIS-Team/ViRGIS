<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class IntersectionUtil
   | ViRGIS VR GIS </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class IntersectionUtil
   | ViRGIS VR GIS ">
    <meta name="generator" content="docfx 2.54.0.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="g3.IntersectionUtil">
  
  
  <h1 id="g3_IntersectionUtil" data-uid="g3.IntersectionUtil" class="text-break">Class IntersectionUtil
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.object">Object</a></div>
    <div class="level1"><span class="xref">IntersectionUtil</span></div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="g3.html">g3</a></h6>
  <h6><strong>Assembly</strong>: geometry3Sharp.dll</h6>
  <h5 id="g3_IntersectionUtil_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static class IntersectionUtil</code></pre>
  </div>
  <h3 id="methods">Methods
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_Intersects_g3_Vector3d_g3_Vector3d_g3_Vector3d_g3_Vector3d_g3_Vector3d_.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.Intersects(g3.Vector3d%2Cg3.Vector3d%2Cg3.Vector3d%2Cg3.Vector3d%2Cg3.Vector3d)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L39">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_Intersects_" data-uid="g3.IntersectionUtil.Intersects*"></a>
  <h4 id="g3_IntersectionUtil_Intersects_g3_Vector3d_g3_Vector3d_g3_Vector3d_g3_Vector3d_g3_Vector3d_" data-uid="g3.IntersectionUtil.Intersects(g3.Vector3d,g3.Vector3d,g3.Vector3d,g3.Vector3d,g3.Vector3d)">Intersects(Vector3d, Vector3d, Vector3d, Vector3d, Vector3d)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool Intersects(Vector3d rayOrigin, Vector3d rayDirection, Vector3d V0, Vector3d V1, Vector3d V2)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">V0</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">V1</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">V2</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_LineSphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.LineSphere(g3.Vector3d%40%2Cg3.Vector3d%40%2Cg3.Vector3d%40%2CSystem.Double)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L147">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_LineSphere_" data-uid="g3.IntersectionUtil.LineSphere*"></a>
  <h4 id="g3_IntersectionUtil_LineSphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_" data-uid="g3.IntersectionUtil.LineSphere(g3.Vector3d@,g3.Vector3d@,g3.Vector3d@,System.Double)">LineSphere(ref Vector3d, ref Vector3d, ref Vector3d, Double)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static LinearIntersection LineSphere(ref Vector3d lineOrigin, ref Vector3d lineDirection, ref Vector3d sphereCenter, double sphereRadius)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">lineOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">lineDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">sphereCenter</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">sphereRadius</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.LinearIntersection.html">LinearIntersection</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_LineSphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_g3_LinearIntersection__.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.LineSphere(g3.Vector3d%40%2Cg3.Vector3d%40%2Cg3.Vector3d%40%2CSystem.Double%2Cg3.LinearIntersection%40)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L115">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_LineSphere_" data-uid="g3.IntersectionUtil.LineSphere*"></a>
  <h4 id="g3_IntersectionUtil_LineSphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_g3_LinearIntersection__" data-uid="g3.IntersectionUtil.LineSphere(g3.Vector3d@,g3.Vector3d@,g3.Vector3d@,System.Double,g3.LinearIntersection@)">LineSphere(ref Vector3d, ref Vector3d, ref Vector3d, Double, ref LinearIntersection)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/g3.IntersectionUtil.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Intersect ray with sphere and return intersection info (# hits, ray parameters)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool LineSphere(ref Vector3d lineOrigin, ref Vector3d lineDirection, ref Vector3d sphereCenter, double sphereRadius, ref LinearIntersection result)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">lineOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">lineDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">sphereCenter</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">sphereRadius</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.LinearIntersection.html">LinearIntersection</a></td>
        <td><span class="parametername">result</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_LineSphereTest_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.LineSphereTest(g3.Vector3d%40%2Cg3.Vector3d%40%2Cg3.Vector3d%40%2CSystem.Double)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L92">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_LineSphereTest_" data-uid="g3.IntersectionUtil.LineSphereTest*"></a>
  <h4 id="g3_IntersectionUtil_LineSphereTest_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_" data-uid="g3.IntersectionUtil.LineSphereTest(g3.Vector3d@,g3.Vector3d@,g3.Vector3d@,System.Double)">LineSphereTest(ref Vector3d, ref Vector3d, ref Vector3d, Double)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/g3.IntersectionUtil.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Test if line intersects sphere</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool LineSphereTest(ref Vector3d lineOrigin, ref Vector3d lineDirection, ref Vector3d sphereCenter, double sphereRadius)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">lineOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">lineDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">sphereCenter</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">sphereRadius</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_RaySphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.RaySphere(g3.Vector3d%40%2Cg3.Vector3d%40%2Cg3.Vector3d%40%2CSystem.Double)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L207">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_RaySphere_" data-uid="g3.IntersectionUtil.RaySphere*"></a>
  <h4 id="g3_IntersectionUtil_RaySphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_" data-uid="g3.IntersectionUtil.RaySphere(g3.Vector3d@,g3.Vector3d@,g3.Vector3d@,System.Double)">RaySphere(ref Vector3d, ref Vector3d, ref Vector3d, Double)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static LinearIntersection RaySphere(ref Vector3d rayOrigin, ref Vector3d rayDirection, ref Vector3d sphereCenter, double sphereRadius)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">sphereCenter</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">sphereRadius</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.LinearIntersection.html">LinearIntersection</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_RaySphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_g3_LinearIntersection__.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.RaySphere(g3.Vector3d%40%2Cg3.Vector3d%40%2Cg3.Vector3d%40%2CSystem.Double%2Cg3.LinearIntersection%40)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L187">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_RaySphere_" data-uid="g3.IntersectionUtil.RaySphere*"></a>
  <h4 id="g3_IntersectionUtil_RaySphere_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_g3_LinearIntersection__" data-uid="g3.IntersectionUtil.RaySphere(g3.Vector3d@,g3.Vector3d@,g3.Vector3d@,System.Double,g3.LinearIntersection@)">RaySphere(ref Vector3d, ref Vector3d, ref Vector3d, Double, ref LinearIntersection)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/g3.IntersectionUtil.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Intersect ray with sphere and return intersection info (# hits, ray parameters)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool RaySphere(ref Vector3d rayOrigin, ref Vector3d rayDirection, ref Vector3d sphereCenter, double sphereRadius, ref LinearIntersection result)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">sphereCenter</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">sphereRadius</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.LinearIntersection.html">LinearIntersection</a></td>
        <td><span class="parametername">result</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil_RaySphereTest_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil.RaySphereTest(g3.Vector3d%40%2Cg3.Vector3d%40%2Cg3.Vector3d%40%2CSystem.Double)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L159">View Source</a>
  </span>
  <a id="g3_IntersectionUtil_RaySphereTest_" data-uid="g3.IntersectionUtil.RaySphereTest*"></a>
  <h4 id="g3_IntersectionUtil_RaySphereTest_g3_Vector3d__g3_Vector3d__g3_Vector3d__System_Double_" data-uid="g3.IntersectionUtil.RaySphereTest(g3.Vector3d@,g3.Vector3d@,g3.Vector3d@,System.Double)">RaySphereTest(ref Vector3d, ref Vector3d, ref Vector3d, Double)</h4>
  <div class="markdown level1 summary"><p sourcefile="api/g3.IntersectionUtil.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Test if ray intersects sphere</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static bool RaySphereTest(ref Vector3d rayOrigin, ref Vector3d rayDirection, ref Vector3d sphereCenter, double sphereRadius)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayOrigin</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">rayDirection</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="g3.Vector3d.html">Vector3d</a></td>
        <td><span class="parametername">sphereCenter</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.double">Double</a></td>
        <td><span class="parametername">sphereRadius</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://docs.microsoft.com/dotnet/api/system.boolean">Boolean</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/runette/ViRGIS/new/gh-pages/apiSpec/new?filename=g3_IntersectionUtil.md&amp;value=---%0Auid%3A%20g3.IntersectionUtil%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" class="contribution-link">Improve this Doc</a>
                  </li>
                  <li>
                    <a href="https://github.com/runette/ViRGIS/blob/gh-pages/Assets/geometry3Sharp/queries/IntersectionUtil.cs/#L33" class="contribution-link">View Source</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            ViRGIS VR GIS
            
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>