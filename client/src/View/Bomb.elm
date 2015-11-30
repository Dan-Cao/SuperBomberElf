module View.Bomb where

import Svg exposing (svg,g,path,circle,Attribute,Svg)
import Svg.Attributes exposing (d,x,y,cx,cy,r,preserveAspectRatio,width,height,viewBox,fill,fillRule,stroke,strokeWidth,style,opacity)

cls124 : String
cls124 = """
  fill-rule: evenodd;
"""

cls2345 : String
cls2345 = """
  fill-rule: evenodd;
"""

cls1 : String
cls1 = """
  fill: #feffff;
 """ ++ cls124

cls2 : String
cls2 = """
  stroke: #272525;
  stroke-width: 3px;
""" ++ cls124 ++ cls2345

cls3 : String
cls3 = """
        fill: #57ee39;
""" ++ cls2345

cls4 : String
cls4 = """
        fill: #fc0300;
""" ++ cls2345 ++ cls124

cls5 : String
cls5 = """
        fill: #fb2525;
        stroke: #f7fa18;
        stroke-width: 2px;
"""

bombIcon : String -> String -> String -> String -> Svg
bombIcon x1 y1 w h =
  svg [preserveAspectRatio "xMidYMid"
      ,width w
      ,x x1
      ,y y1
      ,height h
      ,viewBox "0 0 112.625 102.375"]
      [g []
         [path [d "M60.000,33.875 C60.000,33.875 79.315,17.193 91.000,19.875 C102.685,22.557 93.000,22.875 93.000,22.875 L62.000,36.875 L60.000,33.875 Z"
               ,style cls1]
               []

         ,path [d "M62.471,26.793 L74.082,38.404 C76.811,41.133 76.811,45.558 74.082,48.287 L64.941,57.427 C63.577,58.792 61.364,58.792 60.000,57.427 L43.448,40.875 C42.083,39.511 42.083,37.298 43.448,35.934 L52.588,26.793 C55.317,24.064 59.742,24.064 62.471,26.793 Z"
               ,style cls2]
               []
         ,circle [cx "39", cy "63.375", r "37.5"
                 ,style cls3]
                 []
         ,path [d "M14.864,31.910 L80.859,71.557 L70.930,87.756 L4.935,48.109 L14.864,31.910 Z"
               ,style cls4]
               []
         ,path [d "M42.495,55.101 C42.495,55.101 66.501,52.764 72.301,56.615 C78.102,60.466 71.089,74.602 67.605,78.032 C63.840,81.740 47.062,73.626 43.302,70.556 C39.541,67.486 42.495,55.101 42.495,55.101 Z"
               ,style cls4] []
         ,path [d "M47.236,58.711 C47.236,58.711 38.564,36.344 32.579,32.941 C26.595,29.538 17.280,42.174 15.816,46.821 C14.233,51.844 28.880,63.057 33.264,65.003 C37.649,66.949 47.236,58.711 47.236,58.711 Z"
               ,style cls4] []
         ,path [d "M38.460,65.894 C37.928,66.967 38.595,89.882 38.809,88.233 C39.024,86.584 44.147,79.320 44.007,80.896 C43.866,82.472 54.392,92.095 52.356,89.545 C50.319,86.996 48.572,69.307 48.572,69.307 C48.572,69.307 38.992,64.822 38.460,65.894 Z"
               ,style cls4] []
         ,path [d "M37.054,68.195 C36.343,69.160 15.671,78.987 17.040,78.045 C18.408,77.103 22.539,69.209 21.202,70.051 C19.865,70.894 6.535,65.842 9.725,66.507 C12.915,67.171 29.431,60.690 29.431,60.690 C29.431,60.690 37.766,67.231 37.054,68.195 Z"
               ,style cls4] []
         ,path [d "M43.277,50.358 L49.369,54.106 C53.107,56.407 54.280,61.314 51.989,65.067 L49.914,68.465 C47.622,72.218 42.734,73.396 38.996,71.095 L32.903,67.346 C29.165,65.046 27.992,60.138 30.284,56.385 L32.358,52.988 C34.650,49.235 39.538,48.057 43.277,50.358 Z" ,style cls4] []
         ,path [d "M92.822,12.927 L100.568,2.439 L96.887,16.519 L104.512,15.332 L98.686,19.702 L111.110,24.941 L99.885,26.650 L105.347,35.699 L96.094,29.373 L98.101,39.369 L90.961,32.318 L87.787,40.290 L85.787,31.005 L76.898,40.222 L80.935,26.494 L67.447,20.907 L81.798,20.739 L70.448,9.670 L83.164,15.760 L80.474,1.013 L87.378,12.892 L90.327,3.573 L92.822,12.927 Z"
               ,style cls5] []]]