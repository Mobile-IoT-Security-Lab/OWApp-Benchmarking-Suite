.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
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
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xbivurJnGqGlsKsv_0

	nop

	:l_LzwkfXEHPoESnVcN_5
    return-void

	:after_last_instruction

	goto/32 :l_qWLQwGLGyeowredC_6

	nop

	:l_xbivurJnGqGlsKsv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TXmcTouDFMvTsiTL_1

	nop

	:l_qWLQwGLGyeowredC_6
	goto/32 :before_first_instruction

	:l_zNqWHiAcJGARTtkj_3
    const/4 v0, 0x2

	goto/32 :l_BIAwyaOZleHvHuYr_4

	nop

	:l_TXmcTouDFMvTsiTL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KQttZqtIWYBJdgLU_2

	nop

	:l_KQttZqtIWYBJdgLU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zNqWHiAcJGARTtkj_3

	nop

	:l_BIAwyaOZleHvHuYr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LzwkfXEHPoESnVcN_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lyaTHVZOxPzBVabY_0

	nop

	:l_shXXTqeioRNBkhin_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_MLbhclebpUEuypLn_12

	nop

	:l_sPymqnLfymziOOgj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VHiRwevErtYDGpyl_14

	nop

	:l_ulsZqwJImROLTEeG_15
	goto/32 :uqciNDINjOzxitbD
	:l_DDhfLNWmjbOlNSJt_1
	const v1, 10
	goto/32 :l_RZjnuwKnSJEkNsJG_2

	nop

	:l_tVBbRBXDsWBuBjHv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_shXXTqeioRNBkhin_11

	nop

	:l_CGUbYgMxNvvrcidL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tVBbRBXDsWBuBjHv_10

	nop

	:l_gjeEdqQICZpIvudk_3
	rem-int v0, v0, v1
	goto/32 :l_zOobFTWMtslgDUlt_4

	nop

	:l_gLNvZdsPBjgLwmlI_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_GMLZcqQLnIkfdiLx_6

	nop

	:l_lyaTHVZOxPzBVabY_0
	const v0, 1
	goto/32 :l_DDhfLNWmjbOlNSJt_1

	nop

	:l_DSpgRgCMBjUjQzjP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CGUbYgMxNvvrcidL_9

	nop

	:l_zOobFTWMtslgDUlt_4
	if-lez v0, :gl_WkJUsgzowsQoIrVN

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_WkJUsgzowsQoIrVN	goto/32 :l_gLNvZdsPBjgLwmlI_5

	nop

	:l_GMLZcqQLnIkfdiLx_6
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

	goto/32 :l_HdAsCvOHHQHJiHAp_7

	nop

	:l_RZjnuwKnSJEkNsJG_2
	add-int v0, v0, v1
	goto/32 :l_gjeEdqQICZpIvudk_3

	nop

	:l_HdAsCvOHHQHJiHAp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_DSpgRgCMBjUjQzjP_8

	nop

	:l_MLbhclebpUEuypLn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sPymqnLfymziOOgj_13

	nop

	:l_VHiRwevErtYDGpyl_14
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_ulsZqwJImROLTEeG_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xMmnYeoepcntCixz_0

	nop

	:l_yKKmOlTwkOlJcGvj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hPPwjrXzIcHibddT_2

	nop

	:l_tZaAyZbVdvHotRMd_5
	goto/32 :before_first_instruction

	:l_mtvUiNiNAnplkGbw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDsVmVPOMFaBXSxt_4

	nop

	:l_xMmnYeoepcntCixz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKKmOlTwkOlJcGvj_1

	nop

	:l_hPPwjrXzIcHibddT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mtvUiNiNAnplkGbw_3

	nop

	:l_lDsVmVPOMFaBXSxt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tZaAyZbVdvHotRMd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BVKruxkbdEeXJHum_0

	nop

	:l_taYdYbniOEOTeJjZ_6
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

	goto/32 :l_snSLCuGXBykkLgOP_7

	nop

	:l_pArJZwZajwkEQmik_2
	add-int v0, v0, v1
	goto/32 :l_SXONZzWDocFTPgFl_3

	nop

	:l_BVKruxkbdEeXJHum_0
	const v0, 20
	goto/32 :l_utyqhWDBYbRkKwAz_1

	nop

	:l_hrshNYLPwmlDYYDU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rMtCAAmfYgzFPbgN_10

	nop

	:l_tbYKwHVgjgenGtmr_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_hrshNYLPwmlDYYDU_9

	nop

	:l_rMtCAAmfYgzFPbgN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOpRzbHLqlnZPQoH_11

	nop

	:l_utyqhWDBYbRkKwAz_1
	const v1, 25
	goto/32 :l_pArJZwZajwkEQmik_2

	nop

	:l_rOpRzbHLqlnZPQoH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OqfEMocJXBDazmEI_12

	nop

	:l_SXONZzWDocFTPgFl_3
	rem-int v0, v0, v1
	goto/32 :l_hVgbuUbcqANAfMPb_4

	nop

	:l_OqfEMocJXBDazmEI_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_RwmqBtckKpZqzRfL_13

	nop

	:l_wWCbhkOsdCPnhIeh_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_taYdYbniOEOTeJjZ_6

	nop

	:l_snSLCuGXBykkLgOP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tbYKwHVgjgenGtmr_8

	nop

	:l_RwmqBtckKpZqzRfL_13
	goto/32 :CJkoHelgbeYQryzw
	:l_hVgbuUbcqANAfMPb_4
	if-lez v0, :gl_ryJyyBEZFcWycjZd

	goto/32 :bAuhxWguMqbaYawb

	:gl_ryJyyBEZFcWycjZd	goto/32 :l_wWCbhkOsdCPnhIeh_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jianKLLDhMIoZqgp_0

	nop

	:l_lwhFVxppwsnwXYxq_1
	const v1, 14
	goto/32 :l_VHYxPwZRNJGOxfHg_2

	nop

	:l_xViYsGVWvKupRGhz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GKCZbQFRrWOFpXSf_17

	nop

	:l_FgisydcJiDeayONa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iizEbnzGDkZdeJhy_7

	nop

	:l_moKUHWXbFGoGcTeX_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LsROLwzqJIVcaiUa_39

	nop

	:l_IzOXuzxtAZCIVOtI_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_oxxeflhymhWzDKJi_23

	nop

	:l_UdrxfawWAoHWySQg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gaTmmhDWxrFpgqIT_11

	nop

	:l_MAKGWwUTHTMQpvpt_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nrlHqEypIdkDQeOg_21

	nop

	:l_HVZAxYLMhGKxBlwA_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_APudYUqBfAkNTaWW_28

	nop

	:l_dKVrIIAIGiYIGCSQ_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_MAKGWwUTHTMQpvpt_20

	nop

	:l_djwaiyxwCYvNihFp_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PhMEsSNLwJSStqds_34

	nop

	:l_KVoUsxErjumYejna_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_FgisydcJiDeayONa_6

	nop

	:l_eKWNxFkKXmxrwYMk_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_ZjWzkcvogOJpCTxu_25

	nop

	:l_GSPhOnddQrxCRVju_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_BdxPnAhwdVySuhFt_36

	nop

	:l_vUkOFwQFywUbHQli_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KErUeztYMOcXhxli_14

	nop

	:l_APudYUqBfAkNTaWW_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_suqrEpckTaTpahoS_29

	nop

	:l_hXSSWLOimvpvxSXJ_40
	goto/32 :mrdHGhLsnpdvkIll
	:l_GKCZbQFRrWOFpXSf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qmUygtCGzxZhMInX_18

	nop

	:l_yOBOstYKGPHtyWSe_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HVZAxYLMhGKxBlwA_27

	nop

	:l_suqrEpckTaTpahoS_29
    move-object v6, v1

	goto/32 :l_VLmqVVLouvpUNOiq_30

	nop

	:l_ZjWzkcvogOJpCTxu_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_yOBOstYKGPHtyWSe_26

	nop

	:l_HRmJkKazveQDVJgC_4
	if-lez v0, :gl_WgIyRpaPbUgoUaHV

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_WgIyRpaPbUgoUaHV	goto/32 :l_KVoUsxErjumYejna_5

	nop

	:l_KErUeztYMOcXhxli_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YlyThPilvLVpBGEs_15

	nop

	:l_nrlHqEypIdkDQeOg_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_IzOXuzxtAZCIVOtI_22

	nop

	:l_gaTmmhDWxrFpgqIT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uSGLtFXdEjBPiHnq_12

	nop

	:l_VLmqVVLouvpUNOiq_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fuLiOqzvUHpVhFuf_31

	nop

	:l_rSqEkqHSEgNbAeBS_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_fhOHHhsdCvapEEoO_9

	nop

	:l_fhOHHhsdCvapEEoO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UdrxfawWAoHWySQg_10

	nop

	:l_jianKLLDhMIoZqgp_0
	const v0, 19
	goto/32 :l_lwhFVxppwsnwXYxq_1

	nop

	:l_BdxPnAhwdVySuhFt_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_SoibWgoXWQUqOtjH_37

	nop

	:l_lUaRVuBtUPtxQlAs_3
	rem-int v0, v0, v1
	goto/32 :l_HRmJkKazveQDVJgC_4

	nop

	:l_iizEbnzGDkZdeJhy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_rSqEkqHSEgNbAeBS_8

	nop

	:l_uSGLtFXdEjBPiHnq_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_vUkOFwQFywUbHQli_13

	nop

	:l_qmUygtCGzxZhMInX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dKVrIIAIGiYIGCSQ_19

	nop

	:l_PhMEsSNLwJSStqds_34
	if-eq v2, v0, :gl_pBxFwHMSENwEiICS

	goto/32 :cond_0

	:gl_pBxFwHMSENwEiICS
    .line 25
	goto/32 :l_GSPhOnddQrxCRVju_35

	nop

	:l_SoibWgoXWQUqOtjH_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_moKUHWXbFGoGcTeX_38

	nop

	:l_oxxeflhymhWzDKJi_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eKWNxFkKXmxrwYMk_24

	nop

	:l_aWqbwmppPsVOJlVx_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_djwaiyxwCYvNihFp_33

	nop

	:l_fuLiOqzvUHpVhFuf_31
    const/4 v7, 0x1

	goto/32 :l_aWqbwmppPsVOJlVx_32

	nop

	:l_YlyThPilvLVpBGEs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xViYsGVWvKupRGhz_16

	nop

	:l_LsROLwzqJIVcaiUa_39
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_hXSSWLOimvpvxSXJ_40

	nop

	:l_VHYxPwZRNJGOxfHg_2
	add-int v0, v0, v1
	goto/32 :l_lUaRVuBtUPtxQlAs_3

	nop

.end method
