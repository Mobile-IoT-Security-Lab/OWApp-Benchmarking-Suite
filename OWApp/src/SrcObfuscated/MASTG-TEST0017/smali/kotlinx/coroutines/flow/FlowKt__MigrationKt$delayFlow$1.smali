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

	goto/32 :l_NVdKVdhfijoOGUXi_0

	nop

	:l_emMqIbclASaunMYt_2
    const/4 v0, 0x2

	goto/32 :l_JcFXupXRGZlXazTk_3

	nop

	:l_ufPefvoXEpTzjcQN_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_emMqIbclASaunMYt_2

	nop

	:l_kfeORnYFLXiEDdKc_4
    return-void

	:after_last_instruction

	goto/32 :l_rAgoxRRcrcWoBVuG_5

	nop

	:l_NVdKVdhfijoOGUXi_0
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

	goto/32 :l_ufPefvoXEpTzjcQN_1

	nop

	:l_JcFXupXRGZlXazTk_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kfeORnYFLXiEDdKc_4

	nop

	:l_rAgoxRRcrcWoBVuG_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CNUlNIqfcLXmrvoA_0

	nop

	:l_icICbxVZPdCAbCxE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_ngFxkWXNgyDPuyBa_8

	nop

	:l_ySpBLDAxIqlWZMzk_12
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_cYurSGWSfNELQUEN_13

	nop

	:l_cYurSGWSfNELQUEN_13
	goto/32 :tvlAnmLFhBBjwqyz
	:l_LIvdysdpiKsClyCG_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_RqXjfGYnExKcmjWd_10

	nop

	:l_puyAltUjcRpvjRlD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ySpBLDAxIqlWZMzk_12

	nop

	:l_MiLlYYvGLGFVXQUs_1
	const v1, 1
	goto/32 :l_muSSSMBRMSLozGfB_2

	nop

	:l_ngFxkWXNgyDPuyBa_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_LIvdysdpiKsClyCG_9

	nop

	:l_CNUlNIqfcLXmrvoA_0
	const v0, 18
	goto/32 :l_MiLlYYvGLGFVXQUs_1

	nop

	:l_RqXjfGYnExKcmjWd_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_puyAltUjcRpvjRlD_11

	nop

	:l_daoqLhWtBPTQANtX_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_ncaqOjjZbPkRmqyn_6

	nop

	:l_ncaqOjjZbPkRmqyn_6
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

	goto/32 :l_icICbxVZPdCAbCxE_7

	nop

	:l_muSSSMBRMSLozGfB_2
	add-int v0, v0, v1
	goto/32 :l_gMPYInjYuqYAcCBQ_3

	nop

	:l_gMPYInjYuqYAcCBQ_3
	rem-int v0, v0, v1
	goto/32 :l_gUdfRdEaSimvxAYl_4

	nop

	:l_gUdfRdEaSimvxAYl_4
	if-lez v0, :gl_DGrjrQjMCHtiTobW

	goto/32 :DmSXpOpkolNrwqIu

	:gl_DGrjrQjMCHtiTobW	goto/32 :l_daoqLhWtBPTQANtX_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJNszKCBzrLJLcDQ_0

	nop

	:l_FlHiFFsfwxgidVhh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jzNzPYAVfgivoiKm_2

	nop

	:l_rJNszKCBzrLJLcDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlHiFFsfwxgidVhh_1

	nop

	:l_jzNzPYAVfgivoiKm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xKvCYkjNAJStKGrk_3

	nop

	:l_wortKjMSFZESFszs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_okgJOVbULHujDnDk_5

	nop

	:l_xKvCYkjNAJStKGrk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wortKjMSFZESFszs_4

	nop

	:l_okgJOVbULHujDnDk_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wccpQdpjUzMhwFCx_0

	nop

	:l_zeWcsvqPsBpsvOsz_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_TwJWJycKcQYtfIXf_6

	nop

	:l_tTMHPuGbciVaThjh_4
	if-lez v0, :gl_JrtnGHhnhAVgbrdo

	goto/32 :MRndJCvNzUjlpUiy

	:gl_JrtnGHhnhAVgbrdo	goto/32 :l_zeWcsvqPsBpsvOsz_5

	nop

	:l_TuIhdwutAIhTtnqg_1
	const v1, 15
	goto/32 :l_xbaZfGrrJPFaMHum_2

	nop

	:l_TwJWJycKcQYtfIXf_6
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

	goto/32 :l_cZyjxYVjJksoXMAu_7

	nop

	:l_VnAAjPPkDaDStDZm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_NKZSRaKtXdEtxmMX_9

	nop

	:l_xbaZfGrrJPFaMHum_2
	add-int v0, v0, v1
	goto/32 :l_hzWXcuEuCbJfrcqU_3

	nop

	:l_gLMDBctPYPSwmfrV_12
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_xcQuaNqOvIgmAdIa_13

	nop

	:l_xcQuaNqOvIgmAdIa_13
	goto/32 :HZLhncGyjIBMroCv
	:l_hzWXcuEuCbJfrcqU_3
	rem-int v0, v0, v1
	goto/32 :l_tTMHPuGbciVaThjh_4

	nop

	:l_cZyjxYVjJksoXMAu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VnAAjPPkDaDStDZm_8

	nop

	:l_QtayvVafDyPStZks_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gLMDBctPYPSwmfrV_12

	nop

	:l_wccpQdpjUzMhwFCx_0
	const v0, 16
	goto/32 :l_TuIhdwutAIhTtnqg_1

	nop

	:l_raWJsAxuDAcWKKCs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtayvVafDyPStZks_11

	nop

	:l_NKZSRaKtXdEtxmMX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_raWJsAxuDAcWKKCs_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZfjyapWzRuIRIedO_0

	nop

	:l_LyFJAMunFiLjWWKe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CvdbkboKAeiZKgoP_16

	nop

	:l_dVaLloFivQYahMff_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xGNCFLOhttHxnqeG_9

	nop

	:l_ItbcJZOOrqtGYsvT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UyHhgkeZXNiVvzMd_11

	nop

	:l_HoigNXPhLXOFWlYm_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_YbLssbqfdGBdQgeN_6

	nop

	:l_xGNCFLOhttHxnqeG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ItbcJZOOrqtGYsvT_10

	nop

	:l_BndHbsQmDHlDeaOn_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_gPDsmASqzaYkZVmz_23

	nop

	:l_eqUSgWAxYpyvJtqT_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_asqpjfLsIGwGWWpd_27

	nop

	:l_rIDYHNwsJZEddtaC_12
    throw p1

    :pswitch_0
	goto/32 :l_sjFOEYUMPXNcRuYj_13

	nop

	:l_pnPSoeJGYUNTsjHi_29
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_njhACQUhIwvICOEQ_30

	nop

	:l_sChZbDwMWgHXGIVe_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_PdzpUDvzCuKEgWqj_19

	nop

	:l_lsAfEVRUYtimTzoe_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pnPSoeJGYUNTsjHi_29

	nop

	:l_jKTPDqzTivQMvqZW_24
	if-eq v2, v0, :gl_jwMHgqgfNxnCJUGQ

	goto/32 :cond_0

	:gl_jwMHgqgfNxnCJUGQ
	goto/32 :l_mhEIAbuYgZpVJtLo_25

	nop

	:l_UyHhgkeZXNiVvzMd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rIDYHNwsJZEddtaC_12

	nop

	:l_LGfOJjEGtzoxIrZb_3
	rem-int v0, v0, v1
	goto/32 :l_NXcqwanuIHasOIFZ_4

	nop

	:l_zebGEvklycROpohK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_dVaLloFivQYahMff_8

	nop

	:l_PdzpUDvzCuKEgWqj_19
    move-object v4, v1

	goto/32 :l_VhSkPmtLBUjngfkr_20

	nop

	:l_mhEIAbuYgZpVJtLo_25
    return-object v0

    :cond_0
	goto/32 :l_eqUSgWAxYpyvJtqT_26

	nop

	:l_gPDsmASqzaYkZVmz_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jKTPDqzTivQMvqZW_24

	nop

	:l_aaBYXkoqVUQbpauG_21
    const/4 v5, 0x1

	goto/32 :l_BndHbsQmDHlDeaOn_22

	nop

	:l_WYLHphmmAXRtrQnS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LyFJAMunFiLjWWKe_15

	nop

	:l_CvdbkboKAeiZKgoP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJpmspNpZCynikEP_17

	nop

	:l_sjFOEYUMPXNcRuYj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WYLHphmmAXRtrQnS_14

	nop

	:l_lJpmspNpZCynikEP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sChZbDwMWgHXGIVe_18

	nop

	:l_VhSkPmtLBUjngfkr_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aaBYXkoqVUQbpauG_21

	nop

	:l_njhACQUhIwvICOEQ_30
	goto/32 :RYfYaLZFtxNEvJhh
	:l_YbLssbqfdGBdQgeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zebGEvklycROpohK_7

	nop

	:l_bKPhzYMxHuryPhGa_1
	const v1, 6
	goto/32 :l_gHuFwcvdtQLHCPFC_2

	nop

	:l_asqpjfLsIGwGWWpd_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lsAfEVRUYtimTzoe_28

	nop

	:l_gHuFwcvdtQLHCPFC_2
	add-int v0, v0, v1
	goto/32 :l_LGfOJjEGtzoxIrZb_3

	nop

	:l_NXcqwanuIHasOIFZ_4
	if-lez v0, :gl_OdraXgoqfNETHIuX

	goto/32 :lgeOSOLooXpxhehO

	:gl_OdraXgoqfNETHIuX	goto/32 :l_HoigNXPhLXOFWlYm_5

	nop

	:l_ZfjyapWzRuIRIedO_0
	const v0, 19
	goto/32 :l_bKPhzYMxHuryPhGa_1

	nop

.end method
