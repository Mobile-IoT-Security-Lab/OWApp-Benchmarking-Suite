.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n514#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "sendBlocking",
        "",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V",
        "trySendBlocking",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final synthetic sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VvUPhNtZhoisiYXW_0

	nop

	:l_uVruNGBiMmfMdQhf_10
    return-void

    .line 57
    :cond_0
	goto/32 :l_hLQPWBNMogDhWkLZ_11

	nop

	:l_krdgigyzcYwYWVdU_18
	goto/32 :before_first_instruction

	:eiOoNlSCjQgukWBU
	goto/32 :l_nJoTEGsWKoGcveCR_19

	nop

	:l_hWTXBeBulGCNEXqL_12
    const/4 v1, 0x0

	goto/32 :l_ujILjELxqYbwPRzH_13

	nop

	:l_ujILjELxqYbwPRzH_13
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IhcIlhdQUgKVsbSK_14

	nop

	:l_uSzegKCHPpcYKvtv_4
	if-lez v0, :gl_WETxhQqqpXHyTnfD

	goto/32 :gkwvJJprDQpxgusi

	:gl_WETxhQqqpXHyTnfD	goto/32 :l_beYIRVsFtPqvGrCk_5

	nop

	:l_aTyWNSrZBIARgLXY_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vOohgiZwGiTlsyps_9

	nop

	:l_rMZrlMebXjgcRbzE_2
	add-int v0, v0, v1
	goto/32 :l_YzgdYaRXWNsnKffJ_3

	nop

	:l_YzgdYaRXWNsnKffJ_3
	rem-int v0, v0, v1
	goto/32 :l_uSzegKCHPpcYKvtv_4

	nop

	:l_IhcIlhdQUgKVsbSK_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gXIIiJrObcivuLld_15

	nop

	:l_vOohgiZwGiTlsyps_9
	if-nez v0, :gl_JhNAzreslyRCOEbO

	goto/32 :cond_0

	:gl_JhNAzreslyRCOEbO
    .line 55
	goto/32 :l_uVruNGBiMmfMdQhf_10

	nop

	:l_OBNIBhhVQjzCdHal_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTyWNSrZBIARgLXY_8

	nop

	:l_ogHDewsAmfKvkpsO_16
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
	goto/32 :l_jxXSOmYxPCjQIiyt_17

	nop

	:l_beYIRVsFtPqvGrCk_5
	goto/32 :eiOoNlSCjQgukWBU
	:gkwvJJprDQpxgusi
	:AlNuAQwCoHGpvJEw

	goto/32 :l_PAVDpjdTakGgvcqr_6

	nop

	:l_jxXSOmYxPCjQIiyt_17
    return-void

	:after_last_instruction

	goto/32 :l_krdgigyzcYwYWVdU_18

	nop

	:l_gXIIiJrObcivuLld_15
    const/4 v2, 0x1

	goto/32 :l_ogHDewsAmfKvkpsO_16

	nop

	:l_VvUPhNtZhoisiYXW_0
	const v0, 17
	goto/32 :l_gCTitWPxhOhzhFNP_1

	nop

	:l_gCTitWPxhOhzhFNP_1
	const v1, 18
	goto/32 :l_rMZrlMebXjgcRbzE_2

	nop

	:l_hLQPWBNMogDhWkLZ_11
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_hWTXBeBulGCNEXqL_12

	nop

	:l_PAVDpjdTakGgvcqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$sendBlocking"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    .line 54
	goto/32 :l_OBNIBhhVQjzCdHal_7

	nop

	:l_nJoTEGsWKoGcveCR_19
	goto/32 :AlNuAQwCoHGpvJEw
.end method

