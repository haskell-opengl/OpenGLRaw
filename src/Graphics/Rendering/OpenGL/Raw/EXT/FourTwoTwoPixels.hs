--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FourTwoTwoPixels
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_422_pixels extension not already in
-- the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/422_pixels.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FourTwoTwoPixels (
   -- * Tokens
   gl_422,
   gl_422_REV,
   gl_422_AVERAGE,
   gl_422_REV_AVERAGE
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_422 :: GLenum
gl_422 = 0x80CC

gl_422_REV :: GLenum
gl_422_REV = 0x80CD

gl_422_AVERAGE :: GLenum
gl_422_AVERAGE = 0x80CE

gl_422_REV_AVERAGE :: GLenum
gl_422_REV_AVERAGE = 0x80CF
