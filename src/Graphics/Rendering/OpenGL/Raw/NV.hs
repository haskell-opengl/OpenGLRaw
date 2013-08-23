--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- A convenience module, combining all raw modules containing NV extensions.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV (
   module Graphics.Rendering.OpenGL.Raw.NV.TexgenReflection,
   module Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange,
   module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners,
   module Graphics.Rendering.OpenGL.Raw.NV.FogDistance,
   module Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss,
   -- module Graphics.Rendering.OpenGL.Raw.NV.BlendSquare,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4,
   module Graphics.Rendering.OpenGL.Raw.NV.Fence,
   -- module Graphics.Rendering.OpenGL.Raw.NV.Evaluators,
   module Graphics.Rendering.OpenGL.Raw.NV.PackedDepthStencil,
   module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureCompressionVtc,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureShader,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureShader2,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange2,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram,
   module Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor,
   module Graphics.Rendering.OpenGL.Raw.NV.MultisampleFilterHint,
   module Graphics.Rendering.OpenGL.Raw.NV.DepthClamp,
   module Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery,
   module Graphics.Rendering.OpenGL.Raw.NV.PointSprite,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureShader3,
   -- module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram11,
   module Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer,
   module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram,
   module Graphics.Rendering.OpenGL.Raw.NV.HalfFloat,
   module Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange,
   module Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart,
   module Graphics.Rendering.OpenGL.Raw.NV.TextureExpandNormal,
   -- module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2,
   -- module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgramOption,
   module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2Option,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram3,
   module Graphics.Rendering.OpenGL.Raw.NV.GpuProgram4,
   module Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4,
   module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4,
   module Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat,
   -- module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram4,
   module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage,
   -- module Graphics.Rendering.OpenGL.Raw.NV.GeometryShader4,
   module Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject,
   module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback,
   module Graphics.Rendering.OpenGL.Raw.NV.ConditionalRender,
   module Graphics.Rendering.OpenGL.Raw.NV.PresentVideo,
   module Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample,
   module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2,
   module Graphics.Rendering.OpenGL.Raw.NV.PathRendering
) where

import Graphics.Rendering.OpenGL.Raw.NV.TexgenReflection
import Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent
import Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners
import Graphics.Rendering.OpenGL.Raw.NV.FogDistance
import Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss
-- import Graphics.Rendering.OpenGL.Raw.NV.BlendSquare
import Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4
import Graphics.Rendering.OpenGL.Raw.NV.Fence
-- import Graphics.Rendering.OpenGL.Raw.NV.Evaluators
import Graphics.Rendering.OpenGL.Raw.NV.PackedDepthStencil
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2
import Graphics.Rendering.OpenGL.Raw.NV.TextureCompressionVtc
import Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader2
import Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange2
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram
import Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor
import Graphics.Rendering.OpenGL.Raw.NV.MultisampleFilterHint
import Graphics.Rendering.OpenGL.Raw.NV.DepthClamp
import Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery
import Graphics.Rendering.OpenGL.Raw.NV.PointSprite
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader3
-- import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram11
import Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer
import Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram
import Graphics.Rendering.OpenGL.Raw.NV.HalfFloat
import Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange
import Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart
import Graphics.Rendering.OpenGL.Raw.NV.TextureExpandNormal
-- import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2
-- import Graphics.Rendering.OpenGL.Raw.NV.FragmentProgramOption
import Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2Option
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram3
import Graphics.Rendering.OpenGL.Raw.NV.GpuProgram4
import Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4
import Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat
-- import Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram4
import Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage
-- import Graphics.Rendering.OpenGL.Raw.NV.GeometryShader4
import Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject
import Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback
import Graphics.Rendering.OpenGL.Raw.NV.ConditionalRender
import Graphics.Rendering.OpenGL.Raw.NV.PresentVideo
import Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample
import Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2
import Graphics.Rendering.OpenGL.Raw.NV.PathRendering
