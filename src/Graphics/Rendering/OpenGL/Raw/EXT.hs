--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing EXT extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT (
   module Graphics.Rendering.OpenGL.Raw.EXT.ABGR,
   module Graphics.Rendering.OpenGL.Raw.EXT.BlendColor,
   module Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset,
   module Graphics.Rendering.OpenGL.Raw.EXT.Texture,
   module Graphics.Rendering.OpenGL.Raw.EXT.Texture3D,
   module Graphics.Rendering.OpenGL.Raw.EXT.Subtexture,
   module Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture,
   module Graphics.Rendering.OpenGL.Raw.EXT.Histogram,
   module Graphics.Rendering.OpenGL.Raw.EXT.Convolution,
   module Graphics.Rendering.OpenGL.Raw.EXT.CMYKA,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureObject,
   module Graphics.Rendering.OpenGL.Raw.EXT.PackedPixels,
   module Graphics.Rendering.OpenGL.Raw.EXT.RescaleNormal,
   module Graphics.Rendering.OpenGL.Raw.EXT.VertexArray,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.MiscAttribute,
   module Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax,
   module Graphics.Rendering.OpenGL.Raw.EXT.BlendSubtract,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.BlendLogicOp,
   module Graphics.Rendering.OpenGL.Raw.EXT.PointParameters,
   module Graphics.Rendering.OpenGL.Raw.EXT.ColorSubtable,
   module Graphics.Rendering.OpenGL.Raw.EXT.PalettedTexture,
   module Graphics.Rendering.OpenGL.Raw.EXT.ClipVolumeHint,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.IndexTexture,
   module Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial,
   module Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc,
   module Graphics.Rendering.OpenGL.Raw.EXT.IndexArrayFormats,
   module Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray,
   module Graphics.Rendering.OpenGL.Raw.EXT.CullVertex,
   module Graphics.Rendering.OpenGL.Raw.EXT.FragmentLighting,
   module Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements,
   module Graphics.Rendering.OpenGL.Raw.EXT.LightTexture,
   module Graphics.Rendering.OpenGL.Raw.EXT.SceneMarker,
   module Graphics.Rendering.OpenGL.Raw.EXT.BGRA,
   module Graphics.Rendering.OpenGL.Raw.EXT.PixelTransform,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.PixelTransformColorTable,
   module Graphics.Rendering.OpenGL.Raw.EXT.SharedTexturePalette,
   module Graphics.Rendering.OpenGL.Raw.EXT.SeparateSpecularColor,
   module Graphics.Rendering.OpenGL.Raw.EXT.SecondaryColor,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.TextureEnv,
   module Graphics.Rendering.OpenGL.Raw.EXT.TexturePerturbNormal,
   module Graphics.Rendering.OpenGL.Raw.EXT.MultiDrawArrays,
   module Graphics.Rendering.OpenGL.Raw.EXT.FogCoord,
   module Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvCombine,
   module Graphics.Rendering.OpenGL.Raw.EXT.BlendFuncSeparate,
   module Graphics.Rendering.OpenGL.Raw.EXT.StencilWrap,
   module Graphics.Rendering.OpenGL.Raw.EXT.FourTwoTwoPixels,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvAdd,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureLODBias,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterAnisotropic,
   module Graphics.Rendering.OpenGL.Raw.EXT.VertexWeighting,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3TC,
   module Graphics.Rendering.OpenGL.Raw.EXT.Multisample,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvDot3,
   module Graphics.Rendering.OpenGL.Raw.EXT.VertexShader,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.ShadowFuncs,
   module Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide,
   module Graphics.Rendering.OpenGL.Raw.EXT.DepthBoundsTest,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp,
   module Graphics.Rendering.OpenGL.Raw.EXT.BlendEquationSeparate,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.PixelBufferObject,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionDXT1,
   module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferObject,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.PackedDepthStencil,
   module Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGB,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit,
   module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample,
   module Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery,
   module Graphics.Rendering.OpenGL.Raw.EXT.GPUProgramParameters,
   module Graphics.Rendering.OpenGL.Raw.EXT.GeometryShader4,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.GPUShader4,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.DrawInstanced,
   module Graphics.Rendering.OpenGL.Raw.EXT.PackedFloat,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureArray,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.TextureBufferObject,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionLATC,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionRGTC,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureSharedExponent,
   module Graphics.Rendering.OpenGL.Raw.EXT.FramebufferSRGB,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.DrawBuffers2,
   module Graphics.Rendering.OpenGL.Raw.EXT.BindableUniform,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureInteger,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.TransformFeedback,
   module Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess,
   -- module Graphics.Rendering.OpenGL.Raw.EXT.VertexArrayBGRA,
   module Graphics.Rendering.OpenGL.Raw.EXT.TextureSwizzle,
   module Graphics.Rendering.OpenGL.Raw.EXT.ProvokingVertex
   -- module Graphics.Rendering.OpenGL.Raw.EXT.TextureSnorm
) where

import Graphics.Rendering.OpenGL.Raw.EXT.ABGR
import Graphics.Rendering.OpenGL.Raw.EXT.BlendColor
import Graphics.Rendering.OpenGL.Raw.EXT.PolygonOffset
import Graphics.Rendering.OpenGL.Raw.EXT.Texture
import Graphics.Rendering.OpenGL.Raw.EXT.Texture3D
import Graphics.Rendering.OpenGL.Raw.EXT.Subtexture
import Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture
import Graphics.Rendering.OpenGL.Raw.EXT.Histogram
import Graphics.Rendering.OpenGL.Raw.EXT.Convolution
import Graphics.Rendering.OpenGL.Raw.EXT.CMYKA
import Graphics.Rendering.OpenGL.Raw.EXT.TextureObject
import Graphics.Rendering.OpenGL.Raw.EXT.PackedPixels
import Graphics.Rendering.OpenGL.Raw.EXT.RescaleNormal
import Graphics.Rendering.OpenGL.Raw.EXT.VertexArray
-- import Graphics.Rendering.OpenGL.Raw.EXT.MiscAttribute
import Graphics.Rendering.OpenGL.Raw.EXT.BlendMinmax
import Graphics.Rendering.OpenGL.Raw.EXT.BlendSubtract
-- import Graphics.Rendering.OpenGL.Raw.EXT.BlendLogicOp
import Graphics.Rendering.OpenGL.Raw.EXT.PointParameters
import Graphics.Rendering.OpenGL.Raw.EXT.ColorSubtable
import Graphics.Rendering.OpenGL.Raw.EXT.PalettedTexture
import Graphics.Rendering.OpenGL.Raw.EXT.ClipVolumeHint
-- import Graphics.Rendering.OpenGL.Raw.EXT.IndexTexture
import Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial
import Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc
import Graphics.Rendering.OpenGL.Raw.EXT.IndexArrayFormats
import Graphics.Rendering.OpenGL.Raw.EXT.CompiledVertexArray
import Graphics.Rendering.OpenGL.Raw.EXT.CullVertex
import Graphics.Rendering.OpenGL.Raw.EXT.FragmentLighting
import Graphics.Rendering.OpenGL.Raw.EXT.DrawRangeElements
import Graphics.Rendering.OpenGL.Raw.EXT.LightTexture
import Graphics.Rendering.OpenGL.Raw.EXT.SceneMarker
import Graphics.Rendering.OpenGL.Raw.EXT.BGRA
import Graphics.Rendering.OpenGL.Raw.EXT.PixelTransform
-- import Graphics.Rendering.OpenGL.Raw.EXT.PixelTransformColorTable
import Graphics.Rendering.OpenGL.Raw.EXT.SharedTexturePalette
import Graphics.Rendering.OpenGL.Raw.EXT.SeparateSpecularColor
import Graphics.Rendering.OpenGL.Raw.EXT.SecondaryColor
-- import Graphics.Rendering.OpenGL.Raw.EXT.TextureEnv
import Graphics.Rendering.OpenGL.Raw.EXT.TexturePerturbNormal
import Graphics.Rendering.OpenGL.Raw.EXT.MultiDrawArrays
import Graphics.Rendering.OpenGL.Raw.EXT.FogCoord
import Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame
import Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvCombine
import Graphics.Rendering.OpenGL.Raw.EXT.BlendFuncSeparate
import Graphics.Rendering.OpenGL.Raw.EXT.StencilWrap
import Graphics.Rendering.OpenGL.Raw.EXT.FourTwoTwoPixels
import Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvAdd
import Graphics.Rendering.OpenGL.Raw.EXT.TextureLODBias
import Graphics.Rendering.OpenGL.Raw.EXT.TextureFilterAnisotropic
import Graphics.Rendering.OpenGL.Raw.EXT.VertexWeighting
import Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionS3TC
import Graphics.Rendering.OpenGL.Raw.EXT.Multisample
import Graphics.Rendering.OpenGL.Raw.EXT.TextureEnvDot3
import Graphics.Rendering.OpenGL.Raw.EXT.VertexShader
-- import Graphics.Rendering.OpenGL.Raw.EXT.ShadowFuncs
import Graphics.Rendering.OpenGL.Raw.EXT.StencilTwoSide
import Graphics.Rendering.OpenGL.Raw.EXT.DepthBoundsTest
import Graphics.Rendering.OpenGL.Raw.EXT.TextureMirrorClamp
import Graphics.Rendering.OpenGL.Raw.EXT.BlendEquationSeparate
-- import Graphics.Rendering.OpenGL.Raw.EXT.PixelBufferObject
import Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionDXT1
import Graphics.Rendering.OpenGL.Raw.EXT.FramebufferObject
-- import Graphics.Rendering.OpenGL.Raw.EXT.PackedDepthStencil
import Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag
import Graphics.Rendering.OpenGL.Raw.EXT.TextureSRGB
-- import Graphics.Rendering.OpenGL.Raw.EXT.FramebufferBlit
import Graphics.Rendering.OpenGL.Raw.EXT.FramebufferMultisample
import Graphics.Rendering.OpenGL.Raw.EXT.TimerQuery
import Graphics.Rendering.OpenGL.Raw.EXT.GPUProgramParameters
import Graphics.Rendering.OpenGL.Raw.EXT.GeometryShader4
-- import Graphics.Rendering.OpenGL.Raw.EXT.GPUShader4
-- import Graphics.Rendering.OpenGL.Raw.EXT.DrawInstanced
import Graphics.Rendering.OpenGL.Raw.EXT.PackedFloat
import Graphics.Rendering.OpenGL.Raw.EXT.TextureArray
-- import Graphics.Rendering.OpenGL.Raw.EXT.TextureBufferObject
import Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionLATC
import Graphics.Rendering.OpenGL.Raw.EXT.TextureCompressionRGTC
import Graphics.Rendering.OpenGL.Raw.EXT.TextureSharedExponent
import Graphics.Rendering.OpenGL.Raw.EXT.FramebufferSRGB
-- import Graphics.Rendering.OpenGL.Raw.EXT.DrawBuffers2
import Graphics.Rendering.OpenGL.Raw.EXT.BindableUniform
import Graphics.Rendering.OpenGL.Raw.EXT.TextureInteger
-- import Graphics.Rendering.OpenGL.Raw.EXT.TransformFeedback
import Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess
-- import Graphics.Rendering.OpenGL.Raw.EXT.VertexArrayBGRA
import Graphics.Rendering.OpenGL.Raw.EXT.TextureSwizzle
import Graphics.Rendering.OpenGL.Raw.EXT.ProvokingVertex
-- import Graphics.Rendering.OpenGL.Raw.EXT.TextureSnorm
