.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_SaINeNlFyJGPfVIs_0

	nop

	:l_tFHNlvpoCDzphfyO_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XUwRBBnqWjmmmGDy_21

	nop

	:l_fusqVzioAfMHILMA_31
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_nBRzNgafCImyxMrK_32

	nop

	:l_KiHiuLNhsXgVWQUm_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_YTeGeSSAhMYDayEr_17

	nop

	:l_wMjgoGMkVzFcdogI_25
	if-eqz v0, :gl_HvtHYwJOsEbyACnW

	goto/32 :cond_1

	:gl_HvtHYwJOsEbyACnW
    .line 209
	goto/32 :l_ORnxyzgsKeqiSCvO_26

	nop

	:l_FCmCpnAHumtCnuRm_3
	rem-int v0, v0, v1
	goto/32 :l_JalNtaDlfodRJqkz_4

	nop

	:l_YTeGeSSAhMYDayEr_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_KqgsrdQHBDZYvVRa_18

	nop

	:l_JalNtaDlfodRJqkz_4
	if-lez v0, :gl_GpoqiZvTcgMIjNeL

	goto/32 :PmXBdnMDEWssxlKv

	:gl_GpoqiZvTcgMIjNeL	goto/32 :l_YPHivlxpbRfBWhQF_5

	nop

	:l_mBoQhVthVPpyGhrq_30
    return-void

	:after_last_instruction

	goto/32 :l_fusqVzioAfMHILMA_31

	nop

	:l_kWCHcPMtvllXiBcc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KEDlZHoREoTyOHCG_9

	nop

	:l_YPHivlxpbRfBWhQF_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_fZwfGdnCsoVMuwpb_6

	nop

	:l_phKRYnPFMxkMCHXr_10
	if-eqz v0, :gl_RGbSUiPZcPHXtSyq

	goto/32 :cond_0

	:gl_RGbSUiPZcPHXtSyq
	goto/32 :l_fVMtJKHxwoqjdfwy_11

	nop

	:l_mJrzqyXZSykuyCMO_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_kWCHcPMtvllXiBcc_8

	nop

	:l_fVMtJKHxwoqjdfwy_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_OCgeZtxOXZzbKesz_12

	nop

	:l_nNQrHQDTLULiOWoz_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ovcLNkwjspEVJOZc_24

	nop

	:l_rQGUWBnShgeaGTnw_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nNQrHQDTLULiOWoz_23

	nop

	:l_ovcLNkwjspEVJOZc_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wMjgoGMkVzFcdogI_25

	nop

	:l_puHnyrMsogUFBocp_14
    goto :goto_0

    :cond_0
	goto/32 :l_uuQVkUSkpgHxjAvh_15

	nop

	:l_nBRzNgafCImyxMrK_32
	goto/32 :LTUOPSWsUPKPXSLk
	:l_IuKENfTueXARJsfF_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_tFHNlvpoCDzphfyO_20

	nop

	:l_XUwRBBnqWjmmmGDy_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_rQGUWBnShgeaGTnw_22

	nop

	:l_unGTVbZnUjwhbmkh_1
	const v1, 6
	goto/32 :l_rQmBjnVnlZPpeJwd_2

	nop

	:l_KqgsrdQHBDZYvVRa_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_IuKENfTueXARJsfF_19

	nop

	:l_KEDlZHoREoTyOHCG_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_phKRYnPFMxkMCHXr_10

	nop

	:l_EGmJVFwJtMbauLKl_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_mBoQhVthVPpyGhrq_30

	nop

	:l_gAQLgPuxMdpvmfNc_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_puHnyrMsogUFBocp_14

	nop

	:l_SaINeNlFyJGPfVIs_0
	const v0, 30
	goto/32 :l_unGTVbZnUjwhbmkh_1

	nop

	:l_ORnxyzgsKeqiSCvO_26
    const/4 v0, 0x0

	goto/32 :l_YXISrQPsVSecskMs_27

	nop

	:l_uuQVkUSkpgHxjAvh_15
    move-object v0, p1

    :goto_0
	goto/32 :l_KiHiuLNhsXgVWQUm_16

	nop

	:l_OCgeZtxOXZzbKesz_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gAQLgPuxMdpvmfNc_13

	nop

	:l_YXISrQPsVSecskMs_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_TKJUkTCjtLpFdPXw_28

	nop

	:l_rQmBjnVnlZPpeJwd_2
	add-int v0, v0, v1
	goto/32 :l_FCmCpnAHumtCnuRm_3

	nop

	:l_TKJUkTCjtLpFdPXw_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_EGmJVFwJtMbauLKl_29

	nop

	:l_fZwfGdnCsoVMuwpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
	goto/32 :l_mJrzqyXZSykuyCMO_7

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_mwtmuFOQrJAYTcmf_0

	nop

	:l_enosJgkPLOXiGUda_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_SRnwinCIBcJXhDKM_35

	nop

	:l_dKybdPlmhmzIFMNX_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_ACRkNLpuYhiuCmpw_23

	nop

	:l_BTlucOHouVciDmYs_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_IsKgmfEviGtGfitD_29

	nop

	:l_NUiPGPTrTZGPOczw_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QGXLdKCgVxxhXcFb_25

	nop

	:l_XNcJiCFdVAjdgQLL_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TdejUsJeLHnorQlF_27

	nop

	:l_EYvFYyBjzSUGQjkx_36
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 285
    :cond_3
    nop

    .line 235
    .end local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "countOrElement$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withContinuationContext":I
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_RpWPVymhxTDrHMLp_37

	nop

	:l_QKNpRxuDrCDzYGef_33
	if-nez v1, :gl_VarCsyIVZKgXvbbS

	goto/32 :cond_2

	:gl_VarCsyIVZKgXvbbS
	goto/32 :l_enosJgkPLOXiGUda_34

	nop

	:l_KvsmbMItcHJKdWBD_18
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v3    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 231
	goto/32 :l_FRKaaawpLiFEfetm_19

	nop

	:l_ACRkNLpuYhiuCmpw_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_NUiPGPTrTZGPOczw_24

	nop

	:l_PZHCzRrXfKeHWOea_11
	if-nez v0, :gl_JzMgTMEmhFAndifP

	goto/32 :cond_0

	:gl_JzMgTMEmhFAndifP
    .line 275
	goto/32 :l_qtWeWxhMlBZfXQZU_12

	nop

	:l_kgwFLOzjDtFBYmFc_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_EiMhAoLCEMRdkwuV_10

	nop

	:l_EiMhAoLCEMRdkwuV_10
    const/4 v1, 0x0

	goto/32 :l_PZHCzRrXfKeHWOea_11

	nop

	:l_CLhJLlsuIiuKeOUA_3
	rem-int v0, v0, v1
	goto/32 :l_CYpEOfwlLlwSmUaq_4

	nop

	:l_kZWTjovgQoLhfziI_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kgwFLOzjDtFBYmFc_9

	nop

	:l_DLfSMlpLyMSPjpcE_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_liBAKPVQeUAwNazX_6

	nop

	:l_TdejUsJeLHnorQlF_27
	if-ne v6, v7, :gl_mfAipwazhBXdAfSs

	goto/32 :cond_1

	:gl_mfAipwazhBXdAfSs
    .line 280
	goto/32 :l_BTlucOHouVciDmYs_28

	nop

	:l_pcnXekaHtBqxqORS_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_KvsmbMItcHJKdWBD_18

	nop

	:l_hythFvblwFTUrulw_42
    throw v7

	:after_last_instruction

	goto/32 :l_wzvFnZtKmkoluQIz_43

	nop

	:l_KJqCREiSrCnYShEa_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_pzLnULMMLjDhwydx_40

	nop

	:l_IsKgmfEviGtGfitD_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_UywNoPbGquJmjuMz_30

	nop

	:l_FRKaaawpLiFEfetm_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TwMaGTVUHwvUxVdU_20

	nop

	:l_pzLnULMMLjDhwydx_40
	if-nez v8, :gl_ODXMmsgeTowvlMAF

	goto/32 :cond_5

	:gl_ODXMmsgeTowvlMAF
    .line 288
    :cond_4
	goto/32 :l_RuUXvtGkXwPbAcuJ_41

	nop

	:l_SRnwinCIBcJXhDKM_35
	if-nez v7, :gl_PkSjnvKIaoLsRMuf

	goto/32 :cond_3

	:gl_PkSjnvKIaoLsRMuf
    .line 288
    :cond_2
	goto/32 :l_EYvFYyBjzSUGQjkx_36

	nop

	:l_iwmtZDNlEbJdeSBW_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RJxpiTWrJYoTFsoH_14

	nop

	:l_fyonZSPOwRtKKfxD_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_luNzeFjlEJjHdyqf_32

	nop

	:l_qtWeWxhMlBZfXQZU_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_iwmtZDNlEbJdeSBW_13

	nop

	:l_CYpEOfwlLlwSmUaq_4
	if-lez v0, :gl_KLCobrQoWvKgEyNf

	goto/32 :gGQGmbYiJPihKdrk

	:gl_KLCobrQoWvKgEyNf	goto/32 :l_DLfSMlpLyMSPjpcE_5

	nop

	:l_liBAKPVQeUAwNazX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_CDpZSWgbMsBYXfeK_7

	nop

	:l_VNLWrkHDztroZyFq_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dKybdPlmhmzIFMNX_22

	nop

	:l_wzvFnZtKmkoluQIz_43
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_EvOTInogBYqwaotT_44

	nop

	:l_RuUXvtGkXwPbAcuJ_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_hythFvblwFTUrulw_42

	nop

	:l_qQfKqMEjiCRagMtw_38
	if-nez v1, :gl_sWNJxYhNDWtjpmRC

	goto/32 :cond_4

	:gl_sWNJxYhNDWtjpmRC
	goto/32 :l_KJqCREiSrCnYShEa_39

	nop

	:l_EvOTInogBYqwaotT_44
	goto/32 :IpQrJBkVolyEosPJ
	:l_TTprPSlkVOshNfQd_1
	const v1, 23
	goto/32 :l_HqwBqlSMTgzIMFRk_2

	nop

	:l_hgAHeqcufQBhDIKo_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_WVqUdbPxfSHjZuJI_16

	nop

	:l_TwMaGTVUHwvUxVdU_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VNLWrkHDztroZyFq_21

	nop

	:l_HqwBqlSMTgzIMFRk_2
	add-int v0, v0, v1
	goto/32 :l_CLhJLlsuIiuKeOUA_3

	nop

	:l_UywNoPbGquJmjuMz_30
    move-object v7, v1

	goto/32 :l_fyonZSPOwRtKKfxD_31

	nop

	:l_mwtmuFOQrJAYTcmf_0
	const v0, 13
	goto/32 :l_TTprPSlkVOshNfQd_1

	nop

	:l_RpWPVymhxTDrHMLp_37
    return-void

    .line 286
    .restart local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withContinuationContext":I
    .restart local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v6    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 287
	goto/32 :l_qQfKqMEjiCRagMtw_38

	nop

	:l_luNzeFjlEJjHdyqf_32
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
	goto/32 :l_QKNpRxuDrCDzYGef_33

	nop

	:l_WVqUdbPxfSHjZuJI_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_pcnXekaHtBqxqORS_17

	nop

	:l_RJxpiTWrJYoTFsoH_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hgAHeqcufQBhDIKo_15

	nop

	:l_QGXLdKCgVxxhXcFb_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_XNcJiCFdVAjdgQLL_26

	nop

	:l_CDpZSWgbMsBYXfeK_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_kZWTjovgQoLhfziI_8

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_opRFcBSVrCtFXutg_0

	nop

	:l_WFrjbvGYKoGGkoQk_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_HFmNoLMhHMfoGZSo_13

	nop

	:l_iChUmBIBkpOIjPWB_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_poQgxkexcrRVHBZv_6

	nop

	:l_IXrGzxBZCsBEUnyN_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_CjEvBkTUUfQpYEpd_15

	nop

	:l_MGeihOmggjmDOznk_2
	add-int v0, v0, v1
	goto/32 :l_QlpadsRXWZwSAkAB_3

	nop

	:l_pDgSjzcnfZLlayCd_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ArhVmjrqenEgsUuC_9

	nop

	:l_CjEvBkTUUfQpYEpd_15
    const/4 v0, 0x1

	goto/32 :l_khPkSOtyUtZsxQoT_16

	nop

	:l_ArhVmjrqenEgsUuC_9
	if-eqz v0, :gl_bIeMGfkWyXWUSyEM

	goto/32 :cond_0

	:gl_bIeMGfkWyXWUSyEM
	goto/32 :l_elNXZVdvfDrwhrXe_10

	nop

	:l_srjyYBFZqgNvEfWJ_1
	const v1, 19
	goto/32 :l_MGeihOmggjmDOznk_2

	nop

	:l_hRBXzboTApdFCgvQ_4
	if-lez v0, :gl_WBMaOaISMtnESCFa

	goto/32 :XwDDoINCTlzYQSDA

	:gl_WBMaOaISMtnESCFa	goto/32 :l_iChUmBIBkpOIjPWB_5

	nop

	:l_QlpadsRXWZwSAkAB_3
	rem-int v0, v0, v1
	goto/32 :l_hRBXzboTApdFCgvQ_4

	nop

	:l_OyAhpJJBLfFBewgA_17
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_pYNNXdFWWFmjPzlx_18

	nop

	:l_HFmNoLMhHMfoGZSo_13
    const/4 v1, 0x0

	goto/32 :l_IXrGzxBZCsBEUnyN_14

	nop

	:l_opRFcBSVrCtFXutg_0
	const v0, 31
	goto/32 :l_srjyYBFZqgNvEfWJ_1

	nop

	:l_UQmUTrTZvQZDQEhj_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_pDgSjzcnfZLlayCd_8

	nop

	:l_QvKTaOkzOQGsXECS_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_WFrjbvGYKoGGkoQk_12

	nop

	:l_pYNNXdFWWFmjPzlx_18
	goto/32 :BcwrTJNZvovRvQRv
	:l_poQgxkexcrRVHBZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_UQmUTrTZvQZDQEhj_7

	nop

	:l_elNXZVdvfDrwhrXe_10
    const/4 v0, 0x0

	goto/32 :l_QvKTaOkzOQGsXECS_11

	nop

	:l_khPkSOtyUtZsxQoT_16
    return v0

	:after_last_instruction

	goto/32 :l_OyAhpJJBLfFBewgA_17

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XISmRVYvKaLgROLH_0

	nop

	:l_LiBinSSwDfIXDbyH_1
	const v1, 32
	goto/32 :l_tfZhDtedXutaZhuh_2

	nop

	:l_FzAvLxhDyIdxJDjv_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_aSdNACalnffeEmun_10

	nop

	:l_TuaQfTxVCTXnjWPW_4
	if-lez v0, :gl_AKIGLtMLguFchEiU

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_AKIGLtMLguFchEiU	goto/32 :l_argodBkmdgIeOuat_5

	nop

	:l_YSIpIYmrOEUehCPU_12
	goto/32 :FpBTgqyBgPgpqptt
	:l_FsPkrwqzxOZTJuOQ_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_wfnEVRJuxXWIvlDG_8

	nop

	:l_tfZhDtedXutaZhuh_2
	add-int v0, v0, v1
	goto/32 :l_MvrwhiEBnXBddjAM_3

	nop

	:l_argodBkmdgIeOuat_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_JvbzgjgurgqPxlJh_6

	nop

	:l_aSdNACalnffeEmun_10
    return-void

	:after_last_instruction

	goto/32 :l_fwcAjdMxTagUfkmL_11

	nop

	:l_wfnEVRJuxXWIvlDG_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_FzAvLxhDyIdxJDjv_9

	nop

	:l_fwcAjdMxTagUfkmL_11
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_YSIpIYmrOEUehCPU_12

	nop

	:l_MvrwhiEBnXBddjAM_3
	rem-int v0, v0, v1
	goto/32 :l_TuaQfTxVCTXnjWPW_4

	nop

	:l_JvbzgjgurgqPxlJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_FsPkrwqzxOZTJuOQ_7

	nop

	:l_XISmRVYvKaLgROLH_0
	const v0, 26
	goto/32 :l_LiBinSSwDfIXDbyH_1

	nop

.end method
