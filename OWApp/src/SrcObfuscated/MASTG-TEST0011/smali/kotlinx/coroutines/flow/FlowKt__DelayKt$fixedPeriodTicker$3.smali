.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nfWgMnbIyqahDwqe_0

	nop

	:l_AxbEbQyMuxLIPNwa_5
    return-void

	:after_last_instruction

	goto/32 :l_EZXkWFajRiyDqJcK_6

	nop

	:l_IfbrrGCuUPymBacu_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AxbEbQyMuxLIPNwa_5

	nop

	:l_dCCeEoLnVdpnYcnJ_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_yuJwCHGPrRoOrcQE_2

	nop

	:l_EZXkWFajRiyDqJcK_6
	goto/32 :before_first_instruction

	:l_nfWgMnbIyqahDwqe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dCCeEoLnVdpnYcnJ_1

	nop

	:l_yuJwCHGPrRoOrcQE_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ytIQPovpIMclzslk_3

	nop

	:l_ytIQPovpIMclzslk_3
    const/4 v0, 0x2

	goto/32 :l_IfbrrGCuUPymBacu_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_jvNLZXizBmOFoTYI_0

	nop

	:l_ETisVSnlzFhriyOl_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZQiPPvsyYDksYTQC_15

	nop

	:l_kgiYUuqIrHWHNBcx_2
	add-int v0, v0, v1
	goto/32 :l_IGjYAOGcoOTlWKpX_3

	nop

	:l_VYWyfsiMlxPLApLY_1
	const v1, 12
	goto/32 :l_kgiYUuqIrHWHNBcx_2

	nop

	:l_jvNLZXizBmOFoTYI_0
	const v0, 31
	goto/32 :l_VYWyfsiMlxPLApLY_1

	nop

	:l_GKnFgSFzYgfuImSQ_10
    move-object v0, v6

	goto/32 :l_DysjnEykOHsRPPce_11

	nop

	:l_WurWGWtruiZUeOxj_17
	goto/32 :LpTWEaGhWHklVxRB
	:l_DysjnEykOHsRPPce_11
    move-object v5, p2

	goto/32 :l_sFvinbfdKIsNNRsT_12

	nop

	:l_mUbSTIQRQwdKXytI_16
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_WurWGWtruiZUeOxj_17

	nop

	:l_ZQiPPvsyYDksYTQC_15
    return-object v6

	:after_last_instruction

	goto/32 :l_mUbSTIQRQwdKXytI_16

	nop

	:l_cyJwLvdDfeuafJBA_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_tNpOkIRSitCDXtcr_9

	nop

	:l_sFvinbfdKIsNNRsT_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ujDBoggZrfhYaekB_13

	nop

	:l_IGjYAOGcoOTlWKpX_3
	rem-int v0, v0, v1
	goto/32 :l_GUSvcvMFHjOZqZjf_4

	nop

	:l_HZdCWGmScmzvwRiA_6
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

	goto/32 :l_ropfXVaUVRONdaqr_7

	nop

	:l_ujDBoggZrfhYaekB_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ETisVSnlzFhriyOl_14

	nop

	:l_GUSvcvMFHjOZqZjf_4
	if-lez v0, :gl_dpqoxLcElKFajQMa

	goto/32 :axCregvZdiwSFNzc

	:gl_dpqoxLcElKFajQMa	goto/32 :l_zmkXJuyTErDnsJhm_5

	nop

	:l_zmkXJuyTErDnsJhm_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_HZdCWGmScmzvwRiA_6

	nop

	:l_tNpOkIRSitCDXtcr_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_GKnFgSFzYgfuImSQ_10

	nop

	:l_ropfXVaUVRONdaqr_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_cyJwLvdDfeuafJBA_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_teXrzjFFPODExAoW_0

	nop

	:l_teXrzjFFPODExAoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKsGaAJWiIPFjLIO_1

	nop

	:l_DZajVSUySkPrCnhE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QEMJSAcaKHAIsdhK_5

	nop

	:l_ZKsGaAJWiIPFjLIO_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_hcmSTAKThsIcsmOV_2

	nop

	:l_ibSQIMVTQkedLYnE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DZajVSUySkPrCnhE_4

	nop

	:l_QEMJSAcaKHAIsdhK_5
	goto/32 :before_first_instruction

	:l_hcmSTAKThsIcsmOV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ibSQIMVTQkedLYnE_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EdicZQHMgLOiDNhn_0

	nop

	:l_GUvGDZEYpLJxiYuj_13
	goto/32 :fFMlLgYflEkjrOBP
	:l_ediWHVkaLugVUxUk_12
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_GUvGDZEYpLJxiYuj_13

	nop

	:l_NcJkFlOtOCxiRSKh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hpVMeDFNfrjePBin_8

	nop

	:l_FwUruSnHAmeKmTkG_4
	if-lez v0, :gl_mIAYKzQsZaMOmXCM

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_mIAYKzQsZaMOmXCM	goto/32 :l_YxWDHfSllyemacZl_5

	nop

	:l_YxWDHfSllyemacZl_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_pxRmmHtwnqQRtQIx_6

	nop

	:l_hpVMeDFNfrjePBin_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_LttVfCTauwcUmike_9

	nop

	:l_LttVfCTauwcUmike_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_opLmXqZJJsjmBZJg_10

	nop

	:l_EdicZQHMgLOiDNhn_0
	const v0, 10
	goto/32 :l_OfUaanTkHMBgoQlT_1

	nop

	:l_UlCcgpkRSxenHhxY_3
	rem-int v0, v0, v1
	goto/32 :l_FwUruSnHAmeKmTkG_4

	nop

	:l_konlAxYBzEFVxgzt_2
	add-int v0, v0, v1
	goto/32 :l_UlCcgpkRSxenHhxY_3

	nop

	:l_pxRmmHtwnqQRtQIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NcJkFlOtOCxiRSKh_7

	nop

	:l_opLmXqZJJsjmBZJg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBKUvoOzeFyHFNom_11

	nop

	:l_OfUaanTkHMBgoQlT_1
	const v1, 17
	goto/32 :l_konlAxYBzEFVxgzt_2

	nop

	:l_NBKUvoOzeFyHFNom_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ediWHVkaLugVUxUk_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BRILgbzzjesBhyPE_0

	nop

	:l_VuvxsKapXqrMkIAy_49
	if-eq v3, v0, :gl_QFDjMBmDQomsBfeP

	goto/32 :cond_1

	:gl_QFDjMBmDQomsBfeP
    .line 313
	goto/32 :l_MZzMzYrmIqsZOzJp_50

	nop

	:l_RNNeuPSkPjFLBzco_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_POsPMFwgCzZmgBAc_43

	nop

	:l_iNdkNdIgrbPRVabx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_SyYMhGUYFRPLNjVE_9

	nop

	:l_xORZGIlkNbyCCIkh_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_pjCUHzdaJzJvaYmh_33

	nop

	:l_DORdUWrwYiPnygMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqhWqvfDsulBJRMg_7

	nop

	:l_ZkCRwCsDWTEqeyQS_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_DAvEgKORKXqbrWmw_57

	nop

	:l_OLHnYfZFAUkplImm_36
    const/4 v6, 0x1

	goto/32 :l_LqFGiTDKmbEGhOnz_37

	nop

	:l_bvxVfwrzRZvOQhfU_39
	if-eq v3, v0, :gl_zTKEQhNqKCoGdFEu

	goto/32 :cond_0

	:gl_zTKEQhNqKCoGdFEu
    .line 313
	goto/32 :l_tfjFPiNaIROusYmP_40

	nop

	:l_dCNzTsnTXmEszWNd_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_RaeAIOdGqxgHMayU_60

	nop

	:l_KwazVPnQLpeFHWwi_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VuvxsKapXqrMkIAy_49

	nop

	:l_syUnnevxSSwavNvL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gqqBSoTTsLgNeOoD_11

	nop

	:l_pisXmFxnlTMSYZPg_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YDKcXQHuwJOhFJsn_20

	nop

	:l_TBHrmeffTTSMGQHQ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PvjTcnzZkEZdoCyt_22

	nop

	:l_JvWJMUzmNqmSIEId_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_INRmGjblgxRvaIBq_55

	nop

	:l_lcentLswUzQApAJI_58
	if-eq v3, v0, :gl_OXgPRKAayNURSlgf

	goto/32 :cond_2

	:gl_OXgPRKAayNURSlgf
    .line 313
	goto/32 :l_dCNzTsnTXmEszWNd_59

	nop

	:l_JMUvfeWaqngFvuPE_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CHWXwdYwcPVYHAPi_46

	nop

	:l_NcCJfpGRujQtcJdT_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_OLHnYfZFAUkplImm_36

	nop

	:l_DAvEgKORKXqbrWmw_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lcentLswUzQApAJI_58

	nop

	:l_hDgKdOStRyjlRMJZ_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_DORdUWrwYiPnygMV_6

	nop

	:l_RaeAIOdGqxgHMayU_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HOQkDJgpqgFmUMQp_61

	nop

	:l_XdwyIYSErcFvoDcw_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_RNNeuPSkPjFLBzco_42

	nop

	:l_UyDVBjtPVKjMhBNU_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xORZGIlkNbyCCIkh_32

	nop

	:l_yqhWqvfDsulBJRMg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_iNdkNdIgrbPRVabx_8

	nop

	:l_BRILgbzzjesBhyPE_0
	const v0, 12
	goto/32 :l_eLjvwNqksgwklFXA_1

	nop

	:l_POsPMFwgCzZmgBAc_43
    move-object v5, v1

	goto/32 :l_hbWzwczMnbxvIpUq_44

	nop

	:l_tUCNcTlUiatTiklH_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UyDVBjtPVKjMhBNU_31

	nop

	:l_xsnPXHCTxQANVyJM_3
	rem-int v0, v0, v1
	goto/32 :l_YRxvZKfUndmZrqYu_4

	nop

	:l_uWbadRyhpfthfRRD_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JvWJMUzmNqmSIEId_54

	nop

	:l_xwjPSGucafvIizZx_2
	add-int v0, v0, v1
	goto/32 :l_xsnPXHCTxQANVyJM_3

	nop

	:l_CHWXwdYwcPVYHAPi_46
    const/4 v6, 0x2

	goto/32 :l_LnKIdbERQUDTAOQv_47

	nop

	:l_fupbPjwVpPpPUBvr_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NcCJfpGRujQtcJdT_35

	nop

	:l_MZzMzYrmIqsZOzJp_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_SYyhPbMLerZOmJUU_51

	nop

	:l_SyYMhGUYFRPLNjVE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_syUnnevxSSwavNvL_10

	nop

	:l_HyOuJXmliKsBmNuA_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KRuVxSySLkXEXszA_28

	nop

	:l_pjCUHzdaJzJvaYmh_33
    move-object v5, v1

	goto/32 :l_fupbPjwVpPpPUBvr_34

	nop

	:l_eLjvwNqksgwklFXA_1
	const v1, 24
	goto/32 :l_xwjPSGucafvIizZx_2

	nop

	:l_bJAHHzHsTaMGLSyM_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_WlqzcjBMwhLJebnN_13

	nop

	:l_wKRtoNkGvYrPFSSd_52
    move-object v5, v1

	goto/32 :l_uWbadRyhpfthfRRD_53

	nop

	:l_HOQkDJgpqgFmUMQp_61
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_BkrJlhtNKDZobuRg_62

	nop

	:l_LqFGiTDKmbEGhOnz_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_pvQYotXLDLRkMVhy_38

	nop

	:l_KRuVxSySLkXEXszA_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HJLwLaAFDvCRhqua_29

	nop

	:l_gqqBSoTTsLgNeOoD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bJAHHzHsTaMGLSyM_12

	nop

	:l_FfHIVJRdrJqcolKq_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pisXmFxnlTMSYZPg_19

	nop

	:l_sGjfFsbbzLWQnEGt_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wFqqDOouJPVXUTtp_15

	nop

	:l_GYEeFCrgHGbrvjgC_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VqDNjvZYbKxepRHj_25

	nop

	:l_mHdTQbHNvelFzGsx_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JNyoylfeyBViIwVs_17

	nop

	:l_pvQYotXLDLRkMVhy_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bvxVfwrzRZvOQhfU_39

	nop

	:l_SYJXixlXSmRgWMbR_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GYEeFCrgHGbrvjgC_24

	nop

	:l_WlqzcjBMwhLJebnN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sGjfFsbbzLWQnEGt_14

	nop

	:l_YRxvZKfUndmZrqYu_4
	if-lez v0, :gl_nfJZMclqghDMQclQ

	goto/32 :horCAXDCyPMosUzX

	:gl_nfJZMclqghDMQclQ	goto/32 :l_hDgKdOStRyjlRMJZ_5

	nop

	:l_YDKcXQHuwJOhFJsn_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TBHrmeffTTSMGQHQ_21

	nop

	:l_HJLwLaAFDvCRhqua_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tUCNcTlUiatTiklH_30

	nop

	:l_SXdrtLsbuDlTfwvl_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HyOuJXmliKsBmNuA_27

	nop

	:l_PvjTcnzZkEZdoCyt_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SYJXixlXSmRgWMbR_23

	nop

	:l_wFqqDOouJPVXUTtp_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mHdTQbHNvelFzGsx_16

	nop

	:l_SYyhPbMLerZOmJUU_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_wKRtoNkGvYrPFSSd_52

	nop

	:l_BkrJlhtNKDZobuRg_62
	goto/32 :voJvPTCcpxFiPSZk
	:l_LnKIdbERQUDTAOQv_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_KwazVPnQLpeFHWwi_48

	nop

	:l_tfjFPiNaIROusYmP_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_XdwyIYSErcFvoDcw_41

	nop

	:l_INRmGjblgxRvaIBq_55
    const/4 v6, 0x3

	goto/32 :l_ZkCRwCsDWTEqeyQS_56

	nop

	:l_VqDNjvZYbKxepRHj_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SXdrtLsbuDlTfwvl_26

	nop

	:l_hbWzwczMnbxvIpUq_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JMUvfeWaqngFvuPE_45

	nop

	:l_JNyoylfeyBViIwVs_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FfHIVJRdrJqcolKq_18

	nop

.end method
