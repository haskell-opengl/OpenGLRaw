{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F08
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- Raw functions from the
-- <http://www.opengl.org/registry/ OpenGL registry>.
--
--------------------------------------------------------------------------------

module Graphics.GL.Functions.F08 (
  glFogCoordf,
  glFogCoordfEXT,
  glFogCoordfv,
  glFogCoordfvEXT,
  glFogCoordhNV,
  glFogCoordhvNV,
  glFogFuncSGIS,
  glFogf,
  glFogfv,
  glFogi,
  glFogiv,
  glFogx,
  glFogxOES,
  glFogxv,
  glFogxvOES,
  glFragmentColorMaterialSGIX,
  glFragmentCoverageColorNV,
  glFragmentLightModelfSGIX,
  glFragmentLightModelfvSGIX,
  glFragmentLightModeliSGIX,
  glFragmentLightModelivSGIX,
  glFragmentLightfSGIX,
  glFragmentLightfvSGIX,
  glFragmentLightiSGIX,
  glFragmentLightivSGIX,
  glFragmentMaterialfSGIX,
  glFragmentMaterialfvSGIX,
  glFragmentMaterialiSGIX,
  glFragmentMaterialivSGIX,
  glFrameTerminatorGREMEDY,
  glFrameZoomSGIX,
  glFramebufferDrawBufferEXT,
  glFramebufferDrawBuffersEXT,
  glFramebufferParameteri,
  glFramebufferPixelLocalStorageSizeEXT,
  glFramebufferReadBufferEXT,
  glFramebufferRenderbuffer,
  glFramebufferRenderbufferEXT,
  glFramebufferRenderbufferOES,
  glFramebufferSampleLocationsfvARB,
  glFramebufferSampleLocationsfvNV,
  glFramebufferSamplePositionsfvAMD,
  glFramebufferTexture,
  glFramebufferTexture1D,
  glFramebufferTexture1DEXT,
  glFramebufferTexture2D,
  glFramebufferTexture2DDownsampleIMG,
  glFramebufferTexture2DEXT,
  glFramebufferTexture2DMultisampleEXT,
  glFramebufferTexture2DMultisampleIMG,
  glFramebufferTexture2DOES,
  glFramebufferTexture3D,
  glFramebufferTexture3DEXT,
  glFramebufferTexture3DOES,
  glFramebufferTextureARB,
  glFramebufferTextureEXT,
  glFramebufferTextureFaceARB,
  glFramebufferTextureFaceEXT,
  glFramebufferTextureLayer,
  glFramebufferTextureLayerARB,
  glFramebufferTextureLayerDownsampleIMG,
  glFramebufferTextureLayerEXT,
  glFramebufferTextureMultisampleMultiviewOVR,
  glFramebufferTextureMultiviewOVR,
  glFramebufferTextureOES,
  glFreeObjectBufferATI,
  glFrontFace,
  glFrustum,
  glFrustumf,
  glFrustumfOES,
  glFrustumx,
  glFrustumxOES,
  glGenAsyncMarkersSGIX,
  glGenBuffers,
  glGenBuffersARB,
  glGenFencesAPPLE,
  glGenFencesNV,
  glGenFragmentShadersATI,
  glGenFramebuffers,
  glGenFramebuffersEXT,
  glGenFramebuffersOES,
  glGenLists,
  glGenNamesAMD,
  glGenOcclusionQueriesNV,
  glGenPathsNV,
  glGenPerfMonitorsAMD,
  glGenProgramPipelines,
  glGenProgramPipelinesEXT,
  glGenProgramsARB,
  glGenProgramsNV,
  glGenQueries,
  glGenQueriesARB,
  glGenQueriesEXT,
  glGenRenderbuffers,
  glGenRenderbuffersEXT,
  glGenRenderbuffersOES,
  glGenSamplers,
  glGenSymbolsEXT,
  glGenTextures,
  glGenTexturesEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glFogCoordf -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glFogCoordfv'.
glFogCoordf
  :: MonadIO m
  => GLfloat -- ^ @coord@ of type @CoordF@.
  -> m ()
glFogCoordf v1 = liftIO $ dyn79 ptr_glFogCoordf v1

{-# NOINLINE ptr_glFogCoordf #-}
ptr_glFogCoordf :: FunPtr (GLfloat -> IO ())
ptr_glFogCoordf = unsafePerformIO $ getCommand "glFogCoordf"

-- glFogCoordfEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glFogCoordfvEXT'. This command is an alias for 'glFogCoordf'.
glFogCoordfEXT
  :: MonadIO m
  => GLfloat -- ^ @coord@ of type @CoordF@.
  -> m ()
glFogCoordfEXT v1 = liftIO $ dyn79 ptr_glFogCoordfEXT v1

{-# NOINLINE ptr_glFogCoordfEXT #-}
ptr_glFogCoordfEXT :: FunPtr (GLfloat -> IO ())
ptr_glFogCoordfEXT = unsafePerformIO $ getCommand "glFogCoordfEXT"

-- glFogCoordfv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoord.xml OpenGL 2.x>.
glFogCoordfv
  :: MonadIO m
  => Ptr GLfloat -- ^ @coord@ pointing to @1@ element of type @CoordF@.
  -> m ()
glFogCoordfv v1 = liftIO $ dyn41 ptr_glFogCoordfv v1

{-# NOINLINE ptr_glFogCoordfv #-}
ptr_glFogCoordfv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glFogCoordfv = unsafePerformIO $ getCommand "glFogCoordfv"

-- glFogCoordfvEXT -------------------------------------------------------------

-- | This command is an alias for 'glFogCoordfv'.
glFogCoordfvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @coord@ pointing to @1@ element of type @CoordF@.
  -> m ()
glFogCoordfvEXT v1 = liftIO $ dyn41 ptr_glFogCoordfvEXT v1

{-# NOINLINE ptr_glFogCoordfvEXT #-}
ptr_glFogCoordfvEXT :: FunPtr (Ptr GLfloat -> IO ())
ptr_glFogCoordfvEXT = unsafePerformIO $ getCommand "glFogCoordfvEXT"

-- glFogCoordhNV ---------------------------------------------------------------

-- | The vector equivalent of this command is 'glFogCoordhvNV'.
glFogCoordhNV
  :: MonadIO m
  => GLhalfNV -- ^ @fog@ of type @Half16NV@.
  -> m ()
glFogCoordhNV v1 = liftIO $ dyn281 ptr_glFogCoordhNV v1

{-# NOINLINE ptr_glFogCoordhNV #-}
ptr_glFogCoordhNV :: FunPtr (GLhalfNV -> IO ())
ptr_glFogCoordhNV = unsafePerformIO $ getCommand "glFogCoordhNV"

-- glFogCoordhvNV --------------------------------------------------------------

glFogCoordhvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @fog@ pointing to @1@ element of type @Half16NV@.
  -> m ()
glFogCoordhvNV v1 = liftIO $ dyn99 ptr_glFogCoordhvNV v1

{-# NOINLINE ptr_glFogCoordhvNV #-}
ptr_glFogCoordhvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glFogCoordhvNV = unsafePerformIO $ getCommand "glFogCoordhvNV"

-- glFogFuncSGIS ---------------------------------------------------------------

glFogFuncSGIS
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLfloat -- ^ @points@ pointing to @n*2@ elements of type @GLfloat@.
  -> m ()
glFogFuncSGIS v1 v2 = liftIO $ dyn192 ptr_glFogFuncSGIS v1 v2

{-# NOINLINE ptr_glFogFuncSGIS #-}
ptr_glFogFuncSGIS :: FunPtr (GLsizei -> Ptr GLfloat -> IO ())
ptr_glFogFuncSGIS = unsafePerformIO $ getCommand "glFogFuncSGIS"

-- glFogf ----------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFog.xml OpenGL 2.x>.
glFogf
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FogParameter](Graphics-GL-Groups.html#FogParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glFogf v1 v2 = liftIO $ dyn0 ptr_glFogf v1 v2

{-# NOINLINE ptr_glFogf #-}
ptr_glFogf :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glFogf = unsafePerformIO $ getCommand "glFogf"

-- glFogfv ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFog.xml OpenGL 2.x>.
glFogfv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FogParameter](Graphics-GL-Groups.html#FogParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glFogfv v1 v2 = liftIO $ dyn94 ptr_glFogfv v1 v2

{-# NOINLINE ptr_glFogfv #-}
ptr_glFogfv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glFogfv = unsafePerformIO $ getCommand "glFogfv"

-- glFogi ----------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFog.xml OpenGL 2.x>.
glFogi
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FogParameter](Graphics-GL-Groups.html#FogParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glFogi v1 v2 = liftIO $ dyn55 ptr_glFogi v1 v2

{-# NOINLINE ptr_glFogi #-}
ptr_glFogi :: FunPtr (GLenum -> GLint -> IO ())
ptr_glFogi = unsafePerformIO $ getCommand "glFogi"

-- glFogiv ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFog.xml OpenGL 2.x>.
glFogiv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FogParameter](Graphics-GL-Groups.html#FogParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glFogiv v1 v2 = liftIO $ dyn136 ptr_glFogiv v1 v2

{-# NOINLINE ptr_glFogiv #-}
ptr_glFogiv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glFogiv = unsafePerformIO $ getCommand "glFogiv"

-- glFogx ----------------------------------------------------------------------

glFogx
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glFogx v1 v2 = liftIO $ dyn1 ptr_glFogx v1 v2

{-# NOINLINE ptr_glFogx #-}
ptr_glFogx :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glFogx = unsafePerformIO $ getCommand "glFogx"

-- glFogxOES -------------------------------------------------------------------

glFogxOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glFogxOES v1 v2 = liftIO $ dyn1 ptr_glFogxOES v1 v2

{-# NOINLINE ptr_glFogxOES #-}
ptr_glFogxOES :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glFogxOES = unsafePerformIO $ getCommand "glFogxOES"

-- glFogxv ---------------------------------------------------------------------

glFogxv
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glFogxv v1 v2 = liftIO $ dyn95 ptr_glFogxv v1 v2

{-# NOINLINE ptr_glFogxv #-}
ptr_glFogxv :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glFogxv = unsafePerformIO $ getCommand "glFogxv"

-- glFogxvOES ------------------------------------------------------------------

glFogxvOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glFogxvOES v1 v2 = liftIO $ dyn95 ptr_glFogxvOES v1 v2

{-# NOINLINE ptr_glFogxvOES #-}
ptr_glFogxvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glFogxvOES = unsafePerformIO $ getCommand "glFogxvOES"

-- glFragmentColorMaterialSGIX -------------------------------------------------

glFragmentColorMaterialSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> m ()
glFragmentColorMaterialSGIX v1 v2 = liftIO $ dyn51 ptr_glFragmentColorMaterialSGIX v1 v2

{-# NOINLINE ptr_glFragmentColorMaterialSGIX #-}
ptr_glFragmentColorMaterialSGIX :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glFragmentColorMaterialSGIX = unsafePerformIO $ getCommand "glFragmentColorMaterialSGIX"

-- glFragmentCoverageColorNV ---------------------------------------------------

glFragmentCoverageColorNV
  :: MonadIO m
  => GLuint -- ^ @color@.
  -> m ()
glFragmentCoverageColorNV v1 = liftIO $ dyn2 ptr_glFragmentCoverageColorNV v1

{-# NOINLINE ptr_glFragmentCoverageColorNV #-}
ptr_glFragmentCoverageColorNV :: FunPtr (GLuint -> IO ())
ptr_glFragmentCoverageColorNV = unsafePerformIO $ getCommand "glFragmentCoverageColorNV"

-- glFragmentLightModelfSGIX ---------------------------------------------------

glFragmentLightModelfSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FragmentLightModelParameterSGIX](Graphics-GL-Groups.html#FragmentLightModelParameterSGIX).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glFragmentLightModelfSGIX v1 v2 = liftIO $ dyn0 ptr_glFragmentLightModelfSGIX v1 v2

{-# NOINLINE ptr_glFragmentLightModelfSGIX #-}
ptr_glFragmentLightModelfSGIX :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glFragmentLightModelfSGIX = unsafePerformIO $ getCommand "glFragmentLightModelfSGIX"

-- glFragmentLightModelfvSGIX --------------------------------------------------

glFragmentLightModelfvSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FragmentLightModelParameterSGIX](Graphics-GL-Groups.html#FragmentLightModelParameterSGIX).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glFragmentLightModelfvSGIX v1 v2 = liftIO $ dyn94 ptr_glFragmentLightModelfvSGIX v1 v2

{-# NOINLINE ptr_glFragmentLightModelfvSGIX #-}
ptr_glFragmentLightModelfvSGIX :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glFragmentLightModelfvSGIX = unsafePerformIO $ getCommand "glFragmentLightModelfvSGIX"

-- glFragmentLightModeliSGIX ---------------------------------------------------

glFragmentLightModeliSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FragmentLightModelParameterSGIX](Graphics-GL-Groups.html#FragmentLightModelParameterSGIX).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glFragmentLightModeliSGIX v1 v2 = liftIO $ dyn55 ptr_glFragmentLightModeliSGIX v1 v2

{-# NOINLINE ptr_glFragmentLightModeliSGIX #-}
ptr_glFragmentLightModeliSGIX :: FunPtr (GLenum -> GLint -> IO ())
ptr_glFragmentLightModeliSGIX = unsafePerformIO $ getCommand "glFragmentLightModeliSGIX"

-- glFragmentLightModelivSGIX --------------------------------------------------

glFragmentLightModelivSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [FragmentLightModelParameterSGIX](Graphics-GL-Groups.html#FragmentLightModelParameterSGIX).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glFragmentLightModelivSGIX v1 v2 = liftIO $ dyn136 ptr_glFragmentLightModelivSGIX v1 v2

{-# NOINLINE ptr_glFragmentLightModelivSGIX #-}
ptr_glFragmentLightModelivSGIX :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glFragmentLightModelivSGIX = unsafePerformIO $ getCommand "glFragmentLightModelivSGIX"

-- glFragmentLightfSGIX --------------------------------------------------------

glFragmentLightfSGIX
  :: MonadIO m
  => GLenum -- ^ @light@ of type @FragmentLightNameSGIX@.
  -> GLenum -- ^ @pname@ of type @FragmentLightParameterSGIX@.
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glFragmentLightfSGIX v1 v2 v3 = liftIO $ dyn161 ptr_glFragmentLightfSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentLightfSGIX #-}
ptr_glFragmentLightfSGIX :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glFragmentLightfSGIX = unsafePerformIO $ getCommand "glFragmentLightfSGIX"

-- glFragmentLightfvSGIX -------------------------------------------------------

glFragmentLightfvSGIX
  :: MonadIO m
  => GLenum -- ^ @light@ of type @FragmentLightNameSGIX@.
  -> GLenum -- ^ @pname@ of type @FragmentLightParameterSGIX@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glFragmentLightfvSGIX v1 v2 v3 = liftIO $ dyn132 ptr_glFragmentLightfvSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentLightfvSGIX #-}
ptr_glFragmentLightfvSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glFragmentLightfvSGIX = unsafePerformIO $ getCommand "glFragmentLightfvSGIX"

-- glFragmentLightiSGIX --------------------------------------------------------

glFragmentLightiSGIX
  :: MonadIO m
  => GLenum -- ^ @light@ of type @FragmentLightNameSGIX@.
  -> GLenum -- ^ @pname@ of type @FragmentLightParameterSGIX@.
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glFragmentLightiSGIX v1 v2 v3 = liftIO $ dyn62 ptr_glFragmentLightiSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentLightiSGIX #-}
ptr_glFragmentLightiSGIX :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glFragmentLightiSGIX = unsafePerformIO $ getCommand "glFragmentLightiSGIX"

-- glFragmentLightivSGIX -------------------------------------------------------

glFragmentLightivSGIX
  :: MonadIO m
  => GLenum -- ^ @light@ of type @FragmentLightNameSGIX@.
  -> GLenum -- ^ @pname@ of type @FragmentLightParameterSGIX@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glFragmentLightivSGIX v1 v2 v3 = liftIO $ dyn133 ptr_glFragmentLightivSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentLightivSGIX #-}
ptr_glFragmentLightivSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glFragmentLightivSGIX = unsafePerformIO $ getCommand "glFragmentLightivSGIX"

-- glFragmentMaterialfSGIX -----------------------------------------------------

glFragmentMaterialfSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glFragmentMaterialfSGIX v1 v2 v3 = liftIO $ dyn161 ptr_glFragmentMaterialfSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentMaterialfSGIX #-}
ptr_glFragmentMaterialfSGIX :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glFragmentMaterialfSGIX = unsafePerformIO $ getCommand "glFragmentMaterialfSGIX"

-- glFragmentMaterialfvSGIX ----------------------------------------------------

glFragmentMaterialfvSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glFragmentMaterialfvSGIX v1 v2 v3 = liftIO $ dyn132 ptr_glFragmentMaterialfvSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentMaterialfvSGIX #-}
ptr_glFragmentMaterialfvSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glFragmentMaterialfvSGIX = unsafePerformIO $ getCommand "glFragmentMaterialfvSGIX"

-- glFragmentMaterialiSGIX -----------------------------------------------------

glFragmentMaterialiSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glFragmentMaterialiSGIX v1 v2 v3 = liftIO $ dyn62 ptr_glFragmentMaterialiSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentMaterialiSGIX #-}
ptr_glFragmentMaterialiSGIX :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glFragmentMaterialiSGIX = unsafePerformIO $ getCommand "glFragmentMaterialiSGIX"

-- glFragmentMaterialivSGIX ----------------------------------------------------

glFragmentMaterialivSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glFragmentMaterialivSGIX v1 v2 v3 = liftIO $ dyn133 ptr_glFragmentMaterialivSGIX v1 v2 v3

{-# NOINLINE ptr_glFragmentMaterialivSGIX #-}
ptr_glFragmentMaterialivSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glFragmentMaterialivSGIX = unsafePerformIO $ getCommand "glFragmentMaterialivSGIX"

-- glFrameTerminatorGREMEDY ----------------------------------------------------

glFrameTerminatorGREMEDY
  :: MonadIO m
  => m ()
glFrameTerminatorGREMEDY = liftIO $ dyn10 ptr_glFrameTerminatorGREMEDY

{-# NOINLINE ptr_glFrameTerminatorGREMEDY #-}
ptr_glFrameTerminatorGREMEDY :: FunPtr (IO ())
ptr_glFrameTerminatorGREMEDY = unsafePerformIO $ getCommand "glFrameTerminatorGREMEDY"

-- glFrameZoomSGIX -------------------------------------------------------------

glFrameZoomSGIX
  :: MonadIO m
  => GLint -- ^ @factor@ of type @CheckedInt32@.
  -> m ()
glFrameZoomSGIX v1 = liftIO $ dyn12 ptr_glFrameZoomSGIX v1

{-# NOINLINE ptr_glFrameZoomSGIX #-}
ptr_glFrameZoomSGIX :: FunPtr (GLint -> IO ())
ptr_glFrameZoomSGIX = unsafePerformIO $ getCommand "glFrameZoomSGIX"

-- glFramebufferDrawBufferEXT --------------------------------------------------

glFramebufferDrawBufferEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @mode@ of type [DrawBufferMode](Graphics-GL-Groups.html#DrawBufferMode).
  -> m ()
glFramebufferDrawBufferEXT v1 v2 = liftIO $ dyn15 ptr_glFramebufferDrawBufferEXT v1 v2

{-# NOINLINE ptr_glFramebufferDrawBufferEXT #-}
ptr_glFramebufferDrawBufferEXT :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glFramebufferDrawBufferEXT = unsafePerformIO $ getCommand "glFramebufferDrawBufferEXT"

-- glFramebufferDrawBuffersEXT -------------------------------------------------

glFramebufferDrawBuffersEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@ pointing to @n@ elements of type [DrawBufferMode](Graphics-GL-Groups.html#DrawBufferMode).
  -> m ()
glFramebufferDrawBuffersEXT v1 v2 v3 = liftIO $ dyn282 ptr_glFramebufferDrawBuffersEXT v1 v2 v3

{-# NOINLINE ptr_glFramebufferDrawBuffersEXT #-}
ptr_glFramebufferDrawBuffersEXT :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> IO ())
ptr_glFramebufferDrawBuffersEXT = unsafePerformIO $ getCommand "glFramebufferDrawBuffersEXT"

-- glFramebufferParameteri -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glFramebufferParameteri.xhtml OpenGL 4.x>.
glFramebufferParameteri
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glFramebufferParameteri v1 v2 v3 = liftIO $ dyn62 ptr_glFramebufferParameteri v1 v2 v3

{-# NOINLINE ptr_glFramebufferParameteri #-}
ptr_glFramebufferParameteri :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glFramebufferParameteri = unsafePerformIO $ getCommand "glFramebufferParameteri"

-- glFramebufferPixelLocalStorageSizeEXT ---------------------------------------

glFramebufferPixelLocalStorageSizeEXT
  :: MonadIO m
  => GLuint -- ^ @target@.
  -> GLsizei -- ^ @size@.
  -> m ()
glFramebufferPixelLocalStorageSizeEXT v1 v2 = liftIO $ dyn212 ptr_glFramebufferPixelLocalStorageSizeEXT v1 v2

{-# NOINLINE ptr_glFramebufferPixelLocalStorageSizeEXT #-}
ptr_glFramebufferPixelLocalStorageSizeEXT :: FunPtr (GLuint -> GLsizei -> IO ())
ptr_glFramebufferPixelLocalStorageSizeEXT = unsafePerformIO $ getCommand "glFramebufferPixelLocalStorageSizeEXT"

-- glFramebufferReadBufferEXT --------------------------------------------------

glFramebufferReadBufferEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @mode@ of type [ReadBufferMode](Graphics-GL-Groups.html#ReadBufferMode).
  -> m ()
glFramebufferReadBufferEXT v1 v2 = liftIO $ dyn15 ptr_glFramebufferReadBufferEXT v1 v2

{-# NOINLINE ptr_glFramebufferReadBufferEXT #-}
ptr_glFramebufferReadBufferEXT :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glFramebufferReadBufferEXT = unsafePerformIO $ getCommand "glFramebufferReadBufferEXT"

-- glFramebufferRenderbuffer ---------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFramebufferRenderbuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFramebufferRenderbuffer.xhtml OpenGL 4.x>.
glFramebufferRenderbuffer
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @renderbuffertarget@ of type @RenderbufferTarget@.
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glFramebufferRenderbuffer v1 v2 v3 v4 = liftIO $ dyn283 ptr_glFramebufferRenderbuffer v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferRenderbuffer #-}
ptr_glFramebufferRenderbuffer :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glFramebufferRenderbuffer = unsafePerformIO $ getCommand "glFramebufferRenderbuffer"

-- glFramebufferRenderbufferEXT ------------------------------------------------

-- | This command is an alias for 'glFramebufferRenderbuffer'.
glFramebufferRenderbufferEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @renderbuffertarget@ of type @RenderbufferTarget@.
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glFramebufferRenderbufferEXT v1 v2 v3 v4 = liftIO $ dyn283 ptr_glFramebufferRenderbufferEXT v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferRenderbufferEXT #-}
ptr_glFramebufferRenderbufferEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glFramebufferRenderbufferEXT = unsafePerformIO $ getCommand "glFramebufferRenderbufferEXT"

-- glFramebufferRenderbufferOES ------------------------------------------------

glFramebufferRenderbufferOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @renderbuffertarget@.
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glFramebufferRenderbufferOES v1 v2 v3 v4 = liftIO $ dyn283 ptr_glFramebufferRenderbufferOES v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferRenderbufferOES #-}
ptr_glFramebufferRenderbufferOES :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glFramebufferRenderbufferOES = unsafePerformIO $ getCommand "glFramebufferRenderbufferOES"

-- glFramebufferSampleLocationsfvARB -------------------------------------------

glFramebufferSampleLocationsfvARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @start@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glFramebufferSampleLocationsfvARB v1 v2 v3 v4 = liftIO $ dyn284 ptr_glFramebufferSampleLocationsfvARB v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferSampleLocationsfvARB #-}
ptr_glFramebufferSampleLocationsfvARB :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glFramebufferSampleLocationsfvARB = unsafePerformIO $ getCommand "glFramebufferSampleLocationsfvARB"

-- glFramebufferSampleLocationsfvNV --------------------------------------------

glFramebufferSampleLocationsfvNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @start@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glFramebufferSampleLocationsfvNV v1 v2 v3 v4 = liftIO $ dyn284 ptr_glFramebufferSampleLocationsfvNV v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferSampleLocationsfvNV #-}
ptr_glFramebufferSampleLocationsfvNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glFramebufferSampleLocationsfvNV = unsafePerformIO $ getCommand "glFramebufferSampleLocationsfvNV"

-- glFramebufferSamplePositionsfvAMD -------------------------------------------

glFramebufferSamplePositionsfvAMD
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @numsamples@.
  -> GLuint -- ^ @pixelindex@.
  -> Ptr GLfloat -- ^ @values@.
  -> m ()
glFramebufferSamplePositionsfvAMD v1 v2 v3 v4 = liftIO $ dyn285 ptr_glFramebufferSamplePositionsfvAMD v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferSamplePositionsfvAMD #-}
ptr_glFramebufferSamplePositionsfvAMD :: FunPtr (GLenum -> GLuint -> GLuint -> Ptr GLfloat -> IO ())
ptr_glFramebufferSamplePositionsfvAMD = unsafePerformIO $ getCommand "glFramebufferSamplePositionsfvAMD"

-- glFramebufferTexture --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFramebufferTexture.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTexture.xhtml OpenGL 4.x>.
glFramebufferTexture
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glFramebufferTexture v1 v2 v3 v4 = liftIO $ dyn286 ptr_glFramebufferTexture v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferTexture #-}
ptr_glFramebufferTexture :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTexture = unsafePerformIO $ getCommand "glFramebufferTexture"

-- glFramebufferTexture1D ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFramebufferTexture.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTexture.xhtml OpenGL 4.x>.
glFramebufferTexture1D
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glFramebufferTexture1D v1 v2 v3 v4 v5 = liftIO $ dyn287 ptr_glFramebufferTexture1D v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTexture1D #-}
ptr_glFramebufferTexture1D :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTexture1D = unsafePerformIO $ getCommand "glFramebufferTexture1D"

-- glFramebufferTexture1DEXT ---------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture1D'.
glFramebufferTexture1DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glFramebufferTexture1DEXT v1 v2 v3 v4 v5 = liftIO $ dyn287 ptr_glFramebufferTexture1DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTexture1DEXT #-}
ptr_glFramebufferTexture1DEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTexture1DEXT = unsafePerformIO $ getCommand "glFramebufferTexture1DEXT"

-- glFramebufferTexture2D ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFramebufferTexture.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTexture.xhtml OpenGL 4.x>.
glFramebufferTexture2D
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glFramebufferTexture2D v1 v2 v3 v4 v5 = liftIO $ dyn287 ptr_glFramebufferTexture2D v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTexture2D #-}
ptr_glFramebufferTexture2D :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTexture2D = unsafePerformIO $ getCommand "glFramebufferTexture2D"

-- glFramebufferTexture2DDownsampleIMG -----------------------------------------

glFramebufferTexture2DDownsampleIMG
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xscale@.
  -> GLint -- ^ @yscale@.
  -> m ()
glFramebufferTexture2DDownsampleIMG v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn288 ptr_glFramebufferTexture2DDownsampleIMG v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glFramebufferTexture2DDownsampleIMG #-}
ptr_glFramebufferTexture2DDownsampleIMG :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLint -> IO ())
ptr_glFramebufferTexture2DDownsampleIMG = unsafePerformIO $ getCommand "glFramebufferTexture2DDownsampleIMG"

-- glFramebufferTexture2DEXT ---------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture2D'.
glFramebufferTexture2DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glFramebufferTexture2DEXT v1 v2 v3 v4 v5 = liftIO $ dyn287 ptr_glFramebufferTexture2DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTexture2DEXT #-}
ptr_glFramebufferTexture2DEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTexture2DEXT = unsafePerformIO $ getCommand "glFramebufferTexture2DEXT"

-- glFramebufferTexture2DMultisampleEXT ----------------------------------------

glFramebufferTexture2DMultisampleEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLsizei -- ^ @samples@.
  -> m ()
glFramebufferTexture2DMultisampleEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn289 ptr_glFramebufferTexture2DMultisampleEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFramebufferTexture2DMultisampleEXT #-}
ptr_glFramebufferTexture2DMultisampleEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> IO ())
ptr_glFramebufferTexture2DMultisampleEXT = unsafePerformIO $ getCommand "glFramebufferTexture2DMultisampleEXT"

-- glFramebufferTexture2DMultisampleIMG ----------------------------------------

glFramebufferTexture2DMultisampleIMG
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLsizei -- ^ @samples@.
  -> m ()
glFramebufferTexture2DMultisampleIMG v1 v2 v3 v4 v5 v6 = liftIO $ dyn289 ptr_glFramebufferTexture2DMultisampleIMG v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFramebufferTexture2DMultisampleIMG #-}
ptr_glFramebufferTexture2DMultisampleIMG :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> IO ())
ptr_glFramebufferTexture2DMultisampleIMG = unsafePerformIO $ getCommand "glFramebufferTexture2DMultisampleIMG"

-- glFramebufferTexture2DOES ---------------------------------------------------

glFramebufferTexture2DOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glFramebufferTexture2DOES v1 v2 v3 v4 v5 = liftIO $ dyn287 ptr_glFramebufferTexture2DOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTexture2DOES #-}
ptr_glFramebufferTexture2DOES :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTexture2DOES = unsafePerformIO $ getCommand "glFramebufferTexture2DOES"

-- glFramebufferTexture3D ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFramebufferTexture.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTexture.xhtml OpenGL 4.x>.
glFramebufferTexture3D
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @zoffset@.
  -> m ()
glFramebufferTexture3D v1 v2 v3 v4 v5 v6 = liftIO $ dyn290 ptr_glFramebufferTexture3D v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFramebufferTexture3D #-}
ptr_glFramebufferTexture3D :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glFramebufferTexture3D = unsafePerformIO $ getCommand "glFramebufferTexture3D"

-- glFramebufferTexture3DEXT ---------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture3D'.
glFramebufferTexture3DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @zoffset@.
  -> m ()
glFramebufferTexture3DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn290 ptr_glFramebufferTexture3DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFramebufferTexture3DEXT #-}
ptr_glFramebufferTexture3DEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glFramebufferTexture3DEXT = unsafePerformIO $ getCommand "glFramebufferTexture3DEXT"

-- glFramebufferTexture3DOES ---------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture3D'.
glFramebufferTexture3DOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @textarget@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @zoffset@.
  -> m ()
glFramebufferTexture3DOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn290 ptr_glFramebufferTexture3DOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFramebufferTexture3DOES #-}
ptr_glFramebufferTexture3DOES :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glFramebufferTexture3DOES = unsafePerformIO $ getCommand "glFramebufferTexture3DOES"

-- glFramebufferTextureARB -----------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture'.
glFramebufferTextureARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> m ()
glFramebufferTextureARB v1 v2 v3 v4 = liftIO $ dyn286 ptr_glFramebufferTextureARB v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferTextureARB #-}
ptr_glFramebufferTextureARB :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTextureARB = unsafePerformIO $ getCommand "glFramebufferTextureARB"

-- glFramebufferTextureEXT -----------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture'.
glFramebufferTextureEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> m ()
glFramebufferTextureEXT v1 v2 v3 v4 = liftIO $ dyn286 ptr_glFramebufferTextureEXT v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferTextureEXT #-}
ptr_glFramebufferTextureEXT :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTextureEXT = unsafePerformIO $ getCommand "glFramebufferTextureEXT"

-- glFramebufferTextureFaceARB -------------------------------------------------

glFramebufferTextureFaceARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @face@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> m ()
glFramebufferTextureFaceARB v1 v2 v3 v4 v5 = liftIO $ dyn291 ptr_glFramebufferTextureFaceARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTextureFaceARB #-}
ptr_glFramebufferTextureFaceARB :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
ptr_glFramebufferTextureFaceARB = unsafePerformIO $ getCommand "glFramebufferTextureFaceARB"

-- glFramebufferTextureFaceEXT -------------------------------------------------

-- | This command is an alias for 'glFramebufferTextureFaceARB'.
glFramebufferTextureFaceEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @face@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> m ()
glFramebufferTextureFaceEXT v1 v2 v3 v4 v5 = liftIO $ dyn291 ptr_glFramebufferTextureFaceEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTextureFaceEXT #-}
ptr_glFramebufferTextureFaceEXT :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
ptr_glFramebufferTextureFaceEXT = unsafePerformIO $ getCommand "glFramebufferTextureFaceEXT"

-- glFramebufferTextureLayer ---------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFramebufferTextureLayer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTextureLayer.xhtml OpenGL 4.x>.
glFramebufferTextureLayer
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @layer@ of type @CheckedInt32@.
  -> m ()
glFramebufferTextureLayer v1 v2 v3 v4 v5 = liftIO $ dyn292 ptr_glFramebufferTextureLayer v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTextureLayer #-}
ptr_glFramebufferTextureLayer :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glFramebufferTextureLayer = unsafePerformIO $ getCommand "glFramebufferTextureLayer"

-- glFramebufferTextureLayerARB ------------------------------------------------

-- | This command is an alias for 'glFramebufferTextureLayer'.
glFramebufferTextureLayerARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @layer@ of type @CheckedInt32@.
  -> m ()
glFramebufferTextureLayerARB v1 v2 v3 v4 v5 = liftIO $ dyn292 ptr_glFramebufferTextureLayerARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTextureLayerARB #-}
ptr_glFramebufferTextureLayerARB :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glFramebufferTextureLayerARB = unsafePerformIO $ getCommand "glFramebufferTextureLayerARB"

-- glFramebufferTextureLayerDownsampleIMG --------------------------------------

glFramebufferTextureLayerDownsampleIMG
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @layer@ of type @CheckedInt32@.
  -> GLint -- ^ @xscale@.
  -> GLint -- ^ @yscale@.
  -> m ()
glFramebufferTextureLayerDownsampleIMG v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn293 ptr_glFramebufferTextureLayerDownsampleIMG v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glFramebufferTextureLayerDownsampleIMG #-}
ptr_glFramebufferTextureLayerDownsampleIMG :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glFramebufferTextureLayerDownsampleIMG = unsafePerformIO $ getCommand "glFramebufferTextureLayerDownsampleIMG"

-- glFramebufferTextureLayerEXT ------------------------------------------------

-- | This command is an alias for 'glFramebufferTextureLayer'.
glFramebufferTextureLayerEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @layer@ of type @CheckedInt32@.
  -> m ()
glFramebufferTextureLayerEXT v1 v2 v3 v4 v5 = liftIO $ dyn292 ptr_glFramebufferTextureLayerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glFramebufferTextureLayerEXT #-}
ptr_glFramebufferTextureLayerEXT :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glFramebufferTextureLayerEXT = unsafePerformIO $ getCommand "glFramebufferTextureLayerEXT"

-- glFramebufferTextureMultisampleMultiviewOVR ---------------------------------

glFramebufferTextureMultisampleMultiviewOVR
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLsizei -- ^ @samples@.
  -> GLint -- ^ @baseViewIndex@.
  -> GLsizei -- ^ @numViews@.
  -> m ()
glFramebufferTextureMultisampleMultiviewOVR v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn294 ptr_glFramebufferTextureMultisampleMultiviewOVR v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glFramebufferTextureMultisampleMultiviewOVR #-}
ptr_glFramebufferTextureMultisampleMultiviewOVR :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLsizei -> GLint -> GLsizei -> IO ())
ptr_glFramebufferTextureMultisampleMultiviewOVR = unsafePerformIO $ getCommand "glFramebufferTextureMultisampleMultiviewOVR"

-- glFramebufferTextureMultiviewOVR --------------------------------------------

glFramebufferTextureMultiviewOVR
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @baseViewIndex@.
  -> GLsizei -- ^ @numViews@.
  -> m ()
glFramebufferTextureMultiviewOVR v1 v2 v3 v4 v5 v6 = liftIO $ dyn295 ptr_glFramebufferTextureMultiviewOVR v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFramebufferTextureMultiviewOVR #-}
ptr_glFramebufferTextureMultiviewOVR :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> GLint -> GLsizei -> IO ())
ptr_glFramebufferTextureMultiviewOVR = unsafePerformIO $ getCommand "glFramebufferTextureMultiviewOVR"

-- glFramebufferTextureOES -----------------------------------------------------

-- | This command is an alias for 'glFramebufferTexture'.
glFramebufferTextureOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> m ()
glFramebufferTextureOES v1 v2 v3 v4 = liftIO $ dyn286 ptr_glFramebufferTextureOES v1 v2 v3 v4

{-# NOINLINE ptr_glFramebufferTextureOES #-}
ptr_glFramebufferTextureOES :: FunPtr (GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glFramebufferTextureOES = unsafePerformIO $ getCommand "glFramebufferTextureOES"

-- glFreeObjectBufferATI -------------------------------------------------------

glFreeObjectBufferATI
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m ()
glFreeObjectBufferATI v1 = liftIO $ dyn2 ptr_glFreeObjectBufferATI v1

{-# NOINLINE ptr_glFreeObjectBufferATI #-}
ptr_glFreeObjectBufferATI :: FunPtr (GLuint -> IO ())
ptr_glFreeObjectBufferATI = unsafePerformIO $ getCommand "glFreeObjectBufferATI"

-- glFrontFace -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glFrontFace.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glFrontFace.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFrontFace.xhtml OpenGL 4.x>.
glFrontFace
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [FrontFaceDirection](Graphics-GL-Groups.html#FrontFaceDirection).
  -> m ()
glFrontFace v1 = liftIO $ dyn4 ptr_glFrontFace v1

{-# NOINLINE ptr_glFrontFace #-}
ptr_glFrontFace :: FunPtr (GLenum -> IO ())
ptr_glFrontFace = unsafePerformIO $ getCommand "glFrontFace"

-- glFrustum -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFrustum.xml OpenGL 2.x>.
glFrustum
  :: MonadIO m
  => GLdouble -- ^ @left@.
  -> GLdouble -- ^ @right@.
  -> GLdouble -- ^ @bottom@.
  -> GLdouble -- ^ @top@.
  -> GLdouble -- ^ @zNear@.
  -> GLdouble -- ^ @zFar@.
  -> m ()
glFrustum v1 v2 v3 v4 v5 v6 = liftIO $ dyn296 ptr_glFrustum v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFrustum #-}
ptr_glFrustum :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glFrustum = unsafePerformIO $ getCommand "glFrustum"

-- glFrustumf ------------------------------------------------------------------

glFrustumf
  :: MonadIO m
  => GLfloat -- ^ @l@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glFrustumf v1 v2 v3 v4 v5 v6 = liftIO $ dyn96 ptr_glFrustumf v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFrustumf #-}
ptr_glFrustumf :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glFrustumf = unsafePerformIO $ getCommand "glFrustumf"

-- glFrustumfOES ---------------------------------------------------------------

glFrustumfOES
  :: MonadIO m
  => GLfloat -- ^ @l@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glFrustumfOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn96 ptr_glFrustumfOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFrustumfOES #-}
ptr_glFrustumfOES :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glFrustumfOES = unsafePerformIO $ getCommand "glFrustumfOES"

-- glFrustumx ------------------------------------------------------------------

glFrustumx
  :: MonadIO m
  => GLfixed -- ^ @l@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @b@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @n@.
  -> GLfixed -- ^ @f@.
  -> m ()
glFrustumx v1 v2 v3 v4 v5 v6 = liftIO $ dyn297 ptr_glFrustumx v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFrustumx #-}
ptr_glFrustumx :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glFrustumx = unsafePerformIO $ getCommand "glFrustumx"

-- glFrustumxOES ---------------------------------------------------------------

glFrustumxOES
  :: MonadIO m
  => GLfixed -- ^ @l@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @b@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @n@.
  -> GLfixed -- ^ @f@.
  -> m ()
glFrustumxOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn297 ptr_glFrustumxOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glFrustumxOES #-}
ptr_glFrustumxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glFrustumxOES = unsafePerformIO $ getCommand "glFrustumxOES"

-- glGenAsyncMarkersSGIX -------------------------------------------------------

glGenAsyncMarkersSGIX
  :: MonadIO m
  => GLsizei -- ^ @range@.
  -> m GLuint
glGenAsyncMarkersSGIX v1 = liftIO $ dyn298 ptr_glGenAsyncMarkersSGIX v1

{-# NOINLINE ptr_glGenAsyncMarkersSGIX #-}
ptr_glGenAsyncMarkersSGIX :: FunPtr (GLsizei -> IO GLuint)
ptr_glGenAsyncMarkersSGIX = unsafePerformIO $ getCommand "glGenAsyncMarkersSGIX"

-- glGenBuffers ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGenBuffers.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGenBuffers.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGenBuffers.xhtml OpenGL 4.x>.
glGenBuffers
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @buffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenBuffers v1 v2 = liftIO $ dyn193 ptr_glGenBuffers v1 v2

{-# NOINLINE ptr_glGenBuffers #-}
ptr_glGenBuffers :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenBuffers = unsafePerformIO $ getCommand "glGenBuffers"

-- glGenBuffersARB -------------------------------------------------------------

-- | This command is an alias for 'glGenBuffers'.
glGenBuffersARB
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @buffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenBuffersARB v1 v2 = liftIO $ dyn193 ptr_glGenBuffersARB v1 v2

{-# NOINLINE ptr_glGenBuffersARB #-}
ptr_glGenBuffersARB :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenBuffersARB = unsafePerformIO $ getCommand "glGenBuffersARB"

-- glGenFencesAPPLE ------------------------------------------------------------

glGenFencesAPPLE
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @fences@ pointing to @n@ elements of type @FenceNV@.
  -> m ()
glGenFencesAPPLE v1 v2 = liftIO $ dyn193 ptr_glGenFencesAPPLE v1 v2

{-# NOINLINE ptr_glGenFencesAPPLE #-}
ptr_glGenFencesAPPLE :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenFencesAPPLE = unsafePerformIO $ getCommand "glGenFencesAPPLE"

-- glGenFencesNV ---------------------------------------------------------------

glGenFencesNV
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @fences@ pointing to @n@ elements of type @FenceNV@.
  -> m ()
glGenFencesNV v1 v2 = liftIO $ dyn193 ptr_glGenFencesNV v1 v2

{-# NOINLINE ptr_glGenFencesNV #-}
ptr_glGenFencesNV :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenFencesNV = unsafePerformIO $ getCommand "glGenFencesNV"

-- glGenFragmentShadersATI -----------------------------------------------------

glGenFragmentShadersATI
  :: MonadIO m
  => GLuint -- ^ @range@.
  -> m GLuint
glGenFragmentShadersATI v1 = liftIO $ dyn299 ptr_glGenFragmentShadersATI v1

{-# NOINLINE ptr_glGenFragmentShadersATI #-}
ptr_glGenFragmentShadersATI :: FunPtr (GLuint -> IO GLuint)
ptr_glGenFragmentShadersATI = unsafePerformIO $ getCommand "glGenFragmentShadersATI"

-- glGenFramebuffers -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGenFramebuffers.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGenFramebuffers.xhtml OpenGL 4.x>.
glGenFramebuffers
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @framebuffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenFramebuffers v1 v2 = liftIO $ dyn193 ptr_glGenFramebuffers v1 v2

{-# NOINLINE ptr_glGenFramebuffers #-}
ptr_glGenFramebuffers :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenFramebuffers = unsafePerformIO $ getCommand "glGenFramebuffers"

-- glGenFramebuffersEXT --------------------------------------------------------

-- | This command is an alias for 'glGenFramebuffers'.
glGenFramebuffersEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @framebuffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenFramebuffersEXT v1 v2 = liftIO $ dyn193 ptr_glGenFramebuffersEXT v1 v2

{-# NOINLINE ptr_glGenFramebuffersEXT #-}
ptr_glGenFramebuffersEXT :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenFramebuffersEXT = unsafePerformIO $ getCommand "glGenFramebuffersEXT"

-- glGenFramebuffersOES --------------------------------------------------------

glGenFramebuffersOES
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @framebuffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenFramebuffersOES v1 v2 = liftIO $ dyn193 ptr_glGenFramebuffersOES v1 v2

{-# NOINLINE ptr_glGenFramebuffersOES #-}
ptr_glGenFramebuffersOES :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenFramebuffersOES = unsafePerformIO $ getCommand "glGenFramebuffersOES"

-- glGenLists ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGenLists.xml OpenGL 2.x>.
glGenLists
  :: MonadIO m
  => GLsizei -- ^ @range@.
  -> m GLuint -- ^ of type @List@.
glGenLists v1 = liftIO $ dyn298 ptr_glGenLists v1

{-# NOINLINE ptr_glGenLists #-}
ptr_glGenLists :: FunPtr (GLsizei -> IO GLuint)
ptr_glGenLists = unsafePerformIO $ getCommand "glGenLists"

-- glGenNamesAMD ---------------------------------------------------------------

glGenNamesAMD
  :: MonadIO m
  => GLenum -- ^ @identifier@.
  -> GLuint -- ^ @num@.
  -> Ptr GLuint -- ^ @names@ pointing to @num@ elements of type @GLuint@.
  -> m ()
glGenNamesAMD v1 v2 v3 = liftIO $ dyn214 ptr_glGenNamesAMD v1 v2 v3

{-# NOINLINE ptr_glGenNamesAMD #-}
ptr_glGenNamesAMD :: FunPtr (GLenum -> GLuint -> Ptr GLuint -> IO ())
ptr_glGenNamesAMD = unsafePerformIO $ getCommand "glGenNamesAMD"

-- glGenOcclusionQueriesNV -----------------------------------------------------

glGenOcclusionQueriesNV
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @ids@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenOcclusionQueriesNV v1 v2 = liftIO $ dyn193 ptr_glGenOcclusionQueriesNV v1 v2

{-# NOINLINE ptr_glGenOcclusionQueriesNV #-}
ptr_glGenOcclusionQueriesNV :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenOcclusionQueriesNV = unsafePerformIO $ getCommand "glGenOcclusionQueriesNV"

-- glGenPathsNV ----------------------------------------------------------------

glGenPathsNV
  :: MonadIO m
  => GLsizei -- ^ @range@.
  -> m GLuint -- ^ of type @Path@.
glGenPathsNV v1 = liftIO $ dyn298 ptr_glGenPathsNV v1

{-# NOINLINE ptr_glGenPathsNV #-}
ptr_glGenPathsNV :: FunPtr (GLsizei -> IO GLuint)
ptr_glGenPathsNV = unsafePerformIO $ getCommand "glGenPathsNV"

-- glGenPerfMonitorsAMD --------------------------------------------------------

glGenPerfMonitorsAMD
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @monitors@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenPerfMonitorsAMD v1 v2 = liftIO $ dyn193 ptr_glGenPerfMonitorsAMD v1 v2

{-# NOINLINE ptr_glGenPerfMonitorsAMD #-}
ptr_glGenPerfMonitorsAMD :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenPerfMonitorsAMD = unsafePerformIO $ getCommand "glGenPerfMonitorsAMD"

-- glGenProgramPipelines -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGenProgramPipelines.xhtml OpenGL 4.x>.
glGenProgramPipelines
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @pipelines@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenProgramPipelines v1 v2 = liftIO $ dyn193 ptr_glGenProgramPipelines v1 v2

{-# NOINLINE ptr_glGenProgramPipelines #-}
ptr_glGenProgramPipelines :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenProgramPipelines = unsafePerformIO $ getCommand "glGenProgramPipelines"

-- glGenProgramPipelinesEXT ----------------------------------------------------

glGenProgramPipelinesEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @pipelines@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenProgramPipelinesEXT v1 v2 = liftIO $ dyn193 ptr_glGenProgramPipelinesEXT v1 v2

{-# NOINLINE ptr_glGenProgramPipelinesEXT #-}
ptr_glGenProgramPipelinesEXT :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenProgramPipelinesEXT = unsafePerformIO $ getCommand "glGenProgramPipelinesEXT"

-- glGenProgramsARB ------------------------------------------------------------

glGenProgramsARB
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @programs@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenProgramsARB v1 v2 = liftIO $ dyn193 ptr_glGenProgramsARB v1 v2

{-# NOINLINE ptr_glGenProgramsARB #-}
ptr_glGenProgramsARB :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenProgramsARB = unsafePerformIO $ getCommand "glGenProgramsARB"

-- glGenProgramsNV -------------------------------------------------------------

-- | This command is an alias for 'glGenProgramsARB'.
glGenProgramsNV
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @programs@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenProgramsNV v1 v2 = liftIO $ dyn193 ptr_glGenProgramsNV v1 v2

{-# NOINLINE ptr_glGenProgramsNV #-}
ptr_glGenProgramsNV :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenProgramsNV = unsafePerformIO $ getCommand "glGenProgramsNV"

-- glGenQueries ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGenQueries.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGenQueries.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGenQueries.xhtml OpenGL 4.x>.
glGenQueries
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @ids@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenQueries v1 v2 = liftIO $ dyn193 ptr_glGenQueries v1 v2

{-# NOINLINE ptr_glGenQueries #-}
ptr_glGenQueries :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenQueries = unsafePerformIO $ getCommand "glGenQueries"

-- glGenQueriesARB -------------------------------------------------------------

-- | This command is an alias for 'glGenQueries'.
glGenQueriesARB
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @ids@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenQueriesARB v1 v2 = liftIO $ dyn193 ptr_glGenQueriesARB v1 v2

{-# NOINLINE ptr_glGenQueriesARB #-}
ptr_glGenQueriesARB :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenQueriesARB = unsafePerformIO $ getCommand "glGenQueriesARB"

-- glGenQueriesEXT -------------------------------------------------------------

glGenQueriesEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @ids@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenQueriesEXT v1 v2 = liftIO $ dyn193 ptr_glGenQueriesEXT v1 v2

{-# NOINLINE ptr_glGenQueriesEXT #-}
ptr_glGenQueriesEXT :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenQueriesEXT = unsafePerformIO $ getCommand "glGenQueriesEXT"

-- glGenRenderbuffers ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGenRenderbuffers.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGenRenderbuffers.xhtml OpenGL 4.x>.
glGenRenderbuffers
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @renderbuffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenRenderbuffers v1 v2 = liftIO $ dyn193 ptr_glGenRenderbuffers v1 v2

{-# NOINLINE ptr_glGenRenderbuffers #-}
ptr_glGenRenderbuffers :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenRenderbuffers = unsafePerformIO $ getCommand "glGenRenderbuffers"

-- glGenRenderbuffersEXT -------------------------------------------------------

-- | This command is an alias for 'glGenRenderbuffers'.
glGenRenderbuffersEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @renderbuffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenRenderbuffersEXT v1 v2 = liftIO $ dyn193 ptr_glGenRenderbuffersEXT v1 v2

{-# NOINLINE ptr_glGenRenderbuffersEXT #-}
ptr_glGenRenderbuffersEXT :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenRenderbuffersEXT = unsafePerformIO $ getCommand "glGenRenderbuffersEXT"

-- glGenRenderbuffersOES -------------------------------------------------------

glGenRenderbuffersOES
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @renderbuffers@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glGenRenderbuffersOES v1 v2 = liftIO $ dyn193 ptr_glGenRenderbuffersOES v1 v2

{-# NOINLINE ptr_glGenRenderbuffersOES #-}
ptr_glGenRenderbuffersOES :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenRenderbuffersOES = unsafePerformIO $ getCommand "glGenRenderbuffersOES"

-- glGenSamplers ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGenSamplers.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGenSamplers.xhtml OpenGL 4.x>.
glGenSamplers
  :: MonadIO m
  => GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @samplers@ pointing to @count@ elements of type @GLuint@.
  -> m ()
glGenSamplers v1 v2 = liftIO $ dyn193 ptr_glGenSamplers v1 v2

{-# NOINLINE ptr_glGenSamplers #-}
ptr_glGenSamplers :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenSamplers = unsafePerformIO $ getCommand "glGenSamplers"

-- glGenSymbolsEXT -------------------------------------------------------------

glGenSymbolsEXT
  :: MonadIO m
  => GLenum -- ^ @datatype@ of type @DataTypeEXT@.
  -> GLenum -- ^ @storagetype@ of type @VertexShaderStorageTypeEXT@.
  -> GLenum -- ^ @range@ of type @ParameterRangeEXT@.
  -> GLuint -- ^ @components@.
  -> m GLuint
glGenSymbolsEXT v1 v2 v3 v4 = liftIO $ dyn300 ptr_glGenSymbolsEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGenSymbolsEXT #-}
ptr_glGenSymbolsEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO GLuint)
ptr_glGenSymbolsEXT = unsafePerformIO $ getCommand "glGenSymbolsEXT"

-- glGenTextures ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGenTextures.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGenTextures.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGenTextures.xhtml OpenGL 4.x>.
glGenTextures
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @textures@ pointing to @n@ elements of type @Texture@.
  -> m ()
glGenTextures v1 v2 = liftIO $ dyn193 ptr_glGenTextures v1 v2

{-# NOINLINE ptr_glGenTextures #-}
ptr_glGenTextures :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenTextures = unsafePerformIO $ getCommand "glGenTextures"

-- glGenTexturesEXT ------------------------------------------------------------

glGenTexturesEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @textures@ pointing to @n@ elements of type @Texture@.
  -> m ()
glGenTexturesEXT v1 v2 = liftIO $ dyn193 ptr_glGenTexturesEXT v1 v2

{-# NOINLINE ptr_glGenTexturesEXT #-}
ptr_glGenTexturesEXT :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glGenTexturesEXT = unsafePerformIO $ getCommand "glGenTexturesEXT"

