--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.TextureCompressionLATC
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.TextureCompressionLATC (
  -- * Extension Support
  glGetEXTTextureCompressionLATC,
  gl_EXT_texture_compression_latc,
  -- * Enums
  gl_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT,
  gl_COMPRESSED_LUMINANCE_LATC1_EXT,
  gl_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT,
  gl_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
