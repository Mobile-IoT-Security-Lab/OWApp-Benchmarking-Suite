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

	goto/32 :l_KABXZLsnANPOznDa_0

	nop

	:l_KzPRaGDBmOnAOfVR_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_eyaRkDPEJgdMqbVh_2

	nop

	:l_KABXZLsnANPOznDa_0
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

	goto/32 :l_KzPRaGDBmOnAOfVR_1

	nop

	:l_eyaRkDPEJgdMqbVh_2
    const/4 v0, 0x2

	goto/32 :l_EKxHeWGSOnoirlNJ_3

	nop

	:l_rosIkLafhvNdoUAB_5
	goto/32 :before_first_instruction

	:l_zzMmDvrJQeXMKvdg_4
    return-void

	:after_last_instruction

	goto/32 :l_rosIkLafhvNdoUAB_5

	nop

	:l_EKxHeWGSOnoirlNJ_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zzMmDvrJQeXMKvdg_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ysTwqCJAGAROlQql_0

	nop

	:l_hZfCNuHDVYIoLNIS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_rayTyhfPevTFSDIT_8

	nop

	:l_uXVGNuBFQIozCiZW_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_xSlKHEGBvccGrPxo_6

	nop

	:l_rayTyhfPevTFSDIT_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_jOasNzFmuRMwTewy_9

	nop

	:l_sGWEiVvIBsNKQNgF_3
	rem-int v0, v0, v1
	goto/32 :l_HFaYwkasPNOuuObb_4

	nop

	:l_HFaYwkasPNOuuObb_4
	if-lez v0, :gl_CotikElgLUVIhKMM

	goto/32 :ezofBGydjaMVRQqK

	:gl_CotikElgLUVIhKMM	goto/32 :l_uXVGNuBFQIozCiZW_5

	nop

	:l_vvPYibqVsITweGdc_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UgDSMvkcgDieyaEo_11

	nop

	:l_UgDSMvkcgDieyaEo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WeBecowkdmIQSHRy_12

	nop

	:l_TweXvvtBmMEdtfOf_1
	const v1, 31
	goto/32 :l_hortAGojsgRhBxHQ_2

	nop

	:l_ysTwqCJAGAROlQql_0
	const v0, 4
	goto/32 :l_TweXvvtBmMEdtfOf_1

	nop

	:l_PNkKbMFiOtzUJnqC_13
	goto/32 :UIEbaZjOawnJxaTa
	:l_jOasNzFmuRMwTewy_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_vvPYibqVsITweGdc_10

	nop

	:l_WeBecowkdmIQSHRy_12
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_PNkKbMFiOtzUJnqC_13

	nop

	:l_xSlKHEGBvccGrPxo_6
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

	goto/32 :l_hZfCNuHDVYIoLNIS_7

	nop

	:l_hortAGojsgRhBxHQ_2
	add-int v0, v0, v1
	goto/32 :l_sGWEiVvIBsNKQNgF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_indQnruwGCZOXrdB_0

	nop

	:l_indQnruwGCZOXrdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkfgUkIJXfnCDHnK_1

	nop

	:l_oqgGTEEokPZmmGTe_5
	goto/32 :before_first_instruction

	:l_PGrldJwMsqiBYSeY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oqgGTEEokPZmmGTe_5

	nop

	:l_HCjNzTsrZnGZVZtX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZnswQoQEBNuqzDmD_3

	nop

	:l_EkfgUkIJXfnCDHnK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HCjNzTsrZnGZVZtX_2

	nop

	:l_ZnswQoQEBNuqzDmD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGrldJwMsqiBYSeY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HNOEcUPrpGMFknUZ_0

	nop

	:l_sgqcZHyyMCAOrnTV_1
	const v1, 7
	goto/32 :l_pIHDefhqGNZfsJKI_2

	nop

	:l_AwQQHkYWaNBEyFJP_12
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_aVAWcOnHwzeovsNz_13

	nop

	:l_BuzblVyPvFbdrJCj_6
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

	goto/32 :l_uYxDkalErlEMhHBW_7

	nop

	:l_pIHDefhqGNZfsJKI_2
	add-int v0, v0, v1
	goto/32 :l_jJLKUdmVIMKckmBw_3

	nop

	:l_jJLKUdmVIMKckmBw_3
	rem-int v0, v0, v1
	goto/32 :l_IhMBwWQDuFWUdrHb_4

	nop

	:l_MGATgfXRxhWbhNbL_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_BuzblVyPvFbdrJCj_6

	nop

	:l_EVGqbUJaprcsIYxS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AwQQHkYWaNBEyFJP_12

	nop

	:l_uYxDkalErlEMhHBW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_efhorwCKQplNGIVO_8

	nop

	:l_IhMBwWQDuFWUdrHb_4
	if-lez v0, :gl_PapqDdNTnQPVBUyV

	goto/32 :GnyupzGfJZMyygyL

	:gl_PapqDdNTnQPVBUyV	goto/32 :l_MGATgfXRxhWbhNbL_5

	nop

	:l_kGSFoWiHyJKJaMmT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GDhmqhOAnkTLqnuH_10

	nop

	:l_GDhmqhOAnkTLqnuH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVGqbUJaprcsIYxS_11

	nop

	:l_aVAWcOnHwzeovsNz_13
	goto/32 :oylvurlrpJHXTkUM
	:l_efhorwCKQplNGIVO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_kGSFoWiHyJKJaMmT_9

	nop

	:l_HNOEcUPrpGMFknUZ_0
	const v0, 5
	goto/32 :l_sgqcZHyyMCAOrnTV_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sHoRmUXVKbGtKOEV_0

	nop

	:l_cFXupXRGZlXazTkk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_feORnYFLXiEDdKcr_18

	nop

	:l_caqOjjZbPkRmqyni_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_cICbxVZPdCAbCxEn_27

	nop

	:l_KwmFTMSVBRUqUVZM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IQgnjXEcHgWfDpTS_9

	nop

	:l_SPhRtzRAEIXvFFkU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uwYQvqiLDlwzpJMM_12

	nop

	:l_VdKVdhfijoOGUXiu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fPefvoXEpTzjcQNe_15

	nop

	:l_BExvppdkvnKXWALC_2
	add-int v0, v0, v1
	goto/32 :l_JBXWxSiWYvEPgDFX_3

	nop

	:l_cICbxVZPdCAbCxEn_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gFxkWXNgyDPuyBaL_28

	nop

	:l_aoqLhWtBPTQANtXn_25
    return-object v0

    :cond_0
	goto/32 :l_caqOjjZbPkRmqyni_26

	nop

	:l_mMqIbclASaunMYtJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cFXupXRGZlXazTkk_17

	nop

	:l_byxOoAZwSionrchn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_KwmFTMSVBRUqUVZM_8

	nop

	:l_IQgnjXEcHgWfDpTS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yjjgoXfBAtEDoNdv_10

	nop

	:l_mZtfnvhEpMFCEgqf_4
	if-lez v0, :gl_YYYucdgjqWtpAPkc

	goto/32 :REYAfArNwdmodpJb

	:gl_YYYucdgjqWtpAPkc	goto/32 :l_UQnTEebgFzbUVjyA_5

	nop

	:l_NUlNIqfcLXmrvoAM_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iLlYYvGLGFVXQUsm_21

	nop

	:l_iGYrTLuraWFzGoQN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VdKVdhfijoOGUXiu_14

	nop

	:l_iLlYYvGLGFVXQUsm_21
    const/4 v5, 0x1

	goto/32 :l_uSSSMBRMSLozGfBg_22

	nop

	:l_sHoRmUXVKbGtKOEV_0
	const v0, 4
	goto/32 :l_eDkbqVLxgrajSUsT_1

	nop

	:l_UdfRdEaSimvxAYlD_24
	if-eq v2, v0, :gl_GrjrQjMCHtiTobWd

	goto/32 :cond_0

	:gl_GrjrQjMCHtiTobWd
	goto/32 :l_aoqLhWtBPTQANtXn_25

	nop

	:l_yjjgoXfBAtEDoNdv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SPhRtzRAEIXvFFkU_11

	nop

	:l_JBXWxSiWYvEPgDFX_3
	rem-int v0, v0, v1
	goto/32 :l_mZtfnvhEpMFCEgqf_4

	nop

	:l_uSSSMBRMSLozGfBg_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_MPYInjYuqYAcCBQg_23

	nop

	:l_gFxkWXNgyDPuyBaL_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IvdysdpiKsClyCGR_29

	nop

	:l_eDkbqVLxgrajSUsT_1
	const v1, 3
	goto/32 :l_BExvppdkvnKXWALC_2

	nop

	:l_uwYQvqiLDlwzpJMM_12
    throw p1

    :pswitch_0
	goto/32 :l_iGYrTLuraWFzGoQN_13

	nop

	:l_dPaTiOwYzjCxyqJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byxOoAZwSionrchn_7

	nop

	:l_feORnYFLXiEDdKcr_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_AgoxRRcrcWoBVuGC_19

	nop

	:l_fPefvoXEpTzjcQNe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mMqIbclASaunMYtJ_16

	nop

	:l_UQnTEebgFzbUVjyA_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_dPaTiOwYzjCxyqJU_6

	nop

	:l_qXjfGYnExKcmjWdp_30
	goto/32 :vOxgjaapptcyQqjH
	:l_AgoxRRcrcWoBVuGC_19
    move-object v4, v1

	goto/32 :l_NUlNIqfcLXmrvoAM_20

	nop

	:l_IvdysdpiKsClyCGR_29
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_qXjfGYnExKcmjWdp_30

	nop

	:l_MPYInjYuqYAcCBQg_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UdfRdEaSimvxAYlD_24

	nop

.end method
