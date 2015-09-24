--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SeparateShaderObjects
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SeparateShaderObjects (
  -- * Extension Support
  glGetEXTSeparateShaderObjects,
  gl_EXT_separate_shader_objects,
  -- * Enums
  gl_ACTIVE_PROGRAM_EXT,
  -- * Functions
  glActiveProgramEXT,
  glCreateShaderProgramEXT,
  glUseShaderProgramEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
