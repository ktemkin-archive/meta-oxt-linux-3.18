
#https://github.com/eric-ch/xenclient-oe/commit/54abac5dda995e956246051a078f9fb0f1d5a154
DEPENDS := "${@oe_filter_out('libxenacpi', '${DEPENDS}', d)}"
