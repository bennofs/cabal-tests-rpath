module Data.Foo where

foo :: IO ()
foo = print 42
{-# NOINLINE foo #-}