.method public static final trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lzfgJiavuRRebIXz_0

	nop

	:l_eFcsoGKHnSYeOFJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$trySendBlocking"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
	goto/32 :l_NgSWGqDQgiioeEST_7

	nop

	:l_cyWcvcRoUXBQBTgW_17
    return-object v4

    .line 67
    .end local v2    # "it":Lkotlin/Unit;
    .end local v3    # "$i$a$-onSuccess-WpGqRn0-ChannelsKt__ChannelsKt$trySendBlocking$1":I
    :cond_0
    nop

    .line 38
    .end local v0    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onSuccess-WpGqRn0":I
	goto/32 :l_tTMDRUDyGLHdXBUU_18

	nop

	:l_tTMDRUDyGLHdXBUU_18
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_QpIKCJseiovlGECC_19

	nop

	:l_QJvEkISgBOcYbole_14
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fFQDjmSSOgwAmyXC_15

	nop

	:l_yBPWUIcQGqwDmrCa_11
    move-object v2, v0

	goto/32 :l_RnmLbOvfHkWpamCy_12

	nop

	:l_tKBvtIVDfkugbSzZ_26
    return-object v0

	:after_last_instruction

	goto/32 :l_vAbqJFTiNohBEUgh_27

	nop

	:l_PCfjCctyqlRWKcES_9
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PxNqzXPvXEaqhDpj_10

	nop

	:l_RnmLbOvfHkWpamCy_12
    check-cast v2, Lkotlin/Unit;

    .local v2, "it":Lkotlin/Unit;
	goto/32 :l_ZMWJYBZnAhQNPjdz_13

	nop

	:l_vAbqJFTiNohBEUgh_27
	goto/32 :before_first_instruction

	:hwFOLGneyPmziBuk
	goto/32 :l_wMRfscfbMHlmLZik_28

	nop

	:l_ZytStAoAcmvHNzuv_2
	add-int v0, v0, v1
	goto/32 :l_ilkfLgITYRBbjQVc_3

	nop

	:l_PxNqzXPvXEaqhDpj_10
	if-eqz v2, :gl_xdCxApCfhqiYRbsv

	goto/32 :cond_0

	:gl_xdCxApCfhqiYRbsv
	goto/32 :l_yBPWUIcQGqwDmrCa_11

	nop

	:l_LsCWPQgaIdxnbAtL_4
	if-lez v0, :gl_DYqVoviFHprccQmd

	goto/32 :LJEverfszYSsxfAs

	:gl_DYqVoviFHprccQmd	goto/32 :l_fEwKvfwamDuyqWmG_5

	nop

	:l_fEwKvfwamDuyqWmG_5
	goto/32 :hwFOLGneyPmziBuk
	:LJEverfszYSsxfAs
	:AvKKcdyPQTxrjjfG

	goto/32 :l_eFcsoGKHnSYeOFJT_6

	nop

	:l_lzfgJiavuRRebIXz_0
	const v0, 8
	goto/32 :l_nqxxjxYNVhucqOLA_1

	nop

	:l_fFQDjmSSOgwAmyXC_15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNiAJSTUWpmrpXcO_16

	nop

	:l_zkErRmwJwgITCuhd_21
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jEhpREnWbDvJSCxv_22

	nop

	:l_QpIKCJseiovlGECC_19
    const/4 v1, 0x0

	goto/32 :l_vYfYewkaUcisbVYM_20

	nop

	:l_wMRfscfbMHlmLZik_28
	goto/32 :AvKKcdyPQTxrjjfG
	:l_vYfYewkaUcisbVYM_20
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zkErRmwJwgITCuhd_21

	nop

	:l_duzovqUoNNXLQBEU_25
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKBvtIVDfkugbSzZ_26

	nop

	:l_NgSWGqDQgiioeEST_7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_hlRLJZPfHAQVvwUN_8

	nop

	:l_ilkfLgITYRBbjQVc_3
	rem-int v0, v0, v1
	goto/32 :l_LsCWPQgaIdxnbAtL_4

	nop

	:l_QHOBGXSqiiEbjoYZ_23
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDOPnYlIeGiBAxcQ_24

	nop

	:l_ZMWJYBZnAhQNPjdz_13
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-onSuccess-WpGqRn0-ChannelsKt__ChannelsKt$trySendBlocking$1":I
	goto/32 :l_QJvEkISgBOcYbole_14

	nop

	:l_DNiAJSTUWpmrpXcO_16
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cyWcvcRoUXBQBTgW_17

	nop

	:l_nqxxjxYNVhucqOLA_1
	const v1, 10
	goto/32 :l_ZytStAoAcmvHNzuv_2

	nop

	:l_eDOPnYlIeGiBAxcQ_24
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_duzovqUoNNXLQBEU_25

	nop

	:l_hlRLJZPfHAQVvwUN_8
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 66
	goto/32 :l_PCfjCctyqlRWKcES_9

	nop

	:l_jEhpREnWbDvJSCxv_22
    const/4 v2, 0x1

	goto/32 :l_QHOBGXSqiiEbjoYZ_23

	nop

.end method
