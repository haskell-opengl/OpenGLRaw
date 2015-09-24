--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.OML.Subsample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OML.Subsample (
  -- * Extension Support
  glGetOMLSubsample,
  gl_OML_subsample,
  -- * Enums
  gl_FORMAT_SUBSAMPLE_244_244_OML,
  gl_FORMAT_SUBSAMPLE_24_24_OML
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
