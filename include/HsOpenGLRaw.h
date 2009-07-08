/* -----------------------------------------------------------------------------
 *
 * Module      :  GL extension support for Graphics.Rendering.OpenGL.Raw
 * Copyright   :  (c) Sven Panne 2009
 * License     :  BSD-style (see the file LICENSE)
 * 
 * Maintainer  :  sven.panne@aedion.de
 * Stability   :  stable
 * Portability :  portable
 *
 * This header should only define preprocessor macros!
 *
 * -------------------------------------------------------------------------- */

#ifndef HSOPENGLRAW_H
#define HSOPENGLRAW_H

/* NOTE: The macro must immediately start with the foreign declaration,
   otherwise the magic mangler (hack_foreign) in the Hugs build system
   doesn't recognize it. */
#define EXTENSION_ENTRY(_entry,_ty) \
foreign import CALLCONV unsafe "dynamic" dyn_/**/_entry :: Graphics.Rendering.OpenGL.Raw.Extensions.Invoker (_ty) ; \
_entry :: (_ty) ; \
_entry = dyn_/**/_entry ptr_/**/_entry ; \
ptr_/**/_entry :: FunPtr a ; \
ptr_/**/_entry = unsafePerformIO (Graphics.Rendering.OpenGL.Raw.Extensions.getExtensionEntry extensionNameString "_entry") ; \
{-# NOINLINE ptr_/**/_entry #-}

#endif
