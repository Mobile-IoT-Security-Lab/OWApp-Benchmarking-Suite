.class public final Lkotlinx/coroutines/selects/SelectOldKt;
.super Ljava/lang/Object;
.source "SelectOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u001a8\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a8\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a%\u0010\t\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "selectOld",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectUnbiasedOld",
        "resumeUndispatched",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "result",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "exception",
        "",
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
.method public static final synthetic access$resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OWwrLWGOfAffoKPa_0

	nop

	:l_JMvGqrqtAGqqQCQb_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

	goto/32 :l_nnVdtrvXzimxBeRZ_2

	nop

	:l_OWwrLWGOfAffoKPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "result"    # Ljava/lang/Object;

    .line 1
	goto/32 :l_JMvGqrqtAGqqQCQb_1

	nop

	:l_izxuNwLFHhxKSXGO_3
	goto/32 :before_first_instruction

	:l_nnVdtrvXzimxBeRZ_2
    return-void

	:after_last_instruction

	goto/32 :l_izxuNwLFHhxKSXGO_3

	nop

.end method

.method public static final synthetic access$resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oyRCJevDPIhKwFiu_0

	nop

	:l_kQdWFRDqymYnwidc_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

	goto/32 :l_hJrkCDMJVMMghUOv_2

	nop

	:l_oyRCJevDPIhKwFiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1
	goto/32 :l_kQdWFRDqymYnwidc_1

	nop

	:l_trMzQbiWhNRcxSzN_3
	goto/32 :before_first_instruction

	:l_hJrkCDMJVMMghUOv_2
    return-void

	:after_last_instruction

	goto/32 :l_trMzQbiWhNRcxSzN_3

	nop

.end method

.method private static final resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_xGSreQnniKslTpTk_0

	nop

	:l_fMxFrIqNEsygQiyA_1
	const v1, 11
	goto/32 :l_VenbHwUoPJQUmHmE_2

	nop

	:l_mKpbFNXePMkAhtuh_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oXtswOShVaCEXUnz_10

	nop

	:l_OdAGJaokujoMBnWV_5
	goto/32 :itfrXNPzfkVSrNdd
	:ZczkCAhyRwqYlKPU
	:XwwzBvawcVVziLKh

	goto/32 :l_xBAnxJyBodbiYjfA_6

	nop

	:l_VUUcfmajgeEDMUaH_13
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

	goto/32 :l_CgWbitXGelFnNbok_14

	nop

	:l_BmfhNlNtyOMlgCks_21
	goto/32 :before_first_instruction

	:itfrXNPzfkVSrNdd
	goto/32 :l_aaQBrRyONVGfIhuE_22

	nop

	:l_sswSaAnOhLYSMoFk_20
    return-void

	:after_last_instruction

	goto/32 :l_BmfhNlNtyOMlgCks_21

	nop

	:l_AxXfSHlpocUDDucs_8
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_mKpbFNXePMkAhtuh_9

	nop

	:l_LkywIgMFnNCSDwks_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gbFGFpOTbnmlmwQu_17

	nop

	:l_HprDlhBnCYGKtFEW_12
	if-nez v0, :gl_JclLsvaVzDWxEZkf

	goto/32 :cond_0

	:gl_JclLsvaVzDWxEZkf
    .line 133
	goto/32 :l_VUUcfmajgeEDMUaH_13

	nop

	:l_TIRMpbyaLjkNDjMg_7
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_AxXfSHlpocUDDucs_8

	nop

	:l_xGSreQnniKslTpTk_0
	const v0, 18
	goto/32 :l_fMxFrIqNEsygQiyA_1

	nop

	:l_FdVVSBSuiebAHwCT_3
	rem-int v0, v0, v1
	goto/32 :l_IkCVjrwrZdrzeuHp_4

	nop

	:l_HDsprBMhnifbByGG_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 132
    .local v0, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_HprDlhBnCYGKtFEW_12

	nop

	:l_gbFGFpOTbnmlmwQu_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HMOdbNVtAmzxyUYT_18

	nop

	:l_xBAnxJyBodbiYjfA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUndispatched"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 131
	goto/32 :l_TIRMpbyaLjkNDjMg_7

	nop

	:l_VenbHwUoPJQUmHmE_2
	add-int v0, v0, v1
	goto/32 :l_FdVVSBSuiebAHwCT_3

	nop

	:l_HMOdbNVtAmzxyUYT_18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IvRRVXXhXvcxUCFb_19

	nop

	:l_oXtswOShVaCEXUnz_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HDsprBMhnifbByGG_11

	nop

	:l_aaQBrRyONVGfIhuE_22
	goto/32 :XwwzBvawcVVziLKh
	:l_CgWbitXGelFnNbok_14
    goto :goto_0

    .line 135
    :cond_0
	goto/32 :l_hcuZEeXKWbvgRbEU_15

	nop

	:l_IkCVjrwrZdrzeuHp_4
	if-lez v0, :gl_faOwMSopxWuYmneA

	goto/32 :ZczkCAhyRwqYlKPU

	:gl_faOwMSopxWuYmneA	goto/32 :l_OdAGJaokujoMBnWV_5

	nop

	:l_hcuZEeXKWbvgRbEU_15
    move-object v1, p0

	goto/32 :l_LkywIgMFnNCSDwks_16

	nop

	:l_IvRRVXXhXvcxUCFb_19
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 137
    :goto_0
	goto/32 :l_sswSaAnOhLYSMoFk_20

	nop

