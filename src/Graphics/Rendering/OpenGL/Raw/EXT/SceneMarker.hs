{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SceneMarker
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the EXT_scene_marker extension, see
-- <http://www.opengl.org/registry/specs/EXT/scene_marker.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SceneMarker (
   -- * Functions
   glBeginScene,
   glEndScene
) where

import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_scene_marker"

EXTENSION_ENTRY(dyn_glBeginScene,ptr_glBeginScene,glBeginScene,IO ())
EXTENSION_ENTRY(dyn_glEndScene,ptr_glEndScene,glEndScene,IO ())
