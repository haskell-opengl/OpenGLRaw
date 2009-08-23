--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObject
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_framebuffer_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/framebuffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObject (
   -- * Functions
   glIsRenderbuffer,
   glBindRenderbuffer,
   glDeleteRenderbuffers,
   glGenRenderbuffers,
   glRenderbufferStorage,
   glRenderbufferStorageMultisample,
   glGetRenderbufferParameteriv,
   glIsFramebuffer,
   glBindFramebuffer,
   glDeleteFramebuffers,
   glGenFramebuffers,
   glCheckFramebufferStatus,
   glFramebufferTexture1D,
   glFramebufferTexture2D,
   glFramebufferTexture3D,
   glFramebufferTextureLayer,
   glFramebufferRenderbuffer,
   glGetFramebufferAttachmentParameteriv,
   glBlitFramebuffer,
   glGenerateMipmap,
   -- * Tokens
   gl_FRAMEBUFFER,
   gl_READ_FRAMEBUFFER,
   gl_DRAW_FRAMEBUFFER,
   gl_RENDERBUFFER,
   gl_STENCIL_INDEX1,
   gl_STENCIL_INDEX4,
   gl_STENCIL_INDEX8,
   gl_STENCIL_INDEX16,
   gl_RENDERBUFFER_WIDTH,
   gl_RENDERBUFFER_HEIGHT,
   gl_RENDERBUFFER_INTERNAL_FORMAT,
   gl_RENDERBUFFER_RED_SIZE,
   gl_RENDERBUFFER_GREEN_SIZE,
   gl_RENDERBUFFER_BLUE_SIZE,
   gl_RENDERBUFFER_ALPHA_SIZE,
   gl_RENDERBUFFER_DEPTH_SIZE,
   gl_RENDERBUFFER_STENCIL_SIZE,
   gl_RENDERBUFFER_SAMPLES,
   gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE,
   gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME,
   gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL,
   gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE,
   gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER,
   gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING,
   gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE,
   gl_FRAMEBUFFER_ATTACHMENT_RED_SIZE,
   gl_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE,
   gl_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE,
   gl_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE,
   gl_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE,
   gl_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE,
   gl_SRGB,
   gl_UNSIGNED_NORMALIZED,
   gl_FRAMEBUFFER_DEFAULT,
   gl_INDEX,
   gl_COLOR_ATTACHMENT0,
   gl_COLOR_ATTACHMENT1,
   gl_COLOR_ATTACHMENT2,
   gl_COLOR_ATTACHMENT3,
   gl_COLOR_ATTACHMENT4,
   gl_COLOR_ATTACHMENT5,
   gl_COLOR_ATTACHMENT6,
   gl_COLOR_ATTACHMENT7,
   gl_COLOR_ATTACHMENT8,
   gl_COLOR_ATTACHMENT9,
   gl_COLOR_ATTACHMENT10,
   gl_COLOR_ATTACHMENT11,
   gl_COLOR_ATTACHMENT12,
   gl_COLOR_ATTACHMENT13,
   gl_COLOR_ATTACHMENT14,
   gl_COLOR_ATTACHMENT15,
   gl_DEPTH_ATTACHMENT,
   gl_STENCIL_ATTACHMENT,
   gl_DEPTH_STENCIL_ATTACHMENT,
   gl_MAX_SAMPLES,
   gl_FRAMEBUFFER_COMPLETE,
   gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT,
   gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT,
   gl_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER,
   gl_FRAMEBUFFER_INCOMPLETE_READ_BUFFER,
   gl_FRAMEBUFFER_UNSUPPORTED,
   gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE,
   gl_FRAMEBUFFER_UNDEFINED,
   gl_FRAMEBUFFER_BINDING,
   gl_DRAW_FRAMEBUFFER_BINDING,
   gl_READ_FRAMEBUFFER_BINDING,
   gl_RENDERBUFFER_BINDING,
   gl_MAX_COLOR_ATTACHMENTS,
   gl_MAX_RENDERBUFFER_SIZE,
   gl_INVALID_FRAMEBUFFER_OPERATION,
   gl_DEPTH_STENCIL,
   gl_UNSIGNED_INT_24_8,
   gl_DEPTH24_STENCIL8,
   gl_TEXTURE_STENCIL_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core31.Functions
import Graphics.Rendering.OpenGL.Raw.Core31.Tokens
