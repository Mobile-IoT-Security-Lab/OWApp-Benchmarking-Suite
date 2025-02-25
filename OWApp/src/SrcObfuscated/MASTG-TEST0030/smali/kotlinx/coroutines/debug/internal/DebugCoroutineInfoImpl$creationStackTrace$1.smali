.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EWaUSqegopnANpGB_0

	nop

	:l_EWaUSqegopnANpGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_owISbhNTPSdvrFRb_1

	nop

	:l_wsnUKdhpKNKoFpRU_6
	goto/32 :before_first_instruction

	:l_mPTRXPmScahhGGRH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uPbsFjFIbynYdmRa_5

	nop

	:l_AeOacOCgQNNDfQLf_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_DmmFcfEJgwTZncBM_3

	nop

	:l_owISbhNTPSdvrFRb_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_AeOacOCgQNNDfQLf_2

	nop

	:l_uPbsFjFIbynYdmRa_5
    return-void

	:after_last_instruction

	goto/32 :l_wsnUKdhpKNKoFpRU_6

	nop

	:l_DmmFcfEJgwTZncBM_3
    const/4 v0, 0x2

	goto/32 :l_mPTRXPmScahhGGRH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cqiZyWnJhaGQBFjq_0

	nop

	:l_eigJLFfHKEqiBJXl_14
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_xXJHVJTtdzhvxuui_15

	nop

	:l_zdRUCEChjuwLKNit_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_WBiEShgllYbNAtbQ_10

	nop

	:l_WBiEShgllYbNAtbQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ivXmZjtgPRVbPZHL_11

	nop

	:l_cJRSNsXzGmDyjuwR_2
	add-int v0, v0, v1
	goto/32 :l_DuDGANWxqBAkdfit_3

	nop

	:l_KzqDVIjeAlnfAXdu_1
	const v1, 14
	goto/32 :l_cJRSNsXzGmDyjuwR_2

	nop

	:l_SQqJtprJYfUpiSYO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_OJrsgFyQOiBfweMG_7

	nop

	:l_DuDGANWxqBAkdfit_3
	rem-int v0, v0, v1
	goto/32 :l_lxKFLXvNQLyNpvEz_4

	nop

	:l_ppKpfcMMaMFBKWUo_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_SQqJtprJYfUpiSYO_6

	nop

	:l_xXJHVJTtdzhvxuui_15
	goto/32 :nAflxDbloUdxaaxn
	:l_ivXmZjtgPRVbPZHL_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CbHNQJUPfDVxJBwD_12

	nop

	:l_GepqlvyUODNmpxSu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eigJLFfHKEqiBJXl_14

	nop

	:l_OJrsgFyQOiBfweMG_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_HqwPydMxUcQcnClK_8

	nop

	:l_lxKFLXvNQLyNpvEz_4
	if-lez v0, :gl_qBlGbRWLOQNaYAdf

	goto/32 :SiqhZpcvrxlNzenA

	:gl_qBlGbRWLOQNaYAdf	goto/32 :l_ppKpfcMMaMFBKWUo_5

	nop

	:l_cqiZyWnJhaGQBFjq_0
	const v0, 29
	goto/32 :l_KzqDVIjeAlnfAXdu_1

	nop

	:l_HqwPydMxUcQcnClK_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_zdRUCEChjuwLKNit_9

	nop

	:l_CbHNQJUPfDVxJBwD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GepqlvyUODNmpxSu_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CFWFtvYRGTUxxREw_0

	nop

	:l_RhlOCaQolDGzWkcc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XLSiCxkFUOMnYMAP_2

	nop

	:l_CFWFtvYRGTUxxREw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhlOCaQolDGzWkcc_1

	nop

	:l_wriPvAWxymwrUGoe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ogzrYuUQnpznLvcL_5

	nop

	:l_XLSiCxkFUOMnYMAP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QHwefJGlFKDbxDpY_3

	nop

	:l_QHwefJGlFKDbxDpY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wriPvAWxymwrUGoe_4

	nop

	:l_ogzrYuUQnpznLvcL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xqRJijLbYWLDJfpy_0

	nop

	:l_TEoGqvlPtOIyTsMh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xiikUtrtsFEJKjzA_12

	nop

	:l_HyDQsuOyElfdiJFy_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_PDUBphIasmOYtEMb_9

	nop

	:l_PDUBphIasmOYtEMb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_puAauqXxwbaycIPx_10

	nop

	:l_siDijOGHgSKMwZea_2
	add-int v0, v0, v1
	goto/32 :l_fHXdlFOmnZfwtRJY_3

	nop

	:l_RJuqJHPEEpwdctBJ_4
	if-lez v0, :gl_OfECBIWEDHOOGpSt

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_OfECBIWEDHOOGpSt	goto/32 :l_LlacyHJAqvynqAZx_5

	nop

	:l_LlacyHJAqvynqAZx_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_dPUsJqdqYUapWNDD_6

	nop

	:l_WkHHDxNaABiKGMaR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HyDQsuOyElfdiJFy_8

	nop

	:l_xiikUtrtsFEJKjzA_12
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_FfOTqrWJTbMyffZy_13

	nop

	:l_fHXdlFOmnZfwtRJY_3
	rem-int v0, v0, v1
	goto/32 :l_RJuqJHPEEpwdctBJ_4

	nop

	:l_dPUsJqdqYUapWNDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WkHHDxNaABiKGMaR_7

	nop

	:l_puAauqXxwbaycIPx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TEoGqvlPtOIyTsMh_11

	nop

	:l_xqRJijLbYWLDJfpy_0
	const v0, 13
	goto/32 :l_ALHAASpQiXplDLXa_1

	nop

	:l_FfOTqrWJTbMyffZy_13
	goto/32 :jVwfdmpdqiCvuglR
	:l_ALHAASpQiXplDLXa_1
	const v1, 27
	goto/32 :l_siDijOGHgSKMwZea_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QewOYPufImMFUUEp_0

	nop

	:l_UxxiFHAPQOyKYfkh_29
    return-object v0

    :cond_0
	goto/32 :l_SgMDtSOzPZmAeYaG_30

	nop

	:l_AhTSqciWwZOtvBrN_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_HSSOhEPyvBJWZFVV_6

	nop

	:l_CfmVEtbxQnDjCZiX_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JLroBvGfgBVDAqYu_25

	nop

	:l_weGUkRyUiSxIiijD_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_JwWYIjZLoSohIDkp_27

	nop

	:l_JwWYIjZLoSohIDkp_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MDCTCKxiTSyqlHIs_28

	nop

	:l_kdZycRETjgZRSXrM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EGNGmlEpfhqgPjIN_17

	nop

	:l_EGNGmlEpfhqgPjIN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RDlwdRkqdUIIoxaf_18

	nop

	:l_fLYIOjnGHHXMROOm_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_zHurZRyalrVTNVMu_21

	nop

	:l_ISKMrblpKQWRwImF_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_HgYrswDeNmCGzFys_23

	nop

	:l_MDCTCKxiTSyqlHIs_28
	if-eq v2, v0, :gl_CPJYZxcntCoqSItz

	goto/32 :cond_0

	:gl_CPJYZxcntCoqSItz
	goto/32 :l_UxxiFHAPQOyKYfkh_29

	nop

	:l_HgYrswDeNmCGzFys_23
    move-object v5, v1

	goto/32 :l_CfmVEtbxQnDjCZiX_24

	nop

	:l_HSSOhEPyvBJWZFVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzYIOCnlnSSVKPjw_7

	nop

	:l_HoyyRqNFUXLeByYk_33
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_sYHWnRtnomdzuTgl_34

	nop

	:l_tbihGGWAfpjmcQPP_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OnAKznrLYZJsYqfB_32

	nop

	:l_lLmdIOkJJvlCBQcq_12
    throw p1

    :pswitch_0
	goto/32 :l_DZBOejVTFEyAkRBM_13

	nop

	:l_hufVSiuycbDpZBQv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLmdIOkJJvlCBQcq_12

	nop

	:l_zqPlKkCZhJoOjLlO_3
	rem-int v0, v0, v1
	goto/32 :l_qmQIeisXJAHjvvID_4

	nop

	:l_qNdNGZqxPzwYckgX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kdZycRETjgZRSXrM_16

	nop

	:l_sYHWnRtnomdzuTgl_34
	goto/32 :gTrpowiSpdTcdUjt
	:l_rzYIOCnlnSSVKPjw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_BZzHcvmQwJyFBAhc_8

	nop

	:l_IZvIJpUHnjZbtlap_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fxqumyhmnGpEuHxa_10

	nop

	:l_IiVddTXyCkmiZkUh_1
	const v1, 5
	goto/32 :l_kMfdjWXhRQNrpVEk_2

	nop

	:l_zHurZRyalrVTNVMu_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ISKMrblpKQWRwImF_22

	nop

	:l_SgMDtSOzPZmAeYaG_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_tbihGGWAfpjmcQPP_31

	nop

	:l_fxqumyhmnGpEuHxa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hufVSiuycbDpZBQv_11

	nop

	:l_JXSFduNgSbhwJCcb_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fLYIOjnGHHXMROOm_20

	nop

	:l_DZBOejVTFEyAkRBM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DTsnmvHRsHBQmZnm_14

	nop

	:l_JLroBvGfgBVDAqYu_25
    const/4 v6, 0x1

	goto/32 :l_weGUkRyUiSxIiijD_26

	nop

	:l_QewOYPufImMFUUEp_0
	const v0, 2
	goto/32 :l_IiVddTXyCkmiZkUh_1

	nop

	:l_kMfdjWXhRQNrpVEk_2
	add-int v0, v0, v1
	goto/32 :l_zqPlKkCZhJoOjLlO_3

	nop

	:l_BZzHcvmQwJyFBAhc_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IZvIJpUHnjZbtlap_9

	nop

	:l_RDlwdRkqdUIIoxaf_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JXSFduNgSbhwJCcb_19

	nop

	:l_qmQIeisXJAHjvvID_4
	if-lez v0, :gl_FmyzKcmfmTaeBbYV

	goto/32 :raAXIfbzIsRedhsz

	:gl_FmyzKcmfmTaeBbYV	goto/32 :l_AhTSqciWwZOtvBrN_5

	nop

	:l_OnAKznrLYZJsYqfB_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HoyyRqNFUXLeByYk_33

	nop

	:l_DTsnmvHRsHBQmZnm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qNdNGZqxPzwYckgX_15

	nop

.end method
