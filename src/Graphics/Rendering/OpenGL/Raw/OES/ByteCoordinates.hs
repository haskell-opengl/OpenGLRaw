--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.OES.ByteCoordinates
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OES.ByteCoordinates (
  -- * Extension Support
  glGetOESByteCoordinates,
  gl_OES_byte_coordinates,
  -- * Types
  GLbyte,
  -- * Enums
  gl_BYTE,
  -- * Functions
  glMultiTexCoord1bOES,
  glMultiTexCoord1bvOES,
  glMultiTexCoord2bOES,
  glMultiTexCoord2bvOES,
  glMultiTexCoord3bOES,
  glMultiTexCoord3bvOES,
  glMultiTexCoord4bOES,
  glMultiTexCoord4bvOES,
  glTexCoord1bOES,
  glTexCoord1bvOES,
  glTexCoord2bOES,
  glTexCoord2bvOES,
  glTexCoord3bOES,
  glTexCoord3bvOES,
  glTexCoord4bOES,
  glTexCoord4bvOES,
  glVertex2bOES,
  glVertex2bvOES,
  glVertex3bOES,
  glVertex3bvOES,
  glVertex4bOES,
  glVertex4bvOES
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
