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

	goto/32 :l_vGdykqMPrsuFZuSM_0

	nop

	:l_pxXzMbLvnULSxmva_6
	goto/32 :before_first_instruction

	:l_MdqfJoLnUrSmQDNT_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_mfIZtePwsiUtodVC_2

	nop

	:l_UVhNuHInmTyVaKPE_5
    return-void

	:after_last_instruction

	goto/32 :l_pxXzMbLvnULSxmva_6

	nop

	:l_XoWILPIrqWTlvKqr_3
    const/4 v0, 0x2

	goto/32 :l_myELaSAWrbwjyRci_4

	nop

	:l_mfIZtePwsiUtodVC_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_XoWILPIrqWTlvKqr_3

	nop

	:l_vGdykqMPrsuFZuSM_0
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

	goto/32 :l_MdqfJoLnUrSmQDNT_1

	nop

	:l_myELaSAWrbwjyRci_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UVhNuHInmTyVaKPE_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CvhfiFQEbgygEtnu_0

	nop

	:l_btgAnmzRdkMoOgIe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GOJLQeqTqeUiHbhj_14

	nop

	:l_rxpybekWnofKCdsd_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_UbhlfaFrEizkUMPd_10

	nop

	:l_ydzvxQKzxFlebCqt_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_JGXeivrLflSgGtTM_8

	nop

	:l_OeFLxDjVsILoElvT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_btgAnmzRdkMoOgIe_13

	nop

	:l_ajcnYgIJofxKRwQW_3
	rem-int v0, v0, v1
	goto/32 :l_VhVFTcLwczWHpJuw_4

	nop

	:l_rufvOuwMYmdyFGPn_1
	const v1, 15
	goto/32 :l_KQwbCngVJXJqWJwM_2

	nop

	:l_JGXeivrLflSgGtTM_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_rxpybekWnofKCdsd_9

	nop

	:l_CvhfiFQEbgygEtnu_0
	const v0, 16
	goto/32 :l_rufvOuwMYmdyFGPn_1

	nop

	:l_GOJLQeqTqeUiHbhj_14
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_RVJZlfaXVvTrexJX_15

	nop

	:l_PMHxJSvTBYVjgvAQ_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OeFLxDjVsILoElvT_12

	nop

	:l_RVJZlfaXVvTrexJX_15
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_AvZktIjlVxXJGwYM_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_cxmdXrpAYcGFEuDy_6

	nop

	:l_cxmdXrpAYcGFEuDy_6
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

	goto/32 :l_ydzvxQKzxFlebCqt_7

	nop

	:l_VhVFTcLwczWHpJuw_4
	if-lez v0, :gl_mbnOITjkIFkbktjQ

	goto/32 :vTrVYVzISSUtOwFF

	:gl_mbnOITjkIFkbktjQ	goto/32 :l_AvZktIjlVxXJGwYM_5

	nop

	:l_KQwbCngVJXJqWJwM_2
	add-int v0, v0, v1
	goto/32 :l_ajcnYgIJofxKRwQW_3

	nop

	:l_UbhlfaFrEizkUMPd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PMHxJSvTBYVjgvAQ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bGLtycHNcmGmfUQO_0

	nop

	:l_NotzKpgwbfuOtedV_5
	goto/32 :before_first_instruction

	:l_bGLtycHNcmGmfUQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExRuLMuFmeQfNDyW_1

	nop

	:l_akofvfUTtVPfHJYo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcjZZqNSyjDzTMyD_4

	nop

	:l_QrrQuFvcsxsTBJRm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_akofvfUTtVPfHJYo_3

	nop

	:l_fcjZZqNSyjDzTMyD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NotzKpgwbfuOtedV_5

	nop

	:l_ExRuLMuFmeQfNDyW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QrrQuFvcsxsTBJRm_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZOikYlxTIXwBxVli_0

	nop

	:l_ivXbjVKgRFsncFBY_1
	const v1, 5
	goto/32 :l_XFBJqRReVRhrHJPQ_2

	nop

	:l_DKtJRtROtlGvqmea_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_DTQyDSbaHREhJnjE_6

	nop

	:l_yYrstlOQxesWZchK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zRwtSYTtvKIueIdO_12

	nop

	:l_SuDqmMyHVLiqngVS_13
	goto/32 :XULkFKtgneSPGCHo
	:l_zRwtSYTtvKIueIdO_12
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_SuDqmMyHVLiqngVS_13

	nop

	:l_XFBJqRReVRhrHJPQ_2
	add-int v0, v0, v1
	goto/32 :l_MCqsEUriQpGtKECX_3

	nop

	:l_JSXTzQGtEADiGvao_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SmUkZvFQXugYJKVk_10

	nop

	:l_MCqsEUriQpGtKECX_3
	rem-int v0, v0, v1
	goto/32 :l_WiQSQjdzSuempUXV_4

	nop

	:l_DTQyDSbaHREhJnjE_6
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

	goto/32 :l_SDCmYRQGQDxnEhUu_7

	nop

	:l_WiQSQjdzSuempUXV_4
	if-lez v0, :gl_bPlSVwfVEEpDeQNO

	goto/32 :tfbPnwBPDvYudXlj

	:gl_bPlSVwfVEEpDeQNO	goto/32 :l_DKtJRtROtlGvqmea_5

	nop

	:l_SDCmYRQGQDxnEhUu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LvDTxaGyzsdOmmSa_8

	nop

	:l_LvDTxaGyzsdOmmSa_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_JSXTzQGtEADiGvao_9

	nop

	:l_SmUkZvFQXugYJKVk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYrstlOQxesWZchK_11

	nop

	:l_ZOikYlxTIXwBxVli_0
	const v0, 2
	goto/32 :l_ivXbjVKgRFsncFBY_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aeIvsToeJtfnjYcs_0

	nop

	:l_yfCPVwqpMxlwpgGl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_juVRPShUJMxjswSn_10

	nop

	:l_tdxUPsysgHnMRfRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPkeHRnEmSVOPoeP_7

	nop

	:l_pTlXWXbTCjFrCnyV_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_tAINApdTmDHubkAp_27

	nop

	:l_rUtxKeLIFgowhYxm_23
    move-object v5, v1

	goto/32 :l_WMBSODuFWCgWvYAB_24

	nop

	:l_dPSVrNEXOZEVITxy_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AYoMEFSJWhhAOqjX_19

	nop

	:l_tAINApdTmDHubkAp_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zjtbSsdTOxbmtacw_28

	nop

	:l_qUCWRmeHdMHQGAwK_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kfZmQDInfrNsBrIK_33

	nop

	:l_kfZmQDInfrNsBrIK_33
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_QFPahbmEAVfTndQI_34

	nop

	:l_zjtbSsdTOxbmtacw_28
	if-eq v2, v0, :gl_gMjkwhARfSBpAfyF

	goto/32 :cond_0

	:gl_gMjkwhARfSBpAfyF
	goto/32 :l_wRUlarXWcsRXjjcD_29

	nop

	:l_snOpPtJGbDzECRmw_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_HXqLzUPJHVsiRpmf_31

	nop

	:l_iLcPiZCxhaNuytjw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dPSVrNEXOZEVITxy_18

	nop

	:l_FNIpxZfsPwTYUXHa_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yfCPVwqpMxlwpgGl_9

	nop

	:l_UTejdCfRcWJSxNJJ_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ofIkUFBTwkDcwbVf_22

	nop

	:l_LFBuomXxhITAwcMQ_2
	add-int v0, v0, v1
	goto/32 :l_StwpdwjIcUMQrZks_3

	nop

	:l_xMOYDbNbtbbwzDAf_25
    const/4 v6, 0x1

	goto/32 :l_pTlXWXbTCjFrCnyV_26

	nop

	:l_StwpdwjIcUMQrZks_3
	rem-int v0, v0, v1
	goto/32 :l_vWtmFxgqeTaPBfqN_4

	nop

	:l_BqoFjcjOlPEngjNG_1
	const v1, 10
	goto/32 :l_LFBuomXxhITAwcMQ_2

	nop

	:l_ofIkUFBTwkDcwbVf_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_rUtxKeLIFgowhYxm_23

	nop

	:l_FPhsVOjYHOgKJAkT_12
    throw p1

    :pswitch_0
	goto/32 :l_SwWYOtcNXhaeyhWG_13

	nop

	:l_PtOPWZLaSxqVVtUy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iLcPiZCxhaNuytjw_17

	nop

	:l_aeIvsToeJtfnjYcs_0
	const v0, 17
	goto/32 :l_BqoFjcjOlPEngjNG_1

	nop

	:l_eZSVtgJIQyodFeaY_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_UTejdCfRcWJSxNJJ_21

	nop

	:l_WMBSODuFWCgWvYAB_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xMOYDbNbtbbwzDAf_25

	nop

	:l_hebIiJJloqpTuvdh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oMAMfMZiFyfOfbBO_15

	nop

	:l_oMAMfMZiFyfOfbBO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PtOPWZLaSxqVVtUy_16

	nop

	:l_HXqLzUPJHVsiRpmf_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qUCWRmeHdMHQGAwK_32

	nop

	:l_wRUlarXWcsRXjjcD_29
    return-object v0

    :cond_0
	goto/32 :l_snOpPtJGbDzECRmw_30

	nop

	:l_vWtmFxgqeTaPBfqN_4
	if-lez v0, :gl_DsZqCaPeZcrwRXhj

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_DsZqCaPeZcrwRXhj	goto/32 :l_noSCEhrpXONpnHTP_5

	nop

	:l_QFPahbmEAVfTndQI_34
	goto/32 :ooSghmSgmHnCXOYk
	:l_aKCeHKLUNgIcNtwt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FPhsVOjYHOgKJAkT_12

	nop

	:l_noSCEhrpXONpnHTP_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_tdxUPsysgHnMRfRa_6

	nop

	:l_juVRPShUJMxjswSn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aKCeHKLUNgIcNtwt_11

	nop

	:l_SwWYOtcNXhaeyhWG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hebIiJJloqpTuvdh_14

	nop

	:l_GPkeHRnEmSVOPoeP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_FNIpxZfsPwTYUXHa_8

	nop

	:l_AYoMEFSJWhhAOqjX_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eZSVtgJIQyodFeaY_20

	nop

.end method
