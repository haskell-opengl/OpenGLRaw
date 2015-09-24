--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.CommandList
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.CommandList (
  -- * Extension Support
  glGetNVCommandList,
  gl_NV_command_list,
  -- * Enums
  gl_ALPHA_REF_COMMAND_NV,
  gl_ATTRIBUTE_ADDRESS_COMMAND_NV,
  gl_BLEND_COLOR_COMMAND_NV,
  gl_DRAW_ARRAYS_COMMAND_NV,
  gl_DRAW_ARRAYS_INSTANCED_COMMAND_NV,
  gl_DRAW_ARRAYS_STRIP_COMMAND_NV,
  gl_DRAW_ELEMENTS_COMMAND_NV,
  gl_DRAW_ELEMENTS_INSTANCED_COMMAND_NV,
  gl_DRAW_ELEMENTS_STRIP_COMMAND_NV,
  gl_ELEMENT_ADDRESS_COMMAND_NV,
  gl_FRONT_FACE_COMMAND_NV,
  gl_LINE_WIDTH_COMMAND_NV,
  gl_NOP_COMMAND_NV,
  gl_POLYGON_OFFSET_COMMAND_NV,
  gl_SCISSOR_COMMAND_NV,
  gl_STENCIL_REF_COMMAND_NV,
  gl_TERMINATE_SEQUENCE_COMMAND_NV,
  gl_UNIFORM_ADDRESS_COMMAND_NV,
  gl_VIEWPORT_COMMAND_NV,
  -- * Functions
  glCallCommandListNV,
  glCommandListSegmentsNV,
  glCompileCommandListNV,
  glCreateCommandListsNV,
  glCreateStatesNV,
  glDeleteCommandListsNV,
  glDeleteStatesNV,
  glDrawCommandsAddressNV,
  glDrawCommandsNV,
  glDrawCommandsStatesAddressNV,
  glDrawCommandsStatesNV,
  glGetCommandHeaderNV,
  glGetStageIndexNV,
  glIsCommandListNV,
  glIsStateNV,
  glListDrawCommandsStatesClientNV,
  glStateCaptureNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
