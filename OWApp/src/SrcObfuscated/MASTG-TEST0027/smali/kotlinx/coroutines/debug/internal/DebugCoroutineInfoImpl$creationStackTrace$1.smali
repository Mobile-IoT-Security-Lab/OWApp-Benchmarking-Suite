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

	goto/32 :l_NcmGmfUQOExRuLMu_0

	nop

	:l_TtVPfHJYofcjZZqN_3
    const/4 v0, 0x2

	goto/32 :l_SyjDzTMyDNotzKpg_4

	nop

	:l_csxsTBJRmakofvfU_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_TtVPfHJYofcjZZqN_3

	nop

	:l_SyjDzTMyDNotzKpg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wbfuOtedVZOikYlx_5

	nop

	:l_FmeQfNDyWQrrQuFv_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_csxsTBJRmakofvfU_2

	nop

	:l_wbfuOtedVZOikYlx_5
    return-void

	:after_last_instruction

	goto/32 :l_TIXwBxVliivXbjVK_6

	nop

	:l_NcmGmfUQOExRuLMu_0
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

	goto/32 :l_FmeQfNDyWQrrQuFv_1

	nop

	:l_TIXwBxVliivXbjVK_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gRFsncFBYXFBJqRR_0

	nop

	:l_gRFsncFBYXFBJqRR_0
	const v0, 19
	goto/32 :l_eVRhrHJPQMCqsEUr_1

	nop

	:l_tvKIueIdOSuDqmMy_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HVLiqngVSaeIvsTo_12

	nop

	:l_iQpGtKECXWiQSQjd_2
	add-int v0, v0, v1
	goto/32 :l_zSuempUXVbPlSVwf_3

	nop

	:l_zSuempUXVbPlSVwf_3
	rem-int v0, v0, v1
	goto/32 :l_VEEpDeQNODKtJRtR_4

	nop

	:l_aHREhJnjESDCmYRQ_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_GQDxnEhUuLvDTxaG_6

	nop

	:l_eJtfnjYcsBqoFjcj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OlPEngjNGLFBuomX_14

	nop

	:l_HVLiqngVSaeIvsTo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eJtfnjYcsBqoFjcj_13

	nop

	:l_yzsdOmmSaJSXTzQG_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_tEADiGvaoSmUkZvF_8

	nop

	:l_QXugYJKVkyYrstlO_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_QxesWZchKzRwtSYT_10

	nop

	:l_OlPEngjNGLFBuomX_14
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_xhITAwcMQStwpdwj_15

	nop

	:l_GQDxnEhUuLvDTxaG_6
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

	goto/32 :l_yzsdOmmSaJSXTzQG_7

	nop

	:l_xhITAwcMQStwpdwj_15
	goto/32 :qSbHJMlzrvZsKBCh
	:l_tEADiGvaoSmUkZvF_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_QXugYJKVkyYrstlO_9

	nop

	:l_eVRhrHJPQMCqsEUr_1
	const v1, 10
	goto/32 :l_iQpGtKECXWiQSQjd_2

	nop

	:l_QxesWZchKzRwtSYT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tvKIueIdOSuDqmMy_11

	nop

	:l_VEEpDeQNODKtJRtR_4
	if-lez v0, :gl_OtlGvqmeaDTQyDSb

	goto/32 :HPbHyWdayTMXaTSg

	:gl_OtlGvqmeaDTQyDSb	goto/32 :l_aHREhJnjESDCmYRQ_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IcUMQrZksvWtmFxg_0

	nop

	:l_qeTaPBfqNDsZqCaP_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eZcrwRXhjnoSCEhr_2

	nop

	:l_EmSVOPoePFNIpxZf_5
	goto/32 :before_first_instruction

	:l_IcUMQrZksvWtmFxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeTaPBfqNDsZqCaP_1

	nop

	:l_sgHnMRfRaGPkeHRn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EmSVOPoePFNIpxZf_5

	nop

	:l_pXONpnHTPtdxUPsy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgHnMRfRaGPkeHRn_4

	nop

	:l_eZcrwRXhjnoSCEhr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXONpnHTPtdxUPsy_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sPwTYUXHayfCPVwq_0

	nop

	:l_TwkDcwbVfrUtxKeL_13
	goto/32 :bVPjpQsIHPAKcIfI
	:l_sPwTYUXHayfCPVwq_0
	const v0, 9
	goto/32 :l_pMxlwpgGljuVRPSh_1

	nop

	:l_loqpTuvdhoMAMfMZ_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_iFyfOfbBOPtOPWZL_6

	nop

	:l_YHOgKJAkTSwWYOtc_4
	if-lez v0, :gl_NXhaeyhWGhebIiJJ

	goto/32 :nhJLpjougqdmhuan

	:gl_NXhaeyhWGhebIiJJ	goto/32 :l_loqpTuvdhoMAMfMZ_5

	nop

	:l_XOZEVITxyAYoMEFS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JWhhAOqjXeZSVtgJ_10

	nop

	:l_JWhhAOqjXeZSVtgJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQyodFeaYUTejdCf_11

	nop

	:l_IQyodFeaYUTejdCf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RcWJSxNJJofIkUFB_12

	nop

	:l_UNgIcNtwtFPhsVOj_3
	rem-int v0, v0, v1
	goto/32 :l_YHOgKJAkTSwWYOtc_4

	nop

	:l_UJMxjswSnaKCeHKL_2
	add-int v0, v0, v1
	goto/32 :l_UNgIcNtwtFPhsVOj_3

	nop

	:l_xhaNuytjwdPSVrNE_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_XOZEVITxyAYoMEFS_9

	nop

	:l_aSxqVVtUyiLcPiZC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xhaNuytjwdPSVrNE_8

	nop

	:l_pMxlwpgGljuVRPSh_1
	const v1, 14
	goto/32 :l_UJMxjswSnaKCeHKL_2

	nop

	:l_iFyfOfbBOPtOPWZL_6
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

	goto/32 :l_aSxqVVtUyiLcPiZC_7

	nop

	:l_RcWJSxNJJofIkUFB_12
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_TwkDcwbVfrUtxKeL_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IFgowhYxmWMBSODu_0

	nop

	:l_EAVfTndQIBTEvKJt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_huIVRoyfjIDgIyDt_12

	nop

	:l_VgLKTaiFQyHnjFIg_23
    move-object v5, v1

	goto/32 :l_ryeliqlTxLeCgptH_24

	nop

	:l_zlLYYPphUgvTgGrf_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_dXiVufJwRtsDqdkI_31

	nop

	:l_nfrNsBrIKQFPahbm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EAVfTndQIBTEvKJt_11

	nop

	:l_lkovxkQtKJQjpKnS_29
    return-object v0

    :cond_0
	goto/32 :l_zlLYYPphUgvTgGrf_30

	nop

	:l_btbbwzDAfpTlXWXb_2
	add-int v0, v0, v1
	goto/32 :l_TCjFrCnyVtAINApd_3

	nop

	:l_xByYFtiiUQelYeGG_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_CDihjWUfHtpnKpMt_21

	nop

	:l_ooUeKmmYrDYaQOin_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_sosKxuIojIreTOPV_27

	nop

	:l_HmNnfQfVLZNKgJiF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sOXYzyaXucghBsQV_14

	nop

	:l_sDrpIcmsCkVdOfrw_25
    const/4 v6, 0x1

	goto/32 :l_ooUeKmmYrDYaQOin_26

	nop

	:l_TCjFrCnyVtAINApd_3
	rem-int v0, v0, v1
	goto/32 :l_TmDHubkApzjtbSsd_4

	nop

	:l_FWCgWvYABxMOYDbN_1
	const v1, 13
	goto/32 :l_btbbwzDAfpTlXWXb_2

	nop

	:l_tawqHpFlQlOfxQqU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QldVwGtyablLvfRM_16

	nop

	:l_CDihjWUfHtpnKpMt_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_qBUqCGdbwfmYQGsx_22

	nop

	:l_WcsRXjjcDsnOpPtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbDzECRmwHXqLzUP_7

	nop

	:l_xWzEzMoTYRLgTeif_33
	goto/32 :before_first_instruction

	:ocFiKwWfRlcFxmky
	goto/32 :l_eVlLEJwmBvGBzMsV_34

	nop

	:l_sOXYzyaXucghBsQV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tawqHpFlQlOfxQqU_15

	nop

	:l_sosKxuIojIreTOPV_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LrCtdvLlmHXjDGUL_28

	nop

	:l_GbDzECRmwHXqLzUP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_JHVsiRpmfqUCWRme_8

	nop

	:l_dXiVufJwRtsDqdkI_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qlYhrOrYoIsSgkJN_32

	nop

	:l_qBUqCGdbwfmYQGsx_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_VgLKTaiFQyHnjFIg_23

	nop

	:l_TmDHubkApzjtbSsd_4
	if-lez v0, :gl_TOxbmtacwgMjkwhA

	goto/32 :feczWHkNPNlrGQpo

	:gl_TOxbmtacwgMjkwhA	goto/32 :l_RfSBpAfyFwRUlarX_5

	nop

	:l_qlYhrOrYoIsSgkJN_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xWzEzMoTYRLgTeif_33

	nop

	:l_LrCtdvLlmHXjDGUL_28
	if-eq v2, v0, :gl_OJaSVvIEQhqGYFGB

	goto/32 :cond_0

	:gl_OJaSVvIEQhqGYFGB
	goto/32 :l_lkovxkQtKJQjpKnS_29

	nop

	:l_ZWYmDRSiNZRDamfJ_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xByYFtiiUQelYeGG_20

	nop

	:l_HdMHQGAwKkfZmQDI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nfrNsBrIKQFPahbm_10

	nop

	:l_RfSBpAfyFwRUlarX_5
	goto/32 :ocFiKwWfRlcFxmky
	:feczWHkNPNlrGQpo
	:DpnLISfBZVxTxVwy

	goto/32 :l_WcsRXjjcDsnOpPtJ_6

	nop

	:l_JHVsiRpmfqUCWRme_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HdMHQGAwKkfZmQDI_9

	nop

	:l_IFgowhYxmWMBSODu_0
	const v0, 16
	goto/32 :l_FWCgWvYABxMOYDbN_1

	nop

	:l_QldVwGtyablLvfRM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gZAMCotRtRGAZvAP_17

	nop

	:l_mHnwWMSfvSPCVzuq_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZWYmDRSiNZRDamfJ_19

	nop

	:l_ryeliqlTxLeCgptH_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sDrpIcmsCkVdOfrw_25

	nop

	:l_gZAMCotRtRGAZvAP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mHnwWMSfvSPCVzuq_18

	nop

	:l_eVlLEJwmBvGBzMsV_34
	goto/32 :DpnLISfBZVxTxVwy
	:l_huIVRoyfjIDgIyDt_12
    throw p1

    :pswitch_0
	goto/32 :l_HmNnfQfVLZNKgJiF_13

	nop

.end method
