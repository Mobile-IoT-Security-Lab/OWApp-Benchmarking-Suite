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

	goto/32 :l_gMCAHCkFejAKsfwR_0

	nop

	:l_BItZQOrZGZTudeip_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ycfZHojGWRmOUAPT_4

	nop

	:l_OAznkBFbrfrNleof_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_FiTfWfuyZAtvBpPV_2

	nop

	:l_ycfZHojGWRmOUAPT_4
    return-void

	:after_last_instruction

	goto/32 :l_fRQDeuwVTgTsnUkD_5

	nop

	:l_gMCAHCkFejAKsfwR_0
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

	goto/32 :l_OAznkBFbrfrNleof_1

	nop

	:l_fRQDeuwVTgTsnUkD_5
	goto/32 :before_first_instruction

	:l_FiTfWfuyZAtvBpPV_2
    const/4 v0, 0x2

	goto/32 :l_BItZQOrZGZTudeip_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VvYErUEeRWZHJUcc_0

	nop

	:l_aiecMasIpLMdmQcE_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_zXBRfdsbwvyOZVfb_9

	nop

	:l_SQYAnJoNzjnpnIHn_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJWaZSGKAQMntmXA_11

	nop

	:l_lXasdefoktVaEhxS_3
	rem-int v0, v0, v1
	goto/32 :l_fnixEeRqtlQHbFbJ_4

	nop

	:l_zXBRfdsbwvyOZVfb_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_SQYAnJoNzjnpnIHn_10

	nop

	:l_uUkkKrJIrcaVsKci_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_mXnGNsSclonaQwbd_6

	nop

	:l_fnixEeRqtlQHbFbJ_4
	if-lez v0, :gl_ktIPsCsIMKvGPFWk

	goto/32 :asjcTpoyOxAQCjkf

	:gl_ktIPsCsIMKvGPFWk	goto/32 :l_uUkkKrJIrcaVsKci_5

	nop

	:l_VvYErUEeRWZHJUcc_0
	const v0, 28
	goto/32 :l_TfhKvcaaAMEGghsr_1

	nop

	:l_FZqahlToHdJPzRxa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_aiecMasIpLMdmQcE_8

	nop

	:l_mXnGNsSclonaQwbd_6
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

	goto/32 :l_FZqahlToHdJPzRxa_7

	nop

	:l_TfhKvcaaAMEGghsr_1
	const v1, 24
	goto/32 :l_XEdCPSRdgWhcfVur_2

	nop

	:l_lJWaZSGKAQMntmXA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YDGTiSUHUzGEptSP_12

	nop

	:l_XEdCPSRdgWhcfVur_2
	add-int v0, v0, v1
	goto/32 :l_lXasdefoktVaEhxS_3

	nop

	:l_rFXDKABXZLsnANPO_13
	goto/32 :QnwhdrRRUuaELHXd
	:l_YDGTiSUHUzGEptSP_12
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_rFXDKABXZLsnANPO_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_znDaKzPRaGDBmOnA_0

	nop

	:l_rlNJzzMmDvrJQeXM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KvdgrosIkLafhvNd_4

	nop

	:l_znDaKzPRaGDBmOnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfVReyaRkDPEJgdM_1

	nop

	:l_qbVhEKxHeWGSOnoi_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlNJzzMmDvrJQeXM_3

	nop

	:l_OfVReyaRkDPEJgdM_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qbVhEKxHeWGSOnoi_2

	nop

	:l_KvdgrosIkLafhvNd_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oUABysTwqCJAGARO_0

	nop

	:l_rPxohZfCNuHDVYIo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LNISrayTyhfPevTF_8

	nop

	:l_oUABysTwqCJAGARO_0
	const v0, 3
	goto/32 :l_lQqlTweXvvtBmMEd_1

	nop

	:l_hKMMuXVGNuBFQIoz_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_CiZWxSlKHEGBvccG_6

	nop

	:l_TewyvvPYibqVsITw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGdcUgDSMvkcgDie_11

	nop

	:l_lQqlTweXvvtBmMEd_1
	const v1, 26
	goto/32 :l_tfOfhortAGojsgRh_2

	nop

	:l_tfOfhortAGojsgRh_2
	add-int v0, v0, v1
	goto/32 :l_BxHQsGWEiVvIBsNK_3

	nop

	:l_QNgFHFaYwkasPNOu_4
	if-lez v0, :gl_uObbCotikElgLUVI

	goto/32 :QoLLjSLabAQdOBGp

	:gl_uObbCotikElgLUVI	goto/32 :l_hKMMuXVGNuBFQIoz_5

	nop

	:l_SDITjOasNzFmuRMw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TewyvvPYibqVsITw_10

	nop

	:l_LNISrayTyhfPevTF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_SDITjOasNzFmuRMw_9

	nop

	:l_eGdcUgDSMvkcgDie_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yaEoWeBecowkdmIQ_12

	nop

	:l_BxHQsGWEiVvIBsNK_3
	rem-int v0, v0, v1
	goto/32 :l_QNgFHFaYwkasPNOu_4

	nop

	:l_SHRyPNkKbMFiOtzU_13
	goto/32 :MgfKnLNUGrjKHSpC
	:l_CiZWxSlKHEGBvccG_6
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

	goto/32 :l_rPxohZfCNuHDVYIo_7

	nop

	:l_yaEoWeBecowkdmIQ_12
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_SHRyPNkKbMFiOtzU_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JnqCindQnruwGCZO_0

	nop

	:l_XrdBEkfgUkIJXfnC_1
	const v1, 17
	goto/32 :l_DHnKHCjNzTsrZnGZ_2

	nop

	:l_qnuHEVGqbUJaprcs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IYxSAwQQHkYWaNBE_18

	nop

	:l_gDFXmZtfnvhEpMFC_24
	if-eq v2, v0, :gl_EgqfYYYucdgjqWtp

	goto/32 :cond_0

	:gl_EgqfYYYucdgjqWtp
	goto/32 :l_APkcUQnTEebgFzbU_25

	nop

	:l_yFJPaVAWcOnHwzeo_19
    move-object v4, v1

	goto/32 :l_vsNzsHoRmUXVKbGt_20

	nop

	:l_APkcUQnTEebgFzbU_25
    return-object v0

    :cond_0
	goto/32 :l_VjyAdPaTiOwYzjCx_26

	nop

	:l_VjyAdPaTiOwYzjCx_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_yqJUbyxOoAZwSion_27

	nop

	:l_sJKIjJLKUdmVIMKc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kmBwIhMBwWQDuFWU_9

	nop

	:l_hNbLBuzblVyPvFbd_12
    throw p1

    :pswitch_0
	goto/32 :l_rJCjuYxDkalErlEM_13

	nop

	:l_IYxSAwQQHkYWaNBE_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_yFJPaVAWcOnHwzeo_19

	nop

	:l_VZtXZnswQoQEBNuq_3
	rem-int v0, v0, v1
	goto/32 :l_zDmDPGrldJwMsqiB_4

	nop

	:l_vsNzsHoRmUXVKbGt_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KOEVeDkbqVLxgraj_21

	nop

	:l_knUZsgqcZHyyMCAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnTVpIHDefhqGNZf_7

	nop

	:l_BUyVMGATgfXRxhWb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNbLBuzblVyPvFbd_12

	nop

	:l_zDmDPGrldJwMsqiB_4
	if-lez v0, :gl_YSeYoqgGTEEokPZm

	goto/32 :cwkROLoBnwOkpbNG

	:gl_YSeYoqgGTEEokPZm	goto/32 :l_mGTeHNOEcUPrpGMF_5

	nop

	:l_hHBWefhorwCKQplN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GIVOkGSFoWiHyJKJ_15

	nop

	:l_WALCJBXWxSiWYvEP_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gDFXmZtfnvhEpMFC_24

	nop

	:l_drHbPapqDdNTnQPV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BUyVMGATgfXRxhWb_11

	nop

	:l_aMmTGDhmqhOAnkTL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qnuHEVGqbUJaprcs_17

	nop

	:l_JnqCindQnruwGCZO_0
	const v0, 28
	goto/32 :l_XrdBEkfgUkIJXfnC_1

	nop

	:l_DHnKHCjNzTsrZnGZ_2
	add-int v0, v0, v1
	goto/32 :l_VZtXZnswQoQEBNuq_3

	nop

	:l_SUsTBExvppdkvnKX_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_WALCJBXWxSiWYvEP_23

	nop

	:l_rchnKwmFTMSVBRUq_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UVZMIQgnjXEcHgWf_29

	nop

	:l_mGTeHNOEcUPrpGMF_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_knUZsgqcZHyyMCAO_6

	nop

	:l_KOEVeDkbqVLxgraj_21
    const/4 v5, 0x1

	goto/32 :l_SUsTBExvppdkvnKX_22

	nop

	:l_rnTVpIHDefhqGNZf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_sJKIjJLKUdmVIMKc_8

	nop

	:l_kmBwIhMBwWQDuFWU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_drHbPapqDdNTnQPV_10

	nop

	:l_UVZMIQgnjXEcHgWf_29
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_DpTSyjjgoXfBAtED_30

	nop

	:l_GIVOkGSFoWiHyJKJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aMmTGDhmqhOAnkTL_16

	nop

	:l_yqJUbyxOoAZwSion_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rchnKwmFTMSVBRUq_28

	nop

	:l_rJCjuYxDkalErlEM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hHBWefhorwCKQplN_14

	nop

	:l_DpTSyjjgoXfBAtED_30
	goto/32 :AUMwtyWBQTWfPDLV
.end method
