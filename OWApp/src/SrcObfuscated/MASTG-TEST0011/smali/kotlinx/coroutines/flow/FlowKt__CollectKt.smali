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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ArkfLSHfGuGfKeBQ_0

	nop

	:l_bDpqcdTRLozQJyGi_1
    const/16 p0, 0x2a

	goto/32 :l_bHKxlFAWMhvEsaIV_2

	nop

	:l_nSUSyNtwLevEVUmo_4
    add-int p3, p2, p1

	goto/32 :l_ZCtHLdyiHjWitKYk_5

	nop

	:l_ArkfLSHfGuGfKeBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDpqcdTRLozQJyGi_1

	nop

	:l_kuyiZmVUOCZCHUAW_7
	goto/32 :before_first_instruction

	:l_BLLULVCtMzDTEcJM_3
    mul-int p2, p0, p1

	goto/32 :l_nSUSyNtwLevEVUmo_4

	nop

	:l_bHKxlFAWMhvEsaIV_2
    const/16 p1, 0xd2

	goto/32 :l_BLLULVCtMzDTEcJM_3

	nop

	:l_tpwXHOUHELPAZkZc_6
    return-void

	:after_last_instruction

	goto/32 :l_kuyiZmVUOCZCHUAW_7

	nop

	:l_ZCtHLdyiHjWitKYk_5
    int-to-double p0, p3

	goto/32 :l_tpwXHOUHELPAZkZc_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_rQrAqRMUuqkqYkoF_0

	nop

	:l_rQrAqRMUuqkqYkoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcyQYvaaSfVyWbcV_1

	nop

	:l_qbrEXtlAKxqEfdhC_3
    mul-int p2, p0, p1

	goto/32 :l_WBqIacxlSnEyKYYS_4

	nop

	:l_LKXGsNQrRGZggfCb_6
    return-void

	:after_last_instruction

	goto/32 :l_EpiNmHAbEpiRjnbV_7

	nop

	:l_OwCPQOTPTTxSnEOn_5
    int-to-double p0, p3

	goto/32 :l_LKXGsNQrRGZggfCb_6

	nop

	:l_EpiNmHAbEpiRjnbV_7
	goto/32 :before_first_instruction

	:l_WcyQYvaaSfVyWbcV_1
    const/16 p0, 0x2a

	goto/32 :l_WggKWNAMdYslBbnc_2

	nop

	:l_WggKWNAMdYslBbnc_2
    const/16 p1, 0xd2

	goto/32 :l_qbrEXtlAKxqEfdhC_3

	nop

	:l_WBqIacxlSnEyKYYS_4
    add-int p3, p2, p1

	goto/32 :l_OwCPQOTPTTxSnEOn_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FQqywKQuBiiLWoiP_0

	nop

	:l_RRMaXnEdhNOPIwcp_4
    add-int p3, p2, p1

	goto/32 :l_PTJelfvjYLMAptDu_5

	nop

	:l_PTJelfvjYLMAptDu_5
    int-to-double p0, p3

	goto/32 :l_fCkpUbYXzttZCXAy_6

	nop

	:l_eGdOKJQkuROtBqFd_2
    const/16 p1, 0xd2

	goto/32 :l_CcHGeomjZURFisST_3

	nop

	:l_CcHGeomjZURFisST_3
    mul-int p2, p0, p1

	goto/32 :l_RRMaXnEdhNOPIwcp_4

	nop

	:l_fCkpUbYXzttZCXAy_6
    return-void

	:after_last_instruction

	goto/32 :l_imztmOfFbCMuhmlh_7

	nop

	:l_QhksBfSDKkMmueSF_1
    const/16 p0, 0x2a

	goto/32 :l_eGdOKJQkuROtBqFd_2

	nop

	:l_imztmOfFbCMuhmlh_7
	goto/32 :before_first_instruction

	:l_FQqywKQuBiiLWoiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhksBfSDKkMmueSF_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aUBQZJDegnAyAgXG_0

	nop

	:l_zTRXdIrrEJaSkYXG_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_YiwzqYYzCqvKHwGt_6

	nop

	:l_JqyTGfTBJDakBRqG_15
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_FbTyVquqcQJuVYUj_16

	nop

	:l_XybBkwxfNXZeuUcr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cRfXNBKWnWTaedJY_9

	nop

	:l_XAsArcbJszZigmDL_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_XybBkwxfNXZeuUcr_8

	nop

	:l_HmRHYIFLHvyKDLyH_3
	rem-int v0, v0, v1
	goto/32 :l_yJYZkoAifbeyakuG_4

	nop

	:l_YiwzqYYzCqvKHwGt_6
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
	goto/32 :l_XAsArcbJszZigmDL_7

	nop

	:l_jfwfydjxnJQylOXM_12
    return-object v0

    :cond_0
	goto/32 :l_pumxaekKOkhwDxCn_13

	nop

	:l_XOSFhpArhlUVeXIC_2
	add-int v0, v0, v1
	goto/32 :l_HmRHYIFLHvyKDLyH_3

	nop

	:l_nbiOEibqxVamEqQf_1
	const v1, 1
	goto/32 :l_XOSFhpArhlUVeXIC_2

	nop

	:l_yJYZkoAifbeyakuG_4
	if-lez v0, :gl_BQyWvkNlZJgkaKmj

	goto/32 :XMXjJYrUmocKxHar

	:gl_BQyWvkNlZJgkaKmj	goto/32 :l_zTRXdIrrEJaSkYXG_5

	nop

	:l_ouxchVqczHLHHLOb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JqyTGfTBJDakBRqG_15

	nop

	:l_cRfXNBKWnWTaedJY_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAYaTvcGNdFrNDZF_10

	nop

	:l_JAYaTvcGNdFrNDZF_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EfIlvFcBIlkkHwDJ_11

	nop

	:l_aUBQZJDegnAyAgXG_0
	const v0, 1
	goto/32 :l_nbiOEibqxVamEqQf_1

	nop

	:l_FbTyVquqcQJuVYUj_16
	goto/32 :toDzvQrWmcHGTceF
	:l_pumxaekKOkhwDxCn_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ouxchVqczHLHHLOb_14

	nop

	:l_EfIlvFcBIlkkHwDJ_11
	if-eq v0, v1, :gl_MGmUrICdUxNNCloI

	goto/32 :cond_0

	:gl_MGmUrICdUxNNCloI
	goto/32 :l_jfwfydjxnJQylOXM_12

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_rkOTYyfRtDitWeUX_0

	nop

	:l_ySZOAulveCZLKrCP_7
	goto/32 :before_first_instruction

	:l_rkOTYyfRtDitWeUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shAUmnztVcWAsqnp_1

	nop

	:l_shAUmnztVcWAsqnp_1
    const/16 p0, 0x2a

	goto/32 :l_PDRTjQWtDFVsmiaP_2

	nop

	:l_SaIkbioqwaXbwqYX_3
    mul-int p2, p0, p1

	goto/32 :l_WmgzJmyXIBERsmLT_4

	nop

	:l_cRefWRDzuyxrHisF_6
    return-void

	:after_last_instruction

	goto/32 :l_ySZOAulveCZLKrCP_7

	nop

	:l_ibrTgBPkjdnlXJUJ_5
    int-to-double p0, p3

	goto/32 :l_cRefWRDzuyxrHisF_6

	nop

	:l_WmgzJmyXIBERsmLT_4
    add-int p3, p2, p1

	goto/32 :l_ibrTgBPkjdnlXJUJ_5

	nop

	:l_PDRTjQWtDFVsmiaP_2
    const/16 p1, 0xd2

	goto/32 :l_SaIkbioqwaXbwqYX_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_uNAvmWkJjCfZPjmx_0

	nop

	:l_TlrdzCtaOddodTLH_5
    int-to-double p0, p3

	goto/32 :l_hSezXXPgnvjdFkKT_6

	nop

	:l_nKzuyoKhNXSNixzK_2
    const/16 p1, 0xd2

	goto/32 :l_EnetEEnFKFmCmGsT_3

	nop

	:l_EnetEEnFKFmCmGsT_3
    mul-int p2, p0, p1

	goto/32 :l_NDRvflFeWGuVuWkr_4

	nop

	:l_hSezXXPgnvjdFkKT_6
    return-void

	:after_last_instruction

	goto/32 :l_MPBQcMJfGUlSEePO_7

	nop

	:l_NDRvflFeWGuVuWkr_4
    add-int p3, p2, p1

	goto/32 :l_TlrdzCtaOddodTLH_5

	nop

	:l_uNAvmWkJjCfZPjmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfpbkkUMvgUpwqML_1

	nop

	:l_MPBQcMJfGUlSEePO_7
	goto/32 :before_first_instruction

	:l_cfpbkkUMvgUpwqML_1
    const/16 p0, 0x2a

	goto/32 :l_nKzuyoKhNXSNixzK_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XythlgmlgxcxtDaS_0

	nop

	:l_VDefYxVmmrvnkOKb_5
    int-to-double p0, p3

	goto/32 :l_aQcElzQSpqewgbqW_6

	nop

	:l_XythlgmlgxcxtDaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEdiEDvXYdcJTYzM_1

	nop

	:l_eUPIIDuoITWGcvvz_2
    const/16 p1, 0xd2

	goto/32 :l_FYrGHIPHIwqqwMrO_3

	nop

	:l_FYrGHIPHIwqqwMrO_3
    mul-int p2, p0, p1

	goto/32 :l_LLrDsTMcokrEpOtf_4

	nop

	:l_fEdiEDvXYdcJTYzM_1
    const/16 p0, 0x2a

	goto/32 :l_eUPIIDuoITWGcvvz_2

	nop

	:l_LLrDsTMcokrEpOtf_4
    add-int p3, p2, p1

	goto/32 :l_VDefYxVmmrvnkOKb_5

	nop

	:l_dotguhurseeUnsEi_7
	goto/32 :before_first_instruction

	:l_aQcElzQSpqewgbqW_6
    return-void

	:after_last_instruction

	goto/32 :l_dotguhurseeUnsEi_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gQHvVCyWrfASYLUa_0

	nop

	:l_tyKbAdTvzZyyiXQp_16
    return-object v1

	:after_last_instruction

	goto/32 :l_wfvrFQNkdrqsBQHS_17

	nop

	:l_RYCjBqkJwAPbZsby_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pMAoYfGYlYLvmZEG_13

	nop

	:l_nGTnUimAHnCuhuNx_14
    return-object v1

    :cond_0
	goto/32 :l_kbwVGrjEeNzayoMv_15

	nop

	:l_roWcGzkQvEgOxtVs_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_sHVYhSYVlXjLNWGW_8

	nop

	:l_wbmXDaxVFRZSwaaw_4
	if-lez v0, :gl_UrBdvmxVzPjBdJLq

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_UrBdvmxVzPjBdJLq	goto/32 :l_ILDdjACUHCJlIWzG_5

	nop

	:l_FbHksPRwCgozWenC_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KRxbPlLKoevFUozA_10

	nop

	:l_gFvlEhrqJGhcZxFH_18
	goto/32 :DndZBBoDNoHqCaSI
	:l_pMAoYfGYlYLvmZEG_13
	if-eq v1, v2, :gl_NNDwfvwxqDmyPzpc

	goto/32 :cond_0

	:gl_NNDwfvwxqDmyPzpc
	goto/32 :l_nGTnUimAHnCuhuNx_14

	nop

	:l_KRxbPlLKoevFUozA_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oGFXKFAOYaLNRFZG_11

	nop

	:l_sHVYhSYVlXjLNWGW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_FbHksPRwCgozWenC_9

	nop

	:l_jbdLXluFZdjTfPQh_1
	const v1, 9
	goto/32 :l_WJqIdekcKpsqvNNI_2

	nop

	:l_HTYWRailDMOVGBjL_3
	rem-int v0, v0, v1
	goto/32 :l_wbmXDaxVFRZSwaaw_4

	nop

	:l_ILDdjACUHCJlIWzG_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_iIitWryXSBdGOnXx_6

	nop

	:l_gQHvVCyWrfASYLUa_0
	const v0, 17
	goto/32 :l_jbdLXluFZdjTfPQh_1

	nop

	:l_wfvrFQNkdrqsBQHS_17
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_gFvlEhrqJGhcZxFH_18

	nop

	:l_WJqIdekcKpsqvNNI_2
	add-int v0, v0, v1
	goto/32 :l_HTYWRailDMOVGBjL_3

	nop

	:l_iIitWryXSBdGOnXx_6
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

	goto/32 :l_roWcGzkQvEgOxtVs_7

	nop

	:l_kbwVGrjEeNzayoMv_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_tyKbAdTvzZyyiXQp_16

	nop

	:l_oGFXKFAOYaLNRFZG_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RYCjBqkJwAPbZsby_12

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_EgVmKSxnzzlHqJWQ_0

	nop

	:l_DencBTzvJlWkiJtA_4
    add-int p3, p2, p1

	goto/32 :l_KeeoGLXakPyrWpHR_5

	nop

	:l_ZxJFKeTEXNDlfkJH_1
    const/16 p0, 0x2a

	goto/32 :l_zyBMAdfsGHGYVCEZ_2

	nop

	:l_zyBMAdfsGHGYVCEZ_2
    const/16 p1, 0xd2

	goto/32 :l_aHfVEFYYNnPlIngj_3

	nop

	:l_EgVmKSxnzzlHqJWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxJFKeTEXNDlfkJH_1

	nop

	:l_EyBtXCUcfeRuOjCB_7
	goto/32 :before_first_instruction

	:l_wDCzjyQqpYUEUocw_6
    return-void

	:after_last_instruction

	goto/32 :l_EyBtXCUcfeRuOjCB_7

	nop

	:l_KeeoGLXakPyrWpHR_5
    int-to-double p0, p3

	goto/32 :l_wDCzjyQqpYUEUocw_6

	nop

	:l_aHfVEFYYNnPlIngj_3
    mul-int p2, p0, p1

	goto/32 :l_DencBTzvJlWkiJtA_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_PXoNlZuMMfPmlWwC_0

	nop

	:l_IArFkMdiOSMCHeij_5
    int-to-double p0, p3

	goto/32 :l_JZTLxVRRfisNfChK_6

	nop

	:l_mhiNImHxctMtAyqH_1
    const/16 p0, 0x2a

	goto/32 :l_MfdnLGJpiRkCZCMV_2

	nop

	:l_ZUAsBHviiYVdoTtr_4
    add-int p3, p2, p1

	goto/32 :l_IArFkMdiOSMCHeij_5

	nop

	:l_JZTLxVRRfisNfChK_6
    return-void

	:after_last_instruction

	goto/32 :l_gvsBIanjMlEAJlhp_7

	nop

	:l_PXoNlZuMMfPmlWwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhiNImHxctMtAyqH_1

	nop

	:l_SiKcShLwSWGNGoFR_3
    mul-int p2, p0, p1

	goto/32 :l_ZUAsBHviiYVdoTtr_4

	nop

	:l_MfdnLGJpiRkCZCMV_2
    const/16 p1, 0xd2

	goto/32 :l_SiKcShLwSWGNGoFR_3

	nop

	:l_gvsBIanjMlEAJlhp_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_GajkaGQViClupKJJ_0

	nop

	:l_GajkaGQViClupKJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaBaaywZTxdcAMpZ_1

	nop

	:l_oSzDmdlYlqAzNvPf_7
	goto/32 :before_first_instruction

	:l_dsLwNThVTEhSKIRb_5
    int-to-double p0, p3

	goto/32 :l_DuHkUPJfXNKLLMZV_6

	nop

	:l_qgpvgBgtSUJvwcqc_2
    const/16 p1, 0xd2

	goto/32 :l_tjbRyNpGQJPfaGPO_3

	nop

	:l_DuHkUPJfXNKLLMZV_6
    return-void

	:after_last_instruction

	goto/32 :l_oSzDmdlYlqAzNvPf_7

	nop

	:l_iaBaaywZTxdcAMpZ_1
    const/16 p0, 0x2a

	goto/32 :l_qgpvgBgtSUJvwcqc_2

	nop

	:l_zJutVWbjcgSQAygC_4
    add-int p3, p2, p1

	goto/32 :l_dsLwNThVTEhSKIRb_5

	nop

	:l_tjbRyNpGQJPfaGPO_3
    mul-int p2, p0, p1

	goto/32 :l_zJutVWbjcgSQAygC_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ThaAQAfbZWWZrIOD_0

	nop

	:l_ihExLGgaHiDcEidM_19
	goto/32 :XRSQXBiDgozsgnwN
	:l_KkYydaGkaXXkVaNh_3
	rem-int v0, v0, v1
	goto/32 :l_EgemsojZQgWGFAoW_4

	nop

	:l_PBJTVNbcVixbSXfT_18
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_ihExLGgaHiDcEidM_19

	nop

	:l_jlXbNEeYIKrfKaWk_17
    return-object v1

	:after_last_instruction

	goto/32 :l_PBJTVNbcVixbSXfT_18

	nop

	:l_VMIyqXGrjFudicbN_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tMKcEbwRLRDBsdbA_16

	nop

	:l_ThaAQAfbZWWZrIOD_0
	const v0, 7
	goto/32 :l_ZhuWWJldTCFpoIsh_1

	nop

	:l_EBUzudMcQcDbHAfE_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RoFJToLJwFDtuftY_13

	nop

	:l_qFeOKcDZJUNBZtsw_6
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

	goto/32 :l_uCXoBYdmwPOFAReD_7

	nop

	:l_OnvYWHoqfvPkoYET_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_qXyMNnKqAlaryLpK_9

	nop

	:l_tMKcEbwRLRDBsdbA_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_jlXbNEeYIKrfKaWk_17

	nop

	:l_uCXoBYdmwPOFAReD_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_OnvYWHoqfvPkoYET_8

	nop

	:l_IjMbZopkhFwSwZZU_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_qFeOKcDZJUNBZtsw_6

	nop

	:l_vUDztdbOnlUJcjBN_14
    const/4 v1, 0x1

	goto/32 :l_VMIyqXGrjFudicbN_15

	nop

	:l_EgemsojZQgWGFAoW_4
	if-lez v0, :gl_xpfMjFjFUbfmBDCk

	goto/32 :JVGFZBqfkCeAECSx

	:gl_xpfMjFjFUbfmBDCk	goto/32 :l_IjMbZopkhFwSwZZU_5

	nop

	:l_ZhuWWJldTCFpoIsh_1
	const v1, 15
	goto/32 :l_JsWZomJuqMKecqwT_2

	nop

	:l_qXyMNnKqAlaryLpK_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AdUqkjmqlHIxNGhD_10

	nop

	:l_yNTYVyiSRVRTSbAo_11
    const/4 v2, 0x0

	goto/32 :l_EBUzudMcQcDbHAfE_12

	nop

	:l_AdUqkjmqlHIxNGhD_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yNTYVyiSRVRTSbAo_11

	nop

	:l_RoFJToLJwFDtuftY_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vUDztdbOnlUJcjBN_14

	nop

	:l_JsWZomJuqMKecqwT_2
	add-int v0, v0, v1
	goto/32 :l_KkYydaGkaXXkVaNh_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_NfbtPXoxuOAnFeLB_0

	nop

	:l_wwcKvXUaLLRFWEBx_2
    const/16 p1, 0xd2

	goto/32 :l_jwpvQUjqTYqHwbyf_3

	nop

	:l_NfbtPXoxuOAnFeLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XebKaycZsuOyCuKc_1

	nop

	:l_iVfVCFtOQvAkqbJL_4
    add-int p3, p2, p1

	goto/32 :l_sYrDikHcelKdtFpi_5

	nop

	:l_xSysndNgSAknwuRy_6
    return-void

	:after_last_instruction

	goto/32 :l_fIYRwyKKwcgZDcos_7

	nop

	:l_fIYRwyKKwcgZDcos_7
	goto/32 :before_first_instruction

	:l_XebKaycZsuOyCuKc_1
    const/16 p0, 0x2a

	goto/32 :l_wwcKvXUaLLRFWEBx_2

	nop

	:l_jwpvQUjqTYqHwbyf_3
    mul-int p2, p0, p1

	goto/32 :l_iVfVCFtOQvAkqbJL_4

	nop

	:l_sYrDikHcelKdtFpi_5
    int-to-double p0, p3

	goto/32 :l_xSysndNgSAknwuRy_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_zpAlHzqaDzdHlqQu_0

	nop

	:l_vlQCJPlUQccHEsJD_1
    const/16 p0, 0x2a

	goto/32 :l_SVnxaJvZFUjnKVzP_2

	nop

	:l_zpAlHzqaDzdHlqQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlQCJPlUQccHEsJD_1

	nop

	:l_csWrjWeQDqNCYGVR_4
    add-int p3, p2, p1

	goto/32 :l_JqpAKmQgqvBbuxZO_5

	nop

	:l_JqpAKmQgqvBbuxZO_5
    int-to-double p0, p3

	goto/32 :l_NpaLJxzisWsKPxsD_6

	nop

	:l_NpaLJxzisWsKPxsD_6
    return-void

	:after_last_instruction

	goto/32 :l_rRmTLIgRSjlmoJSp_7

	nop

	:l_rRmTLIgRSjlmoJSp_7
	goto/32 :before_first_instruction

	:l_SVnxaJvZFUjnKVzP_2
    const/16 p1, 0xd2

	goto/32 :l_QVqceERezYyiDvzf_3

	nop

	:l_QVqceERezYyiDvzf_3
    mul-int p2, p0, p1

	goto/32 :l_csWrjWeQDqNCYGVR_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_nyYXpOeEwjtIrwOn_0

	nop

	:l_QoRbeFcZvqRBDXoR_3
    mul-int p2, p0, p1

	goto/32 :l_JTLInPPWxbhlgjAy_4

	nop

	:l_EVgvXpOZwDxhsvyc_5
    int-to-double p0, p3

	goto/32 :l_gyMZarjbbVxdOXhQ_6

	nop

	:l_luOfYEuZthOZhzjf_2
    const/16 p1, 0xd2

	goto/32 :l_QoRbeFcZvqRBDXoR_3

	nop

	:l_JTLInPPWxbhlgjAy_4
    add-int p3, p2, p1

	goto/32 :l_EVgvXpOZwDxhsvyc_5

	nop

	:l_nyYXpOeEwjtIrwOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtBJbLDSgaWFLAlW_1

	nop

	:l_NtBJbLDSgaWFLAlW_1
    const/16 p0, 0x2a

	goto/32 :l_luOfYEuZthOZhzjf_2

	nop

	:l_qypRNmdBYJcLJrEH_7
	goto/32 :before_first_instruction

	:l_gyMZarjbbVxdOXhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qypRNmdBYJcLJrEH_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kXkyFqRtUSljadZF_0

	nop

	:l_nwPEWsjVacJomljk_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_BiUVYpnGbQbQUQLR_6

	nop

	:l_oRfDShebOSPzZsMu_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hDehDYsLuhFcJRBp_12

	nop

	:l_kXkyFqRtUSljadZF_0
	const v0, 27
	goto/32 :l_LwIufBRbeuZqsUZv_1

	nop

	:l_JncejonNaquOZMZQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_FadQXjwXgEOwGUNL_9

	nop

	:l_wYWvBllpDqBhQVYt_4
	if-lez v0, :gl_ApZgObwaHswVTHOS

	goto/32 :vALSbjuaLshIVnti

	:gl_ApZgObwaHswVTHOS	goto/32 :l_nwPEWsjVacJomljk_5

	nop

	:l_gDjZirYCpNuEtBCH_3
	rem-int v0, v0, v1
	goto/32 :l_wYWvBllpDqBhQVYt_4

	nop

	:l_AGllmGIkKoRzcxpo_2
	add-int v0, v0, v1
	goto/32 :l_gDjZirYCpNuEtBCH_3

	nop

	:l_pfDOnhOPaclkkXZH_17
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_dwOxNHByUWejzsoK_18

	nop

	:l_FadQXjwXgEOwGUNL_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_eoSDpEtEPsTzarNS_10

	nop

	:l_LwIufBRbeuZqsUZv_1
	const v1, 22
	goto/32 :l_AGllmGIkKoRzcxpo_2

	nop

	:l_kDgHhXOJkSpFQDBq_16
    return-object v1

	:after_last_instruction

	goto/32 :l_pfDOnhOPaclkkXZH_17

	nop

	:l_wiJGmQXmdMQGefbF_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_kDgHhXOJkSpFQDBq_16

	nop

	:l_hDehDYsLuhFcJRBp_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MkJfKawvmGVXFKjQ_13

	nop

	:l_MkJfKawvmGVXFKjQ_13
	if-eq v1, v2, :gl_VAvezESynPSAYLpY

	goto/32 :cond_0

	:gl_VAvezESynPSAYLpY
	goto/32 :l_WLVMgbuIiKyaTNet_14

	nop

	:l_BiUVYpnGbQbQUQLR_6
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

	goto/32 :l_RHaFBWeTVVJhMiax_7

	nop

	:l_WLVMgbuIiKyaTNet_14
    return-object v1

    :cond_0
	goto/32 :l_wiJGmQXmdMQGefbF_15

	nop

	:l_dwOxNHByUWejzsoK_18
	goto/32 :YRwQnMIZESzCvMoz
	:l_eoSDpEtEPsTzarNS_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oRfDShebOSPzZsMu_11

	nop

	:l_RHaFBWeTVVJhMiax_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_JncejonNaquOZMZQ_8

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_ZVlNBLTRkuajZOCO_0

	nop

	:l_ExIpXnRIIVLxKplb_4
    add-int p3, p2, p1

	goto/32 :l_EUdgwdDAmRlSQySU_5

	nop

	:l_ewqCSjWtJCZLfiTY_2
    const/16 p1, 0xd2

	goto/32 :l_TcgZeRuZowKKBzZG_3

	nop

	:l_OfaqaQrsvjrxvKKr_7
	goto/32 :before_first_instruction

	:l_ZVlNBLTRkuajZOCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQwHFzhJLghedLJw_1

	nop

	:l_AQwHFzhJLghedLJw_1
    const/16 p0, 0x2a

	goto/32 :l_ewqCSjWtJCZLfiTY_2

	nop

	:l_TcgZeRuZowKKBzZG_3
    mul-int p2, p0, p1

	goto/32 :l_ExIpXnRIIVLxKplb_4

	nop

	:l_mOKTVLwPXnjxmTmK_6
    return-void

	:after_last_instruction

	goto/32 :l_OfaqaQrsvjrxvKKr_7

	nop

	:l_EUdgwdDAmRlSQySU_5
    int-to-double p0, p3

	goto/32 :l_mOKTVLwPXnjxmTmK_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_QDiGdVPosSehzwDv_0

	nop

	:l_lZQocrscDMyGTyOC_4
    add-int p3, p2, p1

	goto/32 :l_SILrLYeOWIcMLPuh_5

	nop

	:l_yYaMybhuiWqEbHLD_3
    mul-int p2, p0, p1

	goto/32 :l_lZQocrscDMyGTyOC_4

	nop

	:l_mMhTCFpbiSKVrjrs_2
    const/16 p1, 0xd2

	goto/32 :l_yYaMybhuiWqEbHLD_3

	nop

	:l_SILrLYeOWIcMLPuh_5
    int-to-double p0, p3

	goto/32 :l_crqTbUvdvRwvOMvx_6

	nop

	:l_crqTbUvdvRwvOMvx_6
    return-void

	:after_last_instruction

	goto/32 :l_DnlOBfwrCfiiZJdw_7

	nop

	:l_DnlOBfwrCfiiZJdw_7
	goto/32 :before_first_instruction

	:l_QDiGdVPosSehzwDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuJHlxvfWUZVSFSf_1

	nop

	:l_TuJHlxvfWUZVSFSf_1
    const/16 p0, 0x2a

	goto/32 :l_mMhTCFpbiSKVrjrs_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_GmHLrbQcokcbssqT_0

	nop

	:l_gCEGbRNORqLjwehD_3
    mul-int p2, p0, p1

	goto/32 :l_rYymxKQlosNAhUxI_4

	nop

	:l_IdLTAymglFAtGPyn_1
    const/16 p0, 0x2a

	goto/32 :l_WZpzcyiqySQNGjoL_2

	nop

	:l_tWNGLYkUlIrCEXCU_6
    return-void

	:after_last_instruction

	goto/32 :l_lvXsnRYFyhKJdvCe_7

	nop

	:l_WZpzcyiqySQNGjoL_2
    const/16 p1, 0xd2

	goto/32 :l_gCEGbRNORqLjwehD_3

	nop

	:l_sIgpacyrFvMitRUc_5
    int-to-double p0, p3

	goto/32 :l_tWNGLYkUlIrCEXCU_6

	nop

	:l_GmHLrbQcokcbssqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdLTAymglFAtGPyn_1

	nop

	:l_rYymxKQlosNAhUxI_4
    add-int p3, p2, p1

	goto/32 :l_sIgpacyrFvMitRUc_5

	nop

	:l_lvXsnRYFyhKJdvCe_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ISJtPbldcizmAioa_0

	nop

	:l_CNIxCwkAIiJSoUSf_19
	goto/32 :bSlUkeJjPlWFtzhk
	:l_tvhnGzeAMVoOUNIw_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DfOSyheexkSuwVOg_11

	nop

	:l_GuXOSgjPgiWmjoDL_6
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

	goto/32 :l_moilwsIbMvpdufiT_7

	nop

	:l_sRKEKYkicChSsMpH_18
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_CNIxCwkAIiJSoUSf_19

	nop

	:l_AGNdukpHmVONXXOC_14
    const/4 v1, 0x1

	goto/32 :l_tLQHISrjnfXqKnrf_15

	nop

	:l_nOcIKggcqqVqLLqO_3
	rem-int v0, v0, v1
	goto/32 :l_VyAdKJiIAKbdfsOt_4

	nop

	:l_moilwsIbMvpdufiT_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_SaSwjgNmdmRlYipH_8

	nop

	:l_DfOSyheexkSuwVOg_11
    const/4 v2, 0x0

	goto/32 :l_XxBWvvxCLLafzkcr_12

	nop

	:l_KPVxrIMaGOdqxQst_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AGNdukpHmVONXXOC_14

	nop

	:l_XyrGfVpOvUmVluek_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tvhnGzeAMVoOUNIw_10

	nop

	:l_eKOIdENFvdtWfeHi_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_GuXOSgjPgiWmjoDL_6

	nop

	:l_ISJtPbldcizmAioa_0
	const v0, 9
	goto/32 :l_YYoaFhcSQOmyiVXQ_1

	nop

	:l_sxtJmBvTOYgcrrjI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_sRKEKYkicChSsMpH_18

	nop

	:l_rEHyxGbVMatgDSFF_2
	add-int v0, v0, v1
	goto/32 :l_nOcIKggcqqVqLLqO_3

	nop

	:l_XxBWvvxCLLafzkcr_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KPVxrIMaGOdqxQst_13

	nop

	:l_SaSwjgNmdmRlYipH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_XyrGfVpOvUmVluek_9

	nop

	:l_tLQHISrjnfXqKnrf_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iciNVqpGqzhCGrrT_16

	nop

	:l_iciNVqpGqzhCGrrT_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_sxtJmBvTOYgcrrjI_17

	nop

	:l_YYoaFhcSQOmyiVXQ_1
	const v1, 25
	goto/32 :l_rEHyxGbVMatgDSFF_2

	nop

	:l_VyAdKJiIAKbdfsOt_4
	if-lez v0, :gl_tlxuaUSfQMOvXhRU

	goto/32 :znQGWxCBDSjmjUlL

	:gl_tlxuaUSfQMOvXhRU	goto/32 :l_eKOIdENFvdtWfeHi_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_ywmnJexCfIUbPeJu_0

	nop

	:l_ywmnJexCfIUbPeJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDfeizZdoVMgBXGh_1

	nop

	:l_MMGQMbzpXUGQKsCJ_2
    const/16 p1, 0xd2

	goto/32 :l_xCnnpZEIUTzqItIA_3

	nop

	:l_HvykQCeiNUIiQbAt_6
    return-void

	:after_last_instruction

	goto/32 :l_IWTcnSPpLyhoyQxi_7

	nop

	:l_IWTcnSPpLyhoyQxi_7
	goto/32 :before_first_instruction

	:l_xCnnpZEIUTzqItIA_3
    mul-int p2, p0, p1

	goto/32 :l_xUyDHFvyYyNmSODL_4

	nop

	:l_bKeVfBfGWTgoHeFK_5
    int-to-double p0, p3

	goto/32 :l_HvykQCeiNUIiQbAt_6

	nop

	:l_xUyDHFvyYyNmSODL_4
    add-int p3, p2, p1

	goto/32 :l_bKeVfBfGWTgoHeFK_5

	nop

	:l_sDfeizZdoVMgBXGh_1
    const/16 p0, 0x2a

	goto/32 :l_MMGQMbzpXUGQKsCJ_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_PMRBPJKwbQdUwDGK_0

	nop

	:l_CxDVmhtVROcabdfr_7
	goto/32 :before_first_instruction

	:l_glGsDMhkXENvOYbX_4
    add-int p3, p2, p1

	goto/32 :l_QYZMilDMVZTjsVtM_5

	nop

	:l_QYZMilDMVZTjsVtM_5
    int-to-double p0, p3

	goto/32 :l_bqEgRJPkONwHccyJ_6

	nop

	:l_PMRBPJKwbQdUwDGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtYQTCXuWeXQPeuD_1

	nop

	:l_PNZhYySOKiMcrGbX_3
    mul-int p2, p0, p1

	goto/32 :l_glGsDMhkXENvOYbX_4

	nop

	:l_bqEgRJPkONwHccyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CxDVmhtVROcabdfr_7

	nop

	:l_UtYQTCXuWeXQPeuD_1
    const/16 p0, 0x2a

	goto/32 :l_azqTrTuDHQVOVOCB_2

	nop

	:l_azqTrTuDHQVOVOCB_2
    const/16 p1, 0xd2

	goto/32 :l_PNZhYySOKiMcrGbX_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_IgJjrXwtULCvFrnG_0

	nop

	:l_NrlxgPabuqlVhuIi_7
	goto/32 :before_first_instruction

	:l_TASzrExOPeNiqDVp_4
    add-int p3, p2, p1

	goto/32 :l_zRqLBwXtwXfBErVS_5

	nop

	:l_IgJjrXwtULCvFrnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeFGOVScimOkGlZU_1

	nop

	:l_nfiquyydWfqeDDrs_3
    mul-int p2, p0, p1

	goto/32 :l_TASzrExOPeNiqDVp_4

	nop

	:l_jdnwvDeUhJoWdYQH_2
    const/16 p1, 0xd2

	goto/32 :l_nfiquyydWfqeDDrs_3

	nop

	:l_SeFGOVScimOkGlZU_1
    const/16 p0, 0x2a

	goto/32 :l_jdnwvDeUhJoWdYQH_2

	nop

	:l_jrldYVhnqqDmLvoe_6
    return-void

	:after_last_instruction

	goto/32 :l_NrlxgPabuqlVhuIi_7

	nop

	:l_zRqLBwXtwXfBErVS_5
    int-to-double p0, p3

	goto/32 :l_jrldYVhnqqDmLvoe_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YzSWhcqbsdhLfmqV_0

	nop

	:l_jhGCuWCgOIubAgyb_6
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
	goto/32 :l_cOOBFfVEdUtCFUbA_7

	nop

	:l_GHkTzVPjePXvVmHp_1
	const v1, 9
	goto/32 :l_cqFVJWtarXsVzxea_2

	nop

	:l_sBvFFXTdDaFzWhvE_3
	rem-int v0, v0, v1
	goto/32 :l_tJttAvoCOptaoRIN_4

	nop

	:l_KGkoJeGdANuZTEGv_19
	goto/32 :nGvOpoqfHejYDzxn
	:l_dHtarJnWTKKUCzhU_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qMslNABtBEpolCmP_13

	nop

	:l_xvoRjVvlboEhGvDA_14
	if-eq v0, v1, :gl_aKOlYjQTDAuQJJeY

	goto/32 :cond_0

	:gl_aKOlYjQTDAuQJJeY
	goto/32 :l_bQFDzhcAUXCvqSyu_15

	nop

	:l_YzSWhcqbsdhLfmqV_0
	const v0, 16
	goto/32 :l_GHkTzVPjePXvVmHp_1

	nop

	:l_RcqOeqwifhJSauhb_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_dmVzJTHSqDplixnq_17

	nop

	:l_cOOBFfVEdUtCFUbA_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_TFuRdnHZTxtWFuaX_8

	nop

	:l_bQFDzhcAUXCvqSyu_15
    return-object v0

    :cond_0
	goto/32 :l_RcqOeqwifhJSauhb_16

	nop

	:l_cqFVJWtarXsVzxea_2
	add-int v0, v0, v1
	goto/32 :l_sBvFFXTdDaFzWhvE_3

	nop

	:l_tJttAvoCOptaoRIN_4
	if-lez v0, :gl_SsULYAmqqxKhwZhU

	goto/32 :PrseHlOeuJveHAsE

	:gl_SsULYAmqqxKhwZhU	goto/32 :l_vIJnCGWHHEKCBRln_5

	nop

	:l_qMslNABtBEpolCmP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xvoRjVvlboEhGvDA_14

	nop

	:l_vIJnCGWHHEKCBRln_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_jhGCuWCgOIubAgyb_6

	nop

	:l_dmVzJTHSqDplixnq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_acLVbGVWQbJohKEu_18

	nop

	:l_GOQAjWRQgCiKwZcS_9
    const/4 v2, 0x2

	goto/32 :l_KIxRzHajtKRayRoZ_10

	nop

	:l_TFuRdnHZTxtWFuaX_8
    const/4 v1, 0x0

	goto/32 :l_GOQAjWRQgCiKwZcS_9

	nop

	:l_acLVbGVWQbJohKEu_18
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_KGkoJeGdANuZTEGv_19

	nop

	:l_KIxRzHajtKRayRoZ_10
    const/4 v3, 0x0

	goto/32 :l_JhPeSyZEJxbZdIiP_11

	nop

	:l_JhPeSyZEJxbZdIiP_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_dHtarJnWTKKUCzhU_12

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_DSNPMeKHqjaXthDn_0

	nop

	:l_DSNPMeKHqjaXthDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcLXMnJEGtIGLwto_1

	nop

	:l_eXhiXSaUcBnmPulv_5
    int-to-double p0, p3

	goto/32 :l_cfQpIpSVKRdPkgxa_6

	nop

	:l_sGYgONJsEoGomEnO_4
    add-int p3, p2, p1

	goto/32 :l_eXhiXSaUcBnmPulv_5

	nop

	:l_ezVmSQCjDxmaKLeK_3
    mul-int p2, p0, p1

	goto/32 :l_sGYgONJsEoGomEnO_4

	nop

	:l_HcLXMnJEGtIGLwto_1
    const/16 p0, 0x2a

	goto/32 :l_PAoJYUdzSOMNdsFa_2

	nop

	:l_cfQpIpSVKRdPkgxa_6
    return-void

	:after_last_instruction

	goto/32 :l_KyDlFFqvkuGPQkqo_7

	nop

	:l_KyDlFFqvkuGPQkqo_7
	goto/32 :before_first_instruction

	:l_PAoJYUdzSOMNdsFa_2
    const/16 p1, 0xd2

	goto/32 :l_ezVmSQCjDxmaKLeK_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_qvsBYxWRxaxYpoif_0

	nop

	:l_hHLjoAwraKTluoEp_1
    const/16 p0, 0x2a

	goto/32 :l_bGPMJYQNMynrBXNa_2

	nop

	:l_bGPMJYQNMynrBXNa_2
    const/16 p1, 0xd2

	goto/32 :l_sPXLFEOGlKagefSQ_3

	nop

	:l_bEQODETdQuORgttd_6
    return-void

	:after_last_instruction

	goto/32 :l_uhyBRFbRSmtHcoVC_7

	nop

	:l_qvsBYxWRxaxYpoif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHLjoAwraKTluoEp_1

	nop

	:l_NjQHFwUoMyEaPnxX_4
    add-int p3, p2, p1

	goto/32 :l_hQsxhrDVtfHkJWvP_5

	nop

	:l_sPXLFEOGlKagefSQ_3
    mul-int p2, p0, p1

	goto/32 :l_NjQHFwUoMyEaPnxX_4

	nop

	:l_hQsxhrDVtfHkJWvP_5
    int-to-double p0, p3

	goto/32 :l_bEQODETdQuORgttd_6

	nop

	:l_uhyBRFbRSmtHcoVC_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PaQMwEmRaAiBXphP_0

	nop

	:l_wxMHcsXwwmWCGtKG_2
    const/16 p1, 0xd2

	goto/32 :l_MJwZXPIHreZQQhvD_3

	nop

	:l_hQxYdpamoYcPlkrV_1
    const/16 p0, 0x2a

	goto/32 :l_wxMHcsXwwmWCGtKG_2

	nop

	:l_MJwZXPIHreZQQhvD_3
    mul-int p2, p0, p1

	goto/32 :l_LfoZwWAdQBsaLQYd_4

	nop

	:l_OIvIMFYdMATMwrvR_7
	goto/32 :before_first_instruction

	:l_PaQMwEmRaAiBXphP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQxYdpamoYcPlkrV_1

	nop

	:l_LfoZwWAdQBsaLQYd_4
    add-int p3, p2, p1

	goto/32 :l_ZgQrLdRSJuYxJZnM_5

	nop

	:l_ZgQrLdRSJuYxJZnM_5
    int-to-double p0, p3

	goto/32 :l_duUOyrSAtuCelrZu_6

	nop

	:l_duUOyrSAtuCelrZu_6
    return-void

	:after_last_instruction

	goto/32 :l_OIvIMFYdMATMwrvR_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HeHDeepGuaVsUOIy_0

	nop

	:l_vaphKqrCQGCViWRJ_10
	if-eq v0, v1, :gl_cqiZaGlYHChCdMsE

	goto/32 :cond_0

	:gl_cqiZaGlYHChCdMsE
	goto/32 :l_MGBnlGMvzhWzNLNa_11

	nop

	:l_nFtpXiaIJJDqGKDj_15
	goto/32 :sVdNuLDeFrWUYEAr
	:l_svaKRrgGrftUZkYC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zfHIuthLQdKgnmSf_14

	nop

	:l_MGBnlGMvzhWzNLNa_11
    return-object v0

    :cond_0
	goto/32 :l_vbDxYsYDQziXPoMI_12

	nop

	:l_ZBZYCwuygItKZojz_6
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
	goto/32 :l_PkJKOQHAPLuaJZsv_7

	nop

	:l_IRkmzmhpJPUvzPzP_1
	const v1, 26
	goto/32 :l_xFBredmaFrNReEBN_2

	nop

	:l_weccVqcwFMxouDVq_4
	if-lez v0, :gl_pGfnOvnwJuNDrAqs

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_pGfnOvnwJuNDrAqs	goto/32 :l_jiPUCcgvAZyIQTmD_5

	nop

	:l_PkJKOQHAPLuaJZsv_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_jmlEpopthwPpcAgy_8

	nop

	:l_vbDxYsYDQziXPoMI_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_svaKRrgGrftUZkYC_13

	nop

	:l_zfHIuthLQdKgnmSf_14
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_nFtpXiaIJJDqGKDj_15

	nop

	:l_jmlEpopthwPpcAgy_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHZIuhDvFUkANOvz_9

	nop

	:l_rOtzqZtGnzEBcVwF_3
	rem-int v0, v0, v1
	goto/32 :l_weccVqcwFMxouDVq_4

	nop

	:l_xFBredmaFrNReEBN_2
	add-int v0, v0, v1
	goto/32 :l_rOtzqZtGnzEBcVwF_3

	nop

	:l_HeHDeepGuaVsUOIy_0
	const v0, 26
	goto/32 :l_IRkmzmhpJPUvzPzP_1

	nop

	:l_gHZIuhDvFUkANOvz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vaphKqrCQGCViWRJ_10

	nop

	:l_jiPUCcgvAZyIQTmD_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_ZBZYCwuygItKZojz_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_AvndOzaXVBjwohhJ_0

	nop

	:l_NgfgiRLAqQhgWtmN_3
    mul-int p2, p0, p1

	goto/32 :l_fxsjcrEewXXhNXxY_4

	nop

	:l_fxsjcrEewXXhNXxY_4
    add-int p3, p2, p1

	goto/32 :l_hPVABhTBZYIVjmDa_5

	nop

	:l_AvndOzaXVBjwohhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJlPDMrBjAqdzlZf_1

	nop

	:l_SORAaztmZufBTFGi_6
    return-void

	:after_last_instruction

	goto/32 :l_MTUvrwsqLkacPczu_7

	nop

	:l_yTmldtbBqMnRXOPd_2
    const/16 p1, 0xd2

	goto/32 :l_NgfgiRLAqQhgWtmN_3

	nop

	:l_hPVABhTBZYIVjmDa_5
    int-to-double p0, p3

	goto/32 :l_SORAaztmZufBTFGi_6

	nop

	:l_WJlPDMrBjAqdzlZf_1
    const/16 p0, 0x2a

	goto/32 :l_yTmldtbBqMnRXOPd_2

	nop

	:l_MTUvrwsqLkacPczu_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_wmcLNkhqIyWlIwfU_0

	nop

	:l_lRIlzRrtItXVxkbH_2
    const/16 p1, 0xd2

	goto/32 :l_DHksgQjXVhPChalR_3

	nop

	:l_XMDygltoWrjRYVZt_4
    add-int p3, p2, p1

	goto/32 :l_boVIFgqpYcTVkGiJ_5

	nop

	:l_boVIFgqpYcTVkGiJ_5
    int-to-double p0, p3

	goto/32 :l_dzIidzzoqIzKLZkG_6

	nop

	:l_litvYBgmOOUAWQMb_7
	goto/32 :before_first_instruction

	:l_dzIidzzoqIzKLZkG_6
    return-void

	:after_last_instruction

	goto/32 :l_litvYBgmOOUAWQMb_7

	nop

	:l_wmcLNkhqIyWlIwfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdlDGgUUaqgArotP_1

	nop

	:l_RdlDGgUUaqgArotP_1
    const/16 p0, 0x2a

	goto/32 :l_lRIlzRrtItXVxkbH_2

	nop

	:l_DHksgQjXVhPChalR_3
    mul-int p2, p0, p1

	goto/32 :l_XMDygltoWrjRYVZt_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_strZKpDwWDhqcMvV_0

	nop

	:l_jdbtbiQGSvDChNmo_7
	goto/32 :before_first_instruction

	:l_SVXThAszqjUVuiRc_4
    add-int p3, p2, p1

	goto/32 :l_HVyXCMVXGdjgdKfw_5

	nop

	:l_HVyXCMVXGdjgdKfw_5
    int-to-double p0, p3

	goto/32 :l_MigQpcMaZzOhvoTa_6

	nop

	:l_MigQpcMaZzOhvoTa_6
    return-void

	:after_last_instruction

	goto/32 :l_jdbtbiQGSvDChNmo_7

	nop

	:l_mbtsGJuilksBiSGs_3
    mul-int p2, p0, p1

	goto/32 :l_SVXThAszqjUVuiRc_4

	nop

	:l_strZKpDwWDhqcMvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weQOcNQqbgLOCGSt_1

	nop

	:l_weQOcNQqbgLOCGSt_1
    const/16 p0, 0x2a

	goto/32 :l_oajEQOMCyReZCXbZ_2

	nop

	:l_oajEQOMCyReZCXbZ_2
    const/16 p1, 0xd2

	goto/32 :l_mbtsGJuilksBiSGs_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_IUhLrAdGLJXrSIlQ_0

	nop

	:l_xGAuXlBjXrIFKhvh_15
    const/4 v4, 0x0

	goto/32 :l_qrCZFeBnwuecljDM_16

	nop

	:l_CIvQasqMrWZBxFFa_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VuFfNzMjqSjHzDRQ_12

	nop

	:l_YxOymhtGxyHZafdK_13
    const/4 v7, 0x0

	goto/32 :l_qxuptFSlMUWNyxiz_14

	nop

	:l_gNMXVuyfGITvydGj_10
    move-object v5, v0

	goto/32 :l_CIvQasqMrWZBxFFa_11

	nop

	:l_uFLzNcegHRAgXhrZ_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_oFBegxvmUyFqAGNQ_18

	nop

	:l_GxfyzfrkbHsUIdzI_2
	add-int v0, v0, v1
	goto/32 :l_DPyuYCkgjguXREfa_3

	nop

	:l_TUqSVnlTwhncCzNV_19
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_TrespuAgfWAgbijM_20

	nop

	:l_DPyuYCkgjguXREfa_3
	rem-int v0, v0, v1
	goto/32 :l_PQhcbFhseKBrQrQR_4

	nop

	:l_UmVPsHKsjaNvMcmf_6
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
	goto/32 :l_RuCJvFlsvqLuAxWZ_7

	nop

	:l_qxuptFSlMUWNyxiz_14
    const/4 v3, 0x0

	goto/32 :l_xGAuXlBjXrIFKhvh_15

	nop

	:l_RuCJvFlsvqLuAxWZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_AxzaFgDpLHRvTtpL_8

	nop

	:l_TrespuAgfWAgbijM_20
	goto/32 :GtBOMcfTtVMydGBd
	:l_PQhcbFhseKBrQrQR_4
	if-lez v0, :gl_buHKWAuHnLfLIeIN

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_buHKWAuHnLfLIeIN	goto/32 :l_tuXAsqgtsCKTbKRm_5

	nop

	:l_qrCZFeBnwuecljDM_16
    move-object v2, p1

	goto/32 :l_uFLzNcegHRAgXhrZ_17

	nop

	:l_VuFfNzMjqSjHzDRQ_12
    const/4 v6, 0x3

	goto/32 :l_YxOymhtGxyHZafdK_13

	nop

	:l_oFBegxvmUyFqAGNQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_TUqSVnlTwhncCzNV_19

	nop

	:l_AxzaFgDpLHRvTtpL_8
    const/4 v1, 0x0

	goto/32 :l_BnuLCJOPDufuMyjP_9

	nop

	:l_IUhLrAdGLJXrSIlQ_0
	const v0, 30
	goto/32 :l_hdFefwOkDulqAWjw_1

	nop

	:l_hdFefwOkDulqAWjw_1
	const v1, 8
	goto/32 :l_GxfyzfrkbHsUIdzI_2

	nop

	:l_tuXAsqgtsCKTbKRm_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_UmVPsHKsjaNvMcmf_6

	nop

	:l_BnuLCJOPDufuMyjP_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gNMXVuyfGITvydGj_10

	nop

.end method
