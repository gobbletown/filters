#!/bin/bash
export TTY

perl -le '@m = ( "foo12gfd2bgbg654" =~ /(\d+)/g ); print for @m'
