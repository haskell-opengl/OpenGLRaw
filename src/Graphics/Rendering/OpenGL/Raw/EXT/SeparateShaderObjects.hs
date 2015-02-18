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
-- The <https://www.opengl.org/registry/specs/EXT/separate_shader_objects.txt EXT_separate_shader_objects> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SeparateShaderObjects (
  -- * Enums
  gl_ACTIVE_PROGRAM_EXT,
  -- * Functions
  glActiveProgramEXT,
  glCreateShaderProgramEXT,
  glUseShaderProgramEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
