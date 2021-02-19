<?php

/**
 * Copyright © OXID eSales AG. All rights reserved.
 * See LICENSE file for license details.
 */

require_once dirname(__FILE__) . "/bootstrap.php";

use OxidEsales\EshopCommunity\Internal\Container\ContainerFactory;
use OxidEsales\GraphQL\Base\Framework\GraphQLQueryHandler;

ContainerFactory::getInstance()
    ->getContainer()
    ->get(GraphQLQueryHandler::class)
    ->executeGraphQLQuery();
