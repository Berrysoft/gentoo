# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.3.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

MY_PN="MonadRandom"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Random-number generation monad"
HOMEPAGE="https://hackage.haskell.org/package/MonadRandom"
SRC_URI="https://hackage.haskell.org/package/${MY_P}/${MY_P}.tar.gz"

LICENSE="BSD-2"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/mtl:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/transformers:=[profile?]
	>=dev-lang/ghc-6.10.4:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"

S="${WORKDIR}/${MY_P}"
