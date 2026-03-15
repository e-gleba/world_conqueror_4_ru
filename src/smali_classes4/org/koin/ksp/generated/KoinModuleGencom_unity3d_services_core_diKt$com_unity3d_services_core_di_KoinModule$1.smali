.class final Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinModuleGencom$unity3d$services$core$di.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModuleGencom$unity3d$services$core$di.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModuleGencom$unity3d$services$core$di.kt\norg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Module.kt\norg/koin/core/module/ModuleKt\n+ 4 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 5 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n*L\n1#1,213:1\n103#2,6:214\n109#2,5:241\n103#2,6:246\n109#2,5:273\n103#2,6:278\n109#2,5:305\n103#2,6:310\n109#2,5:337\n103#2,6:342\n109#2,5:369\n103#2,6:374\n109#2,5:401\n151#2,10:406\n161#2,2:432\n151#2,10:434\n161#2,2:460\n151#2,10:462\n161#2,2:488\n151#2,10:490\n161#2,2:516\n151#2,10:518\n161#2,2:544\n151#2,10:546\n161#2,2:572\n103#2,6:574\n109#2,5:601\n103#2,6:606\n109#2,5:633\n103#2,6:638\n109#2,5:665\n103#2,6:670\n109#2,5:697\n103#2,6:702\n109#2,5:729\n103#2,6:734\n109#2,5:761\n103#2,6:766\n109#2,5:793\n103#2,6:798\n109#2,5:825\n103#2,6:830\n109#2,5:857\n103#2,6:862\n109#2,5:889\n103#2,6:894\n109#2,5:921\n103#2,6:926\n109#2,5:953\n103#2,6:958\n109#2,5:985\n103#2,6:990\n109#2,5:1017\n103#2,6:1022\n109#2,5:1049\n103#2,6:1054\n109#2,5:1081\n103#2,6:1086\n109#2,5:1113\n103#2,6:1118\n109#2,5:1145\n103#2,6:1150\n109#2,5:1177\n103#2,6:1182\n109#2,5:1209\n103#2,6:1214\n109#2,5:1241\n103#2,6:1246\n109#2,5:1273\n103#2,6:1278\n109#2,5:1305\n103#2,6:1310\n109#2,5:1337\n103#2,6:1342\n109#2,5:1369\n103#2,6:1374\n109#2,5:1401\n103#2,6:1406\n109#2,5:1433\n103#2,6:1438\n109#2,5:1465\n103#2,6:1470\n109#2,5:1497\n103#2,6:1502\n109#2,5:1529\n103#2,6:1534\n109#2,5:1561\n103#2,6:1566\n109#2,5:1593\n103#2,6:1598\n109#2,5:1625\n103#2,6:1630\n109#2,5:1657\n103#2,6:1662\n109#2,5:1689\n103#2,6:1694\n109#2,5:1721\n103#2,6:1726\n109#2,5:1753\n103#2,6:1758\n109#2,5:1785\n103#2,6:1790\n109#2,5:1817\n103#2,6:1822\n109#2,5:1849\n103#2,6:1854\n109#2,5:1881\n103#2,6:1886\n109#2,5:1913\n103#2,6:1918\n109#2,5:1945\n103#2,6:1950\n109#2,5:1977\n103#2,6:1982\n109#2,5:2009\n103#2,6:2014\n109#2,5:2041\n103#2,6:2046\n109#2,5:2073\n103#2,6:2078\n109#2,5:2105\n103#2,6:2110\n109#2,5:2137\n103#2,6:2142\n109#2,5:2169\n103#2,6:2174\n109#2,5:2201\n103#2,6:2206\n109#2,5:2233\n103#2,6:2238\n109#2,5:2265\n103#2,6:2270\n109#2,5:2297\n103#2,6:2302\n109#2,5:2329\n103#2,6:2334\n109#2,5:2361\n103#2,6:2366\n109#2,5:2393\n103#2,6:2398\n109#2,5:2425\n103#2,6:2430\n109#2,5:2457\n103#2,6:2462\n109#2,5:2489\n103#2,6:2494\n109#2,5:2521\n103#2,6:2526\n109#2,5:2553\n103#2,6:2558\n109#2,5:2585\n103#2,6:2590\n109#2,5:2617\n103#2,6:2622\n109#2,5:2649\n103#2,6:2654\n109#2,5:2681\n103#2,6:2686\n109#2,5:2713\n103#2,6:2718\n109#2,5:2745\n103#2,6:2750\n109#2,5:2777\n103#2,6:2782\n109#2,5:2809\n103#2,6:2814\n109#2,5:2841\n103#2,6:2846\n109#2,5:2873\n103#2,6:2878\n109#2,5:2905\n103#2,6:2910\n109#2,5:2937\n103#2,6:2942\n109#2,5:2969\n103#2,6:2974\n109#2,5:3001\n103#2,6:3006\n109#2,5:3033\n103#2,6:3038\n109#2,5:3065\n103#2,6:3070\n109#2,5:3097\n103#2,6:3102\n109#2,5:3129\n103#2,6:3134\n109#2,5:3161\n103#2,6:3166\n109#2,5:3193\n103#2,6:3198\n109#2,5:3225\n103#2,6:3230\n109#2,5:3257\n103#2,6:3262\n109#2,5:3289\n103#2,6:3294\n109#2,5:3321\n103#2,6:3326\n109#2,5:3353\n103#2,6:3358\n109#2,5:3385\n103#2,6:3390\n109#2,5:3417\n103#2,6:3422\n109#2,5:3449\n103#2,6:3454\n109#2,5:3481\n103#2,6:3486\n109#2,5:3513\n103#2,6:3518\n109#2,5:3545\n103#2,6:3550\n109#2,5:3577\n103#2,6:3582\n109#2,5:3609\n103#2,6:3614\n109#2,5:3641\n103#2,6:3646\n109#2,5:3673\n103#2,6:3678\n109#2,5:3705\n103#2,6:3710\n109#2,5:3737\n103#2,6:3742\n109#2,5:3769\n103#2,6:3774\n109#2,5:3801\n103#2,6:3806\n109#2,5:3833\n103#2,6:3838\n109#2,5:3865\n103#2,6:3870\n109#2,5:3897\n103#2,6:3902\n109#2,5:3929\n103#2,6:3934\n109#2,5:3961\n103#2,6:3966\n109#2,5:3993\n103#2,6:3998\n109#2,5:4025\n103#2,6:4030\n109#2,5:4057\n103#2,6:4062\n109#2,5:4089\n103#2,6:4094\n109#2,5:4121\n103#2,6:4126\n109#2,5:4153\n103#2,6:4158\n109#2,5:4185\n103#2,6:4190\n109#2,5:4217\n103#2,6:4222\n109#2,5:4249\n103#2,6:4254\n109#2,5:4281\n103#2,6:4286\n109#2,5:4313\n103#2,6:4318\n109#2,5:4345\n103#2,6:4350\n109#2,5:4377\n103#2,6:4382\n109#2,5:4409\n103#2,6:4414\n109#2,5:4441\n103#2,6:4446\n109#2,5:4473\n103#2,6:4478\n109#2,5:4505\n103#2,6:4510\n109#2,5:4537\n103#2,6:4542\n109#2,5:4569\n103#2,6:4574\n109#2,5:4601\n103#2,6:4606\n109#2,5:4633\n103#2,6:4638\n109#2,5:4665\n103#2,6:4670\n109#2,5:4697\n103#2,6:4702\n109#2,5:4729\n103#2,6:4734\n109#2,5:4761\n103#2,6:4766\n109#2,5:4793\n103#2,6:4798\n109#2,5:4825\n103#2,6:4830\n109#2,5:4857\n103#2,6:4862\n109#2,5:4889\n103#2,6:4894\n109#2,5:4921\n103#2,6:4926\n109#2,5:4953\n103#2,6:4958\n109#2,5:4985\n103#2,6:4990\n109#2,5:5017\n103#2,6:5022\n109#2,5:5049\n103#2,6:5054\n109#2,5:5081\n103#2,6:5086\n109#2,5:5113\n103#2,6:5118\n109#2,5:5145\n147#2,14:5150\n161#2,2:5180\n147#2,14:5182\n161#2,2:5212\n147#2,14:5214\n161#2,2:5244\n147#2,14:5246\n161#2,2:5276\n147#2,14:5278\n161#2,2:5308\n147#2,14:5310\n161#2,2:5340\n147#2,14:5342\n161#2,2:5372\n147#2,14:5374\n161#2,2:5404\n147#2,14:5406\n161#2,2:5436\n147#2,14:5438\n161#2,2:5468\n103#2,6:5470\n109#2,5:5497\n103#2,6:5502\n109#2,5:5529\n92#2,2:5534\n94#2,2:6182\n200#3,6:220\n206#3:240\n200#3,6:252\n206#3:272\n200#3,6:284\n206#3:304\n200#3,6:316\n206#3:336\n200#3,6:348\n206#3:368\n200#3,6:380\n206#3:400\n215#3:416\n216#3:431\n215#3:444\n216#3:459\n215#3:472\n216#3:487\n215#3:500\n216#3:515\n215#3:528\n216#3:543\n215#3:556\n216#3:571\n200#3,6:580\n206#3:600\n200#3,6:612\n206#3:632\n200#3,6:644\n206#3:664\n200#3,6:676\n206#3:696\n200#3,6:708\n206#3:728\n200#3,6:740\n206#3:760\n200#3,6:772\n206#3:792\n200#3,6:804\n206#3:824\n200#3,6:836\n206#3:856\n200#3,6:868\n206#3:888\n200#3,6:900\n206#3:920\n200#3,6:932\n206#3:952\n200#3,6:964\n206#3:984\n200#3,6:996\n206#3:1016\n200#3,6:1028\n206#3:1048\n200#3,6:1060\n206#3:1080\n200#3,6:1092\n206#3:1112\n200#3,6:1124\n206#3:1144\n200#3,6:1156\n206#3:1176\n200#3,6:1188\n206#3:1208\n200#3,6:1220\n206#3:1240\n200#3,6:1252\n206#3:1272\n200#3,6:1284\n206#3:1304\n200#3,6:1316\n206#3:1336\n200#3,6:1348\n206#3:1368\n200#3,6:1380\n206#3:1400\n200#3,6:1412\n206#3:1432\n200#3,6:1444\n206#3:1464\n200#3,6:1476\n206#3:1496\n200#3,6:1508\n206#3:1528\n200#3,6:1540\n206#3:1560\n200#3,6:1572\n206#3:1592\n200#3,6:1604\n206#3:1624\n200#3,6:1636\n206#3:1656\n200#3,6:1668\n206#3:1688\n200#3,6:1700\n206#3:1720\n200#3,6:1732\n206#3:1752\n200#3,6:1764\n206#3:1784\n200#3,6:1796\n206#3:1816\n200#3,6:1828\n206#3:1848\n200#3,6:1860\n206#3:1880\n200#3,6:1892\n206#3:1912\n200#3,6:1924\n206#3:1944\n200#3,6:1956\n206#3:1976\n200#3,6:1988\n206#3:2008\n200#3,6:2020\n206#3:2040\n200#3,6:2052\n206#3:2072\n200#3,6:2084\n206#3:2104\n200#3,6:2116\n206#3:2136\n200#3,6:2148\n206#3:2168\n200#3,6:2180\n206#3:2200\n200#3,6:2212\n206#3:2232\n200#3,6:2244\n206#3:2264\n200#3,6:2276\n206#3:2296\n200#3,6:2308\n206#3:2328\n200#3,6:2340\n206#3:2360\n200#3,6:2372\n206#3:2392\n200#3,6:2404\n206#3:2424\n200#3,6:2436\n206#3:2456\n200#3,6:2468\n206#3:2488\n200#3,6:2500\n206#3:2520\n200#3,6:2532\n206#3:2552\n200#3,6:2564\n206#3:2584\n200#3,6:2596\n206#3:2616\n200#3,6:2628\n206#3:2648\n200#3,6:2660\n206#3:2680\n200#3,6:2692\n206#3:2712\n200#3,6:2724\n206#3:2744\n200#3,6:2756\n206#3:2776\n200#3,6:2788\n206#3:2808\n200#3,6:2820\n206#3:2840\n200#3,6:2852\n206#3:2872\n200#3,6:2884\n206#3:2904\n200#3,6:2916\n206#3:2936\n200#3,6:2948\n206#3:2968\n200#3,6:2980\n206#3:3000\n200#3,6:3012\n206#3:3032\n200#3,6:3044\n206#3:3064\n200#3,6:3076\n206#3:3096\n200#3,6:3108\n206#3:3128\n200#3,6:3140\n206#3:3160\n200#3,6:3172\n206#3:3192\n200#3,6:3204\n206#3:3224\n200#3,6:3236\n206#3:3256\n200#3,6:3268\n206#3:3288\n200#3,6:3300\n206#3:3320\n200#3,6:3332\n206#3:3352\n200#3,6:3364\n206#3:3384\n200#3,6:3396\n206#3:3416\n200#3,6:3428\n206#3:3448\n200#3,6:3460\n206#3:3480\n200#3,6:3492\n206#3:3512\n200#3,6:3524\n206#3:3544\n200#3,6:3556\n206#3:3576\n200#3,6:3588\n206#3:3608\n200#3,6:3620\n206#3:3640\n200#3,6:3652\n206#3:3672\n200#3,6:3684\n206#3:3704\n200#3,6:3716\n206#3:3736\n200#3,6:3748\n206#3:3768\n200#3,6:3780\n206#3:3800\n200#3,6:3812\n206#3:3832\n200#3,6:3844\n206#3:3864\n200#3,6:3876\n206#3:3896\n200#3,6:3908\n206#3:3928\n200#3,6:3940\n206#3:3960\n200#3,6:3972\n206#3:3992\n200#3,6:4004\n206#3:4024\n200#3,6:4036\n206#3:4056\n200#3,6:4068\n206#3:4088\n200#3,6:4100\n206#3:4120\n200#3,6:4132\n206#3:4152\n200#3,6:4164\n206#3:4184\n200#3,6:4196\n206#3:4216\n200#3,6:4228\n206#3:4248\n200#3,6:4260\n206#3:4280\n200#3,6:4292\n206#3:4312\n200#3,6:4324\n206#3:4344\n200#3,6:4356\n206#3:4376\n200#3,6:4388\n206#3:4408\n200#3,6:4420\n206#3:4440\n200#3,6:4452\n206#3:4472\n200#3,6:4484\n206#3:4504\n200#3,6:4516\n206#3:4536\n200#3,6:4548\n206#3:4568\n200#3,6:4580\n206#3:4600\n200#3,6:4612\n206#3:4632\n200#3,6:4644\n206#3:4664\n200#3,6:4676\n206#3:4696\n200#3,6:4708\n206#3:4728\n200#3,6:4740\n206#3:4760\n200#3,6:4772\n206#3:4792\n200#3,6:4804\n206#3:4824\n200#3,6:4836\n206#3:4856\n200#3,6:4868\n206#3:4888\n200#3,6:4900\n206#3:4920\n200#3,6:4932\n206#3:4952\n200#3,6:4964\n206#3:4984\n200#3,6:4996\n206#3:5016\n200#3,6:5028\n206#3:5048\n200#3,6:5060\n206#3:5080\n200#3,6:5092\n206#3:5112\n200#3,6:5124\n206#3:5144\n215#3:5164\n216#3:5179\n215#3:5196\n216#3:5211\n215#3:5228\n216#3:5243\n215#3:5260\n216#3:5275\n215#3:5292\n216#3:5307\n215#3:5324\n216#3:5339\n215#3:5356\n216#3:5371\n215#3:5388\n216#3:5403\n215#3:5420\n216#3:5435\n215#3:5452\n216#3:5467\n200#3,6:5476\n206#3:5496\n200#3,6:5508\n206#3:5528\n225#3:5537\n226#3:5552\n225#3:5556\n226#3:5571\n225#3:5575\n226#3:5590\n225#3:5594\n226#3:5609\n225#3:5613\n226#3:5628\n225#3:5632\n226#3:5647\n225#3:5651\n226#3:5666\n225#3:5670\n226#3:5685\n225#3:5689\n226#3:5704\n225#3:5708\n226#3:5723\n225#3:5727\n226#3:5742\n225#3:5746\n226#3:5761\n225#3:5765\n226#3:5780\n225#3:5784\n226#3:5799\n225#3:5803\n226#3:5818\n225#3:5822\n226#3:5837\n225#3:5841\n226#3:5856\n225#3:5860\n226#3:5875\n225#3:5879\n226#3:5894\n225#3:5898\n226#3:5913\n225#3:5917\n226#3:5932\n225#3:5936\n226#3:5951\n225#3:5955\n226#3:5970\n225#3:5974\n226#3:5989\n225#3:5993\n226#3:6008\n225#3:6012\n226#3:6027\n225#3:6031\n226#3:6046\n225#3:6050\n226#3:6065\n225#3:6069\n226#3:6084\n225#3:6088\n226#3:6103\n225#3:6107\n226#3:6122\n225#3:6126\n226#3:6141\n225#3:6145\n226#3:6160\n225#3:6164\n226#3:6179\n105#4,14:226\n105#4,14:258\n105#4,14:290\n105#4,14:322\n105#4,14:354\n105#4,14:386\n105#4,14:417\n105#4,14:445\n105#4,14:473\n105#4,14:501\n105#4,14:529\n105#4,14:557\n105#4,14:586\n105#4,14:618\n105#4,14:650\n105#4,14:682\n105#4,14:714\n105#4,14:746\n105#4,14:778\n105#4,14:810\n105#4,14:842\n105#4,14:874\n105#4,14:906\n105#4,14:938\n105#4,14:970\n105#4,14:1002\n105#4,14:1034\n105#4,14:1066\n105#4,14:1098\n105#4,14:1130\n105#4,14:1162\n105#4,14:1194\n105#4,14:1226\n105#4,14:1258\n105#4,14:1290\n105#4,14:1322\n105#4,14:1354\n105#4,14:1386\n105#4,14:1418\n105#4,14:1450\n105#4,14:1482\n105#4,14:1514\n105#4,14:1546\n105#4,14:1578\n105#4,14:1610\n105#4,14:1642\n105#4,14:1674\n105#4,14:1706\n105#4,14:1738\n105#4,14:1770\n105#4,14:1802\n105#4,14:1834\n105#4,14:1866\n105#4,14:1898\n105#4,14:1930\n105#4,14:1962\n105#4,14:1994\n105#4,14:2026\n105#4,14:2058\n105#4,14:2090\n105#4,14:2122\n105#4,14:2154\n105#4,14:2186\n105#4,14:2218\n105#4,14:2250\n105#4,14:2282\n105#4,14:2314\n105#4,14:2346\n105#4,14:2378\n105#4,14:2410\n105#4,14:2442\n105#4,14:2474\n105#4,14:2506\n105#4,14:2538\n105#4,14:2570\n105#4,14:2602\n105#4,14:2634\n105#4,14:2666\n105#4,14:2698\n105#4,14:2730\n105#4,14:2762\n105#4,14:2794\n105#4,14:2826\n105#4,14:2858\n105#4,14:2890\n105#4,14:2922\n105#4,14:2954\n105#4,14:2986\n105#4,14:3018\n105#4,14:3050\n105#4,14:3082\n105#4,14:3114\n105#4,14:3146\n105#4,14:3178\n105#4,14:3210\n105#4,14:3242\n105#4,14:3274\n105#4,14:3306\n105#4,14:3338\n105#4,14:3370\n105#4,14:3402\n105#4,14:3434\n105#4,14:3466\n105#4,14:3498\n105#4,14:3530\n105#4,14:3562\n105#4,14:3594\n105#4,14:3626\n105#4,14:3658\n105#4,14:3690\n105#4,14:3722\n105#4,14:3754\n105#4,14:3786\n105#4,14:3818\n105#4,14:3850\n105#4,14:3882\n105#4,14:3914\n105#4,14:3946\n105#4,14:3978\n105#4,14:4010\n105#4,14:4042\n105#4,14:4074\n105#4,14:4106\n105#4,14:4138\n105#4,14:4170\n105#4,14:4202\n105#4,14:4234\n105#4,14:4266\n105#4,14:4298\n105#4,14:4330\n105#4,14:4362\n105#4,14:4394\n105#4,14:4426\n105#4,14:4458\n105#4,14:4490\n105#4,14:4522\n105#4,14:4554\n105#4,14:4586\n105#4,14:4618\n105#4,14:4650\n105#4,14:4682\n105#4,14:4714\n105#4,14:4746\n105#4,14:4778\n105#4,14:4810\n105#4,14:4842\n105#4,14:4874\n105#4,14:4906\n105#4,14:4938\n105#4,14:4970\n105#4,14:5002\n105#4,14:5034\n105#4,14:5066\n105#4,14:5098\n105#4,14:5130\n105#4,14:5165\n105#4,14:5197\n105#4,14:5229\n105#4,14:5261\n105#4,14:5293\n105#4,14:5325\n105#4,14:5357\n105#4,14:5389\n105#4,14:5421\n105#4,14:5453\n105#4,14:5482\n105#4,14:5514\n105#4,14:5538\n105#4,14:5557\n105#4,14:5576\n105#4,14:5595\n105#4,14:5614\n105#4,14:5633\n105#4,14:5652\n105#4,14:5671\n105#4,14:5690\n105#4,14:5709\n105#4,14:5728\n105#4,14:5747\n105#4,14:5766\n105#4,14:5785\n105#4,14:5804\n105#4,14:5823\n105#4,14:5842\n105#4,14:5861\n105#4,14:5880\n105#4,14:5899\n105#4,14:5918\n105#4,14:5937\n105#4,14:5956\n105#4,14:5975\n105#4,14:5994\n105#4,14:6013\n105#4,14:6032\n105#4,14:6051\n105#4,14:6070\n105#4,14:6089\n105#4,14:6108\n105#4,14:6127\n105#4,14:6146\n105#4,14:6165\n36#5:5536\n37#5,2:5553\n36#5:5555\n37#5,2:5572\n36#5:5574\n37#5,2:5591\n36#5:5593\n37#5,2:5610\n36#5:5612\n37#5,2:5629\n36#5:5631\n37#5,2:5648\n36#5:5650\n37#5,2:5667\n36#5:5669\n37#5,2:5686\n36#5:5688\n37#5,2:5705\n36#5:5707\n37#5,2:5724\n36#5:5726\n37#5,2:5743\n36#5:5745\n37#5,2:5762\n36#5:5764\n37#5,2:5781\n36#5:5783\n37#5,2:5800\n36#5:5802\n37#5,2:5819\n36#5:5821\n37#5,2:5838\n36#5:5840\n37#5,2:5857\n36#5:5859\n37#5,2:5876\n36#5:5878\n37#5,2:5895\n36#5:5897\n37#5,2:5914\n36#5:5916\n37#5,2:5933\n36#5:5935\n37#5,2:5952\n36#5:5954\n37#5,2:5971\n36#5:5973\n37#5,2:5990\n36#5:5992\n37#5,2:6009\n36#5:6011\n37#5,2:6028\n36#5:6030\n37#5,2:6047\n36#5:6049\n37#5,2:6066\n36#5:6068\n37#5,2:6085\n36#5:6087\n37#5,2:6104\n36#5:6106\n37#5,2:6123\n36#5:6125\n37#5,2:6142\n36#5:6144\n37#5,2:6161\n36#5:6163\n37#5,2:6180\n*S KotlinDebug\n*F\n+ 1 KoinModuleGencom$unity3d$services$core$di.kt\norg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1\n*L\n9#1:214,6\n9#1:241,5\n10#1:246,6\n10#1:273,5\n11#1:278,6\n11#1:305,5\n12#1:310,6\n12#1:337,5\n13#1:342,6\n13#1:369,5\n14#1:374,6\n14#1:401,5\n15#1:406,10\n15#1:432,2\n16#1:434,10\n16#1:460,2\n17#1:462,10\n17#1:488,2\n18#1:490,10\n18#1:516,2\n19#1:518,10\n19#1:544,2\n20#1:546,10\n20#1:572,2\n21#1:574,6\n21#1:601,5\n22#1:606,6\n22#1:633,5\n23#1:638,6\n23#1:665,5\n24#1:670,6\n24#1:697,5\n25#1:702,6\n25#1:729,5\n26#1:734,6\n26#1:761,5\n27#1:766,6\n27#1:793,5\n28#1:798,6\n28#1:825,5\n29#1:830,6\n29#1:857,5\n30#1:862,6\n30#1:889,5\n31#1:894,6\n31#1:921,5\n32#1:926,6\n32#1:953,5\n33#1:958,6\n33#1:985,5\n34#1:990,6\n34#1:1017,5\n35#1:1022,6\n35#1:1049,5\n36#1:1054,6\n36#1:1081,5\n37#1:1086,6\n37#1:1113,5\n38#1:1118,6\n38#1:1145,5\n39#1:1150,6\n39#1:1177,5\n40#1:1182,6\n40#1:1209,5\n41#1:1214,6\n41#1:1241,5\n42#1:1246,6\n42#1:1273,5\n43#1:1278,6\n43#1:1305,5\n44#1:1310,6\n44#1:1337,5\n45#1:1342,6\n45#1:1369,5\n46#1:1374,6\n46#1:1401,5\n47#1:1406,6\n47#1:1433,5\n48#1:1438,6\n48#1:1465,5\n49#1:1470,6\n49#1:1497,5\n50#1:1502,6\n50#1:1529,5\n51#1:1534,6\n51#1:1561,5\n52#1:1566,6\n52#1:1593,5\n53#1:1598,6\n53#1:1625,5\n54#1:1630,6\n54#1:1657,5\n55#1:1662,6\n55#1:1689,5\n56#1:1694,6\n56#1:1721,5\n57#1:1726,6\n57#1:1753,5\n58#1:1758,6\n58#1:1785,5\n59#1:1790,6\n59#1:1817,5\n60#1:1822,6\n60#1:1849,5\n61#1:1854,6\n61#1:1881,5\n62#1:1886,6\n62#1:1913,5\n63#1:1918,6\n63#1:1945,5\n64#1:1950,6\n64#1:1977,5\n65#1:1982,6\n65#1:2009,5\n66#1:2014,6\n66#1:2041,5\n67#1:2046,6\n67#1:2073,5\n68#1:2078,6\n68#1:2105,5\n69#1:2110,6\n69#1:2137,5\n70#1:2142,6\n70#1:2169,5\n71#1:2174,6\n71#1:2201,5\n72#1:2206,6\n72#1:2233,5\n73#1:2238,6\n73#1:2265,5\n74#1:2270,6\n74#1:2297,5\n75#1:2302,6\n75#1:2329,5\n76#1:2334,6\n76#1:2361,5\n77#1:2366,6\n77#1:2393,5\n78#1:2398,6\n78#1:2425,5\n79#1:2430,6\n79#1:2457,5\n80#1:2462,6\n80#1:2489,5\n81#1:2494,6\n81#1:2521,5\n82#1:2526,6\n82#1:2553,5\n83#1:2558,6\n83#1:2585,5\n84#1:2590,6\n84#1:2617,5\n85#1:2622,6\n85#1:2649,5\n86#1:2654,6\n86#1:2681,5\n87#1:2686,6\n87#1:2713,5\n88#1:2718,6\n88#1:2745,5\n89#1:2750,6\n89#1:2777,5\n90#1:2782,6\n90#1:2809,5\n91#1:2814,6\n91#1:2841,5\n92#1:2846,6\n92#1:2873,5\n93#1:2878,6\n93#1:2905,5\n94#1:2910,6\n94#1:2937,5\n95#1:2942,6\n95#1:2969,5\n96#1:2974,6\n96#1:3001,5\n97#1:3006,6\n97#1:3033,5\n98#1:3038,6\n98#1:3065,5\n99#1:3070,6\n99#1:3097,5\n100#1:3102,6\n100#1:3129,5\n101#1:3134,6\n101#1:3161,5\n102#1:3166,6\n102#1:3193,5\n103#1:3198,6\n103#1:3225,5\n104#1:3230,6\n104#1:3257,5\n105#1:3262,6\n105#1:3289,5\n106#1:3294,6\n106#1:3321,5\n107#1:3326,6\n107#1:3353,5\n108#1:3358,6\n108#1:3385,5\n109#1:3390,6\n109#1:3417,5\n110#1:3422,6\n110#1:3449,5\n111#1:3454,6\n111#1:3481,5\n112#1:3486,6\n112#1:3513,5\n113#1:3518,6\n113#1:3545,5\n114#1:3550,6\n114#1:3577,5\n115#1:3582,6\n115#1:3609,5\n116#1:3614,6\n116#1:3641,5\n117#1:3646,6\n117#1:3673,5\n118#1:3678,6\n118#1:3705,5\n119#1:3710,6\n119#1:3737,5\n120#1:3742,6\n120#1:3769,5\n121#1:3774,6\n121#1:3801,5\n122#1:3806,6\n122#1:3833,5\n123#1:3838,6\n123#1:3865,5\n124#1:3870,6\n124#1:3897,5\n125#1:3902,6\n125#1:3929,5\n126#1:3934,6\n126#1:3961,5\n127#1:3966,6\n127#1:3993,5\n128#1:3998,6\n128#1:4025,5\n129#1:4030,6\n129#1:4057,5\n130#1:4062,6\n130#1:4089,5\n131#1:4094,6\n131#1:4121,5\n132#1:4126,6\n132#1:4153,5\n133#1:4158,6\n133#1:4185,5\n134#1:4190,6\n134#1:4217,5\n135#1:4222,6\n135#1:4249,5\n136#1:4254,6\n136#1:4281,5\n137#1:4286,6\n137#1:4313,5\n138#1:4318,6\n138#1:4345,5\n139#1:4350,6\n139#1:4377,5\n140#1:4382,6\n140#1:4409,5\n141#1:4414,6\n141#1:4441,5\n142#1:4446,6\n142#1:4473,5\n143#1:4478,6\n143#1:4505,5\n144#1:4510,6\n144#1:4537,5\n145#1:4542,6\n145#1:4569,5\n146#1:4574,6\n146#1:4601,5\n147#1:4606,6\n147#1:4633,5\n148#1:4638,6\n148#1:4665,5\n149#1:4670,6\n149#1:4697,5\n150#1:4702,6\n150#1:4729,5\n151#1:4734,6\n151#1:4761,5\n152#1:4766,6\n152#1:4793,5\n153#1:4798,6\n153#1:4825,5\n154#1:4830,6\n154#1:4857,5\n155#1:4862,6\n155#1:4889,5\n156#1:4894,6\n156#1:4921,5\n157#1:4926,6\n157#1:4953,5\n158#1:4958,6\n158#1:4985,5\n159#1:4990,6\n159#1:5017,5\n160#1:5022,6\n160#1:5049,5\n161#1:5054,6\n161#1:5081,5\n162#1:5086,6\n162#1:5113,5\n163#1:5118,6\n163#1:5145,5\n164#1:5150,14\n164#1:5180,2\n165#1:5182,14\n165#1:5212,2\n166#1:5214,14\n166#1:5244,2\n167#1:5246,14\n167#1:5276,2\n168#1:5278,14\n168#1:5308,2\n169#1:5310,14\n169#1:5340,2\n170#1:5342,14\n170#1:5372,2\n171#1:5374,14\n171#1:5404,2\n172#1:5406,14\n172#1:5436,2\n173#1:5438,14\n173#1:5468,2\n174#1:5470,6\n174#1:5497,5\n175#1:5502,6\n175#1:5529,5\n176#1:5534,2\n176#1:6182,2\n9#1:220,6\n9#1:240\n10#1:252,6\n10#1:272\n11#1:284,6\n11#1:304\n12#1:316,6\n12#1:336\n13#1:348,6\n13#1:368\n14#1:380,6\n14#1:400\n15#1:416\n15#1:431\n16#1:444\n16#1:459\n17#1:472\n17#1:487\n18#1:500\n18#1:515\n19#1:528\n19#1:543\n20#1:556\n20#1:571\n21#1:580,6\n21#1:600\n22#1:612,6\n22#1:632\n23#1:644,6\n23#1:664\n24#1:676,6\n24#1:696\n25#1:708,6\n25#1:728\n26#1:740,6\n26#1:760\n27#1:772,6\n27#1:792\n28#1:804,6\n28#1:824\n29#1:836,6\n29#1:856\n30#1:868,6\n30#1:888\n31#1:900,6\n31#1:920\n32#1:932,6\n32#1:952\n33#1:964,6\n33#1:984\n34#1:996,6\n34#1:1016\n35#1:1028,6\n35#1:1048\n36#1:1060,6\n36#1:1080\n37#1:1092,6\n37#1:1112\n38#1:1124,6\n38#1:1144\n39#1:1156,6\n39#1:1176\n40#1:1188,6\n40#1:1208\n41#1:1220,6\n41#1:1240\n42#1:1252,6\n42#1:1272\n43#1:1284,6\n43#1:1304\n44#1:1316,6\n44#1:1336\n45#1:1348,6\n45#1:1368\n46#1:1380,6\n46#1:1400\n47#1:1412,6\n47#1:1432\n48#1:1444,6\n48#1:1464\n49#1:1476,6\n49#1:1496\n50#1:1508,6\n50#1:1528\n51#1:1540,6\n51#1:1560\n52#1:1572,6\n52#1:1592\n53#1:1604,6\n53#1:1624\n54#1:1636,6\n54#1:1656\n55#1:1668,6\n55#1:1688\n56#1:1700,6\n56#1:1720\n57#1:1732,6\n57#1:1752\n58#1:1764,6\n58#1:1784\n59#1:1796,6\n59#1:1816\n60#1:1828,6\n60#1:1848\n61#1:1860,6\n61#1:1880\n62#1:1892,6\n62#1:1912\n63#1:1924,6\n63#1:1944\n64#1:1956,6\n64#1:1976\n65#1:1988,6\n65#1:2008\n66#1:2020,6\n66#1:2040\n67#1:2052,6\n67#1:2072\n68#1:2084,6\n68#1:2104\n69#1:2116,6\n69#1:2136\n70#1:2148,6\n70#1:2168\n71#1:2180,6\n71#1:2200\n72#1:2212,6\n72#1:2232\n73#1:2244,6\n73#1:2264\n74#1:2276,6\n74#1:2296\n75#1:2308,6\n75#1:2328\n76#1:2340,6\n76#1:2360\n77#1:2372,6\n77#1:2392\n78#1:2404,6\n78#1:2424\n79#1:2436,6\n79#1:2456\n80#1:2468,6\n80#1:2488\n81#1:2500,6\n81#1:2520\n82#1:2532,6\n82#1:2552\n83#1:2564,6\n83#1:2584\n84#1:2596,6\n84#1:2616\n85#1:2628,6\n85#1:2648\n86#1:2660,6\n86#1:2680\n87#1:2692,6\n87#1:2712\n88#1:2724,6\n88#1:2744\n89#1:2756,6\n89#1:2776\n90#1:2788,6\n90#1:2808\n91#1:2820,6\n91#1:2840\n92#1:2852,6\n92#1:2872\n93#1:2884,6\n93#1:2904\n94#1:2916,6\n94#1:2936\n95#1:2948,6\n95#1:2968\n96#1:2980,6\n96#1:3000\n97#1:3012,6\n97#1:3032\n98#1:3044,6\n98#1:3064\n99#1:3076,6\n99#1:3096\n100#1:3108,6\n100#1:3128\n101#1:3140,6\n101#1:3160\n102#1:3172,6\n102#1:3192\n103#1:3204,6\n103#1:3224\n104#1:3236,6\n104#1:3256\n105#1:3268,6\n105#1:3288\n106#1:3300,6\n106#1:3320\n107#1:3332,6\n107#1:3352\n108#1:3364,6\n108#1:3384\n109#1:3396,6\n109#1:3416\n110#1:3428,6\n110#1:3448\n111#1:3460,6\n111#1:3480\n112#1:3492,6\n112#1:3512\n113#1:3524,6\n113#1:3544\n114#1:3556,6\n114#1:3576\n115#1:3588,6\n115#1:3608\n116#1:3620,6\n116#1:3640\n117#1:3652,6\n117#1:3672\n118#1:3684,6\n118#1:3704\n119#1:3716,6\n119#1:3736\n120#1:3748,6\n120#1:3768\n121#1:3780,6\n121#1:3800\n122#1:3812,6\n122#1:3832\n123#1:3844,6\n123#1:3864\n124#1:3876,6\n124#1:3896\n125#1:3908,6\n125#1:3928\n126#1:3940,6\n126#1:3960\n127#1:3972,6\n127#1:3992\n128#1:4004,6\n128#1:4024\n129#1:4036,6\n129#1:4056\n130#1:4068,6\n130#1:4088\n131#1:4100,6\n131#1:4120\n132#1:4132,6\n132#1:4152\n133#1:4164,6\n133#1:4184\n134#1:4196,6\n134#1:4216\n135#1:4228,6\n135#1:4248\n136#1:4260,6\n136#1:4280\n137#1:4292,6\n137#1:4312\n138#1:4324,6\n138#1:4344\n139#1:4356,6\n139#1:4376\n140#1:4388,6\n140#1:4408\n141#1:4420,6\n141#1:4440\n142#1:4452,6\n142#1:4472\n143#1:4484,6\n143#1:4504\n144#1:4516,6\n144#1:4536\n145#1:4548,6\n145#1:4568\n146#1:4580,6\n146#1:4600\n147#1:4612,6\n147#1:4632\n148#1:4644,6\n148#1:4664\n149#1:4676,6\n149#1:4696\n150#1:4708,6\n150#1:4728\n151#1:4740,6\n151#1:4760\n152#1:4772,6\n152#1:4792\n153#1:4804,6\n153#1:4824\n154#1:4836,6\n154#1:4856\n155#1:4868,6\n155#1:4888\n156#1:4900,6\n156#1:4920\n157#1:4932,6\n157#1:4952\n158#1:4964,6\n158#1:4984\n159#1:4996,6\n159#1:5016\n160#1:5028,6\n160#1:5048\n161#1:5060,6\n161#1:5080\n162#1:5092,6\n162#1:5112\n163#1:5124,6\n163#1:5144\n164#1:5164\n164#1:5179\n165#1:5196\n165#1:5211\n166#1:5228\n166#1:5243\n167#1:5260\n167#1:5275\n168#1:5292\n168#1:5307\n169#1:5324\n169#1:5339\n170#1:5356\n170#1:5371\n171#1:5388\n171#1:5403\n172#1:5420\n172#1:5435\n173#1:5452\n173#1:5467\n174#1:5476,6\n174#1:5496\n175#1:5508,6\n175#1:5528\n177#1:5537\n177#1:5552\n178#1:5556\n178#1:5571\n179#1:5575\n179#1:5590\n180#1:5594\n180#1:5609\n181#1:5613\n181#1:5628\n182#1:5632\n182#1:5647\n183#1:5651\n183#1:5666\n184#1:5670\n184#1:5685\n185#1:5689\n185#1:5704\n186#1:5708\n186#1:5723\n187#1:5727\n187#1:5742\n188#1:5746\n188#1:5761\n189#1:5765\n189#1:5780\n190#1:5784\n190#1:5799\n191#1:5803\n191#1:5818\n192#1:5822\n192#1:5837\n193#1:5841\n193#1:5856\n194#1:5860\n194#1:5875\n195#1:5879\n195#1:5894\n196#1:5898\n196#1:5913\n197#1:5917\n197#1:5932\n198#1:5936\n198#1:5951\n199#1:5955\n199#1:5970\n200#1:5974\n200#1:5989\n201#1:5993\n201#1:6008\n202#1:6012\n202#1:6027\n203#1:6031\n203#1:6046\n204#1:6050\n204#1:6065\n205#1:6069\n205#1:6084\n206#1:6088\n206#1:6103\n207#1:6107\n207#1:6122\n208#1:6126\n208#1:6141\n209#1:6145\n209#1:6160\n210#1:6164\n210#1:6179\n9#1:226,14\n10#1:258,14\n11#1:290,14\n12#1:322,14\n13#1:354,14\n14#1:386,14\n15#1:417,14\n16#1:445,14\n17#1:473,14\n18#1:501,14\n19#1:529,14\n20#1:557,14\n21#1:586,14\n22#1:618,14\n23#1:650,14\n24#1:682,14\n25#1:714,14\n26#1:746,14\n27#1:778,14\n28#1:810,14\n29#1:842,14\n30#1:874,14\n31#1:906,14\n32#1:938,14\n33#1:970,14\n34#1:1002,14\n35#1:1034,14\n36#1:1066,14\n37#1:1098,14\n38#1:1130,14\n39#1:1162,14\n40#1:1194,14\n41#1:1226,14\n42#1:1258,14\n43#1:1290,14\n44#1:1322,14\n45#1:1354,14\n46#1:1386,14\n47#1:1418,14\n48#1:1450,14\n49#1:1482,14\n50#1:1514,14\n51#1:1546,14\n52#1:1578,14\n53#1:1610,14\n54#1:1642,14\n55#1:1674,14\n56#1:1706,14\n57#1:1738,14\n58#1:1770,14\n59#1:1802,14\n60#1:1834,14\n61#1:1866,14\n62#1:1898,14\n63#1:1930,14\n64#1:1962,14\n65#1:1994,14\n66#1:2026,14\n67#1:2058,14\n68#1:2090,14\n69#1:2122,14\n70#1:2154,14\n71#1:2186,14\n72#1:2218,14\n73#1:2250,14\n74#1:2282,14\n75#1:2314,14\n76#1:2346,14\n77#1:2378,14\n78#1:2410,14\n79#1:2442,14\n80#1:2474,14\n81#1:2506,14\n82#1:2538,14\n83#1:2570,14\n84#1:2602,14\n85#1:2634,14\n86#1:2666,14\n87#1:2698,14\n88#1:2730,14\n89#1:2762,14\n90#1:2794,14\n91#1:2826,14\n92#1:2858,14\n93#1:2890,14\n94#1:2922,14\n95#1:2954,14\n96#1:2986,14\n97#1:3018,14\n98#1:3050,14\n99#1:3082,14\n100#1:3114,14\n101#1:3146,14\n102#1:3178,14\n103#1:3210,14\n104#1:3242,14\n105#1:3274,14\n106#1:3306,14\n107#1:3338,14\n108#1:3370,14\n109#1:3402,14\n110#1:3434,14\n111#1:3466,14\n112#1:3498,14\n113#1:3530,14\n114#1:3562,14\n115#1:3594,14\n116#1:3626,14\n117#1:3658,14\n118#1:3690,14\n119#1:3722,14\n120#1:3754,14\n121#1:3786,14\n122#1:3818,14\n123#1:3850,14\n124#1:3882,14\n125#1:3914,14\n126#1:3946,14\n127#1:3978,14\n128#1:4010,14\n129#1:4042,14\n130#1:4074,14\n131#1:4106,14\n132#1:4138,14\n133#1:4170,14\n134#1:4202,14\n135#1:4234,14\n136#1:4266,14\n137#1:4298,14\n138#1:4330,14\n139#1:4362,14\n140#1:4394,14\n141#1:4426,14\n142#1:4458,14\n143#1:4490,14\n144#1:4522,14\n145#1:4554,14\n146#1:4586,14\n147#1:4618,14\n148#1:4650,14\n149#1:4682,14\n150#1:4714,14\n151#1:4746,14\n152#1:4778,14\n153#1:4810,14\n154#1:4842,14\n155#1:4874,14\n156#1:4906,14\n157#1:4938,14\n158#1:4970,14\n159#1:5002,14\n160#1:5034,14\n161#1:5066,14\n162#1:5098,14\n163#1:5130,14\n164#1:5165,14\n165#1:5197,14\n166#1:5229,14\n167#1:5261,14\n168#1:5293,14\n169#1:5325,14\n170#1:5357,14\n171#1:5389,14\n172#1:5421,14\n173#1:5453,14\n174#1:5482,14\n175#1:5514,14\n177#1:5538,14\n178#1:5557,14\n179#1:5576,14\n180#1:5595,14\n181#1:5614,14\n182#1:5633,14\n183#1:5652,14\n184#1:5671,14\n185#1:5690,14\n186#1:5709,14\n187#1:5728,14\n188#1:5747,14\n189#1:5766,14\n190#1:5785,14\n191#1:5804,14\n192#1:5823,14\n193#1:5842,14\n194#1:5861,14\n195#1:5880,14\n196#1:5899,14\n197#1:5918,14\n198#1:5937,14\n199#1:5956,14\n200#1:5975,14\n201#1:5994,14\n202#1:6013,14\n203#1:6032,14\n204#1:6051,14\n205#1:6070,14\n206#1:6089,14\n207#1:6108,14\n208#1:6127,14\n209#1:6146,14\n210#1:6165,14\n177#1:5536\n177#1:5553,2\n178#1:5555\n178#1:5572,2\n179#1:5574\n179#1:5591,2\n180#1:5593\n180#1:5610,2\n181#1:5612\n181#1:5629,2\n182#1:5631\n182#1:5648,2\n183#1:5650\n183#1:5667,2\n184#1:5669\n184#1:5686,2\n185#1:5688\n185#1:5705,2\n186#1:5707\n186#1:5724,2\n187#1:5726\n187#1:5743,2\n188#1:5745\n188#1:5762,2\n189#1:5764\n189#1:5781,2\n190#1:5783\n190#1:5800,2\n191#1:5802\n191#1:5819,2\n192#1:5821\n192#1:5838,2\n193#1:5840\n193#1:5857,2\n194#1:5859\n194#1:5876,2\n195#1:5878\n195#1:5895,2\n196#1:5897\n196#1:5914,2\n197#1:5916\n197#1:5933,2\n198#1:5935\n198#1:5952,2\n199#1:5954\n199#1:5971,2\n200#1:5973\n200#1:5990,2\n201#1:5992\n201#1:6009,2\n202#1:6011\n202#1:6028,2\n203#1:6030\n203#1:6047,2\n204#1:6049\n204#1:6066,2\n205#1:6068\n205#1:6085,2\n206#1:6087\n206#1:6104,2\n207#1:6106\n207#1:6123,2\n208#1:6125\n208#1:6142,2\n209#1:6144\n209#1:6161,2\n210#1:6163\n210#1:6180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;

    invoke-direct {v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;-><init>()V

    sput-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 13

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/KoinModule;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/KoinModule;-><init>()V

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$1;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$1;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "main_dispatcher"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$2;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$2;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "default_dispatcher"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$3;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$3;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "io_dispatcher"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$4;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$4;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$5;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$5;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$6;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$6;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "init_scope"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$7;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$7;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "load_scope"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$8;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$8;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "show_scope"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$9;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$9;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "transaction_scope"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$10;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$10;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "get_token_scope"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$11;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$11;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "public_job"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$12;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$12;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "unityads-installinfo"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$13;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$13;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Landroidx/datastore/core/DataMigration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataMigration;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "supersonic_shared_preferen"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$14;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$14;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Landroidx/datastore/core/DataMigration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataMigration;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "default-migration"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$15;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$15;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Landroidx/datastore/core/DataMigration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataMigration;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "gateway_cache.pb"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$16;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$16;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_9
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "privacy.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$17;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$17;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_a
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$18;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$18;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_b
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "privacy_fsm.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$19;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$19;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_c
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$20;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$20;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_d
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "native_configuration.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$21;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$21;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_e
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$22;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$22;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_f
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "idfi.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$23;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$23;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_10
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$24;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$24;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_11
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "auid.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$25;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$25;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_12
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$26;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$26;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_13
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "glinfo.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$27;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$27;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_14
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$28;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$28;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_15
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "universal_request.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$29;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_16
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "iap_transaction.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$30;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$30;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v4, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v4, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v4

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p1, v4}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_17
    new-instance v4, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v4, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$31;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$31;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_18
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "webview_config.pb"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$32;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$32;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Landroidx/datastore/core/DataStore;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_19
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$33;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$33;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1a
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$34;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$34;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1b
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$35;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$35;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1c
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$36;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$36;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/koin/core/qualifier/Qualifier;

    sget-object v9, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1d
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$37;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$37;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v3, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v3

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p1, v3}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1e
    new-instance v3, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v3, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lorg/koin/core/qualifier/Qualifier;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$38;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$38;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/koin/core/qualifier/Qualifier;

    sget-object v8, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$39;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$39;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_20
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$40;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$40;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_21
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$41;

    invoke-direct {v1, v0}, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$41;-><init>(Lcom/unity3d/services/core/di/KoinModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_22
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$42;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$42;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_23
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$43;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$43;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_24
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/core/configuration/MetadataReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$44;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$44;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_25
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$45;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$45;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_26
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$46;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$46;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_27
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$47;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$47;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_28
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$48;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$48;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_29
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/reflect/KClass;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->binds(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "local"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$49;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$49;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$50;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$50;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$51;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$51;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "remote"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$52;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$52;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$53;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$53;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "glinfo"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$54;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$54;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Landroidx/datastore/core/DataMigration;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$55;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$55;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_30
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$56;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$56;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_31
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$57;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$57;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_32
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$58;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$58;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_33
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$59;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$59;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_34
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$60;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$60;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_35
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$61;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$61;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_36
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$62;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$62;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_37
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$63;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$63;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_38
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$64;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$64;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_39
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$65;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$65;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$66;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$66;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$67;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$67;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$68;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$68;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$69;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$69;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$70;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$70;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$71;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$71;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_40
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$72;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$72;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_41
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$73;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$73;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_42
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/BoldExperimentHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$74;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$74;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_43
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$75;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$75;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_44
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$76;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$76;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_45
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$77;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$77;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidRefresh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_46
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$78;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$78;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_47
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$79;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$79;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_48
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$80;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$80;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidShow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_49
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$81;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$81;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$82;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$82;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonClearCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/ClearCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$83;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$83;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonGetAdObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$84;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$84;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$85;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$85;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$86;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$86;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$87;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$87;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_50
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "ad_req"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$88;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$88;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_51
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$89;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$89;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_52
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$90;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$90;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerConfigRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_53
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$91;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$91;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_54
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$92;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$92;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_55
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$93;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$93;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_56
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$94;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$94;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_57
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$95;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$95;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_58
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$96;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$96;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_59
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$97;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$97;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidOpenGLRendererInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$98;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$98;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$99;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$99;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestForPayLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$100;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$100;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$101;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$101;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$102;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$102;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCommonWebViewBridgeUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "init_req"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$103;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$103;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_60
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$104;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$104;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_61
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "op_event_req"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$105;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$105;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_62
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "other_req"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$106;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$106;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_63
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$107;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$107;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_64
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$108;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$108;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayInitializationResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_65
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$109;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$109;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_66
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$110;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$110;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_67
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$111;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$111;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_68
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$112;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$112;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_69
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$113;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$113;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$114;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$114;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$115;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$115;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$116;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$116;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$117;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$117;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetAndroidTransactionData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$118;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$118;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$119;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$119;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_70
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$120;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$120;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_71
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$121;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$121;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_72
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$122;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$122;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_73
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$123;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$123;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayAndroidEventResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_74
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$124;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$124;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_75
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$125;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$125;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_76
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$126;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$126;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_77
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$127;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$127;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_78
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$128;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$128;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_79
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$129;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$129;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$130;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$130;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$131;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$131;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$132;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$132;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "dev_consent_privacy_rules"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$133;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$133;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "legacy_privacy_rules"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$134;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$134;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$135;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$135;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_80
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$136;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$136;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_81
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$137;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$137;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_82
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    const-string v2, "sdk"

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lorg/koin/core/qualifier/Qualifier;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$138;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$138;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/SDKErrorHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_83
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$139;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$139;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_84
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-array v1, v0, [Lkotlin/reflect/KClass;

    const-class v3, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v1, v4

    const-class v3, Lcom/unity3d/services/core/di/IServiceComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->binds(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$140;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$140;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_85
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$141;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$141;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_86
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$142;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$142;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_87
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$143;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$143;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_88
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$144;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$144;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_89
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$145;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$145;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8a
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/BaseTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$146;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$146;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8b
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$147;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$147;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8c
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$148;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$148;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8d
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$149;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$149;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8e
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$150;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$150;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8f
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$151;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$151;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_90
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$152;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$152;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_91
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$153;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$153;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_92
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$154;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$154;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_93
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$155;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$155;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v1, v2

    check-cast v1, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_94
    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v2, p1, v1}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$156;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$156;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-array v2, v0, [Lkotlin/reflect/KClass;

    const-class v3, Lorg/koin/core/component/KoinScopeComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->binds(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$157;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$157;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Landroidx/webkit/WebViewClientCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$158;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$158;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lcom/unity3d/ads/core/domain/GetWebViewContainerUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$159;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$159;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$160;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$160;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$161;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$161;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$162;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$162;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v2, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$163;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$163;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$164;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$164;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    sget-object v1, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$165;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$165;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {v2, v1}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    new-array v0, v0, [Lkotlin/reflect/KClass;

    const-class v2, Lcom/unity3d/services/core/domain/task/MetricTask;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    aput-object v2, v0, v4

    const-class v2, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->binds(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$166;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$166;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_95
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/adplayer/GetAdAssetLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    sget-object v0, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$167;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$167;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v1, v0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    move-object v0, v1

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-virtual {p1, v1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_96
    new-instance v1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {v1, p1, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v0, Lcom/unity3d/ads/adplayer/GetWebViewCacheAssetLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    new-instance v1, Lorg/koin/dsl/ScopeDSL;

    move-object v2, v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    invoke-direct {v1, v2, p1}, Lorg/koin/dsl/ScopeDSL;-><init>(Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/module/Module;)V

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$1;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$2;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$2;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$3;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$3;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$4;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$4;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$5;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$5;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$6;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$6;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.openUrl"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$7;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$7;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$8;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$8;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.write"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$9;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$9;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.read"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$10;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$10;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.delete"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$11;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$11;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.clear"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$12;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$12;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.getKeys"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$13;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$13;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.get"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$14;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$14;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.core.api.Storage.set"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$15;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$15;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$16;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$16;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$17;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$17;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$18;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$18;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$19;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$19;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$20;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$20;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$21;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$21;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$22;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$22;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$23;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$23;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$24;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$24;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$25;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$25;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$26;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$26;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$27;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$27;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$28;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$28;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.download"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$29;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$29;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$30;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$30;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$31;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$31;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$32;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$32;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$33;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$33;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lorg/koin/core/qualifier/Qualifier;

    sget-object v2, Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$34;->INSTANCE:Lorg/koin/ksp/generated/KoinModuleGencom_unity3d_services_core_diKt$com_unity3d_services_core_di_KoinModule$1$168$34;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v5

    sget-object v9, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v3, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    new-instance v3, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v3, v2}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v2

    check-cast v3, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2, v3}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    new-instance v2, Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {v1}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    const-class v1, Lcom/unity3d/ads/adplayer/ExposedFunction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getScopes()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
