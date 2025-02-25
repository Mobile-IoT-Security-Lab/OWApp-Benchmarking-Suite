.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lMOBDLTzSWSwliVz_0

	nop

	:l_RNxaAWPUMpBUkuSh_2
    const/4 v0, 0x2

	goto/32 :l_JGpNwuCHwhVZihEY_3

	nop

	:l_MGNazHgLaMvBkKIR_5
	goto/32 :before_first_instruction

	:l_daBzoOZmueYQUghB_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_RNxaAWPUMpBUkuSh_2

	nop

	:l_JGpNwuCHwhVZihEY_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_keogMebKIhsOuykO_4

	nop

	:l_lMOBDLTzSWSwliVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_daBzoOZmueYQUghB_1

	nop

	:l_keogMebKIhsOuykO_4
    return-void

	:after_last_instruction

	goto/32 :l_MGNazHgLaMvBkKIR_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TRGBXizYXQWYlUTL_0

	nop

	:l_JJBLUXLzoWfvJwzz_12
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_ACRhuFUgNGQixBqZ_13

	nop

	:l_TRGBXizYXQWYlUTL_0
	const v0, 28
	goto/32 :l_HGEtjEuCihCgjYCO_1

	nop

	:l_EsQIYBTTaheIaDbX_3
	rem-int v0, v0, v1
	goto/32 :l_LmScAHljHSKRGJTw_4

	nop

	:l_yyCRMTfdeOdFgjTV_6
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

	goto/32 :l_QtevLjDbknspPACp_7

	nop

	:l_LmScAHljHSKRGJTw_4
	if-lez v0, :gl_lNcdygMnVRgzNaBb

	goto/32 :asjcTpoyOxAQCjkf

	:gl_lNcdygMnVRgzNaBb	goto/32 :l_mTLnrtSSypCYRbDi_5

	nop

	:l_ACRhuFUgNGQixBqZ_13
	goto/32 :QnwhdrRRUuaELHXd
	:l_QtevLjDbknspPACp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_mLFjNeOsKJVHqmTi_8

	nop

	:l_mTLnrtSSypCYRbDi_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_yyCRMTfdeOdFgjTV_6

	nop

	:l_mLFjNeOsKJVHqmTi_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_qmfrKrlaxGBhMnRD_9

	nop

	:l_qmfrKrlaxGBhMnRD_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ZbLhacsOcYVJRIhI_10

	nop

	:l_uAoWXNftxBYiwpYV_2
	add-int v0, v0, v1
	goto/32 :l_EsQIYBTTaheIaDbX_3

	nop

	:l_GOofTnmoeXKumRZZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JJBLUXLzoWfvJwzz_12

	nop

	:l_ZbLhacsOcYVJRIhI_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GOofTnmoeXKumRZZ_11

	nop

	:l_HGEtjEuCihCgjYCO_1
	const v1, 24
	goto/32 :l_uAoWXNftxBYiwpYV_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZccIoHdtfMFYiEuR_0

	nop

	:l_RlfSDjZaaUPztQcu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkfaUtjMOdQUeYJG_4

	nop

	:l_tkfaUtjMOdQUeYJG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JJeEOMWvDTHFiUAQ_5

	nop

	:l_hOzZLspFMBUTZOoN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RlfSDjZaaUPztQcu_3

	nop

	:l_ZccIoHdtfMFYiEuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GggNHObSnymKYbOl_1

	nop

	:l_GggNHObSnymKYbOl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hOzZLspFMBUTZOoN_2

	nop

	:l_JJeEOMWvDTHFiUAQ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZlrEDOsHvXnYIowm_0

	nop

	:l_xaMHSEFISYhPWLHT_3
	rem-int v0, v0, v1
	goto/32 :l_iUJCPlcEUVSAlcFF_4

	nop

	:l_voWlkEzxoniUBujx_12
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_rYBQbSiKBhiJURZs_13

	nop

	:l_BCrzFhqjFOurOSWd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KbEvxZbMtVmbmHnO_8

	nop

	:l_zCuXWlRnPnrlkDRY_1
	const v1, 26
	goto/32 :l_pMrDeXacseNIrKGy_2

	nop

	:l_MrQuelSAXgEEzkvM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_voWlkEzxoniUBujx_12

	nop

	:l_SwsXKvXsOBsJFcJA_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_ZzJiSTZnbxaykURf_6

	nop

	:l_tVfKBYsoZEoVPYwx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrQuelSAXgEEzkvM_11

	nop

	:l_cdWkpznqTaFwiAIx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tVfKBYsoZEoVPYwx_10

	nop

	:l_ZlrEDOsHvXnYIowm_0
	const v0, 3
	goto/32 :l_zCuXWlRnPnrlkDRY_1

	nop

	:l_ZzJiSTZnbxaykURf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BCrzFhqjFOurOSWd_7

	nop

	:l_iUJCPlcEUVSAlcFF_4
	if-lez v0, :gl_SYdWvNyWUaVNAlqg

	goto/32 :QoLLjSLabAQdOBGp

	:gl_SYdWvNyWUaVNAlqg	goto/32 :l_SwsXKvXsOBsJFcJA_5

	nop

	:l_pMrDeXacseNIrKGy_2
	add-int v0, v0, v1
	goto/32 :l_xaMHSEFISYhPWLHT_3

	nop

	:l_KbEvxZbMtVmbmHnO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_cdWkpznqTaFwiAIx_9

	nop

	:l_rYBQbSiKBhiJURZs_13
	goto/32 :MgfKnLNUGrjKHSpC
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hoABwXkfkpUewHuq_0

	nop

	:l_MIKMOZNuTQhdobXj_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_SgWGOpHiwysGUmOd_19

	nop

	:l_xrLfurawrQuVIdkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpGzoshhoxOBSpzQ_7

	nop

	:l_xhKwVKGRCzsBmSFq_3
	rem-int v0, v0, v1
	goto/32 :l_nQlBDAHHRGkhImDn_4

	nop

	:l_imqXAeUPEGzYVsHi_30
	goto/32 :AUMwtyWBQTWfPDLV
	:l_jmdPUzLPQgqvOBgE_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wxEOWicmGSWesCCm_29

	nop

	:l_OlvvmznVTHcCtEJz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TajIsJfJquCktNCs_17

	nop

	:l_hhwZFeQhqSdgzlHa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wnEnjZISrZKwqhfJ_15

	nop

	:l_mKzvjguvHBsapvZW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ESqAmafhNVrfUHwX_12

	nop

	:l_hHSRVpDeAwTuZKqQ_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_cfWxCIfYqCRUHhXe_23

	nop

	:l_yZnVzBGFZkhpiQnL_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jmdPUzLPQgqvOBgE_28

	nop

	:l_OZhQanbuEpEqafDn_24
	if-eq v2, v0, :gl_HwMuaafECzCoCVer

	goto/32 :cond_0

	:gl_HwMuaafECzCoCVer
	goto/32 :l_UluSevMRFJQBbpyM_25

	nop

	:l_TajIsJfJquCktNCs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MIKMOZNuTQhdobXj_18

	nop

	:l_ZAdqMtCNgKWAbOvP_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_yZnVzBGFZkhpiQnL_27

	nop

	:l_bLVjapzikNERdtxQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HmKuEdxWbuWaRCiy_9

	nop

	:l_wnEnjZISrZKwqhfJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OlvvmznVTHcCtEJz_16

	nop

	:l_yAWEqOmuZODlGwcz_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_xrLfurawrQuVIdkv_6

	nop

	:l_KRDcOauzYtBWoiNd_1
	const v1, 17
	goto/32 :l_ScaeSyGlywSVjpuX_2

	nop

	:l_SgWGOpHiwysGUmOd_19
    move-object v4, v1

	goto/32 :l_WHOZRXodfcybXnwe_20

	nop

	:l_hVHntsTZAcJYlbpi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mKzvjguvHBsapvZW_11

	nop

	:l_cfWxCIfYqCRUHhXe_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OZhQanbuEpEqafDn_24

	nop

	:l_nQlBDAHHRGkhImDn_4
	if-lez v0, :gl_wBFuHeoHQhtfSrYN

	goto/32 :cwkROLoBnwOkpbNG

	:gl_wBFuHeoHQhtfSrYN	goto/32 :l_yAWEqOmuZODlGwcz_5

	nop

	:l_SpGzoshhoxOBSpzQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_bLVjapzikNERdtxQ_8

	nop

	:l_HmKuEdxWbuWaRCiy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hVHntsTZAcJYlbpi_10

	nop

	:l_xaZotbwePFboORYS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hhwZFeQhqSdgzlHa_14

	nop

	:l_ScaeSyGlywSVjpuX_2
	add-int v0, v0, v1
	goto/32 :l_xhKwVKGRCzsBmSFq_3

	nop

	:l_hoABwXkfkpUewHuq_0
	const v0, 28
	goto/32 :l_KRDcOauzYtBWoiNd_1

	nop

	:l_wxEOWicmGSWesCCm_29
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_imqXAeUPEGzYVsHi_30

	nop

	:l_rCWLWHPEUNnrMuYm_21
    const/4 v5, 0x1

	goto/32 :l_hHSRVpDeAwTuZKqQ_22

	nop

	:l_WHOZRXodfcybXnwe_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rCWLWHPEUNnrMuYm_21

	nop

	:l_ESqAmafhNVrfUHwX_12
    throw p1

    :pswitch_0
	goto/32 :l_xaZotbwePFboORYS_13

	nop

	:l_UluSevMRFJQBbpyM_25
    return-object v0

    :cond_0
	goto/32 :l_ZAdqMtCNgKWAbOvP_26

	nop

.end method
