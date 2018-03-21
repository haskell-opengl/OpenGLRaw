{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F33
-- Copyright   :  (c) Sven Panne 2017
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

module Graphics.GL.Functions.F33 (
  glWindowPos2sv,
  glWindowPos2svARB,
  glWindowPos2svMESA,
  glWindowPos3d,
  glWindowPos3dARB,
  glWindowPos3dMESA,
  glWindowPos3dv,
  glWindowPos3dvARB,
  glWindowPos3dvMESA,
  glWindowPos3f,
  glWindowPos3fARB,
  glWindowPos3fMESA,
  glWindowPos3fv,
  glWindowPos3fvARB,
  glWindowPos3fvMESA,
  glWindowPos3i,
  glWindowPos3iARB,
  glWindowPos3iMESA,
  glWindowPos3iv,
  glWindowPos3ivARB,
  glWindowPos3ivMESA,
  glWindowPos3s,
  glWindowPos3sARB,
  glWindowPos3sMESA,
  glWindowPos3sv,
  glWindowPos3svARB,
  glWindowPos3svMESA,
  glWindowPos4dMESA,
  glWindowPos4dvMESA,
  glWindowPos4fMESA,
  glWindowPos4fvMESA,
  glWindowPos4iMESA,
  glWindowPos4ivMESA,
  glWindowPos4sMESA,
  glWindowPos4svMESA,
  glWindowRectanglesEXT,
  glWriteMaskEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glWindowPos2sv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos2sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glWindowPos2sv v1 = liftIO $ dyn46 ptr_glWindowPos2sv v1

{-# NOINLINE ptr_glWindowPos2sv #-}
ptr_glWindowPos2sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos2sv = unsafePerformIO $ getCommand "glWindowPos2sv"

-- glWindowPos2svARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2sv'.
glWindowPos2svARB
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glWindowPos2svARB v1 = liftIO $ dyn46 ptr_glWindowPos2svARB v1

{-# NOINLINE ptr_glWindowPos2svARB #-}
ptr_glWindowPos2svARB :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos2svARB = unsafePerformIO $ getCommand "glWindowPos2svARB"

-- glWindowPos2svMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2sv'.
glWindowPos2svMESA
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glWindowPos2svMESA v1 = liftIO $ dyn46 ptr_glWindowPos2svMESA v1

{-# NOINLINE ptr_glWindowPos2svMESA #-}
ptr_glWindowPos2svMESA :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos2svMESA = unsafePerformIO $ getCommand "glWindowPos2svMESA"

-- glWindowPos3d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos3dv'.
glWindowPos3d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> m ()
glWindowPos3d v1 v2 v3 = liftIO $ dyn39 ptr_glWindowPos3d v1 v2 v3

{-# NOINLINE ptr_glWindowPos3d #-}
ptr_glWindowPos3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glWindowPos3d = unsafePerformIO $ getCommand "glWindowPos3d"

-- glWindowPos3dARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3dvARB'. This command is an alias for 'glWindowPos3d'.
glWindowPos3dARB
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> m ()
glWindowPos3dARB v1 v2 v3 = liftIO $ dyn39 ptr_glWindowPos3dARB v1 v2 v3

{-# NOINLINE ptr_glWindowPos3dARB #-}
ptr_glWindowPos3dARB :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glWindowPos3dARB = unsafePerformIO $ getCommand "glWindowPos3dARB"

-- glWindowPos3dMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3dvMESA'. This command is an alias for 'glWindowPos3d'.
glWindowPos3dMESA
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> m ()
glWindowPos3dMESA v1 v2 v3 = liftIO $ dyn39 ptr_glWindowPos3dMESA v1 v2 v3

{-# NOINLINE ptr_glWindowPos3dMESA #-}
ptr_glWindowPos3dMESA :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glWindowPos3dMESA = unsafePerformIO $ getCommand "glWindowPos3dMESA"

-- glWindowPos3dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glWindowPos3dv v1 = liftIO $ dyn40 ptr_glWindowPos3dv v1

{-# NOINLINE ptr_glWindowPos3dv #-}
ptr_glWindowPos3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos3dv = unsafePerformIO $ getCommand "glWindowPos3dv"

-- glWindowPos3dvARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3dv'.
glWindowPos3dvARB
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glWindowPos3dvARB v1 = liftIO $ dyn40 ptr_glWindowPos3dvARB v1

{-# NOINLINE ptr_glWindowPos3dvARB #-}
ptr_glWindowPos3dvARB :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos3dvARB = unsafePerformIO $ getCommand "glWindowPos3dvARB"

-- glWindowPos3dvMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3dv'.
glWindowPos3dvMESA
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glWindowPos3dvMESA v1 = liftIO $ dyn40 ptr_glWindowPos3dvMESA v1

{-# NOINLINE ptr_glWindowPos3dvMESA #-}
ptr_glWindowPos3dvMESA :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos3dvMESA = unsafePerformIO $ getCommand "glWindowPos3dvMESA"

-- glWindowPos3f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos3fv'.
glWindowPos3f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> m ()
glWindowPos3f v1 v2 v3 = liftIO $ dyn41 ptr_glWindowPos3f v1 v2 v3

{-# NOINLINE ptr_glWindowPos3f #-}
ptr_glWindowPos3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glWindowPos3f = unsafePerformIO $ getCommand "glWindowPos3f"

-- glWindowPos3fARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3fvARB'. This command is an alias for 'glWindowPos3f'.
glWindowPos3fARB
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> m ()
glWindowPos3fARB v1 v2 v3 = liftIO $ dyn41 ptr_glWindowPos3fARB v1 v2 v3

{-# NOINLINE ptr_glWindowPos3fARB #-}
ptr_glWindowPos3fARB :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glWindowPos3fARB = unsafePerformIO $ getCommand "glWindowPos3fARB"

-- glWindowPos3fMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3fvMESA'. This command is an alias for 'glWindowPos3f'.
glWindowPos3fMESA
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> m ()
glWindowPos3fMESA v1 v2 v3 = liftIO $ dyn41 ptr_glWindowPos3fMESA v1 v2 v3

{-# NOINLINE ptr_glWindowPos3fMESA #-}
ptr_glWindowPos3fMESA :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glWindowPos3fMESA = unsafePerformIO $ getCommand "glWindowPos3fMESA"

-- glWindowPos3fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glWindowPos3fv v1 = liftIO $ dyn42 ptr_glWindowPos3fv v1

{-# NOINLINE ptr_glWindowPos3fv #-}
ptr_glWindowPos3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos3fv = unsafePerformIO $ getCommand "glWindowPos3fv"

-- glWindowPos3fvARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3fv'.
glWindowPos3fvARB
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glWindowPos3fvARB v1 = liftIO $ dyn42 ptr_glWindowPos3fvARB v1

{-# NOINLINE ptr_glWindowPos3fvARB #-}
ptr_glWindowPos3fvARB :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos3fvARB = unsafePerformIO $ getCommand "glWindowPos3fvARB"

-- glWindowPos3fvMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3fv'.
glWindowPos3fvMESA
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glWindowPos3fvMESA v1 = liftIO $ dyn42 ptr_glWindowPos3fvMESA v1

{-# NOINLINE ptr_glWindowPos3fvMESA #-}
ptr_glWindowPos3fvMESA :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos3fvMESA = unsafePerformIO $ getCommand "glWindowPos3fvMESA"

-- glWindowPos3i ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos3iv'.
glWindowPos3i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> m ()
glWindowPos3i v1 v2 v3 = liftIO $ dyn43 ptr_glWindowPos3i v1 v2 v3

{-# NOINLINE ptr_glWindowPos3i #-}
ptr_glWindowPos3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glWindowPos3i = unsafePerformIO $ getCommand "glWindowPos3i"

-- glWindowPos3iARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3ivARB'. This command is an alias for 'glWindowPos3i'.
glWindowPos3iARB
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> m ()
glWindowPos3iARB v1 v2 v3 = liftIO $ dyn43 ptr_glWindowPos3iARB v1 v2 v3

{-# NOINLINE ptr_glWindowPos3iARB #-}
ptr_glWindowPos3iARB :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glWindowPos3iARB = unsafePerformIO $ getCommand "glWindowPos3iARB"

-- glWindowPos3iMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3ivMESA'. This command is an alias for 'glWindowPos3i'.
glWindowPos3iMESA
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> m ()
glWindowPos3iMESA v1 v2 v3 = liftIO $ dyn43 ptr_glWindowPos3iMESA v1 v2 v3

{-# NOINLINE ptr_glWindowPos3iMESA #-}
ptr_glWindowPos3iMESA :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glWindowPos3iMESA = unsafePerformIO $ getCommand "glWindowPos3iMESA"

-- glWindowPos3iv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glWindowPos3iv v1 = liftIO $ dyn44 ptr_glWindowPos3iv v1

{-# NOINLINE ptr_glWindowPos3iv #-}
ptr_glWindowPos3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos3iv = unsafePerformIO $ getCommand "glWindowPos3iv"

-- glWindowPos3ivARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3iv'.
glWindowPos3ivARB
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glWindowPos3ivARB v1 = liftIO $ dyn44 ptr_glWindowPos3ivARB v1

{-# NOINLINE ptr_glWindowPos3ivARB #-}
ptr_glWindowPos3ivARB :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos3ivARB = unsafePerformIO $ getCommand "glWindowPos3ivARB"

-- glWindowPos3ivMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3iv'.
glWindowPos3ivMESA
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glWindowPos3ivMESA v1 = liftIO $ dyn44 ptr_glWindowPos3ivMESA v1

{-# NOINLINE ptr_glWindowPos3ivMESA #-}
ptr_glWindowPos3ivMESA :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos3ivMESA = unsafePerformIO $ getCommand "glWindowPos3ivMESA"

-- glWindowPos3s ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos3sv'.
glWindowPos3s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> m ()
glWindowPos3s v1 v2 v3 = liftIO $ dyn45 ptr_glWindowPos3s v1 v2 v3

{-# NOINLINE ptr_glWindowPos3s #-}
ptr_glWindowPos3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glWindowPos3s = unsafePerformIO $ getCommand "glWindowPos3s"

-- glWindowPos3sARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3svARB'. This command is an alias for 'glWindowPos3s'.
glWindowPos3sARB
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> m ()
glWindowPos3sARB v1 v2 v3 = liftIO $ dyn45 ptr_glWindowPos3sARB v1 v2 v3

{-# NOINLINE ptr_glWindowPos3sARB #-}
ptr_glWindowPos3sARB :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glWindowPos3sARB = unsafePerformIO $ getCommand "glWindowPos3sARB"

-- glWindowPos3sMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos3svMESA'. This command is an alias for 'glWindowPos3s'.
glWindowPos3sMESA
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> m ()
glWindowPos3sMESA v1 v2 v3 = liftIO $ dyn45 ptr_glWindowPos3sMESA v1 v2 v3

{-# NOINLINE ptr_glWindowPos3sMESA #-}
ptr_glWindowPos3sMESA :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glWindowPos3sMESA = unsafePerformIO $ getCommand "glWindowPos3sMESA"

-- glWindowPos3sv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glWindowPos3sv v1 = liftIO $ dyn46 ptr_glWindowPos3sv v1

{-# NOINLINE ptr_glWindowPos3sv #-}
ptr_glWindowPos3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos3sv = unsafePerformIO $ getCommand "glWindowPos3sv"

-- glWindowPos3svARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3sv'.
glWindowPos3svARB
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glWindowPos3svARB v1 = liftIO $ dyn46 ptr_glWindowPos3svARB v1

{-# NOINLINE ptr_glWindowPos3svARB #-}
ptr_glWindowPos3svARB :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos3svARB = unsafePerformIO $ getCommand "glWindowPos3svARB"

-- glWindowPos3svMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos3sv'.
glWindowPos3svMESA
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glWindowPos3svMESA v1 = liftIO $ dyn46 ptr_glWindowPos3svMESA v1

{-# NOINLINE ptr_glWindowPos3svMESA #-}
ptr_glWindowPos3svMESA :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos3svMESA = unsafePerformIO $ getCommand "glWindowPos3svMESA"

-- glWindowPos4dMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos4dvMESA'.
glWindowPos4dMESA
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> GLdouble -- ^ @w@ of type @CoordD@.
  -> m ()
glWindowPos4dMESA v1 v2 v3 v4 = liftIO $ dyn112 ptr_glWindowPos4dMESA v1 v2 v3 v4

{-# NOINLINE ptr_glWindowPos4dMESA #-}
ptr_glWindowPos4dMESA :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glWindowPos4dMESA = unsafePerformIO $ getCommand "glWindowPos4dMESA"

-- glWindowPos4dvMESA ----------------------------------------------------------

glWindowPos4dvMESA
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @CoordD@.
  -> m ()
glWindowPos4dvMESA v1 = liftIO $ dyn40 ptr_glWindowPos4dvMESA v1

{-# NOINLINE ptr_glWindowPos4dvMESA #-}
ptr_glWindowPos4dvMESA :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos4dvMESA = unsafePerformIO $ getCommand "glWindowPos4dvMESA"

-- glWindowPos4fMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos4fvMESA'.
glWindowPos4fMESA
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> GLfloat -- ^ @w@ of type @CoordF@.
  -> m ()
glWindowPos4fMESA v1 v2 v3 v4 = liftIO $ dyn50 ptr_glWindowPos4fMESA v1 v2 v3 v4

{-# NOINLINE ptr_glWindowPos4fMESA #-}
ptr_glWindowPos4fMESA :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glWindowPos4fMESA = unsafePerformIO $ getCommand "glWindowPos4fMESA"

-- glWindowPos4fvMESA ----------------------------------------------------------

glWindowPos4fvMESA
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @CoordF@.
  -> m ()
glWindowPos4fvMESA v1 = liftIO $ dyn42 ptr_glWindowPos4fvMESA v1

{-# NOINLINE ptr_glWindowPos4fvMESA #-}
ptr_glWindowPos4fvMESA :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos4fvMESA = unsafePerformIO $ getCommand "glWindowPos4fvMESA"

-- glWindowPos4iMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos4ivMESA'.
glWindowPos4iMESA
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> GLint -- ^ @w@ of type @CoordI@.
  -> m ()
glWindowPos4iMESA v1 v2 v3 v4 = liftIO $ dyn79 ptr_glWindowPos4iMESA v1 v2 v3 v4

{-# NOINLINE ptr_glWindowPos4iMESA #-}
ptr_glWindowPos4iMESA :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glWindowPos4iMESA = unsafePerformIO $ getCommand "glWindowPos4iMESA"

-- glWindowPos4ivMESA ----------------------------------------------------------

glWindowPos4ivMESA
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @4@ elements of type @CoordI@.
  -> m ()
glWindowPos4ivMESA v1 = liftIO $ dyn44 ptr_glWindowPos4ivMESA v1

{-# NOINLINE ptr_glWindowPos4ivMESA #-}
ptr_glWindowPos4ivMESA :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos4ivMESA = unsafePerformIO $ getCommand "glWindowPos4ivMESA"

-- glWindowPos4sMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos4svMESA'.
glWindowPos4sMESA
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> GLshort -- ^ @w@ of type @CoordS@.
  -> m ()
glWindowPos4sMESA v1 v2 v3 v4 = liftIO $ dyn116 ptr_glWindowPos4sMESA v1 v2 v3 v4

{-# NOINLINE ptr_glWindowPos4sMESA #-}
ptr_glWindowPos4sMESA :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glWindowPos4sMESA = unsafePerformIO $ getCommand "glWindowPos4sMESA"

-- glWindowPos4svMESA ----------------------------------------------------------

glWindowPos4svMESA
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @CoordS@.
  -> m ()
glWindowPos4svMESA v1 = liftIO $ dyn46 ptr_glWindowPos4svMESA v1

{-# NOINLINE ptr_glWindowPos4svMESA #-}
ptr_glWindowPos4svMESA :: FunPtr (Ptr GLshort -> IO ())
ptr_glWindowPos4svMESA = unsafePerformIO $ getCommand "glWindowPos4svMESA"

-- glWindowRectanglesEXT -------------------------------------------------------

glWindowRectanglesEXT
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @box@ pointing to @COMPSIZE(count)@ elements of type @GLint@.
  -> m ()
glWindowRectanglesEXT v1 v2 v3 = liftIO $ dyn926 ptr_glWindowRectanglesEXT v1 v2 v3

{-# NOINLINE ptr_glWindowRectanglesEXT #-}
ptr_glWindowRectanglesEXT :: FunPtr (GLenum -> GLsizei -> Ptr GLint -> IO ())
ptr_glWindowRectanglesEXT = unsafePerformIO $ getCommand "glWindowRectanglesEXT"

-- glWriteMaskEXT --------------------------------------------------------------

glWriteMaskEXT
  :: MonadIO m
  => GLuint -- ^ @res@.
  -> GLuint -- ^ @in@.
  -> GLenum -- ^ @outX@ of type @VertexShaderWriteMaskEXT@.
  -> GLenum -- ^ @outY@ of type @VertexShaderWriteMaskEXT@.
  -> GLenum -- ^ @outZ@ of type @VertexShaderWriteMaskEXT@.
  -> GLenum -- ^ @outW@ of type @VertexShaderWriteMaskEXT@.
  -> m ()
glWriteMaskEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn749 ptr_glWriteMaskEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glWriteMaskEXT #-}
ptr_glWriteMaskEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glWriteMaskEXT = unsafePerformIO $ getCommand "glWriteMaskEXT"

