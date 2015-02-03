{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.HalfFloat
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
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

import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Foreign.Ptr ( Ptr, FunPtr )
import Graphics.Rendering.OpenGL.Raw.GetProcAddress ( getExtensionChecked )
import System.IO.Unsafe ( unsafePerformIO )

#include "HsOpenGLRaw.h"

EXTENSION_ENTRY(dyn_glVertex2h,ptr_glVertex2h,"glVertex2h",glVertex2h,GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertex2hv,ptr_glVertex2hv,"glVertex2hv",glVertex2hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertex3h,ptr_glVertex3h,"glVertex3h",glVertex3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertex3hv,ptr_glVertex3hv,"glVertex3hv",glVertex3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertex4h,ptr_glVertex4h,"glVertex4h",glVertex4h,GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertex4hv,ptr_glVertex4hv,"glVertex4hv",glVertex4hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glNormal3h,ptr_glNormal3h,"glNormal3h",glNormal3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glNormal3hv,ptr_glNormal3hv,"glNormal3hv",glNormal3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glColor3h,ptr_glColor3h,"glColor3h",glColor3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glColor3hv,ptr_glColor3hv,"glColor3hv",glColor3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glColor4h,ptr_glColor4h,"glColor4h",glColor4h,GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glColor4hv,ptr_glColor4hv,"glColor4hv",glColor4hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1h,ptr_glTexCoord1h,"glTexCoord1h",glTexCoord1h,GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1hv,ptr_glTexCoord1hv,"glTexCoord1hv",glTexCoord1hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2h,ptr_glTexCoord2h,"glTexCoord2h",glTexCoord2h,GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2hv,ptr_glTexCoord2hv,"glTexCoord2hv",glTexCoord2hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3h,ptr_glTexCoord3h,"glTexCoord3h",glTexCoord3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3hv,ptr_glTexCoord3hv,"glTexCoord3hv",glTexCoord3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4h,ptr_glTexCoord4h,"glTexCoord4h",glTexCoord4h,GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4hv,ptr_glTexCoord4hv,"glTexCoord4hv",glTexCoord4hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1h,ptr_glMultiTexCoord1h,"glMultiTexCoord1h",glMultiTexCoord1h,GLenum -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1hv,ptr_glMultiTexCoord1hv,"glMultiTexCoord1hv",glMultiTexCoord1hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2h,ptr_glMultiTexCoord2h,"glMultiTexCoord2h",glMultiTexCoord2h,GLenum -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2hv,ptr_glMultiTexCoord2hv,"glMultiTexCoord2hv",glMultiTexCoord2hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3h,ptr_glMultiTexCoord3h,"glMultiTexCoord3h",glMultiTexCoord3h,GLenum -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3hv,ptr_glMultiTexCoord3hv,"glMultiTexCoord3hv",glMultiTexCoord3hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4h,ptr_glMultiTexCoord4h,"glMultiTexCoord4h",glMultiTexCoord4h,GLenum -> GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4hv,ptr_glMultiTexCoord4hv,"glMultiTexCoord4hv",glMultiTexCoord4hv,GLenum -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glFogCoordh,ptr_glFogCoordh,"glFogCoordh",glFogCoordh,GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glFogCoordhv,ptr_glFogCoordhv,"glFogCoordhv",glFogCoordhv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3h,ptr_glSecondaryColor3h,"glSecondaryColor3h",glSecondaryColor3h,GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3hv,ptr_glSecondaryColor3hv,"glSecondaryColor3hv",glSecondaryColor3hv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexWeighth,ptr_glVertexWeighth,"glVertexWeighth",glVertexWeighth,GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexWeighthv,ptr_glVertexWeighthv,"glVertexWeighthv",glVertexWeighthv,Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1h,ptr_glVertexAttrib1h,"glVertexAttrib1h",glVertexAttrib1h,GLuint -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib1hv,ptr_glVertexAttrib1hv,"glVertexAttrib1hv",glVertexAttrib1hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2h,ptr_glVertexAttrib2h,"glVertexAttrib2h",glVertexAttrib2h,GLuint -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib2hv,ptr_glVertexAttrib2hv,"glVertexAttrib2hv",glVertexAttrib2hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3h,ptr_glVertexAttrib3h,"glVertexAttrib3h",glVertexAttrib3h,GLuint -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib3hv,ptr_glVertexAttrib3hv,"glVertexAttrib3hv",glVertexAttrib3hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4h,ptr_glVertexAttrib4h,"glVertexAttrib4h",glVertexAttrib4h,GLuint -> GLhalf -> GLhalf -> GLhalf -> GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttrib4hv,ptr_glVertexAttrib4hv,"glVertexAttrib4hv",glVertexAttrib4hv,GLuint -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribs1hv,ptr_glVertexAttribs1hv,"glVertexAttribs1hv",glVertexAttribs1hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribs2hv,ptr_glVertexAttribs2hv,"glVertexAttribs2hv",glVertexAttribs2hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribs3hv,ptr_glVertexAttribs3hv,"glVertexAttribs3hv",glVertexAttribs3hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribs4hv,ptr_glVertexAttribs4hv,"glVertexAttribs4hv",glVertexAttribs4hv,GLuint -> GLsizei -> Ptr GLhalf -> IO ())
