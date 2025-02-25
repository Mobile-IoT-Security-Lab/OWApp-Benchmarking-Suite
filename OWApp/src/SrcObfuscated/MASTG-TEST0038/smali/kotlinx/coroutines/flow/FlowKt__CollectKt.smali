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

	goto/32 :l_XKsigjbfCikAzYmx_0

	nop

	:l_mPgoPjnlydUsIlcp_2
    const/16 p1, 0xd2

	goto/32 :l_mLlRiVmTNkNIkxJN_3

	nop

	:l_mLlRiVmTNkNIkxJN_3
    mul-int p2, p0, p1

	goto/32 :l_mfTPFtaBYTWOsesy_4

	nop

	:l_UmHDwosEatJXhDRo_5
    int-to-double p0, p3

	goto/32 :l_ReYOTzhMzhywAQaK_6

	nop

	:l_mfTPFtaBYTWOsesy_4
    add-int p3, p2, p1

	goto/32 :l_UmHDwosEatJXhDRo_5

	nop

	:l_XKsigjbfCikAzYmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyaxQeatAnzGmACD_1

	nop

	:l_oCSDHdxFpoiBgjaE_7
	goto/32 :before_first_instruction

	:l_ReYOTzhMzhywAQaK_6
    return-void

	:after_last_instruction

	goto/32 :l_oCSDHdxFpoiBgjaE_7

	nop

	:l_cyaxQeatAnzGmACD_1
    const/16 p0, 0x2a

	goto/32 :l_mPgoPjnlydUsIlcp_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SoIbOdJvyhkmfTnE_0

	nop

	:l_melrbgYflEzgZMZo_6
    return-void

	:after_last_instruction

	goto/32 :l_EbqmURaUjtgWLbyd_7

	nop

	:l_NwaUChXHYJmGwcDj_2
    const/16 p1, 0xd2

	goto/32 :l_MwsQjdhnXvvgpruk_3

	nop

	:l_SoIbOdJvyhkmfTnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHWwHJidwUesXPpY_1

	nop

	:l_EbqmURaUjtgWLbyd_7
	goto/32 :before_first_instruction

	:l_nNoiiomEOOHopgOw_5
    int-to-double p0, p3

	goto/32 :l_melrbgYflEzgZMZo_6

	nop

	:l_pHWwHJidwUesXPpY_1
    const/16 p0, 0x2a

	goto/32 :l_NwaUChXHYJmGwcDj_2

	nop

	:l_cLLgaWubMftLMJdT_4
    add-int p3, p2, p1

	goto/32 :l_nNoiiomEOOHopgOw_5

	nop

	:l_MwsQjdhnXvvgpruk_3
    mul-int p2, p0, p1

	goto/32 :l_cLLgaWubMftLMJdT_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HdEvOCBzLwHInPll_0

	nop

	:l_JsgbbAIAAyvACVKY_4
    add-int p3, p2, p1

	goto/32 :l_glTrTimxNillQlvx_5

	nop

	:l_kQBVkCItbPDMLEwd_2
    const/16 p1, 0xd2

	goto/32 :l_AQSJJYDhQdlFuMFA_3

	nop

	:l_MDKvrHrygSbGAAOg_7
	goto/32 :before_first_instruction

	:l_glTrTimxNillQlvx_5
    int-to-double p0, p3

	goto/32 :l_qUrjSSSsMFRpsELh_6

	nop

	:l_JiqpAiSvirmoilau_1
    const/16 p0, 0x2a

	goto/32 :l_kQBVkCItbPDMLEwd_2

	nop

	:l_qUrjSSSsMFRpsELh_6
    return-void

	:after_last_instruction

	goto/32 :l_MDKvrHrygSbGAAOg_7

	nop

	:l_AQSJJYDhQdlFuMFA_3
    mul-int p2, p0, p1

	goto/32 :l_JsgbbAIAAyvACVKY_4

	nop

	:l_HdEvOCBzLwHInPll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiqpAiSvirmoilau_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EwhwgfqGbaAWFmby_0

	nop

	:l_dpDsIdWHJkoKmNSa_2
	add-int v0, v0, v1
	goto/32 :l_sdZVJPGbJnhwRfWH_3

	nop

	:l_mmsBFtRkNBWBLOML_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NKksoezHYIkYjIRo_11

	nop

	:l_uTkOGLiZBTIshbrK_4
	if-lez v0, :gl_TrVdEDpIlxwKEIJc

	goto/32 :nvnUxQovCXsKkZWc

	:gl_TrVdEDpIlxwKEIJc	goto/32 :l_chrjZPhpiJzAdUGh_5

	nop

	:l_qriCcGLqSGrfgSKr_15
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_wKuWQffturoixmlj_16

	nop

	:l_QXvnwFMhURsSZhjj_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_clSJEnRBYULzKvfH_8

	nop

	:l_gHOmFLQQXzZqJpxJ_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmsBFtRkNBWBLOML_10

	nop

	:l_cSGxtWSjMwxsThQP_12
    return-object v0

    :cond_0
	goto/32 :l_mTWRvqOqLwOyzyEy_13

	nop

	:l_wKuWQffturoixmlj_16
	goto/32 :PikgEbCeAgigYvUY
	:l_mTWRvqOqLwOyzyEy_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BkOmEpUWWsJgfMga_14

	nop

	:l_clSJEnRBYULzKvfH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gHOmFLQQXzZqJpxJ_9

	nop

	:l_EwhwgfqGbaAWFmby_0
	const v0, 20
	goto/32 :l_CGmYSWTFhxdDmUCV_1

	nop

	:l_CGmYSWTFhxdDmUCV_1
	const v1, 2
	goto/32 :l_dpDsIdWHJkoKmNSa_2

	nop

	:l_lYaPdChduJUnFgVx_6
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
	goto/32 :l_QXvnwFMhURsSZhjj_7

	nop

	:l_chrjZPhpiJzAdUGh_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_lYaPdChduJUnFgVx_6

	nop

	:l_sdZVJPGbJnhwRfWH_3
	rem-int v0, v0, v1
	goto/32 :l_uTkOGLiZBTIshbrK_4

	nop

	:l_BkOmEpUWWsJgfMga_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qriCcGLqSGrfgSKr_15

	nop

	:l_NKksoezHYIkYjIRo_11
	if-eq v0, v1, :gl_bKbPdgktdnsDgHHk

	goto/32 :cond_0

	:gl_bKbPdgktdnsDgHHk
	goto/32 :l_cSGxtWSjMwxsThQP_12

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_KgjIgoJwTZlkAHxT_0

	nop

	:l_jqaharxQSZbOFyXs_4
    add-int p3, p2, p1

	goto/32 :l_ySjONMzlIgqonqVK_5

	nop

	:l_KgjIgoJwTZlkAHxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AScQjERtoSMVpOfQ_1

	nop

	:l_OPcaxAeBLeqgNoTK_7
	goto/32 :before_first_instruction

	:l_ySjONMzlIgqonqVK_5
    int-to-double p0, p3

	goto/32 :l_FbRzQlpIASdFUlsD_6

	nop

	:l_jxnfOxuQSORRRnOz_2
    const/16 p1, 0xd2

	goto/32 :l_jgOnJDnWFVZJOAjr_3

	nop

	:l_FbRzQlpIASdFUlsD_6
    return-void

	:after_last_instruction

	goto/32 :l_OPcaxAeBLeqgNoTK_7

	nop

	:l_AScQjERtoSMVpOfQ_1
    const/16 p0, 0x2a

	goto/32 :l_jxnfOxuQSORRRnOz_2

	nop

	:l_jgOnJDnWFVZJOAjr_3
    mul-int p2, p0, p1

	goto/32 :l_jqaharxQSZbOFyXs_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_PxXgMjgKGgvKlKJp_0

	nop

	:l_HCaXjnZCgNwmOuIX_2
    const/16 p1, 0xd2

	goto/32 :l_MBfddotzmXlhLgla_3

	nop

	:l_rONLkpxpDGgdMoMn_4
    add-int p3, p2, p1

	goto/32 :l_wYMzMJHuMqLjQUwk_5

	nop

	:l_JXlccMwSyQePpYOq_6
    return-void

	:after_last_instruction

	goto/32 :l_PAkXVwAZtSyMuqVh_7

	nop

	:l_PAkXVwAZtSyMuqVh_7
	goto/32 :before_first_instruction

	:l_MBfddotzmXlhLgla_3
    mul-int p2, p0, p1

	goto/32 :l_rONLkpxpDGgdMoMn_4

	nop

	:l_PxXgMjgKGgvKlKJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtUlhaJeSgqqTIuD_1

	nop

	:l_wYMzMJHuMqLjQUwk_5
    int-to-double p0, p3

	goto/32 :l_JXlccMwSyQePpYOq_6

	nop

	:l_NtUlhaJeSgqqTIuD_1
    const/16 p0, 0x2a

	goto/32 :l_HCaXjnZCgNwmOuIX_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_rYcfgxZSEVWwCGrE_0

	nop

	:l_OfGNcotPiFMWJtkT_7
	goto/32 :before_first_instruction

	:l_vSPzihNYkRPgwkGJ_3
    mul-int p2, p0, p1

	goto/32 :l_sdDxaTnFRbemRGFU_4

	nop

	:l_HfzOgPvakqmIppZg_1
    const/16 p0, 0x2a

	goto/32 :l_yllTHmqIxlyKzBvt_2

	nop

	:l_NyhsaLManUgwTcnD_6
    return-void

	:after_last_instruction

	goto/32 :l_OfGNcotPiFMWJtkT_7

	nop

	:l_sdDxaTnFRbemRGFU_4
    add-int p3, p2, p1

	goto/32 :l_VtPCCyaaegMfeEtt_5

	nop

	:l_yllTHmqIxlyKzBvt_2
    const/16 p1, 0xd2

	goto/32 :l_vSPzihNYkRPgwkGJ_3

	nop

	:l_VtPCCyaaegMfeEtt_5
    int-to-double p0, p3

	goto/32 :l_NyhsaLManUgwTcnD_6

	nop

	:l_rYcfgxZSEVWwCGrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfzOgPvakqmIppZg_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kjQTBskslWHDWafG_0

	nop

	:l_kjQTBskslWHDWafG_0
	const v0, 6
	goto/32 :l_ZSaQLAkAnFeoQNLA_1

	nop

	:l_ZSaQLAkAnFeoQNLA_1
	const v1, 32
	goto/32 :l_EBLesNGbRuyiddNM_2

	nop

	:l_lzxeETCGyNGOSPGm_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vVimRPSPpfOrwauB_12

	nop

	:l_ZcPhZGOiCAKXFPUj_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_DWYBZjcUqHXBJjzU_16

	nop

	:l_CmMjryRyCvHCEqCn_18
	goto/32 :dsSdUttMYXNtyvGC
	:l_ONQEKhAcWyvJcyHY_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_CmMjryRyCvHCEqCn_18

	nop

	:l_DWYBZjcUqHXBJjzU_16
    return-object v1

	:after_last_instruction

	goto/32 :l_ONQEKhAcWyvJcyHY_17

	nop

	:l_AtjFcnSartkYkKmC_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_dTYMAGqtOJIZNnSS_8

	nop

	:l_thXZCAJSftcqDTYV_6
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

	goto/32 :l_AtjFcnSartkYkKmC_7

	nop

	:l_GvSTsBfvJHkQienA_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lzxeETCGyNGOSPGm_11

	nop

	:l_FkcclpxDmDiXMcrJ_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_thXZCAJSftcqDTYV_6

	nop

	:l_noFvKGiVbqecyAwp_3
	rem-int v0, v0, v1
	goto/32 :l_hcUcGZzFoGeTdMag_4

	nop

	:l_VcXTWfBjxaPanBiQ_13
	if-eq v1, v2, :gl_ubyPmyawLaOfYyvL

	goto/32 :cond_0

	:gl_ubyPmyawLaOfYyvL
	goto/32 :l_euAOYOqbZWTEGofG_14

	nop

	:l_vVimRPSPpfOrwauB_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VcXTWfBjxaPanBiQ_13

	nop

	:l_dTYMAGqtOJIZNnSS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_JnjqVaAIgsqJjzOY_9

	nop

	:l_EBLesNGbRuyiddNM_2
	add-int v0, v0, v1
	goto/32 :l_noFvKGiVbqecyAwp_3

	nop

	:l_hcUcGZzFoGeTdMag_4
	if-lez v0, :gl_brLWDYcfyDVSoYlJ

	goto/32 :bxuCYgYCcgKASqad

	:gl_brLWDYcfyDVSoYlJ	goto/32 :l_FkcclpxDmDiXMcrJ_5

	nop

	:l_euAOYOqbZWTEGofG_14
    return-object v1

    :cond_0
	goto/32 :l_ZcPhZGOiCAKXFPUj_15

	nop

	:l_JnjqVaAIgsqJjzOY_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GvSTsBfvJHkQienA_10

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_zlmIZncQeZoNnqbo_0

	nop

	:l_GLYuYfjumDevEMLa_6
    return-void

	:after_last_instruction

	goto/32 :l_sogRPZlPzXTiUdpm_7

	nop

	:l_sogRPZlPzXTiUdpm_7
	goto/32 :before_first_instruction

	:l_xCsAcgvzDkZoAzLf_1
    const/16 p0, 0x2a

	goto/32 :l_BAKpjqibFRqMssDb_2

	nop

	:l_zlmIZncQeZoNnqbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCsAcgvzDkZoAzLf_1

	nop

	:l_mxoIctotdDDGOhtD_5
    int-to-double p0, p3

	goto/32 :l_GLYuYfjumDevEMLa_6

	nop

	:l_NPyYJbHNNwLliKlr_3
    mul-int p2, p0, p1

	goto/32 :l_TDeiqjdiWZeSInBA_4

	nop

	:l_BAKpjqibFRqMssDb_2
    const/16 p1, 0xd2

	goto/32 :l_NPyYJbHNNwLliKlr_3

	nop

	:l_TDeiqjdiWZeSInBA_4
    add-int p3, p2, p1

	goto/32 :l_mxoIctotdDDGOhtD_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_WIXgZLSkZcwpDOJI_0

	nop

	:l_drnzuDHbBpzRtxsP_4
    add-int p3, p2, p1

	goto/32 :l_hSTeiZMyBbrvasOP_5

	nop

	:l_GvddpiJdnXMyvsmZ_1
    const/16 p0, 0x2a

	goto/32 :l_mOxtcMeFBGeyEYAN_2

	nop

	:l_cEEJSBCCAunXBWUy_3
    mul-int p2, p0, p1

	goto/32 :l_drnzuDHbBpzRtxsP_4

	nop

	:l_hSTeiZMyBbrvasOP_5
    int-to-double p0, p3

	goto/32 :l_KPKPZCUZANRjqjVH_6

	nop

	:l_WIXgZLSkZcwpDOJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvddpiJdnXMyvsmZ_1

	nop

	:l_KPKPZCUZANRjqjVH_6
    return-void

	:after_last_instruction

	goto/32 :l_PITlHnsaSgJMkrJJ_7

	nop

	:l_mOxtcMeFBGeyEYAN_2
    const/16 p1, 0xd2

	goto/32 :l_cEEJSBCCAunXBWUy_3

	nop

	:l_PITlHnsaSgJMkrJJ_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_HLssSUhxoSRUWhzg_0

	nop

	:l_toFewUklUyhfBEsm_6
    return-void

	:after_last_instruction

	goto/32 :l_AuPLxIaqleljhFJN_7

	nop

	:l_bcvglmeEJjNJniqS_2
    const/16 p1, 0xd2

	goto/32 :l_laOSkZWvPrlmfMzQ_3

	nop

	:l_vhFxVrOeiyThtPMF_1
    const/16 p0, 0x2a

	goto/32 :l_bcvglmeEJjNJniqS_2

	nop

	:l_AuPLxIaqleljhFJN_7
	goto/32 :before_first_instruction

	:l_laOSkZWvPrlmfMzQ_3
    mul-int p2, p0, p1

	goto/32 :l_kmLeWELPnMtktsua_4

	nop

	:l_HLssSUhxoSRUWhzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhFxVrOeiyThtPMF_1

	nop

	:l_kmLeWELPnMtktsua_4
    add-int p3, p2, p1

	goto/32 :l_QsypUYajslAVfpMu_5

	nop

	:l_QsypUYajslAVfpMu_5
    int-to-double p0, p3

	goto/32 :l_toFewUklUyhfBEsm_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ivStYQoibKOXzOTg_0

	nop

	:l_GCSXOPNJmmJbRpxw_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_nFCCuHCldrnDkBin_8

	nop

	:l_ivStYQoibKOXzOTg_0
	const v0, 17
	goto/32 :l_olDkZJZBdowByKso_1

	nop

	:l_TfxHPgdPWkWTQTLS_6
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

	goto/32 :l_GCSXOPNJmmJbRpxw_7

	nop

	:l_LZIxffFMNMQICWxz_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VqxhGGwzZOOuuJMs_13

	nop

	:l_OBGjvFSMrxLTfjzP_14
    const/4 v1, 0x1

	goto/32 :l_bAIaaVPaYRQNsAqf_15

	nop

	:l_bAIaaVPaYRQNsAqf_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fSVQjOblxHAlXcby_16

	nop

	:l_olDkZJZBdowByKso_1
	const v1, 27
	goto/32 :l_uYEjrvBseOqRhIcH_2

	nop

	:l_nFCCuHCldrnDkBin_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_UdYkpYyVJSxNtdHl_9

	nop

	:l_xkLIwEtvhIaNyyPK_18
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_JGGkKSicatvHwYdJ_19

	nop

	:l_fSVQjOblxHAlXcby_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_RbEhOHiygxCtFKTj_17

	nop

	:l_LOxZaAIxWCsCKCdJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MzeHdBeHMjhmDrlm_11

	nop

	:l_VqxhGGwzZOOuuJMs_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OBGjvFSMrxLTfjzP_14

	nop

	:l_MzeHdBeHMjhmDrlm_11
    const/4 v2, 0x0

	goto/32 :l_LZIxffFMNMQICWxz_12

	nop

	:l_RbEhOHiygxCtFKTj_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xkLIwEtvhIaNyyPK_18

	nop

	:l_JGGkKSicatvHwYdJ_19
	goto/32 :JSvTdbMjyIGNDcDY
	:l_UdYkpYyVJSxNtdHl_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LOxZaAIxWCsCKCdJ_10

	nop

	:l_IDsNxSxHVKeUyfcP_4
	if-lez v0, :gl_jMFMBywUrPOEoFng

	goto/32 :xJpopRgGHwPHLzfu

	:gl_jMFMBywUrPOEoFng	goto/32 :l_QgsJqzTzaCbAzyVM_5

	nop

	:l_uYEjrvBseOqRhIcH_2
	add-int v0, v0, v1
	goto/32 :l_zzaLmZTJJgaHfpVm_3

	nop

	:l_zzaLmZTJJgaHfpVm_3
	rem-int v0, v0, v1
	goto/32 :l_IDsNxSxHVKeUyfcP_4

	nop

	:l_QgsJqzTzaCbAzyVM_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_TfxHPgdPWkWTQTLS_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_QZYtErEKYBnolmKa_0

	nop

	:l_dBHPjKfZZCjRBIIm_4
    add-int p3, p2, p1

	goto/32 :l_NtUQhBWciCKfVyhB_5

	nop

	:l_mzpDhdScdhlNOXnR_6
    return-void

	:after_last_instruction

	goto/32 :l_RAzylbGgHhjMNZjI_7

	nop

	:l_BfSacFYwdDwBKydl_1
    const/16 p0, 0x2a

	goto/32 :l_XqLiFytEzOvWlbKO_2

	nop

	:l_XqLiFytEzOvWlbKO_2
    const/16 p1, 0xd2

	goto/32 :l_ZVXxnfByYzBIIlBe_3

	nop

	:l_NtUQhBWciCKfVyhB_5
    int-to-double p0, p3

	goto/32 :l_mzpDhdScdhlNOXnR_6

	nop

	:l_QZYtErEKYBnolmKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfSacFYwdDwBKydl_1

	nop

	:l_RAzylbGgHhjMNZjI_7
	goto/32 :before_first_instruction

	:l_ZVXxnfByYzBIIlBe_3
    mul-int p2, p0, p1

	goto/32 :l_dBHPjKfZZCjRBIIm_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_uKllWFMeOryAOyNu_0

	nop

	:l_WDYrzhbAEsBHYTyb_2
    const/16 p1, 0xd2

	goto/32 :l_ZrXnYsKxZFGytNer_3

	nop

	:l_dDivCZNNzlIrZzVl_6
    return-void

	:after_last_instruction

	goto/32 :l_GUqESPDgBCVFVuoc_7

	nop

	:l_GUqESPDgBCVFVuoc_7
	goto/32 :before_first_instruction

	:l_YgRnVbmKDvyONCdT_4
    add-int p3, p2, p1

	goto/32 :l_tJEpevIdaTEJbUsi_5

	nop

	:l_uKllWFMeOryAOyNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogRIomqJlgUudPyw_1

	nop

	:l_tJEpevIdaTEJbUsi_5
    int-to-double p0, p3

	goto/32 :l_dDivCZNNzlIrZzVl_6

	nop

	:l_ogRIomqJlgUudPyw_1
    const/16 p0, 0x2a

	goto/32 :l_WDYrzhbAEsBHYTyb_2

	nop

	:l_ZrXnYsKxZFGytNer_3
    mul-int p2, p0, p1

	goto/32 :l_YgRnVbmKDvyONCdT_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_yNLozXywbUxGNPQI_0

	nop

	:l_DaaZpDhtbZaybBVN_6
    return-void

	:after_last_instruction

	goto/32 :l_hyYiIWHUSlGefRSI_7

	nop

	:l_BrquWIinnADixeki_4
    add-int p3, p2, p1

	goto/32 :l_KyjpOvOTTOxkIDBT_5

	nop

	:l_MXHKjpQRAPDxWvzH_1
    const/16 p0, 0x2a

	goto/32 :l_aNqboabTjboqgZKm_2

	nop

	:l_aNqboabTjboqgZKm_2
    const/16 p1, 0xd2

	goto/32 :l_ahnqXrAugxVPemPv_3

	nop

	:l_KyjpOvOTTOxkIDBT_5
    int-to-double p0, p3

	goto/32 :l_DaaZpDhtbZaybBVN_6

	nop

	:l_yNLozXywbUxGNPQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXHKjpQRAPDxWvzH_1

	nop

	:l_hyYiIWHUSlGefRSI_7
	goto/32 :before_first_instruction

	:l_ahnqXrAugxVPemPv_3
    mul-int p2, p0, p1

	goto/32 :l_BrquWIinnADixeki_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OiAgcSHujxQocryk_0

	nop

	:l_LETrAHALXcJPwivi_14
    return-object v1

    :cond_0
	goto/32 :l_DZCnBpVbEcxKOOCo_15

	nop

	:l_AHHEEpQHmYYLxNlb_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wRRlfwaWzqwaeWFM_12

	nop

	:l_FxhfvQYDjYJSyoKB_6
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

	goto/32 :l_XelCYtDebyvRmIIb_7

	nop

	:l_OiAgcSHujxQocryk_0
	const v0, 6
	goto/32 :l_lTqvfLCEaRbrmIYI_1

	nop

	:l_vVHzUTCqcADLBwTr_3
	rem-int v0, v0, v1
	goto/32 :l_xSbWTkDDkLxbscqz_4

	nop

	:l_VcQSYxtehlHsQcSW_17
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_jsCmfUKOKGeFIdUb_18

	nop

	:l_zzLHqODqxnPCEBTE_16
    return-object v1

	:after_last_instruction

	goto/32 :l_VcQSYxtehlHsQcSW_17

	nop

	:l_xSbWTkDDkLxbscqz_4
	if-lez v0, :gl_yHukDhgwPTOZtlIf

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_yHukDhgwPTOZtlIf	goto/32 :l_UEcCzBgXFOVOxlsQ_5

	nop

	:l_XelCYtDebyvRmIIb_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_luxpmpppNSqRAxmZ_8

	nop

	:l_jsCmfUKOKGeFIdUb_18
	goto/32 :TklGpGoZAQcWZPBO
	:l_IZUbcitEwHGgvwol_13
	if-eq v1, v2, :gl_RuiFXbHlZIMcctvX

	goto/32 :cond_0

	:gl_RuiFXbHlZIMcctvX
	goto/32 :l_LETrAHALXcJPwivi_14

	nop

	:l_sxNaxlblrnpVMJrP_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AHHEEpQHmYYLxNlb_11

	nop

	:l_HBQfUXcNLeeBkmLa_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sxNaxlblrnpVMJrP_10

	nop

	:l_luxpmpppNSqRAxmZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_HBQfUXcNLeeBkmLa_9

	nop

	:l_vGJXDyDhcyogTRUy_2
	add-int v0, v0, v1
	goto/32 :l_vVHzUTCqcADLBwTr_3

	nop

	:l_wRRlfwaWzqwaeWFM_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IZUbcitEwHGgvwol_13

	nop

	:l_UEcCzBgXFOVOxlsQ_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_FxhfvQYDjYJSyoKB_6

	nop

	:l_DZCnBpVbEcxKOOCo_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_zzLHqODqxnPCEBTE_16

	nop

	:l_lTqvfLCEaRbrmIYI_1
	const v1, 23
	goto/32 :l_vGJXDyDhcyogTRUy_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_nreFdZijnQEtgKOV_0

	nop

	:l_GENRIfWRxEGeCEWQ_5
    int-to-double p0, p3

	goto/32 :l_KLCYrYhjoeFlCsev_6

	nop

	:l_vQrcScoGOWdetnyb_2
    const/16 p1, 0xd2

	goto/32 :l_WzMbxlIvbdtKxGZB_3

	nop

	:l_nreFdZijnQEtgKOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxiGWSgvxXxBsDrx_1

	nop

	:l_qZHYpFvsHxDrUwJY_4
    add-int p3, p2, p1

	goto/32 :l_GENRIfWRxEGeCEWQ_5

	nop

	:l_uFByewqertpDjBYW_7
	goto/32 :before_first_instruction

	:l_KLCYrYhjoeFlCsev_6
    return-void

	:after_last_instruction

	goto/32 :l_uFByewqertpDjBYW_7

	nop

	:l_yxiGWSgvxXxBsDrx_1
    const/16 p0, 0x2a

	goto/32 :l_vQrcScoGOWdetnyb_2

	nop

	:l_WzMbxlIvbdtKxGZB_3
    mul-int p2, p0, p1

	goto/32 :l_qZHYpFvsHxDrUwJY_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_rXLTGVaiUUInKMNs_0

	nop

	:l_LjRjSPyViqehvlwr_4
    add-int p3, p2, p1

	goto/32 :l_SZqcwKkvtNamtXdP_5

	nop

	:l_rXLTGVaiUUInKMNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhXIxqAClwUGPrGc_1

	nop

	:l_nzUXlJECVnZzKYIl_7
	goto/32 :before_first_instruction

	:l_uhXIxqAClwUGPrGc_1
    const/16 p0, 0x2a

	goto/32 :l_gHxhNxSuKpTsvycc_2

	nop

	:l_SZqcwKkvtNamtXdP_5
    int-to-double p0, p3

	goto/32 :l_OBGTwXEJKrXJrFMm_6

	nop

	:l_PRtNdqTSsHbythQr_3
    mul-int p2, p0, p1

	goto/32 :l_LjRjSPyViqehvlwr_4

	nop

	:l_gHxhNxSuKpTsvycc_2
    const/16 p1, 0xd2

	goto/32 :l_PRtNdqTSsHbythQr_3

	nop

	:l_OBGTwXEJKrXJrFMm_6
    return-void

	:after_last_instruction

	goto/32 :l_nzUXlJECVnZzKYIl_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_DXsVqpwvAqmkcxMI_0

	nop

	:l_PFoNKckHFHyuVZsZ_2
    const/16 p1, 0xd2

	goto/32 :l_ktZBbxgdhqNdfwul_3

	nop

	:l_ktZBbxgdhqNdfwul_3
    mul-int p2, p0, p1

	goto/32 :l_GCubAwxCrycGkjiJ_4

	nop

	:l_GCubAwxCrycGkjiJ_4
    add-int p3, p2, p1

	goto/32 :l_XrdLOQTahnZrDopj_5

	nop

	:l_DXsVqpwvAqmkcxMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxNTjegiFKwmCNTu_1

	nop

	:l_HxNTjegiFKwmCNTu_1
    const/16 p0, 0x2a

	goto/32 :l_PFoNKckHFHyuVZsZ_2

	nop

	:l_zFsJBjJjueYRxeJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qdawCjMdnzMPjtff_7

	nop

	:l_XrdLOQTahnZrDopj_5
    int-to-double p0, p3

	goto/32 :l_zFsJBjJjueYRxeJQ_6

	nop

	:l_qdawCjMdnzMPjtff_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DeCSkhcEfhUduQNy_0

	nop

	:l_jClyFiRBsVqBCfYm_6
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

	goto/32 :l_RVkvBZFlRcNeUcvw_7

	nop

	:l_ckmPnMwaAUpIQXne_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xwVAdzDUlkSzrLkV_11

	nop

	:l_FMZjINUYOVZvqWwm_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ckmPnMwaAUpIQXne_10

	nop

	:l_kcDNzbDLqezORsZy_17
    return-object v1

	:after_last_instruction

	goto/32 :l_AzxdptYJwLWudVrU_18

	nop

	:l_ZYNShvMZDePnHlDR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_FMZjINUYOVZvqWwm_9

	nop

	:l_bEFvRhutlHCJPlGS_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_kcDNzbDLqezORsZy_17

	nop

	:l_AzxdptYJwLWudVrU_18
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_ewtmDyqeBkvjxZRY_19

	nop

	:l_vpaQceGZCqjzgHFJ_3
	rem-int v0, v0, v1
	goto/32 :l_YNadEmiJEeSrOrDw_4

	nop

	:l_DeCSkhcEfhUduQNy_0
	const v0, 14
	goto/32 :l_xbsFjIWIxgqwVgvp_1

	nop

	:l_PyDKxoPktqaumeYT_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mDjUecypYbtDZDmo_13

	nop

	:l_RVkvBZFlRcNeUcvw_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_ZYNShvMZDePnHlDR_8

	nop

	:l_YNadEmiJEeSrOrDw_4
	if-lez v0, :gl_UoeEZIGGyOVxUEaD

	goto/32 :juTVQqgYBxtlllsU

	:gl_UoeEZIGGyOVxUEaD	goto/32 :l_gLaoheSqneYrrHxv_5

	nop

	:l_XUeEfGWroRkzfWQz_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bEFvRhutlHCJPlGS_16

	nop

	:l_xwVAdzDUlkSzrLkV_11
    const/4 v2, 0x0

	goto/32 :l_PyDKxoPktqaumeYT_12

	nop

	:l_xbsFjIWIxgqwVgvp_1
	const v1, 12
	goto/32 :l_dXCSYxZHJXbZDDSy_2

	nop

	:l_GsniZeTXKuPtvCrV_14
    const/4 v1, 0x1

	goto/32 :l_XUeEfGWroRkzfWQz_15

	nop

	:l_mDjUecypYbtDZDmo_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GsniZeTXKuPtvCrV_14

	nop

	:l_ewtmDyqeBkvjxZRY_19
	goto/32 :jKrmAcRUUTCxaHjg
	:l_gLaoheSqneYrrHxv_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_jClyFiRBsVqBCfYm_6

	nop

	:l_dXCSYxZHJXbZDDSy_2
	add-int v0, v0, v1
	goto/32 :l_vpaQceGZCqjzgHFJ_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_ACXMlpDXYLQORnIQ_0

	nop

	:l_vhFgGMuIupQjQfIq_5
    int-to-double p0, p3

	goto/32 :l_XsbgUhaGUIebzQMt_6

	nop

	:l_nAnNoFyFjhppfJRL_3
    mul-int p2, p0, p1

	goto/32 :l_DmdDcwnMTJNAhUxR_4

	nop

	:l_aWeJwAuHZcTXfjIV_1
    const/16 p0, 0x2a

	goto/32 :l_NSobOUGccJhsxIVM_2

	nop

	:l_NSobOUGccJhsxIVM_2
    const/16 p1, 0xd2

	goto/32 :l_nAnNoFyFjhppfJRL_3

	nop

	:l_XsbgUhaGUIebzQMt_6
    return-void

	:after_last_instruction

	goto/32 :l_weSsmprvBFtaIeqW_7

	nop

	:l_DmdDcwnMTJNAhUxR_4
    add-int p3, p2, p1

	goto/32 :l_vhFgGMuIupQjQfIq_5

	nop

	:l_weSsmprvBFtaIeqW_7
	goto/32 :before_first_instruction

	:l_ACXMlpDXYLQORnIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWeJwAuHZcTXfjIV_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_DeyZrwTAdAAHlPML_0

	nop

	:l_dCQygVgehgBbKDFq_6
    return-void

	:after_last_instruction

	goto/32 :l_fonSybkMRwnQHfye_7

	nop

	:l_LqusKNIHWWGskFLV_1
    const/16 p0, 0x2a

	goto/32 :l_TyQUGNRPwCpODuaf_2

	nop

	:l_TyQUGNRPwCpODuaf_2
    const/16 p1, 0xd2

	goto/32 :l_pDknQOfChuhlSuMp_3

	nop

	:l_HioSTzGCgASYfvCU_4
    add-int p3, p2, p1

	goto/32 :l_vYoEgUZSsfNyUoiR_5

	nop

	:l_DeyZrwTAdAAHlPML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqusKNIHWWGskFLV_1

	nop

	:l_pDknQOfChuhlSuMp_3
    mul-int p2, p0, p1

	goto/32 :l_HioSTzGCgASYfvCU_4

	nop

	:l_fonSybkMRwnQHfye_7
	goto/32 :before_first_instruction

	:l_vYoEgUZSsfNyUoiR_5
    int-to-double p0, p3

	goto/32 :l_dCQygVgehgBbKDFq_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_lLTxcheSQCuqBnMH_0

	nop

	:l_SstcwldXwkQAvDWL_1
    const/16 p0, 0x2a

	goto/32 :l_xFaMQntOuCjmRMtV_2

	nop

	:l_vIYVaZyNwQZWxMUc_4
    add-int p3, p2, p1

	goto/32 :l_blYpGjlreoWOdiVI_5

	nop

	:l_IxRDELGjoZaAesEy_6
    return-void

	:after_last_instruction

	goto/32 :l_LbfwMejDZyfiyxEV_7

	nop

	:l_noCluWdpFInNUKfG_3
    mul-int p2, p0, p1

	goto/32 :l_vIYVaZyNwQZWxMUc_4

	nop

	:l_LbfwMejDZyfiyxEV_7
	goto/32 :before_first_instruction

	:l_lLTxcheSQCuqBnMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SstcwldXwkQAvDWL_1

	nop

	:l_blYpGjlreoWOdiVI_5
    int-to-double p0, p3

	goto/32 :l_IxRDELGjoZaAesEy_6

	nop

	:l_xFaMQntOuCjmRMtV_2
    const/16 p1, 0xd2

	goto/32 :l_noCluWdpFInNUKfG_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SSYpNmvrDcGAdjGb_0

	nop

	:l_SSYpNmvrDcGAdjGb_0
	const v0, 13
	goto/32 :l_SCNNGeiYtaQBQZHf_1

	nop

	:l_vZtpzUWWqgHYoOFk_15
    return-object v0

    :cond_0
	goto/32 :l_GuNFRhDYIQvkMPBG_16

	nop

	:l_UdnxbkYOJZxMNREn_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_SQlHeJBvfnJeWDxO_6

	nop

	:l_eotiLOqBfdPUTtSV_3
	rem-int v0, v0, v1
	goto/32 :l_eRpYuMfoBFzCFNfK_4

	nop

	:l_GuNFRhDYIQvkMPBG_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_ZKzzGWquFPdRtWnj_17

	nop

	:l_coDklWCJBogqyYHc_8
    const/4 v1, 0x0

	goto/32 :l_WkEWhbpJaKkpaHhq_9

	nop

	:l_fScTkDOQgmbguRBs_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_sIpfHXgKQzPrFaaG_19

	nop

	:l_SQlHeJBvfnJeWDxO_6
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
	goto/32 :l_IvbGjZtfKuMKPRBH_7

	nop

	:l_vQUkkIGljvBvifbX_10
    const/4 v3, 0x0

	goto/32 :l_NnHSlPhYfzFyyDVU_11

	nop

	:l_WkEWhbpJaKkpaHhq_9
    const/4 v2, 0x2

	goto/32 :l_vQUkkIGljvBvifbX_10

	nop

	:l_NnHSlPhYfzFyyDVU_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_MfpzIYeFnYlcDDbk_12

	nop

	:l_SCNNGeiYtaQBQZHf_1
	const v1, 17
	goto/32 :l_WENdsiAmyAaLxcgV_2

	nop

	:l_GgjpyliYCCHLCDxM_14
	if-eq v0, v1, :gl_RozhbrRqZUzlClRi

	goto/32 :cond_0

	:gl_RozhbrRqZUzlClRi
	goto/32 :l_vZtpzUWWqgHYoOFk_15

	nop

	:l_MfpzIYeFnYlcDDbk_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScJZKhgCxGYqwjPx_13

	nop

	:l_sIpfHXgKQzPrFaaG_19
	goto/32 :tIieLujUCiyzbSAp
	:l_eRpYuMfoBFzCFNfK_4
	if-lez v0, :gl_pCqtoMHSRmxUQvud

	goto/32 :IVsekZBBoSCknYKp

	:gl_pCqtoMHSRmxUQvud	goto/32 :l_UdnxbkYOJZxMNREn_5

	nop

	:l_ZKzzGWquFPdRtWnj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fScTkDOQgmbguRBs_18

	nop

	:l_WENdsiAmyAaLxcgV_2
	add-int v0, v0, v1
	goto/32 :l_eotiLOqBfdPUTtSV_3

	nop

	:l_IvbGjZtfKuMKPRBH_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_coDklWCJBogqyYHc_8

	nop

	:l_ScJZKhgCxGYqwjPx_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GgjpyliYCCHLCDxM_14

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_nlpcxnzNcoMtVTHR_0

	nop

	:l_XRAIepJcAPRybzYv_7
	goto/32 :before_first_instruction

	:l_lorAGDSTsqvnmyVX_3
    mul-int p2, p0, p1

	goto/32 :l_OPCwKjyqoNsVrcso_4

	nop

	:l_LmTePPgxOmUskDLr_5
    int-to-double p0, p3

	goto/32 :l_FDWZxYhsCsGpKEQF_6

	nop

	:l_FDWZxYhsCsGpKEQF_6
    return-void

	:after_last_instruction

	goto/32 :l_XRAIepJcAPRybzYv_7

	nop

	:l_iuyKdNtsZZSQCJwf_2
    const/16 p1, 0xd2

	goto/32 :l_lorAGDSTsqvnmyVX_3

	nop

	:l_OPCwKjyqoNsVrcso_4
    add-int p3, p2, p1

	goto/32 :l_LmTePPgxOmUskDLr_5

	nop

	:l_nlpcxnzNcoMtVTHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIYXnfBLzfpGoVQG_1

	nop

	:l_oIYXnfBLzfpGoVQG_1
    const/16 p0, 0x2a

	goto/32 :l_iuyKdNtsZZSQCJwf_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_YXohvCeiBSwIadnE_0

	nop

	:l_ufGroEyAkGhvFCCg_4
    add-int p3, p2, p1

	goto/32 :l_eyGFWirYbblfwKUH_5

	nop

	:l_YXohvCeiBSwIadnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykvWvIKzXhGHNhCw_1

	nop

	:l_zoDMqCpIDcafjptu_2
    const/16 p1, 0xd2

	goto/32 :l_aJlQDZqQHkFTbaHV_3

	nop

	:l_TXOhmhTFeccCkcQm_6
    return-void

	:after_last_instruction

	goto/32 :l_BlWxqSPuElpNoTPs_7

	nop

	:l_aJlQDZqQHkFTbaHV_3
    mul-int p2, p0, p1

	goto/32 :l_ufGroEyAkGhvFCCg_4

	nop

	:l_eyGFWirYbblfwKUH_5
    int-to-double p0, p3

	goto/32 :l_TXOhmhTFeccCkcQm_6

	nop

	:l_BlWxqSPuElpNoTPs_7
	goto/32 :before_first_instruction

	:l_ykvWvIKzXhGHNhCw_1
    const/16 p0, 0x2a

	goto/32 :l_zoDMqCpIDcafjptu_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TYHeDZkjkaJXYwyx_0

	nop

	:l_pmeQQKrtTkSNJdSX_3
    mul-int p2, p0, p1

	goto/32 :l_cEMXAUQTpQTflikC_4

	nop

	:l_cEMXAUQTpQTflikC_4
    add-int p3, p2, p1

	goto/32 :l_oQZZCvCztpZcViPp_5

	nop

	:l_HwKkkMbgTILTVQML_7
	goto/32 :before_first_instruction

	:l_eCgyKMejbdbNOzmJ_1
    const/16 p0, 0x2a

	goto/32 :l_VVlhLGXcBRmOFOaV_2

	nop

	:l_VVlhLGXcBRmOFOaV_2
    const/16 p1, 0xd2

	goto/32 :l_pmeQQKrtTkSNJdSX_3

	nop

	:l_TYHeDZkjkaJXYwyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCgyKMejbdbNOzmJ_1

	nop

	:l_omMIrwZgbWYZPHVk_6
    return-void

	:after_last_instruction

	goto/32 :l_HwKkkMbgTILTVQML_7

	nop

	:l_oQZZCvCztpZcViPp_5
    int-to-double p0, p3

	goto/32 :l_omMIrwZgbWYZPHVk_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AFkxTnMELDfdrfxj_0

	nop

	:l_WrYWyQuhydKnxhCl_4
	if-lez v0, :gl_OpoOOwsSlSLhyUlF

	goto/32 :SOwbTgSXWxEajWzH

	:gl_OpoOOwsSlSLhyUlF	goto/32 :l_oPCbTYPkAiglIUuj_5

	nop

	:l_DkjZGdmcwoqFdMiq_2
	add-int v0, v0, v1
	goto/32 :l_LeQYcsoXsEHDifWu_3

	nop

	:l_ZKnKpvjEdNhiisSu_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_umwjlZfxnPVDBfZz_10

	nop

	:l_oPCbTYPkAiglIUuj_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_FhFciHKmPlzAdYlX_6

	nop

	:l_UgiayGkAqgJsXAAY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rJCykcqBcwsRosaw_14

	nop

	:l_BfXQYGhKUkrCfHmb_15
	goto/32 :yjcFtjArRzjlfXpQ
	:l_xCKRhHINRqAyBwUi_11
    return-object v0

    :cond_0
	goto/32 :l_KNOUMttMkSqRnuxG_12

	nop

	:l_KNOUMttMkSqRnuxG_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_UgiayGkAqgJsXAAY_13

	nop

	:l_rJCykcqBcwsRosaw_14
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_BfXQYGhKUkrCfHmb_15

	nop

	:l_FhFciHKmPlzAdYlX_6
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
	goto/32 :l_rSEptZgPrHoZxlDh_7

	nop

	:l_LeQYcsoXsEHDifWu_3
	rem-int v0, v0, v1
	goto/32 :l_WrYWyQuhydKnxhCl_4

	nop

	:l_AHNjtmuyuLemilMj_1
	const v1, 26
	goto/32 :l_DkjZGdmcwoqFdMiq_2

	nop

	:l_umwjlZfxnPVDBfZz_10
	if-eq v0, v1, :gl_pohdDuFQIMyJsdyL

	goto/32 :cond_0

	:gl_pohdDuFQIMyJsdyL
	goto/32 :l_xCKRhHINRqAyBwUi_11

	nop

	:l_rSEptZgPrHoZxlDh_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_XDUjJrveBaWNufkV_8

	nop

	:l_XDUjJrveBaWNufkV_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKnKpvjEdNhiisSu_9

	nop

	:l_AFkxTnMELDfdrfxj_0
	const v0, 8
	goto/32 :l_AHNjtmuyuLemilMj_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_guBPjwRptgHenYGF_0

	nop

	:l_guBPjwRptgHenYGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYSrZnKSTeCEYiKI_1

	nop

	:l_LTcRtVDwvqssFtsF_6
    return-void

	:after_last_instruction

	goto/32 :l_IDjDMmvMgGWCrumu_7

	nop

	:l_rYSrZnKSTeCEYiKI_1
    const/16 p0, 0x2a

	goto/32 :l_EsoEfwVwRqBMKITo_2

	nop

	:l_EsoEfwVwRqBMKITo_2
    const/16 p1, 0xd2

	goto/32 :l_aPTMYgThbXSmUVdR_3

	nop

	:l_CLJKAJHAbZAsdtmU_5
    int-to-double p0, p3

	goto/32 :l_LTcRtVDwvqssFtsF_6

	nop

	:l_IDjDMmvMgGWCrumu_7
	goto/32 :before_first_instruction

	:l_aPTMYgThbXSmUVdR_3
    mul-int p2, p0, p1

	goto/32 :l_ucMyzDSZUVslzHYo_4

	nop

	:l_ucMyzDSZUVslzHYo_4
    add-int p3, p2, p1

	goto/32 :l_CLJKAJHAbZAsdtmU_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_lhUbXLIDcYVbYNge_0

	nop

	:l_PCzGrPhBlncBEeqC_3
    mul-int p2, p0, p1

	goto/32 :l_ScwUizHnCzHGniwQ_4

	nop

	:l_ScwUizHnCzHGniwQ_4
    add-int p3, p2, p1

	goto/32 :l_eKzYGiczLRMwpFUb_5

	nop

	:l_SoNIzAFTcQnZsTZC_6
    return-void

	:after_last_instruction

	goto/32 :l_YvpipwjnWkzTvQMa_7

	nop

	:l_YvpipwjnWkzTvQMa_7
	goto/32 :before_first_instruction

	:l_eKzYGiczLRMwpFUb_5
    int-to-double p0, p3

	goto/32 :l_SoNIzAFTcQnZsTZC_6

	nop

	:l_cdGBVKTUEkxCEzuz_1
    const/16 p0, 0x2a

	goto/32 :l_vLSuFhumhnIUlmxp_2

	nop

	:l_vLSuFhumhnIUlmxp_2
    const/16 p1, 0xd2

	goto/32 :l_PCzGrPhBlncBEeqC_3

	nop

	:l_lhUbXLIDcYVbYNge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdGBVKTUEkxCEzuz_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wJzapKRPPDKYkDVA_0

	nop

	:l_zlkOOdsJTeqXyjKr_6
    return-void

	:after_last_instruction

	goto/32 :l_XcxajXiVkdEcrrUw_7

	nop

	:l_wJzapKRPPDKYkDVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvUoEGmxljfSGXtD_1

	nop

	:l_doajGrYerVMOdOFk_2
    const/16 p1, 0xd2

	goto/32 :l_UJXYvGeoXEQrhGCt_3

	nop

	:l_SvUoEGmxljfSGXtD_1
    const/16 p0, 0x2a

	goto/32 :l_doajGrYerVMOdOFk_2

	nop

	:l_AHccreVhyzzUwhnh_5
    int-to-double p0, p3

	goto/32 :l_zlkOOdsJTeqXyjKr_6

	nop

	:l_UJXYvGeoXEQrhGCt_3
    mul-int p2, p0, p1

	goto/32 :l_EEeOXzFBqhmjZLCm_4

	nop

	:l_EEeOXzFBqhmjZLCm_4
    add-int p3, p2, p1

	goto/32 :l_AHccreVhyzzUwhnh_5

	nop

	:l_XcxajXiVkdEcrrUw_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_xkXhpsyyvGqBBGBb_0

	nop

	:l_xkXhpsyyvGqBBGBb_0
	const v0, 21
	goto/32 :l_qPKChjAJUcemVGIp_1

	nop

	:l_bfCoYuBOPhRTPyAq_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_RPnyaDhXyFQKwnEE_18

	nop

	:l_YqMJGOeaODGvdSQT_2
	add-int v0, v0, v1
	goto/32 :l_rlSYzTfadWcHtQuz_3

	nop

	:l_PFGYWAhpOhMnviKh_19
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_keMiKIHWoLhAmrPc_20

	nop

	:l_PYXEdepxYxHbufqo_10
    const/4 v3, 0x0

	goto/32 :l_GkCLZybDykmXkeDz_11

	nop

	:l_gpMvNBkjAZLFNcKE_16
    move-object v0, p1

	goto/32 :l_bfCoYuBOPhRTPyAq_17

	nop

	:l_keMiKIHWoLhAmrPc_20
	goto/32 :DnLiWBrReQTXvOre
	:l_cKfFBDGKKvuzeaIv_7
    const/4 v1, 0x0

	goto/32 :l_WJDkJkXHvLJiditN_8

	nop

	:l_rlSYzTfadWcHtQuz_3
	rem-int v0, v0, v1
	goto/32 :l_nOhYGwkoWbcwxqvp_4

	nop

	:l_bZNPXPXrbhMvzDKH_14
    const/4 v4, 0x3

	goto/32 :l_lGlqozfDsoGicLHg_15

	nop

	:l_nOhYGwkoWbcwxqvp_4
	if-lez v0, :gl_vHZyFVoDEcHLsxYX

	goto/32 :iepYSahJOOPGzKcL

	:gl_vHZyFVoDEcHLsxYX	goto/32 :l_PLjNgAEflQDTXGjD_5

	nop

	:l_WJDkJkXHvLJiditN_8
    const/4 v2, 0x0

	goto/32 :l_oMdrEZxMStYitPvd_9

	nop

	:l_qPKChjAJUcemVGIp_1
	const v1, 25
	goto/32 :l_YqMJGOeaODGvdSQT_2

	nop

	:l_oMdrEZxMStYitPvd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_PYXEdepxYxHbufqo_10

	nop

	:l_GkCLZybDykmXkeDz_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QRpPSHEtzVVsHkUZ_12

	nop

	:l_lGlqozfDsoGicLHg_15
    const/4 v5, 0x0

	goto/32 :l_gpMvNBkjAZLFNcKE_16

	nop

	:l_PLjNgAEflQDTXGjD_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_zLkPPOutVGWyreOF_6

	nop

	:l_QRpPSHEtzVVsHkUZ_12
    move-object v3, v0

	goto/32 :l_QEcUHhjyAWKdXXmX_13

	nop

	:l_zLkPPOutVGWyreOF_6
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
	goto/32 :l_cKfFBDGKKvuzeaIv_7

	nop

	:l_RPnyaDhXyFQKwnEE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PFGYWAhpOhMnviKh_19

	nop

	:l_QEcUHhjyAWKdXXmX_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bZNPXPXrbhMvzDKH_14

	nop

.end method
