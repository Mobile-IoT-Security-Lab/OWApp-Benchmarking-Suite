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

	goto/32 :l_sIMKvGPFWkuUkkKr_0

	nop

	:l_ToHdJPzRxaaiecMa_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sIpLMdmQcEzXBRfd_4

	nop

	:l_sbwvyOZVfbSQYAnJ_5
	goto/32 :before_first_instruction

	:l_SclonaQwbdFZqahl_2
    const/4 v0, 0x2

	goto/32 :l_ToHdJPzRxaaiecMa_3

	nop

	:l_JIrcaVsKcimXnGNs_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_SclonaQwbdFZqahl_2

	nop

	:l_sIpLMdmQcEzXBRfd_4
    return-void

	:after_last_instruction

	goto/32 :l_sbwvyOZVfbSQYAnJ_5

	nop

	:l_sIMKvGPFWkuUkkKr_0
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

	goto/32 :l_JIrcaVsKcimXnGNs_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oNzjnpnIHnlJWaZS_0

	nop

	:l_aYwkasPNOuuObbCo_12
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_tikElgLUVIhKMMuX_13

	nop

	:l_MmDvrJQeXMKvdgro_6
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

	goto/32 :l_sIkLafhvNdoUABys_7

	nop

	:l_eXvvtBmMEdtfOfho_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_rtAGojsgRhBxHQsG_10

	nop

	:l_oNzjnpnIHnlJWaZS_0
	const v0, 16
	goto/32 :l_GKAQMntmXAYDGTiS_1

	nop

	:l_TwqCJAGAROlQqlTw_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_eXvvtBmMEdtfOfho_9

	nop

	:l_xHeWGSOnoirlNJzz_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_MmDvrJQeXMKvdgro_6

	nop

	:l_BXZLsnANPOznDaKz_3
	rem-int v0, v0, v1
	goto/32 :l_PRaGDBmOnAOfVRey_4

	nop

	:l_UHUzGEptSPrFXDKA_2
	add-int v0, v0, v1
	goto/32 :l_BXZLsnANPOznDaKz_3

	nop

	:l_GKAQMntmXAYDGTiS_1
	const v1, 15
	goto/32 :l_UHUzGEptSPrFXDKA_2

	nop

	:l_sIkLafhvNdoUABys_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_TwqCJAGAROlQqlTw_8

	nop

	:l_PRaGDBmOnAOfVRey_4
	if-lez v0, :gl_aRkDPEJgdMqbVhEK

	goto/32 :MRndJCvNzUjlpUiy

	:gl_aRkDPEJgdMqbVhEK	goto/32 :l_xHeWGSOnoirlNJzz_5

	nop

	:l_WEiVvIBsNKQNgFHF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aYwkasPNOuuObbCo_12

	nop

	:l_rtAGojsgRhBxHQsG_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WEiVvIBsNKQNgFHF_11

	nop

	:l_tikElgLUVIhKMMuX_13
	goto/32 :HZLhncGyjIBMroCv
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGNuBFQIozCiZWxS_0

	nop

	:l_lKHEGBvccGrPxohZ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fCNuHDVYIoLNISra_2

	nop

	:l_asNzFmuRMwTewyvv_4
	goto/32 :before_first_instruction

	:l_VGNuBFQIozCiZWxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKHEGBvccGrPxohZ_1

	nop

	:l_yTyhfPevTFSDITjO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_asNzFmuRMwTewyvv_4

	nop

	:l_fCNuHDVYIoLNISra_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTyhfPevTFSDITjO_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PYibqVsITweGdcUg_0

	nop

	:l_OEcUPrpGMFknUZsg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qcZHyyMCAOrnTVpI_10

	nop

	:l_LKUdmVIMKckmBwIh_12
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_MBwWQDuFWUdrHbPa_13

	nop

	:l_BecowkdmIQSHRyPN_2
	add-int v0, v0, v1
	goto/32 :l_kKbMFiOtzUJnqCin_3

	nop

	:l_rldJwMsqiBYSeYoq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gGTEEokPZmmGTeHN_8

	nop

	:l_qcZHyyMCAOrnTVpI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HDefhqGNZfsJKIjJ_11

	nop

	:l_MBwWQDuFWUdrHbPa_13
	goto/32 :RYfYaLZFtxNEvJhh
	:l_kKbMFiOtzUJnqCin_3
	rem-int v0, v0, v1
	goto/32 :l_dQnruwGCZOXrdBEk_4

	nop

	:l_PYibqVsITweGdcUg_0
	const v0, 19
	goto/32 :l_DSMvkcgDieyaEoWe_1

	nop

	:l_DSMvkcgDieyaEoWe_1
	const v1, 6
	goto/32 :l_BecowkdmIQSHRyPN_2

	nop

	:l_gGTEEokPZmmGTeHN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_OEcUPrpGMFknUZsg_9

	nop

	:l_jNzTsrZnGZVZtXZn_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_swQoQEBNuqzDmDPG_6

	nop

	:l_dQnruwGCZOXrdBEk_4
	if-lez v0, :gl_fgUkIJXfnCDHnKHC

	goto/32 :lgeOSOLooXpxhehO

	:gl_fgUkIJXfnCDHnKHC	goto/32 :l_jNzTsrZnGZVZtXZn_5

	nop

	:l_swQoQEBNuqzDmDPG_6
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

	goto/32 :l_rldJwMsqiBYSeYoq_7

	nop

	:l_HDefhqGNZfsJKIjJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LKUdmVIMKckmBwIh_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pqDdNTnQPVBUyVMG_0

	nop

	:l_YucdgjqWtpAPkcUQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nTEebgFzbUVjyAdP_15

	nop

	:l_ATgfXRxhWbhNbLBu_1
	const v1, 26
	goto/32 :l_zblVyPvFbdrJCjuY_2

	nop

	:l_qIbclASaunMYtJcF_25
    return-object v0

    :cond_0
	goto/32 :l_XupXRGZlXazTkkfe_26

	nop

	:l_hRtzRAEIXvFFkUuw_21
    const/4 v5, 0x1

	goto/32 :l_YQvqiLDlwzpJMMiG_22

	nop

	:l_jgoXfBAtEDoNdvSP_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hRtzRAEIXvFFkUuw_21

	nop

	:l_xOoAZwSionrchnKw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mFTMSVBRUqUVZMIQ_18

	nop

	:l_horwCKQplNGIVOkG_4
	if-lez v0, :gl_SFoWiHyJKJaMmTGD

	goto/32 :uKZppzkwLVDQpjQn

	:gl_SFoWiHyJKJaMmTGD	goto/32 :l_hmqhOAnkTLqnuHEV_5

	nop

	:l_YrTLuraWFzGoQNVd_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KVdhfijoOGUXiufP_24

	nop

	:l_xvppdkvnKXWALCJB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XWxSiWYvEPgDFXmZ_12

	nop

	:l_XupXRGZlXazTkkfe_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_ORnYFLXiEDdKcrAg_27

	nop

	:l_gnjXEcHgWfDpTSyj_19
    move-object v4, v1

	goto/32 :l_jgoXfBAtEDoNdvSP_20

	nop

	:l_tfnvhEpMFCEgqfYY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YucdgjqWtpAPkcUQ_14

	nop

	:l_aTiOwYzjCxyqJUby_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xOoAZwSionrchnKw_17

	nop

	:l_KVdhfijoOGUXiufP_24
	if-eq v2, v0, :gl_efvoXEpTzjcQNemM

	goto/32 :cond_0

	:gl_efvoXEpTzjcQNemM
	goto/32 :l_qIbclASaunMYtJcF_25

	nop

	:l_GqbUJaprcsIYxSAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQHkYWaNBEyFJPaV_7

	nop

	:l_oRmUXVKbGtKOEVeD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kbqVLxgrajSUsTBE_10

	nop

	:l_lNIqfcLXmrvoAMiL_29
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_lYYvGLGFVXQUsmuS_30

	nop

	:l_nTEebgFzbUVjyAdP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aTiOwYzjCxyqJUby_16

	nop

	:l_hmqhOAnkTLqnuHEV_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_GqbUJaprcsIYxSAw_6

	nop

	:l_lYYvGLGFVXQUsmuS_30
	goto/32 :vaWCsIdxpkJzHuWp
	:l_XWxSiWYvEPgDFXmZ_12
    throw p1

    :pswitch_0
	goto/32 :l_tfnvhEpMFCEgqfYY_13

	nop

	:l_mFTMSVBRUqUVZMIQ_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_gnjXEcHgWfDpTSyj_19

	nop

	:l_kbqVLxgrajSUsTBE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xvppdkvnKXWALCJB_11

	nop

	:l_ORnYFLXiEDdKcrAg_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oxRRcrcWoBVuGCNU_28

	nop

	:l_AWcOnHwzeovsNzsH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oRmUXVKbGtKOEVeD_9

	nop

	:l_YQvqiLDlwzpJMMiG_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_YrTLuraWFzGoQNVd_23

	nop

	:l_xDkalErlEMhHBWef_3
	rem-int v0, v0, v1
	goto/32 :l_horwCKQplNGIVOkG_4

	nop

	:l_zblVyPvFbdrJCjuY_2
	add-int v0, v0, v1
	goto/32 :l_xDkalErlEMhHBWef_3

	nop

	:l_QQHkYWaNBEyFJPaV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_AWcOnHwzeovsNzsH_8

	nop

	:l_oxRRcrcWoBVuGCNU_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lNIqfcLXmrvoAMiL_29

	nop

	:l_pqDdNTnQPVBUyVMG_0
	const v0, 17
	goto/32 :l_ATgfXRxhWbhNbLBu_1

	nop

.end method
