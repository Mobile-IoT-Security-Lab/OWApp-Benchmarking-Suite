.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gIyRpaPbUgoUaHVK_0

	nop

	:l_gIyRpaPbUgoUaHVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VoUsxErjumYejnaF_1

	nop

	:l_SqEkqHSEgNbAeBSf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hOHHhsdCvapEEoOU_5

	nop

	:l_VoUsxErjumYejnaF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gisydcJiDeayONai_2

	nop

	:l_izEbnzGDkZdeJhyr_3
    const/4 v0, 0x2

	goto/32 :l_SqEkqHSEgNbAeBSf_4

	nop

	:l_gisydcJiDeayONai_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_izEbnzGDkZdeJhyr_3

	nop

	:l_hOHHhsdCvapEEoOU_5
    return-void

	:after_last_instruction

	goto/32 :l_drxfawWAoHWySQgg_6

	nop

	:l_drxfawWAoHWySQgg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aTmmhDWxrFpgqITu_0

	nop

	:l_lyThPilvLVpBGEsx_4
	if-lez v0, :gl_ViYsGVWvKupRGhzG

	goto/32 :ccYsFkIskUWxcTek

	:gl_ViYsGVWvKupRGhzG	goto/32 :l_KCZbQFRrWOFpXSfq_5

	nop

	:l_AKGWwUTHTMQpvptn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rlHqEypIdkDQeOgI_9

	nop

	:l_KCZbQFRrWOFpXSfq_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_mUygtCGzxZhMInXd_6

	nop

	:l_OBOstYKGPHtyWSeH_14
	goto/32 :haxCJzfVuKjzUIGI
	:l_jWzkcvogOJpCTxuy_13
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_OBOstYKGPHtyWSeH_14

	nop

	:l_KVrIIAIGiYIGCSQM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_AKGWwUTHTMQpvptn_8

	nop

	:l_aTmmhDWxrFpgqITu_0
	const v0, 13
	goto/32 :l_SGLtFXdEjBPiHnqv_1

	nop

	:l_UkOFwQFywUbHQliK_2
	add-int v0, v0, v1
	goto/32 :l_ErUeztYMOcXhxliY_3

	nop

	:l_rlHqEypIdkDQeOgI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_zOXuzxtAZCIVOtIo_10

	nop

	:l_zOXuzxtAZCIVOtIo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xxeflhymhWzDKJie_11

	nop

	:l_KWNxFkKXmxrwYMkZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jWzkcvogOJpCTxuy_13

	nop

	:l_mUygtCGzxZhMInXd_6
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

	goto/32 :l_KVrIIAIGiYIGCSQM_7

	nop

	:l_xxeflhymhWzDKJie_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KWNxFkKXmxrwYMkZ_12

	nop

	:l_ErUeztYMOcXhxliY_3
	rem-int v0, v0, v1
	goto/32 :l_lyThPilvLVpBGEsx_4

	nop

	:l_SGLtFXdEjBPiHnqv_1
	const v1, 26
	goto/32 :l_UkOFwQFywUbHQliK_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZAxYLMhGKxBlwAA_0

	nop

	:l_VZAxYLMhGKxBlwAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PudYUqBfAkNTaWWs_1

	nop

	:l_uqrEpckTaTpahoSV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LmqVVLouvpUNOiqf_3

	nop

	:l_LmqVVLouvpUNOiqf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLiOqzvUHpVhFufa_4

	nop

	:l_WqbwmppPsVOJlVxd_5
	goto/32 :before_first_instruction

	:l_uLiOqzvUHpVhFufa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WqbwmppPsVOJlVxd_5

	nop

	:l_PudYUqBfAkNTaWWs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uqrEpckTaTpahoSV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jwaiyxwCYvNihFpP_0

	nop

	:l_jwaiyxwCYvNihFpP_0
	const v0, 31
	goto/32 :l_hMEsSNLwJSStqdsp_1

	nop

	:l_jsiloxPKlAyLzDcm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zRszCDNmEpPlsJTx_10

	nop

	:l_FUznYrpuIeGdDQSd_13
	goto/32 :uMJcaueUZckxMFLT
	:l_oKUHWXbFGoGcTeXL_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_sROLwzqJIVcaiUah_6

	nop

	:l_UInNJYDpFlLsADvq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfZwOvCoTIcgxOVB_12

	nop

	:l_ZfZwOvCoTIcgxOVB_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_FUznYrpuIeGdDQSd_13

	nop

	:l_RPZrZVQhXOCayWmZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_jsiloxPKlAyLzDcm_9

	nop

	:l_zRszCDNmEpPlsJTx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UInNJYDpFlLsADvq_11

	nop

	:l_sROLwzqJIVcaiUah_6
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

	goto/32 :l_XSSWLOimvpvxSXJC_7

	nop

	:l_hMEsSNLwJSStqdsp_1
	const v1, 25
	goto/32 :l_BxFwHMSENwEiICSG_2

	nop

	:l_BxFwHMSENwEiICSG_2
	add-int v0, v0, v1
	goto/32 :l_SPhOnddQrxCRVjuB_3

	nop

	:l_dxPnAhwdVySuhFtS_4
	if-lez v0, :gl_oibWgoXWQUqOtjHm

	goto/32 :WPudPuGdFSfkONDL

	:gl_oibWgoXWQUqOtjHm	goto/32 :l_oKUHWXbFGoGcTeXL_5

	nop

	:l_XSSWLOimvpvxSXJC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RPZrZVQhXOCayWmZ_8

	nop

	:l_SPhOnddQrxCRVjuB_3
	rem-int v0, v0, v1
	goto/32 :l_dxPnAhwdVySuhFtS_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CTQTUBfAEBbTkFgy_0

	nop

	:l_QYzRnVkwagQcMzwF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oSTiqfeRKkHavPrR_9

	nop

	:l_OijsOuHIpiqvcvPA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_QYzRnVkwagQcMzwF_8

	nop

	:l_RPTjtcUzPDxEAJVB_4
	if-lez v0, :gl_EyujstRfmypQLVdh

	goto/32 :xKmDINzoatAhahvy

	:gl_EyujstRfmypQLVdh	goto/32 :l_TqBfOdlLjNdExWQw_5

	nop

	:l_DwnyAhTNOwccdEsB_21
    move-object v4, v1

	goto/32 :l_UkpfTqREgMVvrAPw_22

	nop

	:l_WbloIKJVPZtJpMYw_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ktjoeRKuUoeyCPzq_30

	nop

	:l_DpNaDFHjSthYPClw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OijsOuHIpiqvcvPA_7

	nop

	:l_efLdtIVZSqniLpYt_12
    throw p1

    :pswitch_0
	goto/32 :l_sfJxqvpVQSAwXlml_13

	nop

	:l_wiTxrbBTXGQMOgsU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MKwKktmUBIyadxhi_18

	nop

	:l_sfJxqvpVQSAwXlml_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RaIzgIIpRENxpCBq_14

	nop

	:l_ktjoeRKuUoeyCPzq_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nMqErvSIfojcfYMC_31

	nop

	:l_UjrbqpnfCyRFUyaF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_efLdtIVZSqniLpYt_12

	nop

	:l_RZxVOQNJNznbylYG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UjrbqpnfCyRFUyaF_11

	nop

	:l_BjIjEbYCJcismIdk_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hEtJuLBvPzRrJYuk_26

	nop

	:l_JXWgRqsbseRWqpZH_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_BjIjEbYCJcismIdk_25

	nop

	:l_hEtJuLBvPzRrJYuk_26
	if-eq v2, v0, :gl_OimxAkrqzzCVnRgA

	goto/32 :cond_0

	:gl_OimxAkrqzzCVnRgA
	goto/32 :l_lcDItiPYxlJhszqC_27

	nop

	:l_oSTiqfeRKkHavPrR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RZxVOQNJNznbylYG_10

	nop

	:l_TqBfOdlLjNdExWQw_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_DpNaDFHjSthYPClw_6

	nop

	:l_wKRSBFxGIftHBjCZ_2
	add-int v0, v0, v1
	goto/32 :l_FHBMoamNCBrdCYIF_3

	nop

	:l_IEmaxRTQamaoKZbR_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_EIfYalPgchuqHzmx_20

	nop

	:l_ysSpFJssYgjvgOfr_32
	goto/32 :PLsYtUIqLSkzvkcb
	:l_IdhOpNDSUdGkHsEh_1
	const v1, 15
	goto/32 :l_wKRSBFxGIftHBjCZ_2

	nop

	:l_CTQTUBfAEBbTkFgy_0
	const v0, 22
	goto/32 :l_IdhOpNDSUdGkHsEh_1

	nop

	:l_lcDItiPYxlJhszqC_27
    return-object v0

    :cond_0
	goto/32 :l_FfSVWApzmCaFIkAC_28

	nop

	:l_CdXHPMHzHCFVraEI_23
    const/4 v5, 0x1

	goto/32 :l_JXWgRqsbseRWqpZH_24

	nop

	:l_FfSVWApzmCaFIkAC_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_WbloIKJVPZtJpMYw_29

	nop

	:l_nMqErvSIfojcfYMC_31
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_ysSpFJssYgjvgOfr_32

	nop

	:l_RaIzgIIpRENxpCBq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NSWgzsKlqPmfsCaj_15

	nop

	:l_EIfYalPgchuqHzmx_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DwnyAhTNOwccdEsB_21

	nop

	:l_NSWgzsKlqPmfsCaj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bNFXWCCFJQHJLmJb_16

	nop

	:l_FHBMoamNCBrdCYIF_3
	rem-int v0, v0, v1
	goto/32 :l_RPTjtcUzPDxEAJVB_4

	nop

	:l_bNFXWCCFJQHJLmJb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wiTxrbBTXGQMOgsU_17

	nop

	:l_MKwKktmUBIyadxhi_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IEmaxRTQamaoKZbR_19

	nop

	:l_UkpfTqREgMVvrAPw_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CdXHPMHzHCFVraEI_23

	nop

.end method
