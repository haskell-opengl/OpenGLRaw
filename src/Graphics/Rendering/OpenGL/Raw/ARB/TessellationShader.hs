--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TessellationShader
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TessellationShader (
  -- * Extension Support
  glGetARBTessellationShader,
  gl_ARB_tessellation_shader,
  -- * Enums
  gl_CCW,
  gl_CW,
  gl_EQUAL,
  gl_FRACTIONAL_EVEN,
  gl_FRACTIONAL_ODD,
  gl_ISOLINES,
  gl_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS,
  gl_MAX_PATCH_VERTICES,
  gl_MAX_TESS_CONTROL_INPUT_COMPONENTS,
  gl_MAX_TESS_CONTROL_OUTPUT_COMPONENTS,
  gl_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS,
  gl_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS,
  gl_MAX_TESS_CONTROL_UNIFORM_BLOCKS,
  gl_MAX_TESS_CONTROL_UNIFORM_COMPONENTS,
  gl_MAX_TESS_EVALUATION_INPUT_COMPONENTS,
  gl_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS,
  gl_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS,
  gl_MAX_TESS_EVALUATION_UNIFORM_BLOCKS,
  gl_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS,
  gl_MAX_TESS_GEN_LEVEL,
  gl_MAX_TESS_PATCH_COMPONENTS,
  gl_PATCHES,
  gl_PATCH_DEFAULT_INNER_LEVEL,
  gl_PATCH_DEFAULT_OUTER_LEVEL,
  gl_PATCH_VERTICES,
  gl_QUADS,
  gl_TESS_CONTROL_OUTPUT_VERTICES,
  gl_TESS_CONTROL_SHADER,
  gl_TESS_EVALUATION_SHADER,
  gl_TESS_GEN_MODE,
  gl_TESS_GEN_POINT_MODE,
  gl_TESS_GEN_SPACING,
  gl_TESS_GEN_VERTEX_ORDER,
  gl_TRIANGLES,
  gl_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER,
  -- * Functions
  glPatchParameterfv,
  glPatchParameteri
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
