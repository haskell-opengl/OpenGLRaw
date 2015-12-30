--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.PinnedMemory
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.PinnedMemory (
  -- * Extension Support
  glGetAMDPinnedMemory,
  gl_AMD_pinned_memory,
  -- * Enums
  gl_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
