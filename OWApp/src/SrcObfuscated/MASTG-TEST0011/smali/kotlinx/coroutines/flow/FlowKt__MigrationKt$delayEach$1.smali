.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
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

	goto/32 :l_dsbwvyOZVfbSQYAn_0

	nop

	:l_SUHUzGEptSPrFXDK_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ABXZLsnANPOznDaK_4

	nop

	:l_ABXZLsnANPOznDaK_4
    return-void

	:after_last_instruction

	goto/32 :l_zPRaGDBmOnAOfVRe_5

	nop

	:l_zPRaGDBmOnAOfVRe_5
	goto/32 :before_first_instruction

	:l_JoNzjnpnIHnlJWaZ_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_SGKAQMntmXAYDGTi_2

	nop

	:l_SGKAQMntmXAYDGTi_2
    const/4 v0, 0x2

	goto/32 :l_SUHUzGEptSPrFXDK_3

	nop

	:l_dsbwvyOZVfbSQYAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JoNzjnpnIHnlJWaZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yaRkDPEJgdMqbVhE_0

	nop

	:l_sTwqCJAGAROlQqlT_4
	if-lez v0, :gl_weXvvtBmMEdtfOfh

	goto/32 :lgeOSOLooXpxhehO

	:gl_weXvvtBmMEdtfOfh	goto/32 :l_ortAGojsgRhBxHQs_5

	nop

	:l_FaYwkasPNOuuObbC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_otikElgLUVIhKMMu_8

	nop

	:l_ZfCNuHDVYIoLNISr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ayTyhfPevTFSDITj_12

	nop

	:l_GWEiVvIBsNKQNgFH_6
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

	goto/32 :l_FaYwkasPNOuuObbC_7

	nop

	:l_OasNzFmuRMwTewyv_13
	goto/32 :RYfYaLZFtxNEvJhh
	:l_otikElgLUVIhKMMu_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_XVGNuBFQIozCiZWx_9

	nop

	:l_zMmDvrJQeXMKvdgr_2
	add-int v0, v0, v1
	goto/32 :l_osIkLafhvNdoUABy_3

	nop

	:l_SlKHEGBvccGrPxoh_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZfCNuHDVYIoLNISr_11

	nop

	:l_XVGNuBFQIozCiZWx_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_SlKHEGBvccGrPxoh_10

	nop

	:l_osIkLafhvNdoUABy_3
	rem-int v0, v0, v1
	goto/32 :l_sTwqCJAGAROlQqlT_4

	nop

	:l_ortAGojsgRhBxHQs_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_GWEiVvIBsNKQNgFH_6

	nop

	:l_yaRkDPEJgdMqbVhE_0
	const v0, 19
	goto/32 :l_KxHeWGSOnoirlNJz_1

	nop

	:l_ayTyhfPevTFSDITj_12
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_OasNzFmuRMwTewyv_13

	nop

	:l_KxHeWGSOnoirlNJz_1
	const v1, 6
	goto/32 :l_zMmDvrJQeXMKvdgr_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vPYibqVsITweGdcU_0

	nop

	:l_gDSMvkcgDieyaEoW_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eBecowkdmIQSHRyP_2

	nop

	:l_ndQnruwGCZOXrdBE_4
	goto/32 :before_first_instruction

	:l_NkKbMFiOtzUJnqCi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ndQnruwGCZOXrdBE_4

	nop

	:l_eBecowkdmIQSHRyP_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkKbMFiOtzUJnqCi_3

	nop

	:l_vPYibqVsITweGdcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDSMvkcgDieyaEoW_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kfgUkIJXfnCDHnKH_0

	nop

	:l_YxDkalErlEMhHBWe_12
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_fhorwCKQplNGIVOk_13

	nop

	:l_qgGTEEokPZmmGTeH_4
	if-lez v0, :gl_NOEcUPrpGMFknUZs

	goto/32 :uKZppzkwLVDQpjQn

	:gl_NOEcUPrpGMFknUZs	goto/32 :l_gqcZHyyMCAOrnTVp_5

	nop

	:l_nswQoQEBNuqzDmDP_2
	add-int v0, v0, v1
	goto/32 :l_GrldJwMsqiBYSeYo_3

	nop

	:l_apqDdNTnQPVBUyVM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GATgfXRxhWbhNbLB_10

	nop

	:l_fhorwCKQplNGIVOk_13
	goto/32 :vaWCsIdxpkJzHuWp
	:l_uzblVyPvFbdrJCju_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YxDkalErlEMhHBWe_12

	nop

	:l_IHDefhqGNZfsJKIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JLKUdmVIMKckmBwI_7

	nop

	:l_GrldJwMsqiBYSeYo_3
	rem-int v0, v0, v1
	goto/32 :l_qgGTEEokPZmmGTeH_4

	nop

	:l_GATgfXRxhWbhNbLB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzblVyPvFbdrJCju_11

	nop

	:l_JLKUdmVIMKckmBwI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hMBwWQDuFWUdrHbP_8

	nop

	:l_gqcZHyyMCAOrnTVp_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_IHDefhqGNZfsJKIj_6

	nop

	:l_kfgUkIJXfnCDHnKH_0
	const v0, 17
	goto/32 :l_CjNzTsrZnGZVZtXZ_1

	nop

	:l_CjNzTsrZnGZVZtXZ_1
	const v1, 26
	goto/32 :l_nswQoQEBNuqzDmDP_2

	nop

	:l_hMBwWQDuFWUdrHbP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_apqDdNTnQPVBUyVM_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GSFoWiHyJKJaMmTG_0

	nop

	:l_wmFTMSVBRUqUVZMI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QgnjXEcHgWfDpTSy_14

	nop

	:l_FXupXRGZlXazTkkf_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_eORnYFLXiEDdKcrA_23

	nop

	:l_VGqbUJaprcsIYxSA_2
	add-int v0, v0, v1
	goto/32 :l_wQQHkYWaNBEyFJPa_3

	nop

	:l_MqIbclASaunMYtJc_21
    const/4 v5, 0x1

	goto/32 :l_FXupXRGZlXazTkkf_22

	nop

	:l_QnTEebgFzbUVjyAd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PaTiOwYzjCxyqJUb_11

	nop

	:l_dfRdEaSimvxAYlDG_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rjrQjMCHtiTobWda_29

	nop

	:l_goxRRcrcWoBVuGCN_24
	if-eq v2, v0, :gl_UlNIqfcLXmrvoAMi

	goto/32 :cond_0

	:gl_UlNIqfcLXmrvoAMi
	goto/32 :l_LlYYvGLGFVXQUsmu_25

	nop

	:l_PaTiOwYzjCxyqJUb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yxOoAZwSionrchnK_12

	nop

	:l_LlYYvGLGFVXQUsmu_25
    return-object v0

    :cond_0
	goto/32 :l_SSSMBRMSLozGfBgM_26

	nop

	:l_YYucdgjqWtpAPkcU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QnTEebgFzbUVjyAd_10

	nop

	:l_PhRtzRAEIXvFFkUu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wYQvqiLDlwzpJMMi_17

	nop

	:l_BXWxSiWYvEPgDFXm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_ZtfnvhEpMFCEgqfY_8

	nop

	:l_jjgoXfBAtEDoNdvS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PhRtzRAEIXvFFkUu_16

	nop

	:l_DkbqVLxgrajSUsTB_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_ExvppdkvnKXWALCJ_6

	nop

	:l_yxOoAZwSionrchnK_12
    throw p1

    :pswitch_0
	goto/32 :l_wmFTMSVBRUqUVZMI_13

	nop

	:l_DhmqhOAnkTLqnuHE_1
	const v1, 9
	goto/32 :l_VGqbUJaprcsIYxSA_2

	nop

	:l_PefvoXEpTzjcQNem_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqIbclASaunMYtJc_21

	nop

	:l_oqLhWtBPTQANtXnc_30
	goto/32 :hZhoAMErsuEhrgtN
	:l_ExvppdkvnKXWALCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXWxSiWYvEPgDFXm_7

	nop

	:l_PYInjYuqYAcCBQgU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dfRdEaSimvxAYlDG_28

	nop

	:l_GSFoWiHyJKJaMmTG_0
	const v0, 4
	goto/32 :l_DhmqhOAnkTLqnuHE_1

	nop

	:l_dKVdhfijoOGUXiuf_19
    move-object v4, v1

	goto/32 :l_PefvoXEpTzjcQNem_20

	nop

	:l_wQQHkYWaNBEyFJPa_3
	rem-int v0, v0, v1
	goto/32 :l_VAWcOnHwzeovsNzs_4

	nop

	:l_rjrQjMCHtiTobWda_29
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_oqLhWtBPTQANtXnc_30

	nop

	:l_SSSMBRMSLozGfBgM_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_PYInjYuqYAcCBQgU_27

	nop

	:l_GYrTLuraWFzGoQNV_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_dKVdhfijoOGUXiuf_19

	nop

	:l_ZtfnvhEpMFCEgqfY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YYucdgjqWtpAPkcU_9

	nop

	:l_QgnjXEcHgWfDpTSy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jjgoXfBAtEDoNdvS_15

	nop

	:l_eORnYFLXiEDdKcrA_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_goxRRcrcWoBVuGCN_24

	nop

	:l_wYQvqiLDlwzpJMMi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GYrTLuraWFzGoQNV_18

	nop

	:l_VAWcOnHwzeovsNzs_4
	if-lez v0, :gl_HoRmUXVKbGtKOEVe

	goto/32 :RxweccSzDkuBtfQL

	:gl_HoRmUXVKbGtKOEVe	goto/32 :l_DkbqVLxgrajSUsTB_5

	nop

.end method
