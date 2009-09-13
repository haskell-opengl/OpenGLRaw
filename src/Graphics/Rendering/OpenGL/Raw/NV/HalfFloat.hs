{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.HalfFloat
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the NV_fragment_program extension,
-- see <http://www.opengl.org/registry/specs/NV/fragment_program.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.HalfFloat (
   -- * Functions
   glVertex2h,
   glVertex2hv,
   glVertex3h,
   glVertex3hv,
   glVertex4h,
   glVertex4hv,
   glNormal3h,
   glNormal3hv,
   glColor3h,
   glColor3hv,
   glColor4h,
   glColor4hv,
   glTexCoord1h,
   glTexCoord1hv,
   glTexCoord2h,
   glTexCoord2hv,
   glTexCoord3h,
   glTexCoord3hv,
   glTexCoord4h,
   glTexCoord4hv,
   glMultiTexCoord1h,
   glMultiTexCoord1hv,
   glMultiTexCoord2h,
   glMultiTexCoord2hv,
   glMultiTexCoord3h,
   glMultiTexCoord3hv,
   glMultiTexCoord4h,
   glMultiTexCoord4hv,
   glFogCoordh,
   glFogCoordhv,
   glSecondaryColor3h,
   glSecondaryColor3hv,
   glVertexWeighth,
   glVertexWeighthv,
   glVertexAttrib1h,
   glVertexAttrib1hv,
   glVertexAttrib2h,
   glVertexAttrib2hv,
   glVertexAttrib3h,
   glVertexAttrib3hv,
   glVertexAttrib4h,
   glVertexAttrib4hv,
   glVertexAttribs1hv,
   glVertexAttribs2hv,
   glVertexAttribs3hv,
   glVertexAttribs4hv,
   -- * Tokens
   gl_HALF_FLOAT,
   -- * Types
   GLhalf
) where

import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_half_float"

EXTENSION_ENTRY(glVertex2h,GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertex2hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertex3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertex3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertex4h,GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertex4hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glNormal3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glNormal3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glColor3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glColor3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glColor4h,GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glColor4hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord1h,GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord1hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord2h,GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord2hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord4h,GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glTexCoord4hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1h,GLenum -> GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2h,GLenum -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3h,GLenum -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4h,GLenum -> GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glFogCoordh,GLhalf -> IO ())
EXTENSION_ENTRY(glFogCoordhv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glSecondaryColor3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glSecondaryColor3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexWeighth,GLhalf -> IO ())
EXTENSION_ENTRY(glVertexWeighthv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib1h,GLuint -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib1hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib2h,GLuint -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib2hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib3h,GLuint -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib3hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib4h,GLuint -> GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttrib4hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttribs1hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttribs2hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttribs3hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(glVertexAttribs4hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
