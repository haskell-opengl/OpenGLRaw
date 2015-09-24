--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.OES.SinglePrecision
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OES.SinglePrecision (
  -- * Extension Support
  glGetOESSinglePrecision,
  gl_OES_single_precision,
  -- * Functions
  glClearDepthfOES,
  glClipPlanefOES,
  glDepthRangefOES,
  glFrustumfOES,
  glGetClipPlanefOES,
  glOrthofOES
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
