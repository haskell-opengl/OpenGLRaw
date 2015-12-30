--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.GPUProgramParameters
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.GPUProgramParameters (
  -- * Extension Support
  glGetEXTGPUProgramParameters,
  gl_EXT_gpu_program_parameters,
  -- * Functions
  glProgramEnvParameters4fvEXT,
  glProgramLocalParameters4fvEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
