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

	goto/32 :l_uOwYwLMvPMRGRxAi_0

	nop

	:l_tmrhCOWwLTFsXZOV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_urNXjxmOShrOLFCY_2

	nop

	:l_TphdTwJjCcybkbot_3
    const/4 v0, 0x2

	goto/32 :l_oxJXbnIWJpYmbpRy_4

	nop

	:l_urNXjxmOShrOLFCY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_TphdTwJjCcybkbot_3

	nop

	:l_SzOhWhWmRfNMouCO_5
    return-void

	:after_last_instruction

	goto/32 :l_bFMYvJYUTpfaReuV_6

	nop

	:l_uOwYwLMvPMRGRxAi_0
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

	goto/32 :l_tmrhCOWwLTFsXZOV_1

	nop

	:l_oxJXbnIWJpYmbpRy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SzOhWhWmRfNMouCO_5

	nop

	:l_bFMYvJYUTpfaReuV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mQeSoByrWCkGekUI_0

	nop

	:l_WrCZieAEybONenze_6
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

	goto/32 :l_xzuWIfGOaeYGprvj_7

	nop

	:l_xzuWIfGOaeYGprvj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_lDKGRdwZBWcbTsrJ_8

	nop

	:l_QNnHgaskRDNggeaV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AtGBfRLWgHbWYshV_12

	nop

	:l_aItrfpMewXuDGhEq_1
	const v1, 2
	goto/32 :l_ZwTvjlDOwDuJYKmj_2

	nop

	:l_FbfWljPHYcfrEtfn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LsvvgNZTQIAbnJAu_10

	nop

	:l_mQeSoByrWCkGekUI_0
	const v0, 32
	goto/32 :l_aItrfpMewXuDGhEq_1

	nop

	:l_rFRWaYgnimahLMsO_4
	if-lez v0, :gl_BlSmUuITDFnInqAG

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_BlSmUuITDFnInqAG	goto/32 :l_hMQlzTZaHmumTRrN_5

	nop

	:l_lDKGRdwZBWcbTsrJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FbfWljPHYcfrEtfn_9

	nop

	:l_FZPuUQVNgLulxmqa_14
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_bhEAmvTWjffitlQq_15

	nop

	:l_LsvvgNZTQIAbnJAu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QNnHgaskRDNggeaV_11

	nop

	:l_lquhRWsyStriuzCa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FZPuUQVNgLulxmqa_14

	nop

	:l_AtGBfRLWgHbWYshV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lquhRWsyStriuzCa_13

	nop

	:l_hMQlzTZaHmumTRrN_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_WrCZieAEybONenze_6

	nop

	:l_bhEAmvTWjffitlQq_15
	goto/32 :LAZeswetCQBNiTQv
	:l_ZwTvjlDOwDuJYKmj_2
	add-int v0, v0, v1
	goto/32 :l_HFwCUxIWkwnPYGih_3

	nop

	:l_HFwCUxIWkwnPYGih_3
	rem-int v0, v0, v1
	goto/32 :l_rFRWaYgnimahLMsO_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IqkcWAxfsAFgzFod_0

	nop

	:l_ztgGCXmKZvPANHHa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fXUGwVsGMLsAKhEn_2

	nop

	:l_mIHKRyRlngxcZUxU_5
	goto/32 :before_first_instruction

	:l_IqkcWAxfsAFgzFod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztgGCXmKZvPANHHa_1

	nop

	:l_YlKuNVMjFXUOHWxz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKWRcRGjEPqdrFsl_4

	nop

	:l_aKWRcRGjEPqdrFsl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mIHKRyRlngxcZUxU_5

	nop

	:l_fXUGwVsGMLsAKhEn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YlKuNVMjFXUOHWxz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tHhoSmHVzgjZCbjJ_0

	nop

	:l_kMMclyqkBlcrEfFb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImaTRtPIenjMPrNy_11

	nop

	:l_EPTfFEcebMTsjhxe_6
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

	goto/32 :l_XdMypiyEERjlWNhO_7

	nop

	:l_ZeHZyRCndoDHKpXg_13
	goto/32 :CFXBYspolrblkbKE
	:l_XdMypiyEERjlWNhO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fdtvRnjliHvWPZTy_8

	nop

	:l_fguHnxkTKAJGbqvD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kMMclyqkBlcrEfFb_10

	nop

	:l_rRhSYLJzBJABDRXI_12
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_ZeHZyRCndoDHKpXg_13

	nop

	:l_tHhoSmHVzgjZCbjJ_0
	const v0, 25
	goto/32 :l_BoZyTtMCiRblOYcR_1

	nop

	:l_ImaTRtPIenjMPrNy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rRhSYLJzBJABDRXI_12

	nop

	:l_ggIqvvRweCHPpcKr_4
	if-lez v0, :gl_GhbLWnZxCZPJPiKs

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_GhbLWnZxCZPJPiKs	goto/32 :l_atrsrYWNluTOMEhY_5

	nop

	:l_ddEPtlNetmWHvtGG_3
	rem-int v0, v0, v1
	goto/32 :l_ggIqvvRweCHPpcKr_4

	nop

	:l_jjFXLrgIMuROxWmh_2
	add-int v0, v0, v1
	goto/32 :l_ddEPtlNetmWHvtGG_3

	nop

	:l_atrsrYWNluTOMEhY_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_EPTfFEcebMTsjhxe_6

	nop

	:l_fdtvRnjliHvWPZTy_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_fguHnxkTKAJGbqvD_9

	nop

	:l_BoZyTtMCiRblOYcR_1
	const v1, 31
	goto/32 :l_jjFXLrgIMuROxWmh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_STJpPopAbixtAoUR_0

	nop

	:l_PiKoyEbwOmmFkcLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lohmMAVNufklatCa_7

	nop

	:l_LUzTLqxvxqZKxpSa_33
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_NsAeoIvmQvHBJfjp_34

	nop

	:l_WEYDVKTimYoKMBJB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ATNqdEjHocxOFFJB_16

	nop

	:l_ynrHfWxWhswPSjao_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_fxZeJfamoSGxlFgQ_20

	nop

	:l_TmBAMbyuPWeHNHDG_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_JogAnQrLDtBiCCjN_9

	nop

	:l_dtwAnmiKFmicahrO_28
	if-eq v2, v0, :gl_JcfnEadZlJdAcrmg

	goto/32 :cond_0

	:gl_JcfnEadZlJdAcrmg
    .line 122
	goto/32 :l_nbSnTbWNLajFtBRJ_29

	nop

	:l_VATBsKrwNhtphCYQ_4
	if-lez v0, :gl_wlyoMRQvuNzlacrC

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_wlyoMRQvuNzlacrC	goto/32 :l_kxlLqqvsxgpFwhnm_5

	nop

	:l_nbSnTbWNLajFtBRJ_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_guLTZaPvgbvcAKFZ_30

	nop

	:l_NEWmCXzxQJZZKWoN_2
	add-int v0, v0, v1
	goto/32 :l_DcrTDOwrpJIrZvmt_3

	nop

	:l_brdrkGargCGroNTc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iVumyBxglFRSDsZX_12

	nop

	:l_KkSaPTVReamOHXWB_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rYJKTErwJOWqNSVq_32

	nop

	:l_DcrTDOwrpJIrZvmt_3
	rem-int v0, v0, v1
	goto/32 :l_VATBsKrwNhtphCYQ_4

	nop

	:l_iVumyBxglFRSDsZX_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_pihduUHDqcFtBLon_13

	nop

	:l_wLhKOqtYIxIlSAJi_1
	const v1, 1
	goto/32 :l_NEWmCXzxQJZZKWoN_2

	nop

	:l_yBlmTWUNGBMcIpGB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_brdrkGargCGroNTc_11

	nop

	:l_NsAeoIvmQvHBJfjp_34
	goto/32 :DYvTCijQTrDvliFp
	:l_fxZeJfamoSGxlFgQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rGBEFzmdEduqHzMo_21

	nop

	:l_gzbBdhJpSubdUAJx_25
    const/4 v6, 0x1

	goto/32 :l_aXPNDTSEqCcSOoFi_26

	nop

	:l_rYJKTErwJOWqNSVq_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LUzTLqxvxqZKxpSa_33

	nop

	:l_SieQjrSvVnTIayAE_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_dtwAnmiKFmicahrO_28

	nop

	:l_rWQSFvwRmziALAHE_23
    move-object v5, v1

	goto/32 :l_FQBZeBcacHJUycDb_24

	nop

	:l_SVXvXYOIVvZKwILi_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_rWQSFvwRmziALAHE_23

	nop

	:l_JogAnQrLDtBiCCjN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yBlmTWUNGBMcIpGB_10

	nop

	:l_lohmMAVNufklatCa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_TmBAMbyuPWeHNHDG_8

	nop

	:l_aXPNDTSEqCcSOoFi_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_SieQjrSvVnTIayAE_27

	nop

	:l_iCNqKVlwEGNshrLs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YBrJDmhgFxyfdGuL_18

	nop

	:l_kxlLqqvsxgpFwhnm_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_PiKoyEbwOmmFkcLZ_6

	nop

	:l_guLTZaPvgbvcAKFZ_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_KkSaPTVReamOHXWB_31

	nop

	:l_rGBEFzmdEduqHzMo_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_SVXvXYOIVvZKwILi_22

	nop

	:l_STJpPopAbixtAoUR_0
	const v0, 4
	goto/32 :l_wLhKOqtYIxIlSAJi_1

	nop

	:l_cWdqzeUerNsoWcKU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WEYDVKTimYoKMBJB_15

	nop

	:l_ATNqdEjHocxOFFJB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iCNqKVlwEGNshrLs_17

	nop

	:l_pihduUHDqcFtBLon_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cWdqzeUerNsoWcKU_14

	nop

	:l_YBrJDmhgFxyfdGuL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ynrHfWxWhswPSjao_19

	nop

	:l_FQBZeBcacHJUycDb_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gzbBdhJpSubdUAJx_25

	nop

.end method
