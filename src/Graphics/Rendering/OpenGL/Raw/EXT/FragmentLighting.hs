{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FragmentLighting
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_fragment_lighting extension, see
-- <http://www.opengl.org/registry/specs/EXT/fragment_lighting.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FragmentLighting (
   -- * Functions
   glFragmentLightModeli,
   glFragmentLightModelf,
   glFragmentLightModeliv,
   glFragmentLightModelfv,
   glFragmentLighti,
   glFragmentLightf,
   glFragmentLightiv,
   glFragmentLightfv,
   glGetFragmentLightiv,
   glGetFragmentLightfv,
   glFragmentMaterialf,
   glFragmentMateriali,
   glFragmentMaterialfv,
   glFragmentMaterialiv,
   glFragmentColorMaterial,
   glGetFragmentMaterialfv,
   glGetFragmentMaterialiv,
   glLightEnvi,
   -- * Tokens
   gl_FRAGMENT_LIGHTING,
   gl_FRAGMENT_COLOR_MATERIAL,
   gl_FRAGMENT_COLOR_MATERIAL_FACE,
   gl_FRAGMENT_COLOR_MATERIAL_PARAMETER,
   gl_MAX_FRAGMENT_LIGHTS,
   gl_MAX_ACTIVE_LIGHTS,
   gl_CURRENT_RASTER_NORMAL,
   gl_LIGHT_ENV_MODE,
   gl_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER,
   gl_FRAGMENT_LIGHT_MODEL_TWO_SIDE,
   gl_FRAGMENT_LIGHT_MODEL_AMBIENT,
   gl_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION,
   gl_FRAGMENT_LIGHT0,
   gl_FRAGMENT_LIGHT1,
   gl_FRAGMENT_LIGHT2,
   gl_FRAGMENT_LIGHT3,
   gl_FRAGMENT_LIGHT4,
   gl_FRAGMENT_LIGHT5,
   gl_FRAGMENT_LIGHT6,
   gl_FRAGMENT_LIGHT7
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_fragment_lighting"

EXTENSION_ENTRY(dyn_glFragmentLightModeli,ptr_glFragmentLightModeli,"glFragmentLightModeli",glFragmentLightModeli,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLightModelf,ptr_glFragmentLightModelf,"glFragmentLightModelf",glFragmentLightModelf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLightModeliv,ptr_glFragmentLightModeliv,"glFragmentLightModeliv",glFragmentLightModeliv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLightModelfv,ptr_glFragmentLightModelfv,"glFragmentLightModelfv",glFragmentLightModelfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLighti,ptr_glFragmentLighti,"glFragmentLighti",glFragmentLighti,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLightf,ptr_glFragmentLightf,"glFragmentLightf",glFragmentLightf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLightiv,ptr_glFragmentLightiv,"glFragmentLightiv",glFragmentLightiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glFragmentLightfv,ptr_glFragmentLightfv,"glFragmentLightfv",glFragmentLightfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetFragmentLightiv,ptr_glGetFragmentLightiv,"glGetFragmentLightiv",glGetFragmentLightiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetFragmentLightfv,ptr_glGetFragmentLightfv,"glGetFragmentLightfv",glGetFragmentLightfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFragmentMaterialf,ptr_glFragmentMaterialf,"glFragmentMaterialf",glFragmentMaterialf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFragmentMateriali,ptr_glFragmentMateriali,"glFragmentMateriali",glFragmentMateriali,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFragmentMaterialfv,ptr_glFragmentMaterialfv,"glFragmentMaterialfv",glFragmentMaterialfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFragmentMaterialiv,ptr_glFragmentMaterialiv,"glFragmentMaterialiv",glFragmentMaterialiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glFragmentColorMaterial,ptr_glFragmentColorMaterial,"glFragmentColorMaterial",glFragmentColorMaterial,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glGetFragmentMaterialfv,ptr_glGetFragmentMaterialfv,"glGetFragmentMaterialfv",glGetFragmentMaterialfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetFragmentMaterialiv,ptr_glGetFragmentMaterialiv,"glGetFragmentMaterialiv",glGetFragmentMaterialiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glLightEnvi,ptr_glLightEnvi,"glLightEnvi",glLightEnvi,GLenum -> GLint -> IO ())

gl_FRAGMENT_LIGHTING :: GLenum
gl_FRAGMENT_LIGHTING = 0x8400

gl_FRAGMENT_COLOR_MATERIAL :: GLenum
gl_FRAGMENT_COLOR_MATERIAL = 0x8401

gl_FRAGMENT_COLOR_MATERIAL_FACE :: GLenum
gl_FRAGMENT_COLOR_MATERIAL_FACE = 0x8402

gl_FRAGMENT_COLOR_MATERIAL_PARAMETER :: GLenum
gl_FRAGMENT_COLOR_MATERIAL_PARAMETER = 0x8403

gl_MAX_FRAGMENT_LIGHTS :: GLenum
gl_MAX_FRAGMENT_LIGHTS = 0x8404

gl_MAX_ACTIVE_LIGHTS :: GLenum
gl_MAX_ACTIVE_LIGHTS = 0x8405

gl_CURRENT_RASTER_NORMAL :: GLenum
gl_CURRENT_RASTER_NORMAL = 0x8406

gl_LIGHT_ENV_MODE :: GLenum
gl_LIGHT_ENV_MODE = 0x8407

gl_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER :: GLenum
gl_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER = 0x8408

gl_FRAGMENT_LIGHT_MODEL_TWO_SIDE :: GLenum
gl_FRAGMENT_LIGHT_MODEL_TWO_SIDE = 0x8409

gl_FRAGMENT_LIGHT_MODEL_AMBIENT :: GLenum
gl_FRAGMENT_LIGHT_MODEL_AMBIENT = 0x840A

gl_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION :: GLenum
gl_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION = 0x840B

gl_FRAGMENT_LIGHT0 :: GLenum
gl_FRAGMENT_LIGHT0 = 0x840C

gl_FRAGMENT_LIGHT1 :: GLenum
gl_FRAGMENT_LIGHT1 = 0x840D

gl_FRAGMENT_LIGHT2 :: GLenum
gl_FRAGMENT_LIGHT2 = 0x840E

gl_FRAGMENT_LIGHT3 :: GLenum
gl_FRAGMENT_LIGHT3 = 0x840F

gl_FRAGMENT_LIGHT4 :: GLenum
gl_FRAGMENT_LIGHT4 = 0x8410

gl_FRAGMENT_LIGHT5 :: GLenum
gl_FRAGMENT_LIGHT5 = 0x8411

gl_FRAGMENT_LIGHT6 :: GLenum
gl_FRAGMENT_LIGHT6 = 0x8412

gl_FRAGMENT_LIGHT7 :: GLenum
gl_FRAGMENT_LIGHT7 = 0x8413

