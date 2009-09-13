--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.MultisampleFilterHint
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_multisample_filter_hint extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/multisample_filter_hint.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.MultisampleFilterHint (
   -- * Tokens
   gl_MULTISAMPLE_FILTER_HINT
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_MULTISAMPLE_FILTER_HINT :: GLenum
gl_MULTISAMPLE_FILTER_HINT = 0x8534
