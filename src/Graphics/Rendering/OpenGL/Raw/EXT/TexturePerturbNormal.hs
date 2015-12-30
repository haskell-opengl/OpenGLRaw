--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TexturePerturbNormal
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TexturePerturbNormal (
  -- * Extension Support
  glGetEXTTexturePerturbNormal,
  gl_EXT_texture_perturb_normal,
  -- * Enums
  gl_PERTURB_EXT,
  gl_TEXTURE_NORMAL_EXT,
  -- * Functions
  glTextureNormalEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
