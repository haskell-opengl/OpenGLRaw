--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionDxt1
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_compression_dxt1 extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_compression_dxt1.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionDxt1 (
   -- * Tokens
   gl_COMPRESSED_RGB_S3TC_DXT1,
   gl_COMPRESSED_RGBA_S3TC_DXT1
) where

import Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3tc
