newtype Fix f = In (f (Fix f))