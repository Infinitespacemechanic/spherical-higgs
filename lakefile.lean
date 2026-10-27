import Lake
open Lake DSL

package «spherical-higgs» where
  leanOptions := #[⟨`pp.unicode.fun, true⟩]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.8.0"

@[default_target]
lean_lib SphericalHiggsLean
