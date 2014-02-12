--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing ARB extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB (
   module Graphics.Rendering.OpenGL.Raw.ARB.Multitexture,                -- #1
   module Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix,             -- #3
   module Graphics.Rendering.OpenGL.Raw.ARB.Multisample,                 -- #5
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvAdd,               -- #6
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap,              -- #7
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression,          -- #12
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureBorderClamp,          -- #13
   module Graphics.Rendering.OpenGL.Raw.ARB.PointParameters,             -- #14
   module Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend,                 -- #15
   module Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette,               -- #16
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine,           -- #17
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCrossbar,          -- #18
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvDot3,              -- #19
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureMirroredRepeat,       -- #21
   module Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture,                -- #22
   module Graphics.Rendering.OpenGL.Raw.ARB.Shadow,                      -- #23
   module Graphics.Rendering.OpenGL.Raw.ARB.ShadowAmbient,               -- #24
   module Graphics.Rendering.OpenGL.Raw.ARB.WindowPos,                   -- #25
   module Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram,               -- #26
   module Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram,             -- #27
   module Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject,          -- #28
   module Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery,              -- #29
   module Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects,               -- #30
   module Graphics.Rendering.OpenGL.Raw.ARB.VertexShader,                -- #31
   module Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader,              -- #32
   module Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguage100,          -- #33
   -- module Graphics.Rendering.OpenGL.Raw.ARB.TextureNonPowerOfTwo,     -- #34
   module Graphics.Rendering.OpenGL.Raw.ARB.PointSprite,                 -- #35
   -- module Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgramShadow,    -- #36
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers,                 -- #37
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle,            -- #38
   module Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat,            -- #39
   module Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatPixel,              -- #40
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat,                -- #41
   module Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject,           -- #42
   module Graphics.Rendering.OpenGL.Raw.ARB.DepthBufferFloat,            -- #43
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced,               -- #44
   module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObject,           -- #45
   module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferSRGB,             -- #46
   module Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4,             -- #47
   module Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatVertex,             -- #48
   module Graphics.Rendering.OpenGL.Raw.ARB.InstancedArrays,             -- #49
   module Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange,              -- #50
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject,         -- #51
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionRGTC,      -- #52
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureRG,                   -- #53
   module Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject,           -- #54
   -- module Graphics.Rendering.OpenGL.Raw.ARB.WGLCreateContext,         -- #55
   -- module Graphics.Rendering.OpenGL.Raw.ARB.GLXCreateContext,         -- #56
   module Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject,         -- #57
   module Graphics.Rendering.OpenGL.Raw.ARB.Compatibility,               -- #58
   module Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer,                  -- #59
   -- module Graphics.Rendering.OpenGL.Raw.ARB.ShaderTextureLod,         -- #60
   module Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp,                  -- #61
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex,      -- #62
   -- module Graphics.Rendering.OpenGL.Raw.ARB.FragmentCoordConventions, -- #63
   module Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex,             -- #64
   module Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap,             -- #65
   module Graphics.Rendering.OpenGL.Raw.ARB.Sync,                        -- #66
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample,          -- #67
   -- module Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayBgra,          -- #68
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend,            -- #69
   module Graphics.Rendering.OpenGL.Raw.ARB.SampleShading,               -- #70
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray,         -- #71
   module Graphics.Rendering.OpenGL.Raw.ARB.TextureGather,               -- #72
   -- module Graphics.Rendering.OpenGL.Raw.ARB.TextureQueryLod,          -- #73
   -- module Graphics.Rendering.OpenGL.Raw.ARB.WGLCreateContextProfile,  -- #74
   module Graphics.Rendering.OpenGL.Raw.ARB.CreateContextProfile,        -- #75
   -- module Graphics.Rendering.OpenGL.Raw.ARB.ExplicitAttribLocation,   -- #79
   module Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery2,             -- #80
   -- module Graphics.Rendering.OpenGL.Raw.ARB.ShaderBitEncoding,        -- #82
   module Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery,                  -- #85
   module Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect,                -- #87
   module Graphics.Rendering.OpenGL.Raw.ARB.GpuShader5,                  -- #88
   module Graphics.Rendering.OpenGL.Raw.ARB.GpuShaderFP64,               -- #89
   module Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine,            -- #90
   module Graphics.Rendering.OpenGL.Raw.ARB.TessellationShader,          -- #91
   -- module Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObjectRGB32, -- #92
   module Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3,          -- #94
   module Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility,            -- #95
   module Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary,            -- #96
   module Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects,       -- #97
   module Graphics.Rendering.OpenGL.Raw.ARB.ShaderAtomicCounters,        -- #114
   module Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader,               -- #122
   module Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility,            -- #127
   module Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments,    -- #130
   module Graphics.Rendering.OpenGL.Raw.ARB.ShaderStorageBufferObject,   -- #137
   module Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject            -- #148
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Multitexture
import Graphics.Rendering.OpenGL.Raw.ARB.TransposeMatrix
import Graphics.Rendering.OpenGL.Raw.ARB.Multisample
import Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvAdd
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMap
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCompression
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBorderClamp
import Graphics.Rendering.OpenGL.Raw.ARB.PointParameters
import Graphics.Rendering.OpenGL.Raw.ARB.VertexBlend
import Graphics.Rendering.OpenGL.Raw.ARB.MatrixPalette
import Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCombine
import Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvCrossbar
import Graphics.Rendering.OpenGL.Raw.ARB.TextureEnvDot3
import Graphics.Rendering.OpenGL.Raw.ARB.TextureMirroredRepeat
import Graphics.Rendering.OpenGL.Raw.ARB.DepthTexture
import Graphics.Rendering.OpenGL.Raw.ARB.Shadow
import Graphics.Rendering.OpenGL.Raw.ARB.ShadowAmbient
import Graphics.Rendering.OpenGL.Raw.ARB.WindowPos
import Graphics.Rendering.OpenGL.Raw.ARB.VertexProgram
import Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgram
import Graphics.Rendering.OpenGL.Raw.ARB.VertexBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderObjects
import Graphics.Rendering.OpenGL.Raw.ARB.VertexShader
import Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader
import Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguage100
-- import Graphics.Rendering.OpenGL.Raw.ARB.TextureNonPowerOfTwo
import Graphics.Rendering.OpenGL.Raw.ARB.PointSprite
-- import Graphics.Rendering.OpenGL.Raw.ARB.FragmentProgramShadow
import Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers
import Graphics.Rendering.OpenGL.Raw.ARB.TextureRectangle
import Graphics.Rendering.OpenGL.Raw.ARB.ColorBufferFloat
import Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatPixel
import Graphics.Rendering.OpenGL.Raw.ARB.TextureFloat
import Graphics.Rendering.OpenGL.Raw.ARB.PixelBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.DepthBufferFloat
import Graphics.Rendering.OpenGL.Raw.ARB.DrawInstanced
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferSRGB
import Graphics.Rendering.OpenGL.Raw.ARB.GeometryShader4
import Graphics.Rendering.OpenGL.Raw.ARB.HalfFloatVertex
import Graphics.Rendering.OpenGL.Raw.ARB.InstancedArrays
import Graphics.Rendering.OpenGL.Raw.ARB.MapBufferRange
import Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCompressionRGTC
import Graphics.Rendering.OpenGL.Raw.ARB.TextureRG
import Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayObject
import Graphics.Rendering.OpenGL.Raw.ARB.UniformBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer
-- import Graphics.Rendering.OpenGL.Raw.ARB.ShaderTextureLod
import Graphics.Rendering.OpenGL.Raw.ARB.DepthClamp
import Graphics.Rendering.OpenGL.Raw.ARB.DrawElementsBaseVertex
-- import Graphics.Rendering.OpenGL.Raw.ARB.FragmentCoordConventions
import Graphics.Rendering.OpenGL.Raw.ARB.ProvokingVertex
import Graphics.Rendering.OpenGL.Raw.ARB.SeamlessCubeMap
import Graphics.Rendering.OpenGL.Raw.ARB.Sync
import Graphics.Rendering.OpenGL.Raw.ARB.TextureMultisample
-- import Graphics.Rendering.OpenGL.Raw.ARB.VertexArrayBgra
import Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffersBlend
import Graphics.Rendering.OpenGL.Raw.ARB.SampleShading
import Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray
import Graphics.Rendering.OpenGL.Raw.ARB.TextureGather
-- import Graphics.Rendering.OpenGL.Raw.ARB.TextureQueryLod
import Graphics.Rendering.OpenGL.Raw.ARB.CreateContextProfile
import Graphics.Rendering.OpenGL.Raw.ARB.OcclusionQuery2
import Graphics.Rendering.OpenGL.Raw.ARB.TimerQuery
import Graphics.Rendering.OpenGL.Raw.ARB.DrawIndirect
import Graphics.Rendering.OpenGL.Raw.ARB.GpuShader5
import Graphics.Rendering.OpenGL.Raw.ARB.GpuShaderFP64
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderSubroutine
import Graphics.Rendering.OpenGL.Raw.ARB.TessellationShader
-- import Graphics.Rendering.OpenGL.Raw.ARB.TextureBufferObjectRGB32
import Graphics.Rendering.OpenGL.Raw.ARB.TransformFeedback3
import Graphics.Rendering.OpenGL.Raw.ARB.ES2Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.GetProgramBinary
import Graphics.Rendering.OpenGL.Raw.ARB.SeparateShaderObjects
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderAtomicCounters
import Graphics.Rendering.OpenGL.Raw.ARB.ComputeShader
import Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility
import Graphics.Rendering.OpenGL.Raw.ARB.FramebufferNoAttachments
import Graphics.Rendering.OpenGL.Raw.ARB.ShaderStorageBufferObject
import Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject
