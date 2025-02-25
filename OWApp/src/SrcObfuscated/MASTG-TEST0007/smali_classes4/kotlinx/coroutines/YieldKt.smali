.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "yield",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ouuSFOqfRuFIDxcM_0

	nop

	:l_QXJbehMDRvJRVNBw_44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYHUSHfNSgOICCAo_45

	nop

	:l_RTQpIuwUqBCVtDzV_15
    goto :goto_0

    :cond_0
	goto/32 :l_NKqsqluEHSBTGUVi_16

	nop

	:l_pFtQkAommuWGEoat_31
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NhIYVCvzUSFmZKop_32

	nop

	:l_mgODwPqPPmpaWiRK_46
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
	goto/32 :l_VdkeFfAglzLGJMcG_47

	nop

	:l_ZkrNRkGoSaLrSYyL_19
    goto :goto_3

    .line 34
    .local v3, "cont":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :cond_1
	goto/32 :l_oviFNcSfMYPQWuUX_20

	nop

	:l_yHZAdjMnzprXaklf_2
	add-int v0, v0, v1
	goto/32 :l_VasjIiCDQMoEGcUs_3

	nop

	:l_KpjfIsyKjbyuCXQL_42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NBHLAaIKiUzoQxRL_43

	nop

	:l_hhaiVeoCCwhJlWNe_5
	goto/32 :FwyUFbMNJBULfBGZ
	:fGjMuHZawaKudalL
	:WFtKdIGLCWJltSHd

	goto/32 :l_fTVPeItEzjmCYxGL_6

	nop

	:l_pYRjmKOmoyMrcZEU_10
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 33
	goto/32 :l_WsuMbvjeXVxOkQwu_11

	nop

	:l_woAGMfHcIIWpFAhM_51
    return-object v0

	:after_last_instruction

	goto/32 :l_bgERaYlCEqYAMCRX_52

	nop

	:l_rYHUSHfNSgOICCAo_45
	if-eq v3, v0, :gl_UvgCjivGfZcaMLTj

	goto/32 :cond_5

	:gl_UvgCjivGfZcaMLTj
	goto/32 :l_mgODwPqPPmpaWiRK_46

	nop

	:l_WsuMbvjeXVxOkQwu_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_DnbMgPMKqxJAkhoI_12

	nop

	:l_hkEDhgdnzDKcVgrE_22
	if-nez v4, :gl_fPGEqhUYbidzLeVw

	goto/32 :cond_2

	:gl_fPGEqhUYbidzLeVw
    .line 36
	goto/32 :l_sksGCgnaLofweCXa_23

	nop

	:l_VasjIiCDQMoEGcUs_3
	rem-int v0, v0, v1
	goto/32 :l_QFlvAMWUSmeQDvKk_4

	nop

	:l_AnSKdHIXdxvKadVk_9
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 32
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pYRjmKOmoyMrcZEU_10

	nop

	:l_NKqsqluEHSBTGUVi_16
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_ZVDpfCCVtLwKuwbI_17

	nop

	:l_sksGCgnaLofweCXa_23
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JUuqthaAouSUGQeJ_24

	nop

	:l_NhIYVCvzUSFmZKop_32
    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 43
	goto/32 :l_YOwjKmXjNWHvSiKX_33

	nop

	:l_DnbMgPMKqxJAkhoI_12
    instance-of v4, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_LEPtnrUVhmuVMnbE_13

	nop

	:l_OaEkXdpAocMgUfQj_8
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-YieldKt$yield$2":I
	goto/32 :l_AnSKdHIXdxvKadVk_9

	nop

	:l_NBHLAaIKiUzoQxRL_43
    move-object v3, v4

    .line 30
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-YieldKt$yield$2":I
    .end local v2    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v3    # "cont":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_3
	goto/32 :l_QXJbehMDRvJRVNBw_44

	nop

	:l_oyFjQvMygvHKieYK_35
    invoke-static {v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result v5

	goto/32 :l_GQhlApcjjQYHZxCD_36

	nop

	:l_WDKNrgmsZlhTpUxv_1
	const v1, 5
	goto/32 :l_yHZAdjMnzprXaklf_2

	nop

	:l_uPlXkxwoIsKNfrNC_7
    move-object v0, p0

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_OaEkXdpAocMgUfQj_8

	nop

	:l_kOynByNxmDxVTOPk_18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZkrNRkGoSaLrSYyL_19

	nop

	:l_pXmJauDWIHgPJMmy_27
    invoke-direct {v4}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 41
    .local v4, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_SvZNBJKfWgxDiFEl_28

	nop

	:l_bgERaYlCEqYAMCRX_52
	goto/32 :before_first_instruction

	:FwyUFbMNJBULfBGZ
	goto/32 :l_CiIwkGUsKiLIiXbz_53

	nop

	:l_LXfvzXlCqCNVGFeQ_48
	if-eq v3, v0, :gl_lzsLyqEioGxsMOXD

	goto/32 :cond_6

	:gl_lzsLyqEioGxsMOXD
	goto/32 :l_JsaBBuaPxwKPDkMh_49

	nop

	:l_jgjtlKQkBBZyBeYg_14
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_RTQpIuwUqBCVtDzV_15

	nop

	:l_oviFNcSfMYPQWuUX_20
    iget-object v4, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YiNddIyCxXYbfBfC_21

	nop

	:l_ouuSFOqfRuFIDxcM_0
	const v0, 6
	goto/32 :l_WDKNrgmsZlhTpUxv_1

	nop

	:l_YQlJUewIWsgsFkwB_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
	goto/32 :l_woAGMfHcIIWpFAhM_51

	nop

	:l_JUuqthaAouSUGQeJ_24
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_irgkLPklHTSQMaXO_25

	nop

	:l_oJvBnGnKcPwlQMqJ_37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kSrzAHIzihpaBDUW_38

	nop

	:l_wRQLcdhWwAPlcYoR_39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
	goto/32 :l_PPqAqpiJRPQJwfgn_40

	nop

	:l_SvZNBJKfWgxDiFEl_28
    move-object v5, v4

	goto/32 :l_JhFEtlygRcNPFtoi_29

	nop

	:l_LEPtnrUVhmuVMnbE_13
	if-nez v4, :gl_MLSSmhMUERblXwSS

	goto/32 :cond_0

	:gl_MLSSmhMUERblXwSS
	goto/32 :l_jgjtlKQkBBZyBeYg_14

	nop

	:l_QFlvAMWUSmeQDvKk_4
	if-lez v0, :gl_AYGpsrkPnwjUjJPf

	goto/32 :fGjMuHZawaKudalL

	:gl_AYGpsrkPnwjUjJPf	goto/32 :l_hhaiVeoCCwhJlWNe_5

	nop

	:l_YiNddIyCxXYbfBfC_21
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_hkEDhgdnzDKcVgrE_22

	nop

	:l_PPqAqpiJRPQJwfgn_40
    move-object v3, v5

	goto/32 :l_zlgOboDUrhTvoGMN_41

	nop

	:l_JhFEtlygRcNPFtoi_29
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TxuMfVxqPcWLPSaC_30

	nop

	:l_VdkeFfAglzLGJMcG_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXfvzXlCqCNVGFeQ_48

	nop

	:l_fTVPeItEzjmCYxGL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_uPlXkxwoIsKNfrNC_7

	nop

	:l_kSrzAHIzihpaBDUW_38
    goto :goto_1

    :cond_3
	goto/32 :l_wRQLcdhWwAPlcYoR_39

	nop

	:l_YOwjKmXjNWHvSiKX_33
    iget-boolean v5, v4, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

	goto/32 :l_QtJkxCYNOYognIrt_34

	nop

	:l_luZeBozMCJzbKCfZ_26
    new-instance v4, Lkotlinx/coroutines/YieldContext;

	goto/32 :l_pXmJauDWIHgPJMmy_27

	nop

	:l_irgkLPklHTSQMaXO_25
    goto :goto_2

    .line 40
    :cond_2
	goto/32 :l_luZeBozMCJzbKCfZ_26

	nop

	:l_ZVDpfCCVtLwKuwbI_17
	if-eqz v3, :gl_OMioBxUGKVDoyDdP

	goto/32 :cond_1

	:gl_OMioBxUGKVDoyDdP
	goto/32 :l_kOynByNxmDxVTOPk_18

	nop

	:l_JsaBBuaPxwKPDkMh_49
    return-object v3

    :cond_6
	goto/32 :l_YQlJUewIWsgsFkwB_50

	nop

	:l_zlgOboDUrhTvoGMN_41
    goto :goto_3

    .line 50
    .end local v4    # "yieldContext":Lkotlinx/coroutines/YieldContext;
    :cond_4
    :goto_2
	goto/32 :l_KpjfIsyKjbyuCXQL_42

	nop

	:l_CiIwkGUsKiLIiXbz_53
	goto/32 :WFtKdIGLCWJltSHd
	:l_TxuMfVxqPcWLPSaC_30
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

	goto/32 :l_pFtQkAommuWGEoat_31

	nop

	:l_GQhlApcjjQYHZxCD_36
	if-nez v5, :gl_erhQAbesgqfVxZOJ

	goto/32 :cond_3

	:gl_erhQAbesgqfVxZOJ
	goto/32 :l_oJvBnGnKcPwlQMqJ_37

	nop

	:l_QtJkxCYNOYognIrt_34
	if-nez v5, :gl_icOcLzhpeSImkXsh

	goto/32 :cond_4

	:gl_icOcLzhpeSImkXsh
    .line 46
	goto/32 :l_oyFjQvMygvHKieYK_35

	nop

.end method
