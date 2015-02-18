--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV
-- Copyright   :  (c) Sven Panne 2015
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
  module Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirectCount,
  module Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirect,
  module Graphics.Rendering.OpenGL.Raw.NV.BindlessTexture,
  module Graphics.Rendering.OpenGL.Raw.NV.BlendEquationAdvancedCoherent,
  module Graphics.Rendering.OpenGL.Raw.NV.BlendEquationAdvanced,
  module Graphics.Rendering.OpenGL.Raw.NV.ComputeProgram5,
  module Graphics.Rendering.OpenGL.Raw.NV.ConditionalRender,
  module Graphics.Rendering.OpenGL.Raw.NV.ConservativeRaster,
  module Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor,
  module Graphics.Rendering.OpenGL.Raw.NV.CopyImage,
  module Graphics.Rendering.OpenGL.Raw.NV.DeepTexture3D,
  module Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat,
  module Graphics.Rendering.OpenGL.Raw.NV.DepthClamp,
  module Graphics.Rendering.OpenGL.Raw.NV.DrawTexture,
  module Graphics.Rendering.OpenGL.Raw.NV.Evaluators,
  module Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample,
  module Graphics.Rendering.OpenGL.Raw.NV.Fence,
  module Graphics.Rendering.OpenGL.Raw.NV.FillRectangle,
  module Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer,
  module Graphics.Rendering.OpenGL.Raw.NV.FogDistance,
  module Graphics.Rendering.OpenGL.Raw.NV.FragmentCoverageToColor,
  module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2,
  module Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram,
  module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMixedSamples,
  module Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage,
  module Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4,
  module Graphics.Rendering.OpenGL.Raw.NV.GPUProgram4,
  module Graphics.Rendering.OpenGL.Raw.NV.GPUProgram5,
  module Graphics.Rendering.OpenGL.Raw.NV.GPUShader5,
  module Graphics.Rendering.OpenGL.Raw.NV.HalfFloat,
  module Graphics.Rendering.OpenGL.Raw.NV.InternalformatSampleQuery,
  module Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent,
  module Graphics.Rendering.OpenGL.Raw.NV.MultisampleCoverage,
  module Graphics.Rendering.OpenGL.Raw.NV.MultisampleFilterHint,
  module Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery,
  module Graphics.Rendering.OpenGL.Raw.NV.PackedDepthStencil,
  module Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject,
  module Graphics.Rendering.OpenGL.Raw.NV.PathRenderingCompatibility,
  module Graphics.Rendering.OpenGL.Raw.NV.PathRenderingCore,
  module Graphics.Rendering.OpenGL.Raw.NV.PathRenderingSharedEdge,
  module Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange,
  module Graphics.Rendering.OpenGL.Raw.NV.PointSprite,
  module Graphics.Rendering.OpenGL.Raw.NV.PresentVideo,
  module Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart,
  module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2,
  module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners,
  module Graphics.Rendering.OpenGL.Raw.NV.SampleLocations,
  module Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferLoad,
  module Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferStore,
  module Graphics.Rendering.OpenGL.Raw.NV.ShaderThreadGroup,
  module Graphics.Rendering.OpenGL.Raw.NV.TessellationProgram5,
  module Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss,
  module Graphics.Rendering.OpenGL.Raw.NV.TexgenReflection,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureBarrier,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureExpandNormal,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureMultisample,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureShader2,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureShader3,
  module Graphics.Rendering.OpenGL.Raw.NV.TextureShader,
  module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2,
  module Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback,
  module Graphics.Rendering.OpenGL.Raw.NV.UniformBufferUnifiedMemory,
  module Graphics.Rendering.OpenGL.Raw.NV.VDPAUInterop,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange2,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexAttribInteger64Bit,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexBufferUnifiedMemory,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2Option,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram3,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4,
  module Graphics.Rendering.OpenGL.Raw.NV.VertexProgram,
  module Graphics.Rendering.OpenGL.Raw.NV.VideoCapture
) where

import Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirectCount
import Graphics.Rendering.OpenGL.Raw.NV.BindlessMultiDrawIndirect
import Graphics.Rendering.OpenGL.Raw.NV.BindlessTexture
import Graphics.Rendering.OpenGL.Raw.NV.BlendEquationAdvancedCoherent
import Graphics.Rendering.OpenGL.Raw.NV.BlendEquationAdvanced
import Graphics.Rendering.OpenGL.Raw.NV.ComputeProgram5
import Graphics.Rendering.OpenGL.Raw.NV.ConditionalRender
import Graphics.Rendering.OpenGL.Raw.NV.ConservativeRaster
import Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor
import Graphics.Rendering.OpenGL.Raw.NV.CopyImage
import Graphics.Rendering.OpenGL.Raw.NV.DeepTexture3D
import Graphics.Rendering.OpenGL.Raw.NV.DepthBufferFloat
import Graphics.Rendering.OpenGL.Raw.NV.DepthClamp
import Graphics.Rendering.OpenGL.Raw.NV.DrawTexture
import Graphics.Rendering.OpenGL.Raw.NV.Evaluators
import Graphics.Rendering.OpenGL.Raw.NV.ExplicitMultisample
import Graphics.Rendering.OpenGL.Raw.NV.Fence
import Graphics.Rendering.OpenGL.Raw.NV.FillRectangle
import Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer
import Graphics.Rendering.OpenGL.Raw.NV.FogDistance
import Graphics.Rendering.OpenGL.Raw.NV.FragmentCoverageToColor
import Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram2
import Graphics.Rendering.OpenGL.Raw.NV.FragmentProgram
import Graphics.Rendering.OpenGL.Raw.NV.FramebufferMixedSamples
import Graphics.Rendering.OpenGL.Raw.NV.FramebufferMultisampleCoverage
import Graphics.Rendering.OpenGL.Raw.NV.GeometryProgram4
import Graphics.Rendering.OpenGL.Raw.NV.GPUProgram4
import Graphics.Rendering.OpenGL.Raw.NV.GPUProgram5
import Graphics.Rendering.OpenGL.Raw.NV.GPUShader5
import Graphics.Rendering.OpenGL.Raw.NV.HalfFloat
import Graphics.Rendering.OpenGL.Raw.NV.InternalformatSampleQuery
import Graphics.Rendering.OpenGL.Raw.NV.LightMaxExponent
import Graphics.Rendering.OpenGL.Raw.NV.MultisampleCoverage
import Graphics.Rendering.OpenGL.Raw.NV.MultisampleFilterHint
import Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery
import Graphics.Rendering.OpenGL.Raw.NV.PackedDepthStencil
import Graphics.Rendering.OpenGL.Raw.NV.ParameterBufferObject
import Graphics.Rendering.OpenGL.Raw.NV.PathRenderingCompatibility
import Graphics.Rendering.OpenGL.Raw.NV.PathRenderingCore
import Graphics.Rendering.OpenGL.Raw.NV.PathRenderingSharedEdge
import Graphics.Rendering.OpenGL.Raw.NV.PixelDataRange
import Graphics.Rendering.OpenGL.Raw.NV.PointSprite
import Graphics.Rendering.OpenGL.Raw.NV.PresentVideo
import Graphics.Rendering.OpenGL.Raw.NV.PrimitiveRestart
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2
import Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners
import Graphics.Rendering.OpenGL.Raw.NV.SampleLocations
import Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferLoad
import Graphics.Rendering.OpenGL.Raw.NV.ShaderBufferStore
import Graphics.Rendering.OpenGL.Raw.NV.ShaderThreadGroup
import Graphics.Rendering.OpenGL.Raw.NV.TessellationProgram5
import Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss
import Graphics.Rendering.OpenGL.Raw.NV.TexgenReflection
import Graphics.Rendering.OpenGL.Raw.NV.TextureBarrier
import Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4
import Graphics.Rendering.OpenGL.Raw.NV.TextureExpandNormal
import Graphics.Rendering.OpenGL.Raw.NV.TextureMultisample
import Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader2
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader3
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader
import Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback2
import Graphics.Rendering.OpenGL.Raw.NV.TransformFeedback
import Graphics.Rendering.OpenGL.Raw.NV.UniformBufferUnifiedMemory
import Graphics.Rendering.OpenGL.Raw.NV.VDPAUInterop
import Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange2
import Graphics.Rendering.OpenGL.Raw.NV.VertexArrayRange
import Graphics.Rendering.OpenGL.Raw.NV.VertexAttribInteger64Bit
import Graphics.Rendering.OpenGL.Raw.NV.VertexBufferUnifiedMemory
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram2Option
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram3
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram4
import Graphics.Rendering.OpenGL.Raw.NV.VertexProgram
import Graphics.Rendering.OpenGL.Raw.NV.VideoCapture
