--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_blend extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_blend.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend (
   -- * Functions
   glWeightbv,
   glWeightsv,
   glWeightiv,
   glWeightfv,
   glWeightdv,
   glWeightubv,
   glWeightusv,
   glWeightuiv,
   glWeightPointer,
   glVertexBlend,
   -- * Tokens
   gl_MAX_VERTEX_UNITS,
   gl_ACTIVE_VERTEX_UNITS,
   gl_WEIGHT_SUM_UNITY,
   gl_VERTEX_BLEND,
   gl_MODELVIEW0,
   gl_MODELVIEW1,
   gl_MODELVIEW2,
   gl_MODELVIEW3,
   gl_MODELVIEW4,
   gl_MODELVIEW5,
   gl_MODELVIEW6,
   gl_MODELVIEW7,
   gl_MODELVIEW8,
   gl_MODELVIEW9,
   gl_MODELVIEW10,
   gl_MODELVIEW11,
   gl_MODELVIEW12,
   gl_MODELVIEW13,
   gl_MODELVIEW14,
   gl_MODELVIEW15,
   gl_MODELVIEW16,
   gl_MODELVIEW17,
   gl_MODELVIEW18,
   gl_MODELVIEW19,
   gl_MODELVIEW20,
   gl_MODELVIEW21,
   gl_MODELVIEW22,
   gl_MODELVIEW23,
   gl_MODELVIEW24,
   gl_MODELVIEW25,
   gl_MODELVIEW26,
   gl_MODELVIEW27,
   gl_MODELVIEW28,
   gl_MODELVIEW29,
   gl_MODELVIEW30,
   gl_MODELVIEW31,
   gl_CURRENT_WEIGHT,
   gl_WEIGHT_ARRAY_TYPE,
   gl_WEIGHT_ARRAY_STRIDE,
   gl_WEIGHT_ARRAY_SIZE,
   gl_WEIGHT_ARRAY_POINTER,
   gl_WEIGHT_ARRAY
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

glWeightbv = glWeightbvARB
glWeightsv = glWeightsvARB
glWeightiv = glWeightivARB
glWeightfv = glWeightfvARB
glWeightdv = glWeightdvARB
glWeightubv = glWeightubvARB
glWeightusv = glWeightusvARB
glWeightuiv = glWeightuivARB
glWeightPointer = glWeightPointerARB
glVertexBlend = glVertexBlendARB

gl_MAX_VERTEX_UNITS = gl_MAX_VERTEX_UNITS_ARB
gl_ACTIVE_VERTEX_UNITS = gl_ACTIVE_VERTEX_UNITS_ARB
gl_WEIGHT_SUM_UNITY = gl_WEIGHT_SUM_UNITY_ARB
gl_VERTEX_BLEND = gl_VERTEX_BLEND_ARB
gl_MODELVIEW0 = gl_MODELVIEW0_ARB
gl_MODELVIEW1 = gl_MODELVIEW1_ARB
gl_MODELVIEW2 = gl_MODELVIEW2_ARB
gl_MODELVIEW3 = gl_MODELVIEW3_ARB
gl_MODELVIEW4 = gl_MODELVIEW4_ARB
gl_MODELVIEW5 = gl_MODELVIEW5_ARB
gl_MODELVIEW6 = gl_MODELVIEW6_ARB
gl_MODELVIEW7 = gl_MODELVIEW7_ARB
gl_MODELVIEW8 = gl_MODELVIEW8_ARB
gl_MODELVIEW9 = gl_MODELVIEW9_ARB
gl_MODELVIEW10 = gl_MODELVIEW10_ARB
gl_MODELVIEW11 = gl_MODELVIEW11_ARB
gl_MODELVIEW12 = gl_MODELVIEW12_ARB
gl_MODELVIEW13 = gl_MODELVIEW13_ARB
gl_MODELVIEW14 = gl_MODELVIEW14_ARB
gl_MODELVIEW15 = gl_MODELVIEW15_ARB
gl_MODELVIEW16 = gl_MODELVIEW16_ARB
gl_MODELVIEW17 = gl_MODELVIEW17_ARB
gl_MODELVIEW18 = gl_MODELVIEW18_ARB
gl_MODELVIEW19 = gl_MODELVIEW19_ARB
gl_MODELVIEW20 = gl_MODELVIEW20_ARB
gl_MODELVIEW21 = gl_MODELVIEW21_ARB
gl_MODELVIEW22 = gl_MODELVIEW22_ARB
gl_MODELVIEW23 = gl_MODELVIEW23_ARB
gl_MODELVIEW24 = gl_MODELVIEW24_ARB
gl_MODELVIEW25 = gl_MODELVIEW25_ARB
gl_MODELVIEW26 = gl_MODELVIEW26_ARB
gl_MODELVIEW27 = gl_MODELVIEW27_ARB
gl_MODELVIEW28 = gl_MODELVIEW28_ARB
gl_MODELVIEW29 = gl_MODELVIEW29_ARB
gl_MODELVIEW30 = gl_MODELVIEW30_ARB
gl_MODELVIEW31 = gl_MODELVIEW31_ARB
gl_CURRENT_WEIGHT = gl_CURRENT_WEIGHT_ARB
gl_WEIGHT_ARRAY_TYPE = gl_WEIGHT_ARRAY_TYPE_ARB
gl_WEIGHT_ARRAY_STRIDE = gl_WEIGHT_ARRAY_STRIDE_ARB
gl_WEIGHT_ARRAY_SIZE = gl_WEIGHT_ARRAY_SIZE_ARB
gl_WEIGHT_ARRAY_POINTER = gl_WEIGHT_ARRAY_POINTER_ARB
gl_WEIGHT_ARRAY = gl_WEIGHT_ARRAY_ARB
