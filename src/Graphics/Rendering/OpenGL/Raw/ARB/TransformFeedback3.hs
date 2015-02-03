--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_transform_feedback3
-- extension, see
-- <http://www.opengl.org/registry/specs/ARB/transform_feedback3.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3 (
   -- * Functions
   glDrawTransformFeedbackStream,
   glBeginQueryIndexed,
   glEndQueryIndexed,
   glGetQueryIndexediv,

   -- * Tokens
   gl_MAX_TRANSFORM_FEEDBACK_BUFFERS,
   gl_MAX_VERTEX_STREAMS
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
