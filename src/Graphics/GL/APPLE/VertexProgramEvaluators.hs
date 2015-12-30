--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.APPLE.VertexProgramEvaluators
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.APPLE.VertexProgramEvaluators (
  -- * Extension Support
  glGetAPPLEVertexProgramEvaluators,
  gl_APPLE_vertex_program_evaluators,
  -- * Enums
  gl_VERTEX_ATTRIB_MAP1_APPLE,
  gl_VERTEX_ATTRIB_MAP1_COEFF_APPLE,
  gl_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE,
  gl_VERTEX_ATTRIB_MAP1_ORDER_APPLE,
  gl_VERTEX_ATTRIB_MAP1_SIZE_APPLE,
  gl_VERTEX_ATTRIB_MAP2_APPLE,
  gl_VERTEX_ATTRIB_MAP2_COEFF_APPLE,
  gl_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE,
  gl_VERTEX_ATTRIB_MAP2_ORDER_APPLE,
  gl_VERTEX_ATTRIB_MAP2_SIZE_APPLE,
  -- * Functions
  glDisableVertexAttribAPPLE,
  glEnableVertexAttribAPPLE,
  glIsVertexAttribEnabledAPPLE,
  glMapVertexAttrib1dAPPLE,
  glMapVertexAttrib1fAPPLE,
  glMapVertexAttrib2dAPPLE,
  glMapVertexAttrib2fAPPLE
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
