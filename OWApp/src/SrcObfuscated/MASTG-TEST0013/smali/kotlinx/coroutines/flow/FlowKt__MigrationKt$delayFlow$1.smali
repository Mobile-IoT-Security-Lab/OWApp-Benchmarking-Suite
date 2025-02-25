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

	goto/32 :l_CindQnruwGCZOXrd_0

	nop

	:l_DPGrldJwMsqiBYSe_4
    return-void

	:after_last_instruction

	goto/32 :l_YoqgGTEEokPZmmGT_5

	nop

	:l_BEkfgUkIJXfnCDHn_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_KHCjNzTsrZnGZVZt_2

	nop

	:l_CindQnruwGCZOXrd_0
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

	goto/32 :l_BEkfgUkIJXfnCDHn_1

	nop

	:l_KHCjNzTsrZnGZVZt_2
    const/4 v0, 0x2

	goto/32 :l_XZnswQoQEBNuqzDm_3

	nop

	:l_YoqgGTEEokPZmmGT_5
	goto/32 :before_first_instruction

	:l_XZnswQoQEBNuqzDm_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DPGrldJwMsqiBYSe_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eHNOEcUPrpGMFknU_0

	nop

	:l_SAwQQHkYWaNBEyFJ_12
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_PaVAWcOnHwzeovsN_13

	nop

	:l_TGDhmqhOAnkTLqnu_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HEVGqbUJaprcsIYx_11

	nop

	:l_PaVAWcOnHwzeovsN_13
	goto/32 :AhiwkuoRFzHNiMCS
	:l_IjJLKUdmVIMKckmB_3
	rem-int v0, v0, v1
	goto/32 :l_wIhMBwWQDuFWUdrH_4

	nop

	:l_VMGATgfXRxhWbhNb_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_LBuzblVyPvFbdrJC_6

	nop

	:l_OkGSFoWiHyJKJaMm_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_TGDhmqhOAnkTLqnu_10

	nop

	:l_wIhMBwWQDuFWUdrH_4
	if-lez v0, :gl_bPapqDdNTnQPVBUy

	goto/32 :PeYguRumTRSKnPsK

	:gl_bPapqDdNTnQPVBUy	goto/32 :l_VMGATgfXRxhWbhNb_5

	nop

	:l_juYxDkalErlEMhHB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_WefhorwCKQplNGIV_8

	nop

	:l_VpIHDefhqGNZfsJK_2
	add-int v0, v0, v1
	goto/32 :l_IjJLKUdmVIMKckmB_3

	nop

	:l_ZsgqcZHyyMCAOrnT_1
	const v1, 30
	goto/32 :l_VpIHDefhqGNZfsJK_2

	nop

	:l_HEVGqbUJaprcsIYx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SAwQQHkYWaNBEyFJ_12

	nop

	:l_eHNOEcUPrpGMFknU_0
	const v0, 25
	goto/32 :l_ZsgqcZHyyMCAOrnT_1

	nop

	:l_LBuzblVyPvFbdrJC_6
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

	goto/32 :l_juYxDkalErlEMhHB_7

	nop

	:l_WefhorwCKQplNGIV_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_OkGSFoWiHyJKJaMm_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsHoRmUXVKbGtKOE_0

	nop

	:l_VeDkbqVLxgrajSUs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TBExvppdkvnKXWAL_2

	nop

	:l_XmZtfnvhEpMFCEgq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fYYYucdgjqWtpAPk_5

	nop

	:l_CJBXWxSiWYvEPgDF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmZtfnvhEpMFCEgq_4

	nop

	:l_fYYYucdgjqWtpAPk_5
	goto/32 :before_first_instruction

	:l_zsHoRmUXVKbGtKOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeDkbqVLxgrajSUs_1

	nop

	:l_TBExvppdkvnKXWAL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CJBXWxSiWYvEPgDF_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cUQnTEebgFzbUVjy_0

	nop

	:l_UbyxOoAZwSionrch_2
	add-int v0, v0, v1
	goto/32 :l_nKwmFTMSVBRUqUVZ_3

	nop

	:l_kfeORnYFLXiEDdKc_12
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_rAgoxRRcrcWoBVuG_13

	nop

	:l_vSPhRtzRAEIXvFFk_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_UuwYQvqiLDlwzpJM_6

	nop

	:l_MiGYrTLuraWFzGoQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NVdKVdhfijoOGUXi_8

	nop

	:l_AdPaTiOwYzjCxyqJ_1
	const v1, 7
	goto/32 :l_UbyxOoAZwSionrch_2

	nop

	:l_UuwYQvqiLDlwzpJM_6
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

	goto/32 :l_MiGYrTLuraWFzGoQ_7

	nop

	:l_nKwmFTMSVBRUqUVZ_3
	rem-int v0, v0, v1
	goto/32 :l_MIQgnjXEcHgWfDpT_4

	nop

	:l_cUQnTEebgFzbUVjy_0
	const v0, 23
	goto/32 :l_AdPaTiOwYzjCxyqJ_1

	nop

	:l_rAgoxRRcrcWoBVuG_13
	goto/32 :FuTFZKIfWmXBXcHf
	:l_emMqIbclASaunMYt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcFXupXRGZlXazTk_11

	nop

	:l_NVdKVdhfijoOGUXi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_ufPefvoXEpTzjcQN_9

	nop

	:l_ufPefvoXEpTzjcQN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_emMqIbclASaunMYt_10

	nop

	:l_MIQgnjXEcHgWfDpT_4
	if-lez v0, :gl_SyjjgoXfBAtEDoNd

	goto/32 :ghAEWefJbFmmKbFE

	:gl_SyjjgoXfBAtEDoNd	goto/32 :l_vSPhRtzRAEIXvFFk_5

	nop

	:l_JcFXupXRGZlXazTk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kfeORnYFLXiEDdKc_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CNUlNIqfcLXmrvoA_0

	nop

	:l_LIvdysdpiKsClyCG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RqXjfGYnExKcmjWd_10

	nop

	:l_TwJWJycKcQYtfIXf_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_cZyjxYVjJksoXMAu_27

	nop

	:l_zeWcsvqPsBpsvOsz_25
    return-object v0

    :cond_0
	goto/32 :l_TwJWJycKcQYtfIXf_26

	nop

	:l_puyAltUjcRpvjRlD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ySpBLDAxIqlWZMzk_12

	nop

	:l_gUdfRdEaSimvxAYl_4
	if-lez v0, :gl_DGrjrQjMCHtiTobW

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_DGrjrQjMCHtiTobW	goto/32 :l_daoqLhWtBPTQANtX_5

	nop

	:l_ngFxkWXNgyDPuyBa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LIvdysdpiKsClyCG_9

	nop

	:l_cZyjxYVjJksoXMAu_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VnAAjPPkDaDStDZm_28

	nop

	:l_FlHiFFsfwxgidVhh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jzNzPYAVfgivoiKm_16

	nop

	:l_NKZSRaKtXdEtxmMX_29
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_raWJsAxuDAcWKKCs_30

	nop

	:l_hzWXcuEuCbJfrcqU_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tTMHPuGbciVaThjh_24

	nop

	:l_ncaqOjjZbPkRmqyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icICbxVZPdCAbCxE_7

	nop

	:l_jzNzPYAVfgivoiKm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xKvCYkjNAJStKGrk_17

	nop

	:l_daoqLhWtBPTQANtX_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_ncaqOjjZbPkRmqyn_6

	nop

	:l_TuIhdwutAIhTtnqg_21
    const/4 v5, 0x1

	goto/32 :l_xbaZfGrrJPFaMHum_22

	nop

	:l_wortKjMSFZESFszs_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_okgJOVbULHujDnDk_19

	nop

	:l_okgJOVbULHujDnDk_19
    move-object v4, v1

	goto/32 :l_wccpQdpjUzMhwFCx_20

	nop

	:l_CNUlNIqfcLXmrvoA_0
	const v0, 4
	goto/32 :l_MiLlYYvGLGFVXQUs_1

	nop

	:l_xKvCYkjNAJStKGrk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wortKjMSFZESFszs_18

	nop

	:l_xbaZfGrrJPFaMHum_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_hzWXcuEuCbJfrcqU_23

	nop

	:l_MiLlYYvGLGFVXQUs_1
	const v1, 4
	goto/32 :l_muSSSMBRMSLozGfB_2

	nop

	:l_tTMHPuGbciVaThjh_24
	if-eq v2, v0, :gl_JrtnGHhnhAVgbrdo

	goto/32 :cond_0

	:gl_JrtnGHhnhAVgbrdo
	goto/32 :l_zeWcsvqPsBpsvOsz_25

	nop

	:l_rJNszKCBzrLJLcDQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FlHiFFsfwxgidVhh_15

	nop

	:l_ySpBLDAxIqlWZMzk_12
    throw p1

    :pswitch_0
	goto/32 :l_cYurSGWSfNELQUEN_13

	nop

	:l_wccpQdpjUzMhwFCx_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TuIhdwutAIhTtnqg_21

	nop

	:l_RqXjfGYnExKcmjWd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_puyAltUjcRpvjRlD_11

	nop

	:l_raWJsAxuDAcWKKCs_30
	goto/32 :KFzXCiePxLckRqUQ
	:l_gMPYInjYuqYAcCBQ_3
	rem-int v0, v0, v1
	goto/32 :l_gUdfRdEaSimvxAYl_4

	nop

	:l_muSSSMBRMSLozGfB_2
	add-int v0, v0, v1
	goto/32 :l_gMPYInjYuqYAcCBQ_3

	nop

	:l_icICbxVZPdCAbCxE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_ngFxkWXNgyDPuyBa_8

	nop

	:l_VnAAjPPkDaDStDZm_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NKZSRaKtXdEtxmMX_29

	nop

	:l_cYurSGWSfNELQUEN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rJNszKCBzrLJLcDQ_14

	nop

.end method