.end method

.method private static final resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DOYRBjdkGaRdUgzC_0

	nop

	:l_DOYRBjdkGaRdUgzC_0
	const v0, 6
	goto/32 :l_YrxCiNcICKqnaybr_1

	nop

	:l_vJNcznHlhCPhYMXL_18
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zwqUFDtCiqJBWXXK_19

	nop

	:l_HBCtAJoDSavayRpS_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqzUJLdLzVIvnikd_17

	nop

	:l_xicrYtOWGEzadLJt_3
	rem-int v0, v0, v1
	goto/32 :l_XwpURkPWYWZNGNah_4

	nop

	:l_ctueGlpWZklJudQZ_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pbvlnPkzroPOzyqH_11

	nop

	:l_zwqUFDtCiqJBWXXK_19
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DytVQxBslPqAFQpm_20

	nop

	:l_KEuonSBlBxxiBwtg_14
    goto :goto_0

    .line 145
    :cond_0
	goto/32 :l_SdSPeJbdtieHVZHX_15

	nop

	:l_XpYMMswKOabaxPpW_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ctueGlpWZklJudQZ_10

	nop

	:l_DytVQxBslPqAFQpm_20
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 147
    :goto_0
	goto/32 :l_MAxXIFHNZzaktxKO_21

	nop

	:l_pbvlnPkzroPOzyqH_11
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    .local v0, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_cUADyejkBqoUfqRh_12

	nop

	:l_YrxCiNcICKqnaybr_1
	const v1, 21
	goto/32 :l_XpIGgtyDQVHuRlkx_2

	nop

	:l_MAxXIFHNZzaktxKO_21
    return-void

	:after_last_instruction

	goto/32 :l_mCTGxYedxQaVnaSd_22

	nop

	:l_cAchzNBSZaZAezxi_8
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_XpYMMswKOabaxPpW_9

	nop

	:l_VqzUJLdLzVIvnikd_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vJNcznHlhCPhYMXL_18

	nop

	:l_dvNUsEkhWAswxeFA_5
	goto/32 :oHJxmTjPgmlOcOyd
	:QfXhnjOqAFMNsRAa
	:zQAmdnMUjIQogAVB

	goto/32 :l_TMfjULuImvubCAsk_6

	nop

	:l_XpIGgtyDQVHuRlkx_2
	add-int v0, v0, v1
	goto/32 :l_xicrYtOWGEzadLJt_3

	nop

	:l_xpZbHvFoHoykiffZ_23
	goto/32 :zQAmdnMUjIQogAVB
	:l_cUADyejkBqoUfqRh_12
	if-nez v0, :gl_QawPvYUfbjFuSNOE

	goto/32 :cond_0

	:gl_QawPvYUfbjFuSNOE
    .line 143
	goto/32 :l_RkPQYjVSzEDHVpAw_13

	nop

	:l_RkPQYjVSzEDHVpAw_13
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

	goto/32 :l_KEuonSBlBxxiBwtg_14

	nop

	:l_SdSPeJbdtieHVZHX_15
    move-object v1, p0

	goto/32 :l_HBCtAJoDSavayRpS_16

	nop

	:l_mCTGxYedxQaVnaSd_22
	goto/32 :before_first_instruction

	:oHJxmTjPgmlOcOyd
	goto/32 :l_xpZbHvFoHoykiffZ_23

	nop

	:l_XwpURkPWYWZNGNah_4
	if-lez v0, :gl_sDbFEjXgbreaCrVs

	goto/32 :QfXhnjOqAFMNsRAa

	:gl_sDbFEjXgbreaCrVs	goto/32 :l_dvNUsEkhWAswxeFA_5

	nop

	:l_WuaXbVncOlsAGZXd_7
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cAchzNBSZaZAezxi_8

	nop

	:l_TMfjULuImvubCAsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUndispatchedWithException"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 141
	goto/32 :l_WuaXbVncOlsAGZXd_7

	nop

