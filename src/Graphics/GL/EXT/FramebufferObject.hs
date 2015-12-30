--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.FramebufferObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.FramebufferObject (
  -- * Extension Support
  glGetEXTFramebufferObject,
  gl_EXT_framebuffer_object,
  -- * Enums
  gl_COLOR_ATTACHMENT0_EXT,
  gl_COLOR_ATTACHMENT10_EXT,
  gl_COLOR_ATTACHMENT11_EXT,
  gl_COLOR_ATTACHMENT12_EXT,
  gl_COLOR_ATTACHMENT13_EXT,
  gl_COLOR_ATTACHMENT14_EXT,
  gl_COLOR_ATTACHMENT15_EXT,
  gl_COLOR_ATTACHMENT1_EXT,
  gl_COLOR_ATTACHMENT2_EXT,
  gl_COLOR_ATTACHMENT3_EXT,
  gl_COLOR_ATTACHMENT4_EXT,
  gl_COLOR_ATTACHMENT5_EXT,
  gl_COLOR_ATTACHMENT6_EXT,
  gl_COLOR_ATTACHMENT7_EXT,
  gl_COLOR_ATTACHMENT8_EXT,
  gl_COLOR_ATTACHMENT9_EXT,
  gl_DEPTH_ATTACHMENT_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT,
  gl_FRAMEBUFFER_BINDING_EXT,
  gl_FRAMEBUFFER_COMPLETE_EXT,
  gl_FRAMEBUFFER_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT,
  gl_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT,
  gl_FRAMEBUFFER_UNSUPPORTED_EXT,
  gl_INVALID_FRAMEBUFFER_OPERATION_EXT,
  gl_MAX_COLOR_ATTACHMENTS_EXT,
  gl_MAX_RENDERBUFFER_SIZE_EXT,
  gl_RENDERBUFFER_ALPHA_SIZE_EXT,
  gl_RENDERBUFFER_BINDING_EXT,
  gl_RENDERBUFFER_BLUE_SIZE_EXT,
  gl_RENDERBUFFER_DEPTH_SIZE_EXT,
  gl_RENDERBUFFER_EXT,
  gl_RENDERBUFFER_GREEN_SIZE_EXT,
  gl_RENDERBUFFER_HEIGHT_EXT,
  gl_RENDERBUFFER_INTERNAL_FORMAT_EXT,
  gl_RENDERBUFFER_RED_SIZE_EXT,
  gl_RENDERBUFFER_STENCIL_SIZE_EXT,
  gl_RENDERBUFFER_WIDTH_EXT,
  gl_STENCIL_ATTACHMENT_EXT,
  gl_STENCIL_INDEX16_EXT,
  gl_STENCIL_INDEX1_EXT,
  gl_STENCIL_INDEX4_EXT,
  gl_STENCIL_INDEX8_EXT,
  -- * Functions
  glBindFramebufferEXT,
  glBindRenderbufferEXT,
  glCheckFramebufferStatusEXT,
  glDeleteFramebuffersEXT,
  glDeleteRenderbuffersEXT,
  glFramebufferRenderbufferEXT,
  glFramebufferTexture1DEXT,
  glFramebufferTexture2DEXT,
  glFramebufferTexture3DEXT,
  glGenFramebuffersEXT,
  glGenRenderbuffersEXT,
  glGenerateMipmapEXT,
  glGetFramebufferAttachmentParameterivEXT,
  glGetRenderbufferParameterivEXT,
  glIsFramebufferEXT,
  glIsRenderbufferEXT,
  glRenderbufferStorageEXT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
