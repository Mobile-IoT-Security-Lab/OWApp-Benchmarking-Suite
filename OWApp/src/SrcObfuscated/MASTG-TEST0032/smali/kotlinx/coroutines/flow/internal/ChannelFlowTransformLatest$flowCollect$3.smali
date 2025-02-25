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

	goto/32 :l_RwmqBtckKpZqzRfL_0

	nop

	:l_VHYxPwZRNJGOxfHg_3
    const/4 v0, 0x2

	goto/32 :l_lUaRVuBtUPtxQlAs_4

	nop

	:l_lUaRVuBtUPtxQlAs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HRmJkKazveQDVJgC_5

	nop

	:l_RwmqBtckKpZqzRfL_0
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

	goto/32 :l_jianKLLDhMIoZqgp_1

	nop

	:l_jianKLLDhMIoZqgp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_lwhFVxppwsnwXYxq_2

	nop

	:l_WgIyRpaPbUgoUaHV_6
	goto/32 :before_first_instruction

	:l_lwhFVxppwsnwXYxq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VHYxPwZRNJGOxfHg_3

	nop

	:l_HRmJkKazveQDVJgC_5
    return-void

	:after_last_instruction

	goto/32 :l_WgIyRpaPbUgoUaHV_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KVoUsxErjumYejna_0

	nop

	:l_YlyThPilvLVpBGEs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xViYsGVWvKupRGhz_10

	nop

	:l_dKVrIIAIGiYIGCSQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MAKGWwUTHTMQpvpt_14

	nop

	:l_vUkOFwQFywUbHQli_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_KErUeztYMOcXhxli_8

	nop

	:l_FgisydcJiDeayONa_1
	const v1, 25
	goto/32 :l_iizEbnzGDkZdeJhy_2

	nop

	:l_uSGLtFXdEjBPiHnq_6
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

	goto/32 :l_vUkOFwQFywUbHQli_7

	nop

	:l_fhOHHhsdCvapEEoO_4
	if-lez v0, :gl_UdrxfawWAoHWySQg

	goto/32 :bAuhxWguMqbaYawb

	:gl_UdrxfawWAoHWySQg	goto/32 :l_gaTmmhDWxrFpgqIT_5

	nop

	:l_gaTmmhDWxrFpgqIT_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_uSGLtFXdEjBPiHnq_6

	nop

	:l_GKCZbQFRrWOFpXSf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qmUygtCGzxZhMInX_12

	nop

	:l_iizEbnzGDkZdeJhy_2
	add-int v0, v0, v1
	goto/32 :l_rSqEkqHSEgNbAeBS_3

	nop

	:l_rSqEkqHSEgNbAeBS_3
	rem-int v0, v0, v1
	goto/32 :l_fhOHHhsdCvapEEoO_4

	nop

	:l_KErUeztYMOcXhxli_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YlyThPilvLVpBGEs_9

	nop

	:l_MAKGWwUTHTMQpvpt_14
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_nrlHqEypIdkDQeOg_15

	nop

	:l_KVoUsxErjumYejna_0
	const v0, 20
	goto/32 :l_FgisydcJiDeayONa_1

	nop

	:l_xViYsGVWvKupRGhz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GKCZbQFRrWOFpXSf_11

	nop

	:l_nrlHqEypIdkDQeOg_15
	goto/32 :CJkoHelgbeYQryzw
	:l_qmUygtCGzxZhMInX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKVrIIAIGiYIGCSQ_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IzOXuzxtAZCIVOtI_0

	nop

	:l_oxxeflhymhWzDKJi_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_eKWNxFkKXmxrwYMk_2

	nop

	:l_ZjWzkcvogOJpCTxu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOBOstYKGPHtyWSe_4

	nop

	:l_eKWNxFkKXmxrwYMk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjWzkcvogOJpCTxu_3

	nop

	:l_yOBOstYKGPHtyWSe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HVZAxYLMhGKxBlwA_5

	nop

	:l_HVZAxYLMhGKxBlwA_5
	goto/32 :before_first_instruction

	:l_IzOXuzxtAZCIVOtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxxeflhymhWzDKJi_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_APudYUqBfAkNTaWW_0

	nop

	:l_BdxPnAhwdVySuhFt_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_SoibWgoXWQUqOtjH_9

	nop

	:l_hXSSWLOimvpvxSXJ_12
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_CRPZrZVQhXOCayWm_13

	nop

	:l_moKUHWXbFGoGcTeX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LsROLwzqJIVcaiUa_11

	nop

	:l_aWqbwmppPsVOJlVx_4
	if-lez v0, :gl_djwaiyxwCYvNihFp

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_djwaiyxwCYvNihFp	goto/32 :l_PhMEsSNLwJSStqds_5

	nop

	:l_APudYUqBfAkNTaWW_0
	const v0, 19
	goto/32 :l_suqrEpckTaTpahoS_1

	nop

	:l_CRPZrZVQhXOCayWm_13
	goto/32 :mrdHGhLsnpdvkIll
	:l_GSPhOnddQrxCRVju_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BdxPnAhwdVySuhFt_8

	nop

	:l_PhMEsSNLwJSStqds_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_pBxFwHMSENwEiICS_6

	nop

	:l_pBxFwHMSENwEiICS_6
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

	goto/32 :l_GSPhOnddQrxCRVju_7

	nop

	:l_SoibWgoXWQUqOtjH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_moKUHWXbFGoGcTeX_10

	nop

	:l_LsROLwzqJIVcaiUa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hXSSWLOimvpvxSXJ_12

	nop

	:l_fuLiOqzvUHpVhFuf_3
	rem-int v0, v0, v1
	goto/32 :l_aWqbwmppPsVOJlVx_4

	nop

	:l_suqrEpckTaTpahoS_1
	const v1, 14
	goto/32 :l_VLmqVVLouvpUNOiq_2

	nop

	:l_VLmqVVLouvpUNOiq_2
	add-int v0, v0, v1
	goto/32 :l_fuLiOqzvUHpVhFuf_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZjsiloxPKlAyLzDc_0

	nop

	:l_NqsBfHxyGYcejUdJ_40
	goto/32 :EzKYQuAqyUwzJPDk
	:l_AQYzRnVkwagQcMzw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FoSTiqfeRKkHavPr_14

	nop

	:l_qnMqErvSIfojcfYM_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_CysSpFJssYgjvgOf_37

	nop

	:l_qZfZwOvCoTIcgxOV_3
	rem-int v0, v0, v1
	goto/32 :l_BFUznYrpuIeGdDQS_4

	nop

	:l_yIdhOpNDSUdGkHsE_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_hwKRSBFxGIftHBjC_6

	nop

	:l_BFUznYrpuIeGdDQS_4
	if-lez v0, :gl_dCTQTUBfAEBbTkFg

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_dCTQTUBfAEBbTkFg	goto/32 :l_yIdhOpNDSUdGkHsE_5

	nop

	:l_hwKRSBFxGIftHBjC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFHBMoamNCBrdCYI_7

	nop

	:l_wktjoeRKuUoeyCPz_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_qnMqErvSIfojcfYM_36

	nop

	:l_RRZxVOQNJNznbylY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GUjrbqpnfCyRFUya_16

	nop

	:l_xUInNJYDpFlLsADv_2
	add-int v0, v0, v1
	goto/32 :l_qZfZwOvCoTIcgxOV_3

	nop

	:l_xDwnyAhTNOwccdEs_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BUkpfTqREgMVvrAP_27

	nop

	:l_ZFHBMoamNCBrdCYI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_FRPTjtcUzPDxEAJV_8

	nop

	:l_jbNFXWCCFJQHJLmJ_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_bwiTxrbBTXGQMOgs_22

	nop

	:l_IJXWgRqsbseRWqpZ_29
    move-object v6, v1

	goto/32 :l_HBjIjEbYCJcismId_30

	nop

	:l_iIEmaxRTQamaoKZb_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_REIfYalPgchuqHzm_25

	nop

	:l_REIfYalPgchuqHzm_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_xDwnyAhTNOwccdEs_26

	nop

	:l_CysSpFJssYgjvgOf_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rSUZPwmvvwHexZFI_38

	nop

	:l_UMKwKktmUBIyadxh_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iIEmaxRTQamaoKZb_24

	nop

	:l_wDpNaDFHjSthYPCl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wOijsOuHIpiqvcvP_12

	nop

	:l_RHkkolnQJwjnAtQI_39
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_NqsBfHxyGYcejUdJ_40

	nop

	:l_ZjsiloxPKlAyLzDc_0
	const v0, 25
	goto/32 :l_mzRszCDNmEpPlsJT_1

	nop

	:l_hTqBfOdlLjNdExWQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wDpNaDFHjSthYPCl_11

	nop

	:l_BUkpfTqREgMVvrAP_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wCdXHPMHzHCFVraE_28

	nop

	:l_FoSTiqfeRKkHavPr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RRZxVOQNJNznbylY_15

	nop

	:l_FefLdtIVZSqniLpY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tsfJxqvpVQSAwXlm_18

	nop

	:l_rSUZPwmvvwHexZFI_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RHkkolnQJwjnAtQI_39

	nop

	:l_qNSWgzsKlqPmfsCa_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jbNFXWCCFJQHJLmJ_21

	nop

	:l_FRPTjtcUzPDxEAJV_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_BEyujstRfmypQLVd_9

	nop

	:l_BEyujstRfmypQLVd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hTqBfOdlLjNdExWQ_10

	nop

	:l_wOijsOuHIpiqvcvP_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_AQYzRnVkwagQcMzw_13

	nop

	:l_GUjrbqpnfCyRFUya_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FefLdtIVZSqniLpY_17

	nop

	:l_lRaIzgIIpRENxpCB_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_qNSWgzsKlqPmfsCa_20

	nop

	:l_kOimxAkrqzzCVnRg_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_AlcDItiPYxlJhszq_33

	nop

	:l_HBjIjEbYCJcismId_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_khEtJuLBvPzRrJYu_31

	nop

	:l_wCdXHPMHzHCFVraE_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IJXWgRqsbseRWqpZ_29

	nop

	:l_CFfSVWApzmCaFIkA_34
	if-eq v2, v0, :gl_CWbloIKJVPZtJpMY

	goto/32 :cond_0

	:gl_CWbloIKJVPZtJpMY
    .line 25
	goto/32 :l_wktjoeRKuUoeyCPz_35

	nop

	:l_AlcDItiPYxlJhszq_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_CFfSVWApzmCaFIkA_34

	nop

	:l_tsfJxqvpVQSAwXlm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lRaIzgIIpRENxpCB_19

	nop

	:l_mzRszCDNmEpPlsJT_1
	const v1, 4
	goto/32 :l_xUInNJYDpFlLsADv_2

	nop

	:l_khEtJuLBvPzRrJYu_31
    const/4 v7, 0x1

	goto/32 :l_kOimxAkrqzzCVnRg_32

	nop

	:l_bwiTxrbBTXGQMOgs_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_UMKwKktmUBIyadxh_23

	nop

.end method
