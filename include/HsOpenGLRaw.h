/* -----------------------------------------------------------------------------
 *
 * Module      :  GL extension support for Graphics.Rendering.OpenGL.Raw
 * Copyright   :  (c) Sven Panne 2013
 * License     :  BSD3
 * 
 * Maintainer  :  Sven Panne <svenpanne@gmail.com>
 * Stability   :  stable
 * Portability :  portable
 *
 * This header should only define preprocessor macros!
 *
 * -------------------------------------------------------------------------- */

#ifndef HSOPENGLRAW_H
#define HSOPENGLRAW_H

#define HASH #

/* NOTE: The macro must immediately start with the foreign declaration,
   otherwise the magic mangler (hack_foreign) in the Hugs build system
   doesn't recognize it. */
#define EXTENSION_ENTRY(_dyn_entry,_ptr_entry,_str_entry,_entry,_ty) \
foreign import CALLCONV unsafe "dynamic" _dyn_entry :: Graphics.Rendering.OpenGL.Raw.Extensions.Invoker (_ty) ; \
_entry :: (_ty) ; \
_entry = _dyn_entry _ptr_entry ; \
_ptr_entry :: FunPtr a ; \
_ptr_entry = unsafePerformIO (Graphics.Rendering.OpenGL.Raw.Extensions.getExtensionEntry extensionNameString _str_entry) ; \
{-HASH NOINLINE _ptr_entry HASH-}

#endif
