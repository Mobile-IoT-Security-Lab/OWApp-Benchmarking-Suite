.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jxzMHmxfEacBmrFQ_0

	nop

	:l_CjCXwUIKghHjZzZv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pCCpqyRKfgsHCcGp_3

	nop

	:l_zRjSRoMlJWTuopTT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CjCXwUIKghHjZzZv_2

	nop

	:l_jxzMHmxfEacBmrFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zRjSRoMlJWTuopTT_1

	nop

	:l_yFTUQrWVAoSansJv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oCkDkZLwZSLcYyXl_5

	nop

	:l_lRwjYPaIssEyGyAs_6
	goto/32 :before_first_instruction

	:l_pCCpqyRKfgsHCcGp_3
    const/4 v0, 0x2

	goto/32 :l_yFTUQrWVAoSansJv_4

	nop

	:l_oCkDkZLwZSLcYyXl_5
    return-void

	:after_last_instruction

	goto/32 :l_lRwjYPaIssEyGyAs_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jOtVvOpfLomuXdRY_0

	nop

	:l_SUgYDTihptfDBFAR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sopskEySmWfzhhGa_14

	nop

	:l_jmFEhYyLlmXWtnra_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vCnbQlLccMAGgeff_12

	nop

	:l_IAyPYvYgTJOaDBpi_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_hctsoZYMoVnFgonE_8

	nop

	:l_QgciHMAlnNNjgJdP_1
	const v1, 28
	goto/32 :l_PAACKajSdSGiFVKg_2

	nop

	:l_jOtVvOpfLomuXdRY_0
	const v0, 27
	goto/32 :l_QgciHMAlnNNjgJdP_1

	nop

	:l_EVAYZabASuvCleck_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_PpEWKPDblWYyzpVg_6

	nop

	:l_XsrGpOkWRPQUahhp_3
	rem-int v0, v0, v1
	goto/32 :l_dQhPuNAcukymsdgM_4

	nop

	:l_dQhPuNAcukymsdgM_4
	if-lez v0, :gl_GNDPLctOEiaDlCaA

	goto/32 :xGibxXmNQdJjRIpM

	:gl_GNDPLctOEiaDlCaA	goto/32 :l_EVAYZabASuvCleck_5

	nop

	:l_sopskEySmWfzhhGa_14
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_pSagTrCnOKoaDFJz_15

	nop

	:l_vCnbQlLccMAGgeff_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SUgYDTihptfDBFAR_13

	nop

	:l_PpEWKPDblWYyzpVg_6
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

	goto/32 :l_IAyPYvYgTJOaDBpi_7

	nop

	:l_hctsoZYMoVnFgonE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FJOxmvOyvXjKVssF_9

	nop

	:l_pSagTrCnOKoaDFJz_15
	goto/32 :hxLwshqeoAkDqAVG
	:l_FJOxmvOyvXjKVssF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZldDgWaeHfmtgBnm_10

	nop

	:l_ZldDgWaeHfmtgBnm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jmFEhYyLlmXWtnra_11

	nop

	:l_PAACKajSdSGiFVKg_2
	add-int v0, v0, v1
	goto/32 :l_XsrGpOkWRPQUahhp_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sEuXEbRUFieHXCxA_0

	nop

	:l_OvAlvkXGJBehDggD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HIrSEdGPvNEfgrRv_3

	nop

	:l_HIrSEdGPvNEfgrRv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCnCEBviFsOmeNoK_4

	nop

	:l_sEuXEbRUFieHXCxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whuJkegsuuOybwcx_1

	nop

	:l_AAalSMNHIZjOKhGi_5
	goto/32 :before_first_instruction

	:l_nCnCEBviFsOmeNoK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AAalSMNHIZjOKhGi_5

	nop

	:l_whuJkegsuuOybwcx_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OvAlvkXGJBehDggD_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_skJBzRblzubGBUgw_0

	nop

	:l_guKGnFnoFvAUNtYy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ciLmsFGDznEFKbVK_12

	nop

	:l_SIKwMphVQSGYSYyS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_guKGnFnoFvAUNtYy_11

	nop

	:l_OCSJwWFdQqOjmJdO_3
	rem-int v0, v0, v1
	goto/32 :l_xtRAUYoOPkyynVdC_4

	nop

	:l_TcotZkISDgMinosO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jNrTKgaFFTyvlJnJ_8

	nop

	:l_ciLmsFGDznEFKbVK_12
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_wwpsBVnUTcXUMxor_13

	nop

	:l_skJBzRblzubGBUgw_0
	const v0, 1
	goto/32 :l_woSaYBcIOSLlIVIM_1

	nop

	:l_aqElgQsVJJDiIFeG_2
	add-int v0, v0, v1
	goto/32 :l_OCSJwWFdQqOjmJdO_3

	nop

	:l_jbdemJojzuUwrwwb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SIKwMphVQSGYSYyS_10

	nop

	:l_wwpsBVnUTcXUMxor_13
	goto/32 :tkHUyxMxHmyASEQZ
	:l_woSaYBcIOSLlIVIM_1
	const v1, 13
	goto/32 :l_aqElgQsVJJDiIFeG_2

	nop

	:l_xtRAUYoOPkyynVdC_4
	if-lez v0, :gl_UPyCzJfdbiyclqpI

	goto/32 :CCjrDDYXbaaHROGa

	:gl_UPyCzJfdbiyclqpI	goto/32 :l_czlrHjFGwBRqVnOo_5

	nop

	:l_czlrHjFGwBRqVnOo_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_PTZNwkQwwPyTYLYF_6

	nop

	:l_jNrTKgaFFTyvlJnJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_jbdemJojzuUwrwwb_9

	nop

	:l_PTZNwkQwwPyTYLYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TcotZkISDgMinosO_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XboVRwdhESFLIbFQ_0

	nop

	:l_ABDoAqnAWfsxqnSn_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FvPQoZDaOLFByNQi_33

	nop

	:l_lcQksdrsZjutlUTa_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_ZzzujOKccEcNVNNQ_6

	nop

	:l_rtLyKlaROpSVYTuZ_23
    move-object v5, v1

	goto/32 :l_MkELoLGfkdWxlVrk_24

	nop

	:l_CbdgrMPOLBbLbbYD_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_KkjyfQTnnVJTCdUq_13

	nop

	:l_jTDeEAzBZaIWytep_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_TPswjdcIfWLewQrj_9

	nop

	:l_zZcWOROBZKzdMylY_4
	if-lez v0, :gl_TnZTvpJEJbnqymXb

	goto/32 :HjskCuacbWoQzQPc

	:gl_TnZTvpJEJbnqymXb	goto/32 :l_lcQksdrsZjutlUTa_5

	nop

	:l_FvPQoZDaOLFByNQi_33
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_ZFAIGbkGDJYGxRne_34

	nop

	:l_KkjyfQTnnVJTCdUq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gJpeSzDvmHOFDlWI_14

	nop

	:l_vjSlfYxPEWLVcCjL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_jTDeEAzBZaIWytep_8

	nop

	:l_mbSEhgJnRWujdDRH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UBixYwlQPFLDpUgJ_21

	nop

	:l_TzrrzgkGmBfwsHHU_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_hEBubezhCxHuKuxI_31

	nop

	:l_hytncBqnExzgDbtO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sIknmiGzJtoBnRVW_16

	nop

	:l_ZFAIGbkGDJYGxRne_34
	goto/32 :wAXjVpPUebQlurww
	:l_rMGURaQBFZbfcesX_2
	add-int v0, v0, v1
	goto/32 :l_iHvRDgjzFCjBoUZt_3

	nop

	:l_iHvRDgjzFCjBoUZt_3
	rem-int v0, v0, v1
	goto/32 :l_zZcWOROBZKzdMylY_4

	nop

	:l_ijiJgQWyeOisfHaX_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_rtLyKlaROpSVYTuZ_23

	nop

	:l_dXnGafSKtLRZDkAu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_raguRyzHRfXOJmsm_11

	nop

	:l_xBnRhSdXZJpIgDny_28
	if-eq v2, v0, :gl_NNtYKlrKsyxoCaTi

	goto/32 :cond_0

	:gl_NNtYKlrKsyxoCaTi
    .line 122
	goto/32 :l_yzbEpyypFquBGKvd_29

	nop

	:l_gulBZtzzziuhFTZa_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xBnRhSdXZJpIgDny_28

	nop

	:l_TPswjdcIfWLewQrj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dXnGafSKtLRZDkAu_10

	nop

	:l_sIknmiGzJtoBnRVW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tmwFXYOAyTmPAPer_17

	nop

	:l_ZzzujOKccEcNVNNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjSlfYxPEWLVcCjL_7

	nop

	:l_MkELoLGfkdWxlVrk_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wjcFVkumOpQsaiqf_25

	nop

	:l_jRlAnBeatqqLJJcg_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_mbSEhgJnRWujdDRH_20

	nop

	:l_eRFIIEYiutNJoXNH_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_gulBZtzzziuhFTZa_27

	nop

	:l_raguRyzHRfXOJmsm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbdgrMPOLBbLbbYD_12

	nop

	:l_hEBubezhCxHuKuxI_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ABDoAqnAWfsxqnSn_32

	nop

	:l_UBixYwlQPFLDpUgJ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ijiJgQWyeOisfHaX_22

	nop

	:l_XboVRwdhESFLIbFQ_0
	const v0, 13
	goto/32 :l_EMktItvNDszRylYB_1

	nop

	:l_yzbEpyypFquBGKvd_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_TzrrzgkGmBfwsHHU_30

	nop

	:l_EMktItvNDszRylYB_1
	const v1, 23
	goto/32 :l_rMGURaQBFZbfcesX_2

	nop

	:l_gJpeSzDvmHOFDlWI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hytncBqnExzgDbtO_15

	nop

	:l_tmwFXYOAyTmPAPer_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_stzkfioawgEcAWHR_18

	nop

	:l_stzkfioawgEcAWHR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jRlAnBeatqqLJJcg_19

	nop

	:l_wjcFVkumOpQsaiqf_25
    const/4 v6, 0x1

	goto/32 :l_eRFIIEYiutNJoXNH_26

	nop

.end method
