--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing APPLE extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE (
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.SpecularVector,         -- # 159
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.TransformHint,          -- # 160
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.ClientStorage,          -- # 270
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.ElementArray,           -- # 271
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.Fence,                  -- # 272
   module Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayObject,         -- # 273
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayRange,       -- # 274
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.YCBCR422,               -- # 275
   module Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange,          -- # 321
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.TextureRange,           -- # 367
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.FloatPixels,            -- # 368
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.VertexProgramEvaluators,-- # 369
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.AuxDepthStencil,        -- # 370
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.ObjectPurgeable,        -- # 371
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.RowBytes,               -- # 372
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.RGB422,                 -- # 373
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.Texture2DLimitedNPOT,   -- # ES 59
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.FramebufferMultisample, -- # ES 78
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.TextureFormatBGRA8888,  -- # ES 79
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.TextureMaxLevel,        -- # ES 80
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.CopyTextureLevels,      -- # ES 123
   -- module Graphics.Rendering.OpenGL.Raw.APPLE.Sync,                   -- # ES 124
) where

-- import Graphics.Rendering.OpenGL.Raw.APPLE.SpecularVector
-- import Graphics.Rendering.OpenGL.Raw.APPLE.TransformHint
-- import Graphics.Rendering.OpenGL.Raw.APPLE.ClientStorage
-- import Graphics.Rendering.OpenGL.Raw.APPLE.ElementArray
-- import Graphics.Rendering.OpenGL.Raw.APPLE.Fence
import Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayObject
-- import Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayRange
-- import Graphics.Rendering.OpenGL.Raw.APPLE.YCBCR422
import Graphics.Rendering.OpenGL.Raw.APPLE.FlushBufferRange
-- import Graphics.Rendering.OpenGL.Raw.APPLE.TextureRange
-- import Graphics.Rendering.OpenGL.Raw.APPLE.FloatPixels
-- import Graphics.Rendering.OpenGL.Raw.APPLE.VertexProgramEvaluators
-- import Graphics.Rendering.OpenGL.Raw.APPLE.AuxDepthStencil
-- import Graphics.Rendering.OpenGL.Raw.APPLE.ObjectPurgeable
-- import Graphics.Rendering.OpenGL.Raw.APPLE.RowBytes
-- import Graphics.Rendering.OpenGL.Raw.APPLE.RGB422
-- import Graphics.Rendering.OpenGL.Raw.APPLE.Texture2DLimitedNPOT
-- import Graphics.Rendering.OpenGL.Raw.APPLE.FramebufferMultisample
-- import Graphics.Rendering.OpenGL.Raw.APPLE.TextureFormatBGRA8888
-- import Graphics.Rendering.OpenGL.Raw.APPLE.TextureMaxLevel
-- import Graphics.Rendering.OpenGL.Raw.APPLE.CopyTextureLevels
-- import Graphics.Rendering.OpenGL.Raw.APPLE.Sync
