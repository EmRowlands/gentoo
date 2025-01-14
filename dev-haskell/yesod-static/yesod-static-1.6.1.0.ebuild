# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Static file serving subsite for Yesod Web Framework"
HOMEPAGE="https://www.yesodweb.com/"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~ppc64 ~x86"
IUSE=""

RDEPEND="dev-haskell/async:=[profile?]
	>=dev-haskell/attoparsec-0.10:=[profile?]
	>=dev-haskell/base64-bytestring-0.1.0.1:=[profile?]
	>=dev-haskell/blaze-builder-0.3:=[profile?]
	>=dev-haskell/conduit-1.3:=[profile?]
	>=dev-haskell/cryptonite-0.11:=[profile?]
	>=dev-haskell/cryptonite-conduit-0.1:=[profile?]
	>=dev-haskell/css-text-0.1.2:=[profile?]
	dev-haskell/data-default:=[profile?]
	>=dev-haskell/file-embed-0.0.4.1:=[profile?] <dev-haskell/file-embed-0.5:=[profile?]
	>=dev-haskell/hashable-1.1:=[profile?]
	dev-haskell/hjsmin:=[profile?]
	>=dev-haskell/http-types-0.7:=[profile?]
	dev-haskell/memory:=[profile?]
	>=dev-haskell/mime-types-0.1:=[profile?]
	>=dev-haskell/text-0.9:=[profile?]
	>=dev-haskell/unix-compat-0.2:=[profile?]
	>=dev-haskell/unordered-containers-0.2:=[profile?]
	>=dev-haskell/wai-1.3:=[profile?]
	>=dev-haskell/wai-app-static-3.1:=[profile?]
	>=dev-haskell/yesod-core-1.6:=[profile?] <dev-haskell/yesod-core-1.7:=[profile?]
	>=dev-lang/ghc-8.2.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-2.0.0.2
	test? ( >=dev-haskell/hspec-1.3
		dev-haskell/hunit
		dev-haskell/rio
		dev-haskell/wai-extra
		>=dev-haskell/yesod-test-1.6 )
"