.end method

.method public static final selectOld(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SariLqlueVWdNsjI_0

	nop

	:l_rbqWkKdhCggAAfyg_12
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v4

    .line 110
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_FEaSMPPLkyrgsRTM_13

	nop

	:l_pDCYrCZBvLldqNMu_9
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
	goto/32 :l_IMBPCHsDlXdIvkMf_10

	nop

	:l_UGXJgOwamDxPdxfi_4
	if-lez v0, :gl_ZYpGoFgNlLSNiuSJ

	goto/32 :nUPxHIUHkVCmtzUa

	:gl_ZYpGoFgNlLSNiuSJ	goto/32 :l_VPrHxadxlclFCmSc_5

	nop

	:l_HqSMUjScwhCwDmbm_20
	goto/32 :MRArFWJyOgNlDrQY
	:l_WlsAojOmOfUMYUdQ_16
	if-eq v1, v2, :gl_IsMDpxozsyrWDvDG

	goto/32 :cond_0

	:gl_IsMDpxozsyrWDvDG
	goto/32 :l_PGFOgCWBlcZLDPNt_17

	nop

	:l_OgnBatxhyERJKQsE_7
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$selectOld":I
	goto/32 :l_aVLvYpEHnUmyXxWf_8

	nop

	:l_aVLvYpEHnUmyXxWf_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_pDCYrCZBvLldqNMu_9

	nop

	:l_ZCQxesePDgUcxhcD_19
	goto/32 :before_first_instruction

	:UHmckuCOQPFKsMXZ
	goto/32 :l_HqSMUjScwhCwDmbm_20

	nop

	:l_FEaSMPPLkyrgsRTM_13
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 112
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_SFzVjLuDvXXDNYwN_14

	nop

	:l_VPrHxadxlclFCmSc_5
	goto/32 :UHmckuCOQPFKsMXZ
	:nUPxHIUHkVCmtzUa
	:MRArFWJyOgNlDrQY

	goto/32 :l_DWQanQEaWcLzrvEG_6

	nop

	:l_SariLqlueVWdNsjI_0
	const v0, 29
	goto/32 :l_XiVlEVenHHJBCLYq_1

	nop

	:l_qbSpwAoJsjYvRAwc_11
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    .local v3, "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 108
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rbqWkKdhCggAAfyg_12

	nop

	:l_SFzVjLuDvXXDNYwN_14
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 105
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vUmdsKJNJbralhMI_15

	nop

	:l_PGFOgCWBlcZLDPNt_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_mFStThZDrDzvpGNS_18

	nop

	:l_mFStThZDrDzvpGNS_18
    return-object v1

	:after_last_instruction

	goto/32 :l_ZCQxesePDgUcxhcD_19

	nop

	:l_IMBPCHsDlXdIvkMf_10
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qbSpwAoJsjYvRAwc_11

	nop

	:l_yENutZbCfUhRRXso_3
	rem-int v0, v0, v1
	goto/32 :l_UGXJgOwamDxPdxfi_4

	nop

	:l_vUmdsKJNJbralhMI_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WlsAojOmOfUMYUdQ_16

	nop

	:l_OGcLXSVXGTnopkOY_2
	add-int v0, v0, v1
	goto/32 :l_yENutZbCfUhRRXso_3

	nop

	:l_DWQanQEaWcLzrvEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OgnBatxhyERJKQsE_7

	nop

	:l_XiVlEVenHHJBCLYq_1
	const v1, 1
	goto/32 :l_OGcLXSVXGTnopkOY_2

	nop

.end method

.method private static final selectOld$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WZqMEkiHQjMLHzlT_0

	nop

	:l_YiCjoAedyNCLAqmh_15
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v4

    .line 110
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_HuQpbBPjpjsJRTjl_16

	nop

	:l_dQBhUqZgGbzKvfby_1
	const v1, 15
	goto/32 :l_AIEMQMrvAqeVhgna_2

	nop

	:l_YLqbjTylkpUCQFXe_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yxjnCBrFyZLlbLSe_10

	nop

	:l_KxjJZUWkKZQuBcuA_17
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 105
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ATjpzBEFqzABXNdj_18

	nop

	:l_ZiCETyDSQdpPyxSm_26
	goto/32 :before_first_instruction

	:yKlexkrDncmXjPlJ
	goto/32 :l_UGbsglTUUIoyzRyH_27

	nop

	:l_TYYogTlhBmrnXBWt_19
	if-eq v4, v1, :gl_nvTPaRZeONGFaKYp

	goto/32 :cond_0

	:gl_nvTPaRZeONGFaKYp
	goto/32 :l_wpsTjWyJTDIzepjM_20

	nop

	:l_yxjnCBrFyZLlbLSe_10
    move-object v1, p1

	goto/32 :l_ICrRsEfeMhCywoaT_11

	nop

	:l_RaKZmxPVNCwETCAV_7
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$selectOld":I
	goto/32 :l_vpAnKhuhtiSUciHx_8

	nop

	:l_HdYTbaUVivYNgDyc_3
	rem-int v0, v0, v1
	goto/32 :l_HRFajkyxUtnmFKwu_4

	nop

	:l_tZwHAZjXogSylifg_25
    return-object v4

	:after_last_instruction

	goto/32 :l_ZiCETyDSQdpPyxSm_26

	nop

	:l_ICrRsEfeMhCywoaT_11
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_mehyYYfUOFAmSPyc_12

	nop

	:l_UGbsglTUUIoyzRyH_27
	goto/32 :HkyrnVlOVSTbALWK
	:l_ATjpzBEFqzABXNdj_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TYYogTlhBmrnXBWt_19

	nop

	:l_MUAdHosRxEfNJKWj_13
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WqixbwZyguGcUmkG_14

	nop

	:l_AIEMQMrvAqeVhgna_2
	add-int v0, v0, v1
	goto/32 :l_HdYTbaUVivYNgDyc_3

	nop

	:l_yZbrVpnPlwWkHHfW_22
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_CmaJsTTWoFTasohp_23

	nop

	:l_mehyYYfUOFAmSPyc_12
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
	goto/32 :l_MUAdHosRxEfNJKWj_13

	nop

	:l_HRFajkyxUtnmFKwu_4
	if-lez v0, :gl_QoXuVekprBKmXrte

	goto/32 :XQYMELsolyJwTlMv

	:gl_QoXuVekprBKmXrte	goto/32 :l_wbWjKfbTtmyCvEJN_5

	nop

	:l_wbWjKfbTtmyCvEJN_5
	goto/32 :yKlexkrDncmXjPlJ
	:XQYMELsolyJwTlMv
	:HkyrnVlOVSTbALWK

	goto/32 :l_gHlISYCJthajMKNe_6

	nop

	:l_NDkhCswOsMJtXnuG_21
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZbrVpnPlwWkHHfW_22

	nop

	:l_CmaJsTTWoFTasohp_23
    const/4 v1, 0x1

	goto/32 :l_NVPLXzULDgMEQFWE_24

	nop

	:l_HuQpbBPjpjsJRTjl_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 112
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_KxjJZUWkKZQuBcuA_17

	nop

	:l_gHlISYCJthajMKNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RaKZmxPVNCwETCAV_7

	nop

	:l_vpAnKhuhtiSUciHx_8
    const/4 v1, 0x0

	goto/32 :l_YLqbjTylkpUCQFXe_9

	nop

	:l_WqixbwZyguGcUmkG_14
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    .local v3, "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 108
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YiCjoAedyNCLAqmh_15

	nop

	:l_WZqMEkiHQjMLHzlT_0
	const v0, 17
	goto/32 :l_dQBhUqZgGbzKvfby_1

	nop

	:l_NVPLXzULDgMEQFWE_24
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tZwHAZjXogSylifg_25

	nop

	:l_wpsTjWyJTDIzepjM_20
    move-object v1, p1

	goto/32 :l_NDkhCswOsMJtXnuG_21

	nop

.end method

.method public static final selectUnbiasedOld(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WDnkHEqqYFRRxVCU_0

	nop

	:l_DMfwnQEPqjPAUIMH_2
	add-int v0, v0, v1
	goto/32 :l_xEtvkSNFzKeYmlQG_3

	nop

	:l_vVaZsrtmVyJhpolc_19
	goto/32 :before_first_instruction

	:WLFQtzoUFvoWfZkW
	goto/32 :l_awIwfrzffWZBhXZi_20

	nop

	:l_lguRKBdqqatocgpX_9
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
	goto/32 :l_gKAIqcXsLorCeCuF_10

	nop

	:l_ftDDHHABVMOEkMyU_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_lguRKBdqqatocgpX_9

	nop

	:l_gKAIqcXsLorCeCuF_10
    new-instance v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_BstfolPxpSNZADtX_11

	nop

	:l_WDnkHEqqYFRRxVCU_0
	const v0, 23
	goto/32 :l_ztqzQlizVxaazrEw_1

	nop

	:l_ztqzQlizVxaazrEw_1
	const v1, 26
	goto/32 :l_DMfwnQEPqjPAUIMH_2

	nop

	:l_QuJlPwCOMOMprJNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_stFfOfQZXiKSIGTJ_7

	nop

	:l_awIwfrzffWZBhXZi_20
	goto/32 :bKyTlSrNdLFUPaiJ
	:l_UXyuTSWfdmIyTsll_14
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v1

    .line 119
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
	goto/32 :l_eXcgjOCdRuYPSnIv_15

	nop

	:l_HCorgjHfiLBQQvfC_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 127
    :cond_0
	goto/32 :l_KhjKKIvwRooZZupF_18

	nop

	:l_hhIpUdpkLTrpSmCb_4
	if-lez v0, :gl_hmywHaugeBflvTBF

	goto/32 :kNRbHgrFOOwRObCt

	:gl_hmywHaugeBflvTBF	goto/32 :l_QHVQYslxGHYAQvlO_5

	nop

	:l_OnGcAtbvLteOEEyj_16
	if-eq v1, v2, :gl_NntFbCPREyqiGjsw

	goto/32 :cond_0

	:gl_NntFbCPREyqiGjsw
	goto/32 :l_HCorgjHfiLBQQvfC_17

	nop

	:l_KhjKKIvwRooZZupF_18
    return-object v1

	:after_last_instruction

	goto/32 :l_vVaZsrtmVyJhpolc_19

	nop

	:l_QHVQYslxGHYAQvlO_5
	goto/32 :WLFQtzoUFvoWfZkW
	:kNRbHgrFOOwRObCt
	:bKyTlSrNdLFUPaiJ

	goto/32 :l_QuJlPwCOMOMprJNl_6

	nop

	:l_BstfolPxpSNZADtX_11
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 121
    .local v3, "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    nop

    .line 122
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hjmSptXnBxRrTzvD_12

	nop

	:l_hjmSptXnBxRrTzvD_12
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v4

    .line 124
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_gWBVwwSMkXjqRawe_13

	nop

	:l_gWBVwwSMkXjqRawe_13
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 126
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_UXyuTSWfdmIyTsll_14

	nop

	:l_eXcgjOCdRuYPSnIv_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OnGcAtbvLteOEEyj_16

	nop

	:l_xEtvkSNFzKeYmlQG_3
	rem-int v0, v0, v1
	goto/32 :l_hhIpUdpkLTrpSmCb_4

	nop

	:l_stFfOfQZXiKSIGTJ_7
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$selectUnbiasedOld":I
	goto/32 :l_ftDDHHABVMOEkMyU_8

	nop

.end method

.method private static final selectUnbiasedOld$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zirASVdEKZbJbORF_0

	nop

	:l_USiOjdNPOannIHiv_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cwxyeTnbjcZhwhfL_19

	nop

	:l_YzELQozzncCkyfHs_14
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 121
    .local v3, "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    nop

    .line 122
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bDucfVHiBVpbfDrn_15

	nop

	:l_WqpXbRbwAAHpfqZV_10
    move-object v1, p1

	goto/32 :l_KEpASYzKeRFlcCAh_11

	nop

	:l_nLztlTggPyyEoARL_26
	goto/32 :before_first_instruction

	:kQaespECGPTLCNEw
	goto/32 :l_XFWLVndeYqJjdEZw_27

	nop

	:l_QTseGoODcZwwmbNC_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 126
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BCZMZUKTWvnQNZRg_17

	nop

	:l_BCZMZUKTWvnQNZRg_17
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v4

    .line 119
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
	goto/32 :l_USiOjdNPOannIHiv_18

	nop

	:l_bDucfVHiBVpbfDrn_15
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v4

    .line 124
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_QTseGoODcZwwmbNC_16

	nop

	:l_YWcGIHarwktBXLqE_8
    const/4 v1, 0x0

	goto/32 :l_SjmtctbtSSqriwlg_9

	nop

	:l_aAlGJmDPmgureOMf_7
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$selectUnbiasedOld":I
	goto/32 :l_YWcGIHarwktBXLqE_8

	nop

	:l_TolygmmFyqnDMzJV_23
    const/4 v1, 0x1

	goto/32 :l_XmEmUtMfngBEYrKe_24

	nop

	:l_fwSvJeoYSylzxsoC_12
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
	goto/32 :l_mUAJBFBfqPiyyjsF_13

	nop

	:l_zirASVdEKZbJbORF_0
	const v0, 10
	goto/32 :l_uBBHXTWJEhsceSNm_1

	nop

	:l_tQXXiIUaXXuHpIft_25
    return-object v4

	:after_last_instruction

	goto/32 :l_nLztlTggPyyEoARL_26

	nop

	:l_ePrTjHaQpgryYBzj_2
	add-int v0, v0, v1
	goto/32 :l_LHNzlrDDYTqTzljE_3

	nop

	:l_XmEmUtMfngBEYrKe_24
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 127
	goto/32 :l_tQXXiIUaXXuHpIft_25

	nop

	:l_cmBedQgnHiqlfkNj_20
    move-object v1, p1

	goto/32 :l_SALpdXaUVAssKNHM_21

	nop

	:l_NcoHFCbzXlpuRurR_5
	goto/32 :kQaespECGPTLCNEw
	:JFCVBVjXJSFieOKN
	:JLDtEAiskUrnFWnF

	goto/32 :l_MFqDapChHqYQZqSB_6

	nop

	:l_SALpdXaUVAssKNHM_21
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOhbNWObYQSodbnF_22

	nop

	:l_cwxyeTnbjcZhwhfL_19
	if-eq v4, v1, :gl_tBtmZePzCrMGbuXL

	goto/32 :cond_0

	:gl_tBtmZePzCrMGbuXL
	goto/32 :l_cmBedQgnHiqlfkNj_20

	nop

	:l_KEpASYzKeRFlcCAh_11
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_fwSvJeoYSylzxsoC_12

	nop

	:l_MFqDapChHqYQZqSB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aAlGJmDPmgureOMf_7

	nop

	:l_uBBHXTWJEhsceSNm_1
	const v1, 20
	goto/32 :l_ePrTjHaQpgryYBzj_2

	nop

	:l_SMQSWWDvqBBOPOvL_4
	if-lez v0, :gl_kRRGwOrKXteCzODC

	goto/32 :JFCVBVjXJSFieOKN

	:gl_kRRGwOrKXteCzODC	goto/32 :l_NcoHFCbzXlpuRurR_5

	nop

	:l_SjmtctbtSSqriwlg_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WqpXbRbwAAHpfqZV_10

	nop

	:l_mUAJBFBfqPiyyjsF_13
    new-instance v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_YzELQozzncCkyfHs_14

	nop

	:l_sOhbNWObYQSodbnF_22
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_TolygmmFyqnDMzJV_23

	nop

	:l_XFWLVndeYqJjdEZw_27
	goto/32 :JLDtEAiskUrnFWnF
	:l_LHNzlrDDYTqTzljE_3
	rem-int v0, v0, v1
	goto/32 :l_SMQSWWDvqBBOPOvL_4

	nop

.end method
