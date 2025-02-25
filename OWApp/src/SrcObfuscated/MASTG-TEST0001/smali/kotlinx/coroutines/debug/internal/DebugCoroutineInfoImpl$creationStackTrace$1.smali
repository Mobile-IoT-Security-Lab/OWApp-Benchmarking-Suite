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

	goto/32 :l_dCVfdyqAEWqMRgSC_0

	nop

	:l_YKMWDhzsgfoLmpkL_5
    return-void

	:after_last_instruction

	goto/32 :l_llngBzVjZcqplPqZ_6

	nop

	:l_dCVfdyqAEWqMRgSC_0
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

	goto/32 :l_XAdbGXGYSRJRXPBj_1

	nop

	:l_llngBzVjZcqplPqZ_6
	goto/32 :before_first_instruction

	:l_PdQenLxREkqWnEam_3
    const/4 v0, 0x2

	goto/32 :l_IdpLHbmXFBsvWIpj_4

	nop

	:l_XAdbGXGYSRJRXPBj_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ZTJRrvpWuSsoVmVP_2

	nop

	:l_IdpLHbmXFBsvWIpj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YKMWDhzsgfoLmpkL_5

	nop

	:l_ZTJRrvpWuSsoVmVP_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_PdQenLxREkqWnEam_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kJGBZCxTPBoQOjub_0

	nop

	:l_lnfAXducJRSNsXzG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mDyjuwRDuDGANWxq_13

	nop

	:l_KdIRONPqwFKNCRJk_1
	const v1, 15
	goto/32 :l_qLHDcuIwmgetTnyq_2

	nop

	:l_kJGBZCxTPBoQOjub_0
	const v0, 26
	goto/32 :l_KdIRONPqwFKNCRJk_1

	nop

	:l_NKoFpRUcqiZyWnJh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aGQBFjqKzqDVIjeA_11

	nop

	:l_QvuEyNizqZISvIzO_3
	rem-int v0, v0, v1
	goto/32 :l_regoXsGEWaUSqego_4

	nop

	:l_NNDfQLfDmmFcfEJg_6
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

	goto/32 :l_wTZncBMmPTRXPmSc_7

	nop

	:l_wTZncBMmPTRXPmSc_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_ahhGGRHuPbsFjFIb_8

	nop

	:l_regoXsGEWaUSqego_4
	if-lez v0, :gl_pnANpGBowISbhNTP

	goto/32 :irlYHpIzqphztuEo

	:gl_pnANpGBowISbhNTP	goto/32 :l_SdvrFRbAeOacOCgQ_5

	nop

	:l_qLHDcuIwmgetTnyq_2
	add-int v0, v0, v1
	goto/32 :l_QvuEyNizqZISvIzO_3

	nop

	:l_SdvrFRbAeOacOCgQ_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_NNDfQLfDmmFcfEJg_6

	nop

	:l_BAkdfitlxKFLXvNQ_14
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_LyNpvEzqBlGbRWLO_15

	nop

	:l_mDyjuwRDuDGANWxq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BAkdfitlxKFLXvNQ_14

	nop

	:l_ahhGGRHuPbsFjFIb_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_ynYdmRawsnUKdhpK_9

	nop

	:l_LyNpvEzqBlGbRWLO_15
	goto/32 :dKLOAtKTOeGDGUxM
	:l_ynYdmRawsnUKdhpK_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_NKoFpRUcqiZyWnJh_10

	nop

	:l_aGQBFjqKzqDVIjeA_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lnfAXducJRSNsXzG_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QNaYAdfppKpfcMMa_0

	nop

	:l_iBfweMGHqwPydMxU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQcnClKzdRUCEChj_4

	nop

	:l_cQcnClKzdRUCEChj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uwLKNitWBiEShgll_5

	nop

	:l_fUpiSYOOJrsgFyQO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBfweMGHqwPydMxU_3

	nop

	:l_MFBKWUoSQqJtprJY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_fUpiSYOOJrsgFyQO_2

	nop

	:l_uwLKNitWBiEShgll_5
	goto/32 :before_first_instruction

	:l_QNaYAdfppKpfcMMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFBKWUoSQqJtprJY_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YbNAtbQivXmZjtgP_0

	nop

	:l_pznLvcLxqRJijLbY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLDJfpyALHAASpQi_11

	nop

	:l_OMnYMAPQHwefJGlF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KDbxDpYwriPvAWxy_8

	nop

	:l_DVxJBwDGepqlvyUO_2
	add-int v0, v0, v1
	goto/32 :l_DNmpxSueigJLFfHK_3

	nop

	:l_EqiBJXlxXJHVJTtd_4
	if-lez v0, :gl_zhvxuuiCFWFtvYRG

	goto/32 :qYKjwXacztLboFrJ

	:gl_zhvxuuiCFWFtvYRG	goto/32 :l_TUxxREwRhlOCaQol_5

	nop

	:l_RVbPZHLCbHNQJUPf_1
	const v1, 5
	goto/32 :l_DVxJBwDGepqlvyUO_2

	nop

	:l_YbNAtbQivXmZjtgP_0
	const v0, 21
	goto/32 :l_RVbPZHLCbHNQJUPf_1

	nop

	:l_DNmpxSueigJLFfHK_3
	rem-int v0, v0, v1
	goto/32 :l_EqiBJXlxXJHVJTtd_4

	nop

	:l_XplDLXasiDijOGHg_12
	goto/32 :before_first_instruction

	:ZOxLnlihUzFRfBfP
	goto/32 :l_SKMwZeafHXdlFOmn_13

	nop

	:l_WLDJfpyALHAASpQi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XplDLXasiDijOGHg_12

	nop

	:l_SKMwZeafHXdlFOmn_13
	goto/32 :LETklNKFFexDaeuR
	:l_TUxxREwRhlOCaQol_5
	goto/32 :ZOxLnlihUzFRfBfP
	:qYKjwXacztLboFrJ
	:LETklNKFFexDaeuR

	goto/32 :l_DGzWkccXLSiCxkFU_6

	nop

	:l_DGzWkccXLSiCxkFU_6
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

	goto/32 :l_OMnYMAPQHwefJGlF_7

	nop

	:l_KDbxDpYwriPvAWxy_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_mwrUGoeogzrYuUQn_9

	nop

	:l_mwrUGoeogzrYuUQn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pznLvcLxqRJijLbY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZfwtRJYRJuqJHPEE_0

	nop

	:l_ZfwtRJYRJuqJHPEE_0
	const v0, 10
	goto/32 :l_pwdctBJOfECBIWED_1

	nop

	:l_zwYckgXkdZycRETj_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gZRSXrMEGNGmlEpf_28

	nop

	:l_vynqAZxdPUsJqdqY_3
	rem-int v0, v0, v1
	goto/32 :l_UapWNDDWkHHDxNaA_4

	nop

	:l_GpEuHxahufVSiuyc_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_bDpZBQvlLmdIOkJJ_23

	nop

	:l_FEJKjzAFfOTqrWJT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bMyffZyQewOYPufI_10

	nop

	:l_OIyTsMhxiikUtrts_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FEJKjzAFfOTqrWJT_9

	nop

	:l_rVTNVMuISKMrblpK_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QWRwImFHgYrswDeN_33

	nop

	:l_JyFBAhcIZvIJpUHn_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_jZbtlapfxqumyhmn_21

	nop

	:l_vlCBQcqDZBOejVTF_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EyAkRBMDTsnmvHRs_25

	nop

	:l_QNrpVEkzqPlKkCZh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JoOjLlOqmQIeisXJ_14

	nop

	:l_TaeBbYVAhTSqciWw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZOtvBrNHSSOhEPyv_17

	nop

	:l_AHjvvIDFmyzKcmfm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TaeBbYVAhTSqciWw_16

	nop

	:l_EyAkRBMDTsnmvHRs_25
    const/4 v6, 0x1

	goto/32 :l_HBQmZnmqNdNGZqxP_26

	nop

	:l_SSVKPjwBZzHcvmQw_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JyFBAhcIZvIJpUHn_20

	nop

	:l_BJWZFVVrzYIOCnln_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SSVKPjwBZzHcvmQw_19

	nop

	:l_UapWNDDWkHHDxNaA_4
	if-lez v0, :gl_BiKGMaRHyDQsuOyE

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_BiKGMaRHyDQsuOyE	goto/32 :l_lfdiJFyPDUBphIas_5

	nop

	:l_bDpZBQvlLmdIOkJJ_23
    move-object v5, v1

	goto/32 :l_vlCBQcqDZBOejVTF_24

	nop

	:l_pwdctBJOfECBIWED_1
	const v1, 18
	goto/32 :l_HOOGpStLlacyHJAq_2

	nop

	:l_UIIoxafJXSFduNgS_29
    return-object v0

    :cond_0
	goto/32 :l_bhwJCcbfLYIOjnGH_30

	nop

	:l_gZRSXrMEGNGmlEpf_28
	if-eq v2, v0, :gl_hqgPjINRDlwdRkqd

	goto/32 :cond_0

	:gl_hqgPjINRDlwdRkqd
	goto/32 :l_UIIoxafJXSFduNgS_29

	nop

	:l_HOOGpStLlacyHJAq_2
	add-int v0, v0, v1
	goto/32 :l_vynqAZxdPUsJqdqY_3

	nop

	:l_QWRwImFHgYrswDeN_33
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_mCGzFysCfmVEtbxQ_34

	nop

	:l_ZOtvBrNHSSOhEPyv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BJWZFVVrzYIOCnln_18

	nop

	:l_mOYtEMbpuAauqXxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baycIPxTEoGqvlPt_7

	nop

	:l_HBQmZnmqNdNGZqxP_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_zwYckgXkdZycRETj_27

	nop

	:l_baycIPxTEoGqvlPt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_OIyTsMhxiikUtrts_8

	nop

	:l_lfdiJFyPDUBphIas_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_mOYtEMbpuAauqXxw_6

	nop

	:l_mCGzFysCfmVEtbxQ_34
	goto/32 :pHGQOIWhseLGjkHG
	:l_HXMROOmzHurZRyal_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rVTNVMuISKMrblpK_32

	nop

	:l_mMFUUEpIiVddTXyC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kmiZkUhkMfdjWXhR_12

	nop

	:l_JoOjLlOqmQIeisXJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AHjvvIDFmyzKcmfm_15

	nop

	:l_jZbtlapfxqumyhmn_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_GpEuHxahufVSiuyc_22

	nop

	:l_bMyffZyQewOYPufI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mMFUUEpIiVddTXyC_11

	nop

	:l_bhwJCcbfLYIOjnGH_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_HXMROOmzHurZRyal_31

	nop

	:l_kmiZkUhkMfdjWXhR_12
    throw p1

    :pswitch_0
	goto/32 :l_QNrpVEkzqPlKkCZh_13

	nop

.end method
