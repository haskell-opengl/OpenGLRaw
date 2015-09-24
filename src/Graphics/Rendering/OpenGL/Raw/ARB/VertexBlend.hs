--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend (
  -- * Extension Support
  glGetARBVertexBlend,
  gl_ARB_vertex_blend,
  -- * Enums
  gl_ACTIVE_VERTEX_UNITS_ARB,
  gl_CURRENT_WEIGHT_ARB,
  gl_MAX_VERTEX_UNITS_ARB,
  gl_MODELVIEW0_ARB,
  gl_MODELVIEW10_ARB,
  gl_MODELVIEW11_ARB,
  gl_MODELVIEW12_ARB,
  gl_MODELVIEW13_ARB,
  gl_MODELVIEW14_ARB,
  gl_MODELVIEW15_ARB,
  gl_MODELVIEW16_ARB,
  gl_MODELVIEW17_ARB,
  gl_MODELVIEW18_ARB,
  gl_MODELVIEW19_ARB,
  gl_MODELVIEW1_ARB,
  gl_MODELVIEW20_ARB,
  gl_MODELVIEW21_ARB,
  gl_MODELVIEW22_ARB,
  gl_MODELVIEW23_ARB,
  gl_MODELVIEW24_ARB,
  gl_MODELVIEW25_ARB,
  gl_MODELVIEW26_ARB,
  gl_MODELVIEW27_ARB,
  gl_MODELVIEW28_ARB,
  gl_MODELVIEW29_ARB,
  gl_MODELVIEW2_ARB,
  gl_MODELVIEW30_ARB,
  gl_MODELVIEW31_ARB,
  gl_MODELVIEW3_ARB,
  gl_MODELVIEW4_ARB,
  gl_MODELVIEW5_ARB,
  gl_MODELVIEW6_ARB,
  gl_MODELVIEW7_ARB,
  gl_MODELVIEW8_ARB,
  gl_MODELVIEW9_ARB,
  gl_VERTEX_BLEND_ARB,
  gl_WEIGHT_ARRAY_ARB,
  gl_WEIGHT_ARRAY_POINTER_ARB,
  gl_WEIGHT_ARRAY_SIZE_ARB,
  gl_WEIGHT_ARRAY_STRIDE_ARB,
  gl_WEIGHT_ARRAY_TYPE_ARB,
  gl_WEIGHT_SUM_UNITY_ARB,
  -- * Functions
  glVertexBlendARB,
  glWeightPointerARB,
  glWeightbvARB,
  glWeightdvARB,
  glWeightfvARB,
  glWeightivARB,
  glWeightsvARB,
  glWeightubvARB,
  glWeightuivARB,
  glWeightusvARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
