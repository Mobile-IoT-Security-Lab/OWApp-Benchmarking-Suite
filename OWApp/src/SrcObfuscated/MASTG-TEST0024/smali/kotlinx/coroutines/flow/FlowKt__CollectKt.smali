.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_oOMDnJbdxwEnQgVV_0

	nop

	:l_OQAuQROZtKJEjkhZ_2
    const/16 p1, 0xd2

	goto/32 :l_XtBCsuBXkwjVmiuQ_3

	nop

	:l_XtBCsuBXkwjVmiuQ_3
    mul-int p2, p0, p1

	goto/32 :l_EtikNzYKLshgsthX_4

	nop

	:l_oOMDnJbdxwEnQgVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnpTOmWlRHxAQpmR_1

	nop

	:l_ycQlDvvdLtPFgerN_6
    return-void

	:after_last_instruction

	goto/32 :l_tBeohNRgPTsZRETp_7

	nop

	:l_UnpTOmWlRHxAQpmR_1
    const/16 p0, 0x2a

	goto/32 :l_OQAuQROZtKJEjkhZ_2

	nop

	:l_EtikNzYKLshgsthX_4
    add-int p3, p2, p1

	goto/32 :l_EWfOStSrraDQjOwM_5

	nop

	:l_tBeohNRgPTsZRETp_7
	goto/32 :before_first_instruction

	:l_EWfOStSrraDQjOwM_5
    int-to-double p0, p3

	goto/32 :l_ycQlDvvdLtPFgerN_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_lHhoaPdOKUmHnWtL_0

	nop

	:l_duAZghuoDXOmujqd_1
    const/16 p0, 0x2a

	goto/32 :l_zJdMFJhuMLCKtdek_2

	nop

	:l_WifshoKGdRBTWCrd_5
    int-to-double p0, p3

	goto/32 :l_eAdgBMKGdyQxEnnh_6

	nop

	:l_DLPXnjexCTYqJNro_3
    mul-int p2, p0, p1

	goto/32 :l_FRkNRObwrNupSHFd_4

	nop

	:l_FRkNRObwrNupSHFd_4
    add-int p3, p2, p1

	goto/32 :l_WifshoKGdRBTWCrd_5

	nop

	:l_fsJFfZHeFUyNsFWc_7
	goto/32 :before_first_instruction

	:l_zJdMFJhuMLCKtdek_2
    const/16 p1, 0xd2

	goto/32 :l_DLPXnjexCTYqJNro_3

	nop

	:l_lHhoaPdOKUmHnWtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duAZghuoDXOmujqd_1

	nop

	:l_eAdgBMKGdyQxEnnh_6
    return-void

	:after_last_instruction

	goto/32 :l_fsJFfZHeFUyNsFWc_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_gydcydllhgGAYjgP_0

	nop

	:l_gydcydllhgGAYjgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNlycQeFSctIvOTz_1

	nop

	:l_ZuBIqiayTzQPfEdT_5
    int-to-double p0, p3

	goto/32 :l_TAyNvmftOuvRUwCw_6

	nop

	:l_LYoPfdAibTylqlxK_3
    mul-int p2, p0, p1

	goto/32 :l_vqPgSiMFyPtVCaiH_4

	nop

	:l_eWqVgmcJeKAXzCnu_7
	goto/32 :before_first_instruction

	:l_TAyNvmftOuvRUwCw_6
    return-void

	:after_last_instruction

	goto/32 :l_eWqVgmcJeKAXzCnu_7

	nop

	:l_lNlycQeFSctIvOTz_1
    const/16 p0, 0x2a

	goto/32 :l_KSizrnCKrdkPaoKA_2

	nop

	:l_vqPgSiMFyPtVCaiH_4
    add-int p3, p2, p1

	goto/32 :l_ZuBIqiayTzQPfEdT_5

	nop

	:l_KSizrnCKrdkPaoKA_2
    const/16 p1, 0xd2

	goto/32 :l_LYoPfdAibTylqlxK_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OqDtkbSkqNOYMfBI_0

	nop

	:l_kvJCDgZpBFaDsUoD_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_sOvWjIlXWzZxqFpk_8

	nop

	:l_cGFUOMjNpudebSDY_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxogxfqeNMgkaBwX_10

	nop

	:l_sOvWjIlXWzZxqFpk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cGFUOMjNpudebSDY_9

	nop

	:l_nFHOAOIBSjQbfHkM_12
    return-object v0

    :cond_0
	goto/32 :l_SAEfRUtFXGMlompE_13

	nop

	:l_TdXZwECVyNWBpfGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_kvJCDgZpBFaDsUoD_7

	nop

	:l_yKTlawRtdwRLDYWO_4
	if-lez v0, :gl_lebSMBxdRtscDDwe

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_lebSMBxdRtscDDwe	goto/32 :l_jjxRzGyOSMzaTRzs_5

	nop

	:l_dOAsbgEUPacGwbKu_2
	add-int v0, v0, v1
	goto/32 :l_ObyfNwllstLYente_3

	nop

	:l_OxogxfqeNMgkaBwX_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WpVNidlsLdWGSzAb_11

	nop

	:l_eEesOnBXHxxlfrmG_16
	goto/32 :uDSZOBdUAsSoHNgr
	:l_WpVNidlsLdWGSzAb_11
	if-eq v0, v1, :gl_xYdEXPEmhWmHOsfZ

	goto/32 :cond_0

	:gl_xYdEXPEmhWmHOsfZ
	goto/32 :l_nFHOAOIBSjQbfHkM_12

	nop

	:l_kpaReNrgeeVkHfPb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tXpyDNwKciYzKezt_15

	nop

	:l_ObyfNwllstLYente_3
	rem-int v0, v0, v1
	goto/32 :l_yKTlawRtdwRLDYWO_4

	nop

	:l_MHTWzcTkkSFiTrby_1
	const v1, 23
	goto/32 :l_dOAsbgEUPacGwbKu_2

	nop

	:l_tXpyDNwKciYzKezt_15
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_eEesOnBXHxxlfrmG_16

	nop

	:l_SAEfRUtFXGMlompE_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kpaReNrgeeVkHfPb_14

	nop

	:l_jjxRzGyOSMzaTRzs_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_TdXZwECVyNWBpfGo_6

	nop

	:l_OqDtkbSkqNOYMfBI_0
	const v0, 18
	goto/32 :l_MHTWzcTkkSFiTrby_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_lDElodgxPsnIPXmB_0

	nop

	:l_BWLNQQIugVWEHKMR_6
    return-void

	:after_last_instruction

	goto/32 :l_GWzohCPqKDJyDBNs_7

	nop

	:l_RJybpiruLIguyIwl_1
    const/16 p0, 0x2a

	goto/32 :l_LEEAGSsNuJWwRPfm_2

	nop

	:l_HGCFjFwKjvJgcmKY_4
    add-int p3, p2, p1

	goto/32 :l_ZvaJMqFgJjzdijqM_5

	nop

	:l_ZvaJMqFgJjzdijqM_5
    int-to-double p0, p3

	goto/32 :l_BWLNQQIugVWEHKMR_6

	nop

	:l_LEEAGSsNuJWwRPfm_2
    const/16 p1, 0xd2

	goto/32 :l_SsHrHPoIWASfQZcW_3

	nop

	:l_GWzohCPqKDJyDBNs_7
	goto/32 :before_first_instruction

	:l_lDElodgxPsnIPXmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJybpiruLIguyIwl_1

	nop

	:l_SsHrHPoIWASfQZcW_3
    mul-int p2, p0, p1

	goto/32 :l_HGCFjFwKjvJgcmKY_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_znvHXYzzoorWCweF_0

	nop

	:l_OcnzlGGyWZbAXHjw_4
    add-int p3, p2, p1

	goto/32 :l_xKpfdHQeoDONcTSn_5

	nop

	:l_qNgKUJYsyFbvPmdh_6
    return-void

	:after_last_instruction

	goto/32 :l_PdFGJvjpssJWAsAG_7

	nop

	:l_xKpfdHQeoDONcTSn_5
    int-to-double p0, p3

	goto/32 :l_qNgKUJYsyFbvPmdh_6

	nop

	:l_sgehsVhOQkOMrokc_1
    const/16 p0, 0x2a

	goto/32 :l_LxwmLIfFUkbDMscy_2

	nop

	:l_itCHeoXjwRLZThzx_3
    mul-int p2, p0, p1

	goto/32 :l_OcnzlGGyWZbAXHjw_4

	nop

	:l_LxwmLIfFUkbDMscy_2
    const/16 p1, 0xd2

	goto/32 :l_itCHeoXjwRLZThzx_3

	nop

	:l_PdFGJvjpssJWAsAG_7
	goto/32 :before_first_instruction

	:l_znvHXYzzoorWCweF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgehsVhOQkOMrokc_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hHkLEfOtcDBImUmd_0

	nop

	:l_xTEwlHiFMeKpkGvH_2
    const/16 p1, 0xd2

	goto/32 :l_FYMClVsJyytySBuj_3

	nop

	:l_hHkLEfOtcDBImUmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwQoEFoYuSojeMXy_1

	nop

	:l_FYMClVsJyytySBuj_3
    mul-int p2, p0, p1

	goto/32 :l_RxUJaNhAJaOMRZba_4

	nop

	:l_dAIYhyZQxGXkMPMH_6
    return-void

	:after_last_instruction

	goto/32 :l_BjpCgDVbdQwmDhiv_7

	nop

	:l_bwQoEFoYuSojeMXy_1
    const/16 p0, 0x2a

	goto/32 :l_xTEwlHiFMeKpkGvH_2

	nop

	:l_RxUJaNhAJaOMRZba_4
    add-int p3, p2, p1

	goto/32 :l_clJLlpzWWsLgahtA_5

	nop

	:l_clJLlpzWWsLgahtA_5
    int-to-double p0, p3

	goto/32 :l_dAIYhyZQxGXkMPMH_6

	nop

	:l_BjpCgDVbdQwmDhiv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XMBnOxNSwmepnhoD_0

	nop

	:l_KfPPkXuAuaOqEWiK_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hzKNFWJnqtHkcvhQ_11

	nop

	:l_sHWIapLsPFUZrqJQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_VqfSlMaZXuwqnBOn_9

	nop

	:l_MUbcggpCAPgcoRVn_4
	if-lez v0, :gl_NOykVgZgmPisNZuA

	goto/32 :blTQcTCHKniZLXtL

	:gl_NOykVgZgmPisNZuA	goto/32 :l_SGICenvWesiBBcDv_5

	nop

	:l_VqfSlMaZXuwqnBOn_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KfPPkXuAuaOqEWiK_10

	nop

	:l_gwgCmaPjbAljSZVh_18
	goto/32 :zJpnnRTnfKeUCVCw
	:l_ihIjkagbNyjKpZiV_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_sHWIapLsPFUZrqJQ_8

	nop

	:l_MoYIFJmDJhPXeoPU_3
	rem-int v0, v0, v1
	goto/32 :l_MUbcggpCAPgcoRVn_4

	nop

	:l_SGICenvWesiBBcDv_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_aEvisOFRiyfmEtkK_6

	nop

	:l_lshzkXWNBnPkjPBY_17
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_gwgCmaPjbAljSZVh_18

	nop

	:l_hzKNFWJnqtHkcvhQ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jhkOuNRzhEFxIoqn_12

	nop

	:l_jdsUKUIMADSeKxEc_14
    return-object v1

    :cond_0
	goto/32 :l_LYYSlBExCYrQUxFE_15

	nop

	:l_AFGboPrJhZIoRYAl_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lshzkXWNBnPkjPBY_17

	nop

	:l_dHeeUeJUbCgoledK_13
	if-eq v1, v2, :gl_PvSIxlKkwdpeRUeZ

	goto/32 :cond_0

	:gl_PvSIxlKkwdpeRUeZ
	goto/32 :l_jdsUKUIMADSeKxEc_14

	nop

	:l_LYYSlBExCYrQUxFE_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_AFGboPrJhZIoRYAl_16

	nop

	:l_jhkOuNRzhEFxIoqn_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dHeeUeJUbCgoledK_13

	nop

	:l_XMBnOxNSwmepnhoD_0
	const v0, 12
	goto/32 :l_KXQBKeZwQzKBVKYw_1

	nop

	:l_KXQBKeZwQzKBVKYw_1
	const v1, 6
	goto/32 :l_udNuTsiDsELopPJN_2

	nop

	:l_udNuTsiDsELopPJN_2
	add-int v0, v0, v1
	goto/32 :l_MoYIFJmDJhPXeoPU_3

	nop

	:l_aEvisOFRiyfmEtkK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_ihIjkagbNyjKpZiV_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_KNvjImLKpQfGDvUZ_0

	nop

	:l_ZemjDXBzDVrHUMww_5
    int-to-double p0, p3

	goto/32 :l_OEjRnoQArZsRsquE_6

	nop

	:l_OEjRnoQArZsRsquE_6
    return-void

	:after_last_instruction

	goto/32 :l_URsotkgVzntmQvbq_7

	nop

	:l_KNvjImLKpQfGDvUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpHyNdNrFzGGFNix_1

	nop

	:l_usdWmpVoRgRaiICb_4
    add-int p3, p2, p1

	goto/32 :l_ZemjDXBzDVrHUMww_5

	nop

	:l_zuqlVBFUDXfabfuu_3
    mul-int p2, p0, p1

	goto/32 :l_usdWmpVoRgRaiICb_4

	nop

	:l_URsotkgVzntmQvbq_7
	goto/32 :before_first_instruction

	:l_fpHyNdNrFzGGFNix_1
    const/16 p0, 0x2a

	goto/32 :l_RRcqaKKrVjuzxmoR_2

	nop

	:l_RRcqaKKrVjuzxmoR_2
    const/16 p1, 0xd2

	goto/32 :l_zuqlVBFUDXfabfuu_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_eyQfhVFxgUbxBQWh_0

	nop

	:l_LdhsNnCmUcKLIruH_3
    mul-int p2, p0, p1

	goto/32 :l_tgsnisKDLRsGWczI_4

	nop

	:l_EzEMNAhoaEpyBamV_1
    const/16 p0, 0x2a

	goto/32 :l_mVuznXbDfiSoNgfo_2

	nop

	:l_kNLyMILUFbgTqLmU_5
    int-to-double p0, p3

	goto/32 :l_eMwSjfNKVRSFaQES_6

	nop

	:l_mVuznXbDfiSoNgfo_2
    const/16 p1, 0xd2

	goto/32 :l_LdhsNnCmUcKLIruH_3

	nop

	:l_eyQfhVFxgUbxBQWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzEMNAhoaEpyBamV_1

	nop

	:l_tgsnisKDLRsGWczI_4
    add-int p3, p2, p1

	goto/32 :l_kNLyMILUFbgTqLmU_5

	nop

	:l_sIJiNiWFrsvqwokP_7
	goto/32 :before_first_instruction

	:l_eMwSjfNKVRSFaQES_6
    return-void

	:after_last_instruction

	goto/32 :l_sIJiNiWFrsvqwokP_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_cuNCbKatCwOsjJrG_0

	nop

	:l_lFBRwKdTqdJEYSgK_1
    const/16 p0, 0x2a

	goto/32 :l_DANTtMtEdKbCfUtp_2

	nop

	:l_gqJBsljlFgVyEOXH_4
    add-int p3, p2, p1

	goto/32 :l_SXfvCZKCtwIdSsPX_5

	nop

	:l_cGOjCxMlfeLretIz_3
    mul-int p2, p0, p1

	goto/32 :l_gqJBsljlFgVyEOXH_4

	nop

	:l_DANTtMtEdKbCfUtp_2
    const/16 p1, 0xd2

	goto/32 :l_cGOjCxMlfeLretIz_3

	nop

	:l_NKVwmocqDuXdYLaV_7
	goto/32 :before_first_instruction

	:l_SXfvCZKCtwIdSsPX_5
    int-to-double p0, p3

	goto/32 :l_WELlHKABtmZtpfoO_6

	nop

	:l_WELlHKABtmZtpfoO_6
    return-void

	:after_last_instruction

	goto/32 :l_NKVwmocqDuXdYLaV_7

	nop

	:l_cuNCbKatCwOsjJrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFBRwKdTqdJEYSgK_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eRjCvLctrkUvondv_0

	nop

	:l_yNtwLevEVUmoZCtH_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LdyiHjWitKYktpwX_14

	nop

	:l_VfOoDcIWdTZkaklN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_iEwexeREPNfDRjYK_7

	nop

	:l_LVCtMzDTEcJMnSUS_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yNtwLevEVUmoZCtH_13

	nop

	:l_eRjCvLctrkUvondv_0
	const v0, 25
	goto/32 :l_NKENKeBfTKNLuvwa_1

	nop

	:l_LdyiHjWitKYktpwX_14
    const/4 v1, 0x1

	goto/32 :l_HOUHELPAZkZckuyi_15

	nop

	:l_SFvlGHUQgMPFPJSz_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_VfOoDcIWdTZkaklN_6

	nop

	:l_ZmVUOCZCHUAWrQrA_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_qRMUuqkqYkoFWcyQ_17

	nop

	:l_OqtzOvScwXideqsp_4
	if-lez v0, :gl_ZwTNQqOayKAMtGtV

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_ZwTNQqOayKAMtGtV	goto/32 :l_SFvlGHUQgMPFPJSz_5

	nop

	:l_LSHfGuGfKeBQbDpq_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cdTRLozQJyGibHKx_10

	nop

	:l_lFAWMhvEsaIVBLLU_11
    const/4 v2, 0x0

	goto/32 :l_LVCtMzDTEcJMnSUS_12

	nop

	:l_BKiHDIncVsVNArkf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_LSHfGuGfKeBQbDpq_9

	nop

	:l_qrNBeUHnubAmQaIG_3
	rem-int v0, v0, v1
	goto/32 :l_OqtzOvScwXideqsp_4

	nop

	:l_cdTRLozQJyGibHKx_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lFAWMhvEsaIVBLLU_11

	nop

	:l_jrWvpZaEtqhmkRNA_2
	add-int v0, v0, v1
	goto/32 :l_qrNBeUHnubAmQaIG_3

	nop

	:l_qRMUuqkqYkoFWcyQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_YvaaSfVyWbcVWggK_18

	nop

	:l_NKENKeBfTKNLuvwa_1
	const v1, 20
	goto/32 :l_jrWvpZaEtqhmkRNA_2

	nop

	:l_iEwexeREPNfDRjYK_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_BKiHDIncVsVNArkf_8

	nop

	:l_HOUHELPAZkZckuyi_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZmVUOCZCHUAWrQrA_16

	nop

	:l_WNAMdYslBbncqbrE_19
	goto/32 :TLvAPUIWhNBbByLS
	:l_YvaaSfVyWbcVWggK_18
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_WNAMdYslBbncqbrE_19

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XtlAKxqEfdhCWBqI_0

	nop

	:l_acxlSnEyKYYSOwCP_1
    const/16 p0, 0x2a

	goto/32 :l_QOTPTTxSnEOnLKXG_2

	nop

	:l_KJQkuROtBqFdCcHG_7
	goto/32 :before_first_instruction

	:l_QOTPTTxSnEOnLKXG_2
    const/16 p1, 0xd2

	goto/32 :l_sNQrRGZggfCbEpiN_3

	nop

	:l_mHAbEpiRjnbVFQqy_4
    add-int p3, p2, p1

	goto/32 :l_wKQuBiiLWoiPQhks_5

	nop

	:l_wKQuBiiLWoiPQhks_5
    int-to-double p0, p3

	goto/32 :l_BfSDKkMmueSFeGdO_6

	nop

	:l_BfSDKkMmueSFeGdO_6
    return-void

	:after_last_instruction

	goto/32 :l_KJQkuROtBqFdCcHG_7

	nop

	:l_sNQrRGZggfCbEpiN_3
    mul-int p2, p0, p1

	goto/32 :l_mHAbEpiRjnbVFQqy_4

	nop

	:l_XtlAKxqEfdhCWBqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acxlSnEyKYYSOwCP_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_eomjZURFisSTRRMa_0

	nop

	:l_UbYXzttZCXAyimzt_3
    mul-int p2, p0, p1

	goto/32 :l_mOfFbCMuhmlhaUBQ_4

	nop

	:l_eomjZURFisSTRRMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnEdhNOPIwcpPTJe_1

	nop

	:l_mOfFbCMuhmlhaUBQ_4
    add-int p3, p2, p1

	goto/32 :l_ZJDegnAyAgXGnbiO_5

	nop

	:l_hpArhlUVeXICHmRH_7
	goto/32 :before_first_instruction

	:l_ZJDegnAyAgXGnbiO_5
    int-to-double p0, p3

	goto/32 :l_EibqxVamEqQfXOSF_6

	nop

	:l_lfvjYLMAptDufCkp_2
    const/16 p1, 0xd2

	goto/32 :l_UbYXzttZCXAyimzt_3

	nop

	:l_XnEdhNOPIwcpPTJe_1
    const/16 p0, 0x2a

	goto/32 :l_lfvjYLMAptDufCkp_2

	nop

	:l_EibqxVamEqQfXOSF_6
    return-void

	:after_last_instruction

	goto/32 :l_hpArhlUVeXICHmRH_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_YIFLHvyKDLyHyJYZ_0

	nop

	:l_koAifbeyakuGBQyW_1
    const/16 p0, 0x2a

	goto/32 :l_vkNlZJgkaKmjzTRX_2

	nop

	:l_qYYzCqvKHwGtXAsA_4
    add-int p3, p2, p1

	goto/32 :l_rcbJszZigmDLXybB_5

	nop

	:l_dIrrEJaSkYXGYiwz_3
    mul-int p2, p0, p1

	goto/32 :l_qYYzCqvKHwGtXAsA_4

	nop

	:l_YIFLHvyKDLyHyJYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koAifbeyakuGBQyW_1

	nop

	:l_vkNlZJgkaKmjzTRX_2
    const/16 p1, 0xd2

	goto/32 :l_dIrrEJaSkYXGYiwz_3

	nop

	:l_kwxfNXZeuUcrcRfX_6
    return-void

	:after_last_instruction

	goto/32 :l_NBKWnWTaedJYJAYa_7

	nop

	:l_rcbJszZigmDLXybB_5
    int-to-double p0, p3

	goto/32 :l_kwxfNXZeuUcrcRfX_6

	nop

	:l_NBKWnWTaedJYJAYa_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TvcGNdFrNDZFEfIl_0

	nop

	:l_yoKhNXSNixzKEnet_16
    return-object v1

	:after_last_instruction

	goto/32 :l_EEnFKFmCmGsTNDRv_17

	nop

	:l_EEnFKFmCmGsTNDRv_17
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_flFeWGuVuWkrTlrd_18

	nop

	:l_WRDzuyxrHisFySZO_13
	if-eq v1, v2, :gl_AulveCZLKrCPuNAv

	goto/32 :cond_0

	:gl_AulveCZLKrCPuNAv
	goto/32 :l_mWkJjCfZPjmxcfpb_14

	nop

	:l_flFeWGuVuWkrTlrd_18
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_aekKOkhwDxCnouxc_4
	if-lez v0, :gl_hVqczHLHHLObJqyT

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_hVqczHLHHLObJqyT	goto/32 :l_GfTBJDakBRqGFbTy_5

	nop

	:l_TvcGNdFrNDZFEfIl_0
	const v0, 7
	goto/32 :l_vFcBIlkkHwDJMGmU_1

	nop

	:l_mnztVcWAsqnpPDRT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_jQWtDFVsmiaPSaIk_9

	nop

	:l_mWkJjCfZPjmxcfpb_14
    return-object v1

    :cond_0
	goto/32 :l_kkUMvgUpwqMLnKzu_15

	nop

	:l_bioqwaXbwqYXWmgz_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JmyXIBERsmLTibrT_11

	nop

	:l_VquqcQJuVYUjrkOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YyfRtDitWeUXshAU_7

	nop

	:l_JmyXIBERsmLTibrT_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gBPkjdnlXJUJcRef_12

	nop

	:l_vFcBIlkkHwDJMGmU_1
	const v1, 9
	goto/32 :l_rICdUxNNCloIjfwf_2

	nop

	:l_ydjxnJQylOXMpumx_3
	rem-int v0, v0, v1
	goto/32 :l_aekKOkhwDxCnouxc_4

	nop

	:l_YyfRtDitWeUXshAU_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_mnztVcWAsqnpPDRT_8

	nop

	:l_GfTBJDakBRqGFbTy_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_VquqcQJuVYUjrkOT_6

	nop

	:l_kkUMvgUpwqMLnKzu_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_yoKhNXSNixzKEnet_16

	nop

	:l_gBPkjdnlXJUJcRef_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WRDzuyxrHisFySZO_13

	nop

	:l_jQWtDFVsmiaPSaIk_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bioqwaXbwqYXWmgz_10

	nop

	:l_rICdUxNNCloIjfwf_2
	add-int v0, v0, v1
	goto/32 :l_ydjxnJQylOXMpumx_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zCtaOddodTLHhSez_0

	nop

	:l_zCtaOddodTLHhSez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXPgnvjdFkKTMPBQ_1

	nop

	:l_IDuoITWGcvvzFYrG_5
    int-to-double p0, p3

	goto/32 :l_HIPHIwqqwMrOLLrD_6

	nop

	:l_EDvXYdcJTYzMeUPI_4
    add-int p3, p2, p1

	goto/32 :l_IDuoITWGcvvzFYrG_5

	nop

	:l_sTMcokrEpOtfVDef_7
	goto/32 :before_first_instruction

	:l_XXPgnvjdFkKTMPBQ_1
    const/16 p0, 0x2a

	goto/32 :l_cMJfGUlSEePOXyth_2

	nop

	:l_cMJfGUlSEePOXyth_2
    const/16 p1, 0xd2

	goto/32 :l_lgmlgxcxtDaSfEdi_3

	nop

	:l_lgmlgxcxtDaSfEdi_3
    mul-int p2, p0, p1

	goto/32 :l_EDvXYdcJTYzMeUPI_4

	nop

	:l_HIPHIwqqwMrOLLrD_6
    return-void

	:after_last_instruction

	goto/32 :l_sTMcokrEpOtfVDef_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YxVmmrvnkOKbaQcE_0

	nop

	:l_VCyWrfASYLUajbdL_3
    mul-int p2, p0, p1

	goto/32 :l_XluFZdjTfPQhWJqI_4

	nop

	:l_XluFZdjTfPQhWJqI_4
    add-int p3, p2, p1

	goto/32 :l_dekcKpsqvNNIHTYW_5

	nop

	:l_YxVmmrvnkOKbaQcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzQSpqewgbqWdotg_1

	nop

	:l_uhurseeUnsEigQHv_2
    const/16 p1, 0xd2

	goto/32 :l_VCyWrfASYLUajbdL_3

	nop

	:l_DaxVFRZSwaawUrBd_7
	goto/32 :before_first_instruction

	:l_dekcKpsqvNNIHTYW_5
    int-to-double p0, p3

	goto/32 :l_RailDMOVGBjLwbmX_6

	nop

	:l_RailDMOVGBjLwbmX_6
    return-void

	:after_last_instruction

	goto/32 :l_DaxVFRZSwaawUrBd_7

	nop

	:l_lzQSpqewgbqWdotg_1
    const/16 p0, 0x2a

	goto/32 :l_uhurseeUnsEigQHv_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_vmxVzPjBdJLqILDd_0

	nop

	:l_PlLKoevFUozAoGFX_6
    return-void

	:after_last_instruction

	goto/32 :l_KFAOYaLNRFZGRYCj_7

	nop

	:l_jACUHCJlIWzGiIit_1
    const/16 p0, 0x2a

	goto/32 :l_WryXSBdGOnXxroWc_2

	nop

	:l_hSYVlXjLNWGWFbHk_4
    add-int p3, p2, p1

	goto/32 :l_sPRwCgozWenCKRxb_5

	nop

	:l_vmxVzPjBdJLqILDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jACUHCJlIWzGiIit_1

	nop

	:l_KFAOYaLNRFZGRYCj_7
	goto/32 :before_first_instruction

	:l_sPRwCgozWenCKRxb_5
    int-to-double p0, p3

	goto/32 :l_PlLKoevFUozAoGFX_6

	nop

	:l_GzkQvEgOxtVssHVY_3
    mul-int p2, p0, p1

	goto/32 :l_hSYVlXjLNWGWFbHk_4

	nop

	:l_WryXSBdGOnXxroWc_2
    const/16 p1, 0xd2

	goto/32 :l_GzkQvEgOxtVssHVY_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BqkJwAPbZsbypMAo_0

	nop

	:l_GrjEeNzayoMvtyKb_4
	if-lez v0, :gl_AdTvzZyyiXQpwfvr

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_AdTvzZyyiXQpwfvr	goto/32 :l_FQNkdrqsBQHSgFvl_5

	nop

	:l_BqkJwAPbZsbypMAo_0
	const v0, 23
	goto/32 :l_YfGYlYLvmZEGNNDw_1

	nop

	:l_EhrqJGhcZxFHEgVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KSxnzzlHqJWQZxJF_7

	nop

	:l_lZuMMfPmlWwCmhiN_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ImHxctMtAyqHMfdn_16

	nop

	:l_LGJpiRkCZCMVSiKc_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ShLwSWGNGoFRZUAs_18

	nop

	:l_KSxnzzlHqJWQZxJF_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_KeTEXNDlfkJHzyBM_8

	nop

	:l_UimAHnCuhuNxkbwV_3
	rem-int v0, v0, v1
	goto/32 :l_GrjEeNzayoMvtyKb_4

	nop

	:l_fvwxqDmyPzpcnGTn_2
	add-int v0, v0, v1
	goto/32 :l_UimAHnCuhuNxkbwV_3

	nop

	:l_ShLwSWGNGoFRZUAs_18
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_BHviiYVdoTtrIArF_19

	nop

	:l_AdfsGHGYVCEZaHfV_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_EFYYNnPlIngjDenc_10

	nop

	:l_EFYYNnPlIngjDenc_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BTzvJlWkiJtAKeeo_11

	nop

	:l_XCUcfeRuOjCBPXoN_14
    const/4 v1, 0x1

	goto/32 :l_lZuMMfPmlWwCmhiN_15

	nop

	:l_ImHxctMtAyqHMfdn_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_LGJpiRkCZCMVSiKc_17

	nop

	:l_YfGYlYLvmZEGNNDw_1
	const v1, 21
	goto/32 :l_fvwxqDmyPzpcnGTn_2

	nop

	:l_KeTEXNDlfkJHzyBM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_AdfsGHGYVCEZaHfV_9

	nop

	:l_BTzvJlWkiJtAKeeo_11
    const/4 v2, 0x0

	goto/32 :l_GLXakPyrWpHRwDCz_12

	nop

	:l_BHviiYVdoTtrIArF_19
	goto/32 :QwSgIbudpsciApNl
	:l_GLXakPyrWpHRwDCz_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jyQqpYUEUocwEyBt_13

	nop

	:l_FQNkdrqsBQHSgFvl_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_EhrqJGhcZxFHEgVm_6

	nop

	:l_jyQqpYUEUocwEyBt_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XCUcfeRuOjCBPXoN_14

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_kMdiOSMCHeijJZTL_0

	nop

	:l_yNpGQJPfaGPOzJut_6
    return-void

	:after_last_instruction

	goto/32 :l_VWbjcgSQAygCdsLw_7

	nop

	:l_gBgtSUJvwcqctjbR_5
    int-to-double p0, p3

	goto/32 :l_yNpGQJPfaGPOzJut_6

	nop

	:l_kMdiOSMCHeijJZTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVRRfisNfChKgvsB_1

	nop

	:l_IanjMlEAJlhpGajk_2
    const/16 p1, 0xd2

	goto/32 :l_aGQViClupKJJiaBa_3

	nop

	:l_VWbjcgSQAygCdsLw_7
	goto/32 :before_first_instruction

	:l_aywZTxdcAMpZqgpv_4
    add-int p3, p2, p1

	goto/32 :l_gBgtSUJvwcqctjbR_5

	nop

	:l_aGQViClupKJJiaBa_3
    mul-int p2, p0, p1

	goto/32 :l_aywZTxdcAMpZqgpv_4

	nop

	:l_xVRRfisNfChKgvsB_1
    const/16 p0, 0x2a

	goto/32 :l_IanjMlEAJlhpGajk_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_NThVTEhSKIRbDuHk_0

	nop

	:l_QAfbZWWZrIODZhuW_3
    mul-int p2, p0, p1

	goto/32 :l_WJldTCFpoIshJsWZ_4

	nop

	:l_mdlYlqAzNvPfThaA_2
    const/16 p1, 0xd2

	goto/32 :l_QAfbZWWZrIODZhuW_3

	nop

	:l_daGkaXXkVaNhEgem_6
    return-void

	:after_last_instruction

	goto/32 :l_sojZQgWGFAoWxpfM_7

	nop

	:l_NThVTEhSKIRbDuHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPJfXNKLLMZVoSzD_1

	nop

	:l_UPJfXNKLLMZVoSzD_1
    const/16 p0, 0x2a

	goto/32 :l_mdlYlqAzNvPfThaA_2

	nop

	:l_sojZQgWGFAoWxpfM_7
	goto/32 :before_first_instruction

	:l_omJuqMKecqwTKkYy_5
    int-to-double p0, p3

	goto/32 :l_daGkaXXkVaNhEgem_6

	nop

	:l_WJldTCFpoIshJsWZ_4
    add-int p3, p2, p1

	goto/32 :l_omJuqMKecqwTKkYy_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_jFjFUbfmBDCkIjMb_0

	nop

	:l_ZopkhFwSwZZUqFeO_1
    const/16 p0, 0x2a

	goto/32 :l_KcDZJUNBZtswuCXo_2

	nop

	:l_kjmqlHIxNGhDyNTY_6
    return-void

	:after_last_instruction

	goto/32 :l_VyiSRVRTSbAoEBUz_7

	nop

	:l_NnKqAlaryLpKAdUq_5
    int-to-double p0, p3

	goto/32 :l_kjmqlHIxNGhDyNTY_6

	nop

	:l_KcDZJUNBZtswuCXo_2
    const/16 p1, 0xd2

	goto/32 :l_BYdmwPOFAReDOnvY_3

	nop

	:l_VyiSRVRTSbAoEBUz_7
	goto/32 :before_first_instruction

	:l_WHoqfvPkoYETqXyM_4
    add-int p3, p2, p1

	goto/32 :l_NnKqAlaryLpKAdUq_5

	nop

	:l_jFjFUbfmBDCkIjMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZopkhFwSwZZUqFeO_1

	nop

	:l_BYdmwPOFAReDOnvY_3
    mul-int p2, p0, p1

	goto/32 :l_WHoqfvPkoYETqXyM_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_udMcQcDbHAfERoFJ_0

	nop

	:l_eERezYyiDvzfcsWr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jWeQDqNCYGVRJqpA_18

	nop

	:l_aycZsuOyCuKcwwcK_8
    const/4 v1, 0x0

	goto/32 :l_vXUaLLRFWEBxjwpv_9

	nop

	:l_EbwRLRDBsdbAjlXb_4
	if-lez v0, :gl_NEeYIKrfKaWkPBJT

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_NEeYIKrfKaWkPBJT	goto/32 :l_VNbcVixbSXfTihEx_5

	nop

	:l_vXUaLLRFWEBxjwpv_9
    const/4 v2, 0x2

	goto/32 :l_QUjqTYqHwbyfiVfV_10

	nop

	:l_ToLJwFDtuftYvUDz_1
	const v1, 12
	goto/32 :l_tdbOnlUJcjBNVMIy_2

	nop

	:l_CFtOQvAkqbJLsYrD_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ikHcelKdtFpixSys_12

	nop

	:l_PXoxuOAnFeLBXebK_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_aycZsuOyCuKcwwcK_8

	nop

	:l_QUjqTYqHwbyfiVfV_10
    const/4 v3, 0x0

	goto/32 :l_CFtOQvAkqbJLsYrD_11

	nop

	:l_tdbOnlUJcjBNVMIy_2
	add-int v0, v0, v1
	goto/32 :l_qXGrjFudicbNtMKc_3

	nop

	:l_JPlUQccHEsJDSVnx_15
    return-object v0

    :cond_0
	goto/32 :l_aJvZFUjnKVzPQVqc_16

	nop

	:l_ndNgSAknwuRyfIYR_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wyKKwcgZDcoszpAl_14

	nop

	:l_ikHcelKdtFpixSys_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ndNgSAknwuRyfIYR_13

	nop

	:l_VNbcVixbSXfTihEx_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_LGgaHiDcEidMNfbt_6

	nop

	:l_jWeQDqNCYGVRJqpA_18
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_KmQgqvBbuxZONpaL_19

	nop

	:l_LGgaHiDcEidMNfbt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_PXoxuOAnFeLBXebK_7

	nop

	:l_aJvZFUjnKVzPQVqc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_eERezYyiDvzfcsWr_17

	nop

	:l_udMcQcDbHAfERoFJ_0
	const v0, 8
	goto/32 :l_ToLJwFDtuftYvUDz_1

	nop

	:l_KmQgqvBbuxZONpaL_19
	goto/32 :PUcjavQHNmwxFfQX
	:l_qXGrjFudicbNtMKc_3
	rem-int v0, v0, v1
	goto/32 :l_EbwRLRDBsdbAjlXb_4

	nop

	:l_wyKKwcgZDcoszpAl_14
	if-eq v0, v1, :gl_HzqaDzdHlqQuvlQC

	goto/32 :cond_0

	:gl_HzqaDzdHlqQuvlQC
	goto/32 :l_JPlUQccHEsJDSVnx_15

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JxzisWsKPxsDrRmT_0

	nop

	:l_pOeEwjtIrwOnNtBJ_2
    const/16 p1, 0xd2

	goto/32 :l_bLDSgaWFLAlWluOf_3

	nop

	:l_bLDSgaWFLAlWluOf_3
    mul-int p2, p0, p1

	goto/32 :l_YEuZthOZhzjfQoRb_4

	nop

	:l_eFcZvqRBDXoRJTLI_5
    int-to-double p0, p3

	goto/32 :l_nPPWxbhlgjAyEVgv_6

	nop

	:l_nPPWxbhlgjAyEVgv_6
    return-void

	:after_last_instruction

	goto/32 :l_XpOZwDxhsvycgyMZ_7

	nop

	:l_YEuZthOZhzjfQoRb_4
    add-int p3, p2, p1

	goto/32 :l_eFcZvqRBDXoRJTLI_5

	nop

	:l_LIgRSjlmoJSpnyYX_1
    const/16 p0, 0x2a

	goto/32 :l_pOeEwjtIrwOnNtBJ_2

	nop

	:l_XpOZwDxhsvycgyMZ_7
	goto/32 :before_first_instruction

	:l_JxzisWsKPxsDrRmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIgRSjlmoJSpnyYX_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_arjbbVxdOXhQqypR_0

	nop

	:l_NmdBYJcLJrEHkXky_1
    const/16 p0, 0x2a

	goto/32 :l_FqRtUSljadZFLwIu_2

	nop

	:l_irYCpNuEtBCHwYWv_5
    int-to-double p0, p3

	goto/32 :l_BllpDqBhQVYtApZg_6

	nop

	:l_fBRbeuZqsUZvAGll_3
    mul-int p2, p0, p1

	goto/32 :l_mGIkKoRzcxpogDjZ_4

	nop

	:l_mGIkKoRzcxpogDjZ_4
    add-int p3, p2, p1

	goto/32 :l_irYCpNuEtBCHwYWv_5

	nop

	:l_ObwaHswVTHOSnwPE_7
	goto/32 :before_first_instruction

	:l_BllpDqBhQVYtApZg_6
    return-void

	:after_last_instruction

	goto/32 :l_ObwaHswVTHOSnwPE_7

	nop

	:l_FqRtUSljadZFLwIu_2
    const/16 p1, 0xd2

	goto/32 :l_fBRbeuZqsUZvAGll_3

	nop

	:l_arjbbVxdOXhQqypR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmdBYJcLJrEHkXky_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WsjVacJomljkBiUV_0

	nop

	:l_ShebOSPzZsMuhDeh_6
    return-void

	:after_last_instruction

	goto/32 :l_DYsLuhFcJRBpMkJf_7

	nop

	:l_WsjVacJomljkBiUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpnGbQbQUQLRRHaF_1

	nop

	:l_pEtEPsTzarNSoRfD_5
    int-to-double p0, p3

	goto/32 :l_ShebOSPzZsMuhDeh_6

	nop

	:l_jonNaquOZMZQFadQ_3
    mul-int p2, p0, p1

	goto/32 :l_XjwXgEOwGUNLeoSD_4

	nop

	:l_BWeTVVJhMiaxJnce_2
    const/16 p1, 0xd2

	goto/32 :l_jonNaquOZMZQFadQ_3

	nop

	:l_DYsLuhFcJRBpMkJf_7
	goto/32 :before_first_instruction

	:l_XjwXgEOwGUNLeoSD_4
    add-int p3, p2, p1

	goto/32 :l_pEtEPsTzarNSoRfD_5

	nop

	:l_YpnGbQbQUQLRRHaF_1
    const/16 p0, 0x2a

	goto/32 :l_BWeTVVJhMiaxJnce_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KawvmGVXFKjQVAve_0

	nop

	:l_VLwPXnjxmTmKOfaq_11
    return-object v0

    :cond_0
	goto/32 :l_aQrsvjrxvKKrQDiG_12

	nop

	:l_hXOJkSpFQDBqpfDO_4
	if-lez v0, :gl_nhOPaclkkXZHdwOx

	goto/32 :UQXnODLhyLZqcDQE

	:gl_nhOPaclkkXZHdwOx	goto/32 :l_NHByUWejzsoKZVlN_5

	nop

	:l_lxvfWUZVSFSfmMhT_14
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_CFpbiSKVrjrsyYaM_15

	nop

	:l_eRuZowKKBzZGExIp_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XnRIIVLxKplbEUdg_10

	nop

	:l_XnRIIVLxKplbEUdg_10
	if-eq v0, v1, :gl_wdDAmRlSQySUmOKT

	goto/32 :cond_0

	:gl_wdDAmRlSQySUmOKT
	goto/32 :l_VLwPXnjxmTmKOfaq_11

	nop

	:l_SjWtJCZLfiTYTcgZ_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRuZowKKBzZGExIp_9

	nop

	:l_KawvmGVXFKjQVAve_0
	const v0, 28
	goto/32 :l_zESynPSAYLpYWLVM_1

	nop

	:l_zESynPSAYLpYWLVM_1
	const v1, 28
	goto/32 :l_gbuIiKyaTNetwiJG_2

	nop

	:l_aQrsvjrxvKKrQDiG_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_dVPosSehzwDvTuJH_13

	nop

	:l_NHByUWejzsoKZVlN_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_BLTRkuajZOCOAQwH_6

	nop

	:l_gbuIiKyaTNetwiJG_2
	add-int v0, v0, v1
	goto/32 :l_mQXmdMQGefbFkDgH_3

	nop

	:l_FzhJLghedLJwewqC_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_SjWtJCZLfiTYTcgZ_8

	nop

	:l_mQXmdMQGefbFkDgH_3
	rem-int v0, v0, v1
	goto/32 :l_hXOJkSpFQDBqpfDO_4

	nop

	:l_dVPosSehzwDvTuJH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lxvfWUZVSFSfmMhT_14

	nop

	:l_CFpbiSKVrjrsyYaM_15
	goto/32 :EXOfGNHgZtzCxKIT
	:l_BLTRkuajZOCOAQwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_FzhJLghedLJwewqC_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ybhuiWqEbHLDlZQo_0

	nop

	:l_cyiqySQNGjoLgCEG_7
	goto/32 :before_first_instruction

	:l_ybhuiWqEbHLDlZQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crscDMyGTyOCSILr_1

	nop

	:l_crscDMyGTyOCSILr_1
    const/16 p0, 0x2a

	goto/32 :l_LYeOWIcMLPuhcrqT_2

	nop

	:l_LYeOWIcMLPuhcrqT_2
    const/16 p1, 0xd2

	goto/32 :l_bUvdvRwvOMvxDnlO_3

	nop

	:l_AymglFAtGPynWZpz_6
    return-void

	:after_last_instruction

	goto/32 :l_cyiqySQNGjoLgCEG_7

	nop

	:l_rbQcokcbssqTIdLT_5
    int-to-double p0, p3

	goto/32 :l_AymglFAtGPynWZpz_6

	nop

	:l_BfwrCfiiZJdwGmHL_4
    add-int p3, p2, p1

	goto/32 :l_rbQcokcbssqTIdLT_5

	nop

	:l_bUvdvRwvOMvxDnlO_3
    mul-int p2, p0, p1

	goto/32 :l_BfwrCfiiZJdwGmHL_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bRNORqLjwehDrYym_0

	nop

	:l_acyrFvMitRUctWNG_2
    const/16 p1, 0xd2

	goto/32 :l_LYkUlIrCEXCUlvXs_3

	nop

	:l_bRNORqLjwehDrYym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKQlosNAhUxIsIgp_1

	nop

	:l_LYkUlIrCEXCUlvXs_3
    mul-int p2, p0, p1

	goto/32 :l_nRYFyhKJdvCeISJt_4

	nop

	:l_FhcSQOmyiVXQrEHy_6
    return-void

	:after_last_instruction

	goto/32 :l_xGbVMatgDSFFnOcI_7

	nop

	:l_xKQlosNAhUxIsIgp_1
    const/16 p0, 0x2a

	goto/32 :l_acyrFvMitRUctWNG_2

	nop

	:l_xGbVMatgDSFFnOcI_7
	goto/32 :before_first_instruction

	:l_nRYFyhKJdvCeISJt_4
    add-int p3, p2, p1

	goto/32 :l_PbldcizmAioaYYoa_5

	nop

	:l_PbldcizmAioaYYoa_5
    int-to-double p0, p3

	goto/32 :l_FhcSQOmyiVXQrEHy_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_KggcqqVqLLqOVyAd_0

	nop

	:l_jgNmdmRlYipHXyrG_6
    return-void

	:after_last_instruction

	goto/32 :l_fVpOvUmVluektvhn_7

	nop

	:l_dENFvdtWfeHiGuXO_3
    mul-int p2, p0, p1

	goto/32 :l_SgjPgiWmjoDLmoil_4

	nop

	:l_KggcqqVqLLqOVyAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJiIAKbdfsOttlxu_1

	nop

	:l_fVpOvUmVluektvhn_7
	goto/32 :before_first_instruction

	:l_aUSfQMOvXhRUeKOI_2
    const/16 p1, 0xd2

	goto/32 :l_dENFvdtWfeHiGuXO_3

	nop

	:l_KJiIAKbdfsOttlxu_1
    const/16 p0, 0x2a

	goto/32 :l_aUSfQMOvXhRUeKOI_2

	nop

	:l_SgjPgiWmjoDLmoil_4
    add-int p3, p2, p1

	goto/32 :l_wsIbMvpdufiTSaSw_5

	nop

	:l_wsIbMvpdufiTSaSw_5
    int-to-double p0, p3

	goto/32 :l_jgNmdmRlYipHXyrG_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_GzeAMVoOUNIwDfOS_0

	nop

	:l_pZEIUTzqItIAxUyD_12
    move-object v3, v0

	goto/32 :l_HFvyYyNmSODLbKeV_13

	nop

	:l_KYkicChSsMpHCNIx_7
    const/4 v1, 0x0

	goto/32 :l_CwkAIiJSoUSfywmn_8

	nop

	:l_PJKwbQdUwDGKUtYQ_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_TCXuWeXQPeuDazqT_18

	nop

	:l_rIMaGOdqxQstAGNd_3
	rem-int v0, v0, v1
	goto/32 :l_ukpHmVONXXOCtLQH_4

	nop

	:l_QCeiNUIiQbAtIWTc_15
    const/4 v5, 0x0

	goto/32 :l_nSPpLyhoyQxiPMRB_16

	nop

	:l_MbzpXUGQKsCJxCnn_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pZEIUTzqItIAxUyD_12

	nop

	:l_ukpHmVONXXOCtLQH_4
	if-lez v0, :gl_ISrjnfXqKnrficiN

	goto/32 :rTrjEPwYhEMqawBX

	:gl_ISrjnfXqKnrficiN	goto/32 :l_VqpGqzhCGrrTsxtJ_5

	nop

	:l_YySOKiMcrGbXglGs_20
	goto/32 :nUwChFkejpVuMWTe
	:l_yheexkSuwVOgXxBW_1
	const v1, 23
	goto/32 :l_vvxCLLafzkcrKPVx_2

	nop

	:l_JexCfIUbPeJusDfe_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_izZdoVMgBXGhMMGQ_10

	nop

	:l_mBvTOYgcrrjIsRKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_KYkicChSsMpHCNIx_7

	nop

	:l_TCXuWeXQPeuDazqT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rTuDHQVOVOCBPNZh_19

	nop

	:l_CwkAIiJSoUSfywmn_8
    const/4 v2, 0x0

	goto/32 :l_JexCfIUbPeJusDfe_9

	nop

	:l_izZdoVMgBXGhMMGQ_10
    const/4 v3, 0x0

	goto/32 :l_MbzpXUGQKsCJxCnn_11

	nop

	:l_VqpGqzhCGrrTsxtJ_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_mBvTOYgcrrjIsRKE_6

	nop

	:l_GzeAMVoOUNIwDfOS_0
	const v0, 25
	goto/32 :l_yheexkSuwVOgXxBW_1

	nop

	:l_nSPpLyhoyQxiPMRB_16
    move-object v0, p1

	goto/32 :l_PJKwbQdUwDGKUtYQ_17

	nop

	:l_vvxCLLafzkcrKPVx_2
	add-int v0, v0, v1
	goto/32 :l_rIMaGOdqxQstAGNd_3

	nop

	:l_HFvyYyNmSODLbKeV_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fBfGWTgoHeFKHvyk_14

	nop

	:l_fBfGWTgoHeFKHvyk_14
    const/4 v4, 0x3

	goto/32 :l_QCeiNUIiQbAtIWTc_15

	nop

	:l_rTuDHQVOVOCBPNZh_19
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_YySOKiMcrGbXglGs_20

	nop

.end method
