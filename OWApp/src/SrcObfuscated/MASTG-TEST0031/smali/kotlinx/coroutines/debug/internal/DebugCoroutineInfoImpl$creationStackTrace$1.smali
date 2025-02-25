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

	goto/32 :l_izqZISvIzOregoXs_0

	nop

	:l_fDmmFcfEJgwTZncB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MmPTRXPmScahhGGR_5

	nop

	:l_HuPbsFjFIbynYdmR_6
	goto/32 :before_first_instruction

	:l_bAeOacOCgQNNDfQL_3
    const/4 v0, 0x2

	goto/32 :l_fDmmFcfEJgwTZncB_4

	nop

	:l_MmPTRXPmScahhGGR_5
    return-void

	:after_last_instruction

	goto/32 :l_HuPbsFjFIbynYdmR_6

	nop

	:l_izqZISvIzOregoXs_0
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

	goto/32 :l_GEWaUSqegopnANpG_1

	nop

	:l_BowISbhNTPSdvrFR_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_bAeOacOCgQNNDfQL_3

	nop

	:l_GEWaUSqegopnANpG_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_BowISbhNTPSdvrFR_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_awsnUKdhpKNKoFpR_0

	nop

	:l_QivXmZjtgPRVbPZH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LCbHNQJUPfDVxJBw_13

	nop

	:l_fppKpfcMMaMFBKWU_6
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

	goto/32 :l_oSQqJtprJYfUpiSY_7

	nop

	:l_tWBiEShgllYbNAtb_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QivXmZjtgPRVbPZH_12

	nop

	:l_ucJRSNsXzGmDyjuw_3
	rem-int v0, v0, v1
	goto/32 :l_RDuDGANWxqBAkdfi_4

	nop

	:l_oSQqJtprJYfUpiSY_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_OOJrsgFyQOiBfweM_8

	nop

	:l_awsnUKdhpKNKoFpR_0
	const v0, 30
	goto/32 :l_UcqiZyWnJhaGQBFj_1

	nop

	:l_UcqiZyWnJhaGQBFj_1
	const v1, 11
	goto/32 :l_qKzqDVIjeAlnfAXd_2

	nop

	:l_ueigJLFfHKEqiBJX_15
	goto/32 :astoNxQcerpZauOe
	:l_GHqwPydMxUcQcnCl_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_KzdRUCEChjuwLKNi_10

	nop

	:l_KzdRUCEChjuwLKNi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tWBiEShgllYbNAtb_11

	nop

	:l_RDuDGANWxqBAkdfi_4
	if-lez v0, :gl_tlxKFLXvNQLyNpvE

	goto/32 :LcuEcDMGeaskgJBt

	:gl_tlxKFLXvNQLyNpvE	goto/32 :l_zqBlGbRWLOQNaYAd_5

	nop

	:l_DGepqlvyUODNmpxS_14
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_ueigJLFfHKEqiBJX_15

	nop

	:l_zqBlGbRWLOQNaYAd_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_fppKpfcMMaMFBKWU_6

	nop

	:l_qKzqDVIjeAlnfAXd_2
	add-int v0, v0, v1
	goto/32 :l_ucJRSNsXzGmDyjuw_3

	nop

	:l_LCbHNQJUPfDVxJBw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DGepqlvyUODNmpxS_14

	nop

	:l_OOJrsgFyQOiBfweM_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_GHqwPydMxUcQcnCl_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxXJHVJTtdzhvxuu_0

	nop

	:l_PQHwefJGlFKDbxDp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YwriPvAWxymwrUGo_5

	nop

	:l_cXLSiCxkFUOMnYMA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQHwefJGlFKDbxDp_4

	nop

	:l_YwriPvAWxymwrUGo_5
	goto/32 :before_first_instruction

	:l_lxXJHVJTtdzhvxuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCFWFtvYRGTUxxRE_1

	nop

	:l_wRhlOCaQolDGzWkc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cXLSiCxkFUOMnYMA_3

	nop

	:l_iCFWFtvYRGTUxxRE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_wRhlOCaQolDGzWkc_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eogzrYuUQnpznLvc_0

	nop

	:l_tLlacyHJAqvynqAZ_6
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

	goto/32 :l_xdPUsJqdqYUapWND_7

	nop

	:l_yALHAASpQiXplDLX_2
	add-int v0, v0, v1
	goto/32 :l_asiDijOGHgSKMwZe_3

	nop

	:l_LxqRJijLbYWLDJfp_1
	const v1, 18
	goto/32 :l_yALHAASpQiXplDLX_2

	nop

	:l_eogzrYuUQnpznLvc_0
	const v0, 27
	goto/32 :l_LxqRJijLbYWLDJfp_1

	nop

	:l_yPDUBphIasmOYtEM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpuAauqXxwbaycIP_11

	nop

	:l_DWkHHDxNaABiKGMa_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_RHyDQsuOyElfdiJF_9

	nop

	:l_JOfECBIWEDHOOGpS_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_tLlacyHJAqvynqAZ_6

	nop

	:l_hxiikUtrtsFEJKjz_13
	goto/32 :mmCHXQDFAihSEWJY
	:l_RHyDQsuOyElfdiJF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yPDUBphIasmOYtEM_10

	nop

	:l_afHXdlFOmnZfwtRJ_4
	if-lez v0, :gl_YRJuqJHPEEpwdctB

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_YRJuqJHPEEpwdctB	goto/32 :l_JOfECBIWEDHOOGpS_5

	nop

	:l_asiDijOGHgSKMwZe_3
	rem-int v0, v0, v1
	goto/32 :l_afHXdlFOmnZfwtRJ_4

	nop

	:l_bpuAauqXxwbaycIP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xTEoGqvlPtOIyTsM_12

	nop

	:l_xTEoGqvlPtOIyTsM_12
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_hxiikUtrtsFEJKjz_13

	nop

	:l_xdPUsJqdqYUapWND_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DWkHHDxNaABiKGMa_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AFfOTqrWJTbMyffZ_0

	nop

	:l_ahufVSiuycbDpZBQ_12
    throw p1

    :pswitch_0
	goto/32 :l_vlLmdIOkJJvlCBQc_13

	nop

	:l_NRDlwdRkqdUIIoxa_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fJXSFduNgSbhwJCc_20

	nop

	:l_hSgMDtSOzPZmAeYa_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtbihGGWAfpjmcQP_32

	nop

	:l_pIiVddTXyCkmiZkU_2
	add-int v0, v0, v1
	goto/32 :l_hkMfdjWXhRQNrpVE_3

	nop

	:l_mqNdNGZqxPzwYckg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XkdZycRETjgZRSXr_17

	nop

	:l_uweGUkRyUiSxIiij_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DJwWYIjZLoSohIDk_28

	nop

	:l_POnAKznrLYZJsYqf_33
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_BHoyyRqNFUXLeByY_34

	nop

	:l_XJLroBvGfgBVDAqY_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_uweGUkRyUiSxIiij_27

	nop

	:l_VAhTSqciWwZOtvBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHSSOhEPyvBJWZFV_7

	nop

	:l_kzqPlKkCZhJoOjLl_4
	if-lez v0, :gl_OqmQIeisXJAHjvvI

	goto/32 :vTrVYVzISSUtOwFF

	:gl_OqmQIeisXJAHjvvI	goto/32 :l_DFmyzKcmfmTaeBbY_5

	nop

	:l_wBZzHcvmQwJyFBAh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cIZvIJpUHnjZbtla_10

	nop

	:l_cIZvIJpUHnjZbtla_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pfxqumyhmnGpEuHx_11

	nop

	:l_zUxxiFHAPQOyKYfk_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_hSgMDtSOzPZmAeYa_31

	nop

	:l_yQewOYPufImMFUUE_1
	const v1, 15
	goto/32 :l_pIiVddTXyCkmiZkU_2

	nop

	:l_GtbihGGWAfpjmcQP_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_POnAKznrLYZJsYqf_33

	nop

	:l_uISKMrblpKQWRwIm_23
    move-object v5, v1

	goto/32 :l_FHgYrswDeNmCGzFy_24

	nop

	:l_AFfOTqrWJTbMyffZ_0
	const v0, 16
	goto/32 :l_yQewOYPufImMFUUE_1

	nop

	:l_bfLYIOjnGHHXMROO_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_mzHurZRyalrVTNVM_22

	nop

	:l_sCfmVEtbxQnDjCZi_25
    const/4 v6, 0x1

	goto/32 :l_XJLroBvGfgBVDAqY_26

	nop

	:l_DJwWYIjZLoSohIDk_28
	if-eq v2, v0, :gl_pMDCTCKxiTSyqlHI

	goto/32 :cond_0

	:gl_pMDCTCKxiTSyqlHI
	goto/32 :l_sCPJYZxcntCoqSIt_29

	nop

	:l_MEGNGmlEpfhqgPjI_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NRDlwdRkqdUIIoxa_19

	nop

	:l_FHgYrswDeNmCGzFy_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sCfmVEtbxQnDjCZi_25

	nop

	:l_VrzYIOCnlnSSVKPj_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wBZzHcvmQwJyFBAh_9

	nop

	:l_vlLmdIOkJJvlCBQc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qDZBOejVTFEyAkRB_14

	nop

	:l_fJXSFduNgSbhwJCc_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_bfLYIOjnGHHXMROO_21

	nop

	:l_BHoyyRqNFUXLeByY_34
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_NHSSOhEPyvBJWZFV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_VrzYIOCnlnSSVKPj_8

	nop

	:l_pfxqumyhmnGpEuHx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ahufVSiuycbDpZBQ_12

	nop

	:l_DFmyzKcmfmTaeBbY_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_VAhTSqciWwZOtvBr_6

	nop

	:l_MDTsnmvHRsHBQmZn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mqNdNGZqxPzwYckg_16

	nop

	:l_qDZBOejVTFEyAkRB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MDTsnmvHRsHBQmZn_15

	nop

	:l_mzHurZRyalrVTNVM_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_uISKMrblpKQWRwIm_23

	nop

	:l_XkdZycRETjgZRSXr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MEGNGmlEpfhqgPjI_18

	nop

	:l_sCPJYZxcntCoqSIt_29
    return-object v0

    :cond_0
	goto/32 :l_zUxxiFHAPQOyKYfk_30

	nop

	:l_hkMfdjWXhRQNrpVE_3
	rem-int v0, v0, v1
	goto/32 :l_kzqPlKkCZhJoOjLl_4

	nop

.end method
