--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.Evaluators
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.Evaluators (
  -- * Extension Support
  glGetNVEvaluators,
  gl_NV_evaluators,
  -- * Enums
  gl_EVAL_2D_NV,
  gl_EVAL_FRACTIONAL_TESSELLATION_NV,
  gl_EVAL_TRIANGULAR_2D_NV,
  gl_EVAL_VERTEX_ATTRIB0_NV,
  gl_EVAL_VERTEX_ATTRIB10_NV,
  gl_EVAL_VERTEX_ATTRIB11_NV,
  gl_EVAL_VERTEX_ATTRIB12_NV,
  gl_EVAL_VERTEX_ATTRIB13_NV,
  gl_EVAL_VERTEX_ATTRIB14_NV,
  gl_EVAL_VERTEX_ATTRIB15_NV,
  gl_EVAL_VERTEX_ATTRIB1_NV,
  gl_EVAL_VERTEX_ATTRIB2_NV,
  gl_EVAL_VERTEX_ATTRIB3_NV,
  gl_EVAL_VERTEX_ATTRIB4_NV,
  gl_EVAL_VERTEX_ATTRIB5_NV,
  gl_EVAL_VERTEX_ATTRIB6_NV,
  gl_EVAL_VERTEX_ATTRIB7_NV,
  gl_EVAL_VERTEX_ATTRIB8_NV,
  gl_EVAL_VERTEX_ATTRIB9_NV,
  gl_MAP_ATTRIB_U_ORDER_NV,
  gl_MAP_ATTRIB_V_ORDER_NV,
  gl_MAP_TESSELLATION_NV,
  gl_MAX_MAP_TESSELLATION_NV,
  gl_MAX_RATIONAL_EVAL_ORDER_NV,
  -- * Functions
  glEvalMapsNV,
  glGetMapAttribParameterfvNV,
  glGetMapAttribParameterivNV,
  glGetMapControlPointsNV,
  glGetMapParameterfvNV,
  glGetMapParameterivNV,
  glMapControlPointsNV,
  glMapParameterfvNV,
  glMapParameterivNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
