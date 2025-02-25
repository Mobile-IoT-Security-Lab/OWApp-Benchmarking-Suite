.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EyjOZXXUmcaAkBLE_0

	nop

	:l_azfxFzYFuJvktszR_4
    return-void

	:after_last_instruction

	goto/32 :l_ZNkWDrsYkHRpOdMa_5

	nop

	:l_yrgirpCTJCDaiaui_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_azfxFzYFuJvktszR_4

	nop

	:l_ZNkWDrsYkHRpOdMa_5
	goto/32 :before_first_instruction

	:l_EyjOZXXUmcaAkBLE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BmaGcSzDUyctKsOp_1

	nop

	:l_BmaGcSzDUyctKsOp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jMoIlUqPMeLYEqkp_2

	nop

	:l_jMoIlUqPMeLYEqkp_2
    const/4 v0, 0x2

	goto/32 :l_yrgirpCTJCDaiaui_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KfmJhpRnNsZWvbtS_0

	nop

	:l_trTeXOBcTodFojMP_1
	const v1, 11
	goto/32 :l_VJleWteWvKFLEbYp_2

	nop

	:l_wpMxzDKTxOhwavbD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_BwNWkENXZpFDKbfB_8

	nop

	:l_KfmJhpRnNsZWvbtS_0
	const v0, 29
	goto/32 :l_trTeXOBcTodFojMP_1

	nop

	:l_rRgKTXDsJRXfnYoV_4
	if-lez v0, :gl_wXjZFhaTXRjFIPEp

	goto/32 :uTufGNpwjfZOLmCI

	:gl_wXjZFhaTXRjFIPEp	goto/32 :l_OxrZRQYLhnjgAwrT_5

	nop

	:l_JHXAzFwNeEgDAHoK_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_yIZxpWnLSSmMBJJk_13

	nop

	:l_cTadQjFqIMQSeJuv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_etpmshMowoZCOcNc_10

	nop

	:l_VJleWteWvKFLEbYp_2
	add-int v0, v0, v1
	goto/32 :l_tLsPRzOZpbqyJIjW_3

	nop

	:l_tLsPRzOZpbqyJIjW_3
	rem-int v0, v0, v1
	goto/32 :l_rRgKTXDsJRXfnYoV_4

	nop

	:l_jvaSgSImkZgqTxtk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JHXAzFwNeEgDAHoK_12

	nop

	:l_OxrZRQYLhnjgAwrT_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_glmLnbJbAtsVjFiM_6

	nop

	:l_glmLnbJbAtsVjFiM_6
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

	goto/32 :l_wpMxzDKTxOhwavbD_7

	nop

	:l_BwNWkENXZpFDKbfB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cTadQjFqIMQSeJuv_9

	nop

	:l_etpmshMowoZCOcNc_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jvaSgSImkZgqTxtk_11

	nop

	:l_yIZxpWnLSSmMBJJk_13
	goto/32 :fSLnrwGeVNiCdSyg
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oGqlrdxFmLNMeMgr_0

	nop

	:l_HeAbdVPxSkfYKHgd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UhvcidyVZKJaMzHC_5

	nop

	:l_DrDosFIhHKYAKHXK_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_cuHJGnKBxiOHLFdp_2

	nop

	:l_TiHDfCSVOHVcSXzc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeAbdVPxSkfYKHgd_4

	nop

	:l_oGqlrdxFmLNMeMgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrDosFIhHKYAKHXK_1

	nop

	:l_UhvcidyVZKJaMzHC_5
	goto/32 :before_first_instruction

	:l_cuHJGnKBxiOHLFdp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TiHDfCSVOHVcSXzc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KnEfqdPzuBEtCqlJ_0

	nop

	:l_eDJLivxkaoiGfJeE_13
	goto/32 :toDzvQrWmcHGTceF
	:l_JbtulrqvdaSfHmCU_2
	add-int v0, v0, v1
	goto/32 :l_CjdXOXnkwkCuQHIU_3

	nop

	:l_pcrhOtSiFScMXrlK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VYrpOpNDVDljKNzS_10

	nop

	:l_aXmXVjvVFGdYEMTH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_pcrhOtSiFScMXrlK_9

	nop

	:l_qrefnIHdsyDtKkJn_12
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_eDJLivxkaoiGfJeE_13

	nop

	:l_wtGSCocEtTHgkYxr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qrefnIHdsyDtKkJn_12

	nop

	:l_HymGnwBKYiyVzgqz_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_qhKOllevrNPcqhhe_6

	nop

	:l_aMqpXUXlmKgnJjjO_1
	const v1, 1
	goto/32 :l_JbtulrqvdaSfHmCU_2

	nop

	:l_GNtRXcYutvjHwpJS_4
	if-lez v0, :gl_aBPfxEqKvnPHsQqJ

	goto/32 :XMXjJYrUmocKxHar

	:gl_aBPfxEqKvnPHsQqJ	goto/32 :l_HymGnwBKYiyVzgqz_5

	nop

	:l_PEUtzfQfuYaAFvVu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aXmXVjvVFGdYEMTH_8

	nop

	:l_VYrpOpNDVDljKNzS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtGSCocEtTHgkYxr_11

	nop

	:l_CjdXOXnkwkCuQHIU_3
	rem-int v0, v0, v1
	goto/32 :l_GNtRXcYutvjHwpJS_4

	nop

	:l_qhKOllevrNPcqhhe_6
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

	goto/32 :l_PEUtzfQfuYaAFvVu_7

	nop

	:l_KnEfqdPzuBEtCqlJ_0
	const v0, 1
	goto/32 :l_aMqpXUXlmKgnJjjO_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IoWbHfZaldplMJpn_0

	nop

	:l_PcOzBvVeCrNAiwvb_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MFhVSmAQtlLZzlZX_29

	nop

	:l_mJrlQRuZDlgpNKNB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_XSTwjAARXYaghOZB_8

	nop

	:l_QdMEjETZmTJaRdFW_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GEQpppfbdlBPJypF_24

	nop

	:l_bxhKNfaDaBNVsgqN_21
    const/4 v4, 0x1

	goto/32 :l_PyoVTZmYmSddFCzm_22

	nop

	:l_mpgCMKElfVdFdQUH_19
    move-object v3, v1

	goto/32 :l_kvlzWmRUOIRTdPOi_20

	nop

	:l_PGSkurlBAXhpDOet_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zXeClMrUhJVZTnHL_15

	nop

	:l_ZXKtblnmODJzZxkT_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_octtfrcJPekxqyUK_27

	nop

	:l_kvlzWmRUOIRTdPOi_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bxhKNfaDaBNVsgqN_21

	nop

	:l_SDEPieSHFYpIbRXp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mpgCMKElfVdFdQUH_19

	nop

	:l_aTOKYUefaczjjwuV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PGSkurlBAXhpDOet_14

	nop

	:l_MFhVSmAQtlLZzlZX_29
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_VxFAPReZIKXjGrSk_30

	nop

	:l_PyoVTZmYmSddFCzm_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_QdMEjETZmTJaRdFW_23

	nop

	:l_TWgNLMApyLbfhczA_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_ZXKtblnmODJzZxkT_26

	nop

	:l_wSAYASHOmqRYWcjv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xUeGVZtDyimxhsgx_17

	nop

	:l_zXeClMrUhJVZTnHL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wSAYASHOmqRYWcjv_16

	nop

	:l_hoHmRFiylKprTULW_3
	rem-int v0, v0, v1
	goto/32 :l_PhYDWhJOJyurFbFm_4

	nop

	:l_PhYDWhJOJyurFbFm_4
	if-lez v0, :gl_NOgeijOPakzAcXjx

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_NOgeijOPakzAcXjx	goto/32 :l_teuUCwIjraaSasVk_5

	nop

	:l_XiomrvEldVNxKBto_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XxDMwlZEctrfxkqY_11

	nop

	:l_woLBULMQJztltULq_2
	add-int v0, v0, v1
	goto/32 :l_hoHmRFiylKprTULW_3

	nop

	:l_xFrWvasLUfZjrLEl_1
	const v1, 9
	goto/32 :l_woLBULMQJztltULq_2

	nop

	:l_xUeGVZtDyimxhsgx_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SDEPieSHFYpIbRXp_18

	nop

	:l_OAgfnDrRtDlIabpD_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_aTOKYUefaczjjwuV_13

	nop

	:l_teuUCwIjraaSasVk_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_gqnFiLDcFtIbLOlg_6

	nop

	:l_gqnFiLDcFtIbLOlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJrlQRuZDlgpNKNB_7

	nop

	:l_GEQpppfbdlBPJypF_24
	if-eq v2, v0, :gl_GYzGooKeNGEMPexb

	goto/32 :cond_0

	:gl_GYzGooKeNGEMPexb
    .line 49
	goto/32 :l_TWgNLMApyLbfhczA_25

	nop

	:l_IoWbHfZaldplMJpn_0
	const v0, 17
	goto/32 :l_xFrWvasLUfZjrLEl_1

	nop

	:l_XSTwjAARXYaghOZB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_ZQvipUzAMiowozXp_9

	nop

	:l_VxFAPReZIKXjGrSk_30
	goto/32 :DndZBBoDNoHqCaSI
	:l_octtfrcJPekxqyUK_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PcOzBvVeCrNAiwvb_28

	nop

	:l_XxDMwlZEctrfxkqY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAgfnDrRtDlIabpD_12

	nop

	:l_ZQvipUzAMiowozXp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XiomrvEldVNxKBto_10

	nop

.end method
