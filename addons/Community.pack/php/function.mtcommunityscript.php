<?php
# Movable Type (r) (C) 2001-2016 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

function smarty_function_mtcommunityscript($args, &$ctx) {
    $script = $ctx->mt->config('CommunityScript');
    if (!$script) $script = 'mt-cp.cgi';
    return $script;
}
?>
