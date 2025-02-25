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

	goto/32 :l_aZYuJqFpKwphZjdG_0

	nop

	:l_aZYuJqFpKwphZjdG_0
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

	goto/32 :l_vHzbocHTXadmqSWj_1

	nop

	:l_vHzbocHTXadmqSWj_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_AKPTBYmHfUpCYKLM_2

	nop

	:l_DNBVebrVPNMHzHIG_5
	goto/32 :before_first_instruction

	:l_qRfsjMLQNibJGSwx_4
    return-void

	:after_last_instruction

	goto/32 :l_DNBVebrVPNMHzHIG_5

	nop

	:l_AKPTBYmHfUpCYKLM_2
    const/4 v0, 0x2

	goto/32 :l_uWeHsGkWTnRFfPmD_3

	nop

	:l_uWeHsGkWTnRFfPmD_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qRfsjMLQNibJGSwx_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kkRMELzOSYHADeBq_0

	nop

	:l_AxHNCjXGdHVOAIYY_4
	if-lez v0, :gl_qDQkUOXlNcZXxoiZ

	goto/32 :OqYapWWzgNaabqMY

	:gl_qDQkUOXlNcZXxoiZ	goto/32 :l_GlSaXKvYVnYMglYu_5

	nop

	:l_nDwDKwQSKTwJGoMF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KDqeVewyKNingXhe_12

	nop

	:l_GlSaXKvYVnYMglYu_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_VzcuRnQdNiLZoITC_6

	nop

	:l_kkRMELzOSYHADeBq_0
	const v0, 5
	goto/32 :l_EkbTQZGFspqSEvkd_1

	nop

	:l_KfziMMEESrfBqJDb_3
	rem-int v0, v0, v1
	goto/32 :l_AxHNCjXGdHVOAIYY_4

	nop

	:l_EkbTQZGFspqSEvkd_1
	const v1, 8
	goto/32 :l_wJBsGdsErhXckhcM_2

	nop

	:l_wJBsGdsErhXckhcM_2
	add-int v0, v0, v1
	goto/32 :l_KfziMMEESrfBqJDb_3

	nop

	:l_KDqeVewyKNingXhe_12
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_vwIFpcVBUTkyWtaZ_13

	nop

	:l_ZRVrBIHwAnaQYTxb_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ghypqAnpqkmEtCae_10

	nop

	:l_vwIFpcVBUTkyWtaZ_13
	goto/32 :hegTXNaulykdXUTi
	:l_fBiXkyTvgOLJtrpP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_psjJyGQCrdtitbxh_8

	nop

	:l_VzcuRnQdNiLZoITC_6
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

	goto/32 :l_fBiXkyTvgOLJtrpP_7

	nop

	:l_psjJyGQCrdtitbxh_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_ZRVrBIHwAnaQYTxb_9

	nop

	:l_ghypqAnpqkmEtCae_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nDwDKwQSKTwJGoMF_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JLQtiplvIIqBBNUh_0

	nop

	:l_zvoeKAoxRBDcOmxE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfFdYFZxxUKitrWo_4

	nop

	:l_QhBFrAtdxbGEBJIY_5
	goto/32 :before_first_instruction

	:l_WHhFAiENAZwRPmPU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zvoeKAoxRBDcOmxE_3

	nop

	:l_JLQtiplvIIqBBNUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afqjDmaHBsHIWhuZ_1

	nop

	:l_rfFdYFZxxUKitrWo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QhBFrAtdxbGEBJIY_5

	nop

	:l_afqjDmaHBsHIWhuZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WHhFAiENAZwRPmPU_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_keCuSBqCUqFLeUSZ_0

	nop

	:l_kvNEHWMtpvmDfqSK_4
	if-lez v0, :gl_eMuMMuPEjSnxgJIA

	goto/32 :fYYXACxVrLIsQIdB

	:gl_eMuMMuPEjSnxgJIA	goto/32 :l_FWSjFGDRlxRNzHtr_5

	nop

	:l_FWSjFGDRlxRNzHtr_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_veDNsPMVJPArfGwy_6

	nop

	:l_PwvedMfUEdjVDxol_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KtoHvfieTopDXClD_8

	nop

	:l_CexBPyjMBTHMnKWi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twouAzmklmqiboYV_11

	nop

	:l_lxeEGASldVIgXXSF_1
	const v1, 24
	goto/32 :l_KVJVGegYOSUaCWNZ_2

	nop

	:l_veDNsPMVJPArfGwy_6
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

	goto/32 :l_PwvedMfUEdjVDxol_7

	nop

	:l_kaRQmqSTOlqFNFOS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CexBPyjMBTHMnKWi_10

	nop

	:l_FVrbtESHZdkuRWGa_13
	goto/32 :omgSGtcnzvMsBOQY
	:l_KtoHvfieTopDXClD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_kaRQmqSTOlqFNFOS_9

	nop

	:l_twouAzmklmqiboYV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mrbWhsnHCxvEewXX_12

	nop

	:l_LqfRVlUzTzUcgFjK_3
	rem-int v0, v0, v1
	goto/32 :l_kvNEHWMtpvmDfqSK_4

	nop

	:l_mrbWhsnHCxvEewXX_12
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_FVrbtESHZdkuRWGa_13

	nop

	:l_KVJVGegYOSUaCWNZ_2
	add-int v0, v0, v1
	goto/32 :l_LqfRVlUzTzUcgFjK_3

	nop

	:l_keCuSBqCUqFLeUSZ_0
	const v0, 20
	goto/32 :l_lxeEGASldVIgXXSF_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FZgznXroAzNqfLHm_0

	nop

	:l_FZgznXroAzNqfLHm_0
	const v0, 29
	goto/32 :l_NXyhWxMZvQwBsWCM_1

	nop

	:l_jdZIITIABhHGnLQJ_21
    const/4 v5, 0x1

	goto/32 :l_gyRkpFwcLGEpLxOh_22

	nop

	:l_osPWxTFhgeMgAWoU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yhcwmUaAAQDqpkiW_15

	nop

	:l_TxcFYzGGKFUuprYr_30
	goto/32 :zxSkWTPDJfsjYssx
	:l_YTWovqsbdYdZZdpH_12
    throw p1

    :pswitch_0
	goto/32 :l_AIteIQBjnTjLrZRq_13

	nop

	:l_lKWjdAVKZzZirrCP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lQjfLQngVeuPSBvP_10

	nop

	:l_qyMojxOkJcTQAVJf_24
	if-eq v2, v0, :gl_yalXUVlNDNLAxSIp

	goto/32 :cond_0

	:gl_yalXUVlNDNLAxSIp
	goto/32 :l_TAtLnGKDoDnSJHPc_25

	nop

	:l_benfAojumLVYZXpd_2
	add-int v0, v0, v1
	goto/32 :l_ZoOuRxESLLxEgsfY_3

	nop

	:l_gyRkpFwcLGEpLxOh_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_ItJAJThqHyAkaeXL_23

	nop

	:l_AIteIQBjnTjLrZRq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_osPWxTFhgeMgAWoU_14

	nop

	:l_JbHrJZccqMvKGLEb_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CaAVbryNtUZilliF_28

	nop

	:l_lQjfLQngVeuPSBvP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ItcrjSCrxQmEdlbP_11

	nop

	:l_iYQWQcGLkcfYlNvE_29
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_TxcFYzGGKFUuprYr_30

	nop

	:l_mCqDDqHzkmpRzHzA_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jdZIITIABhHGnLQJ_21

	nop

	:l_ZoOuRxESLLxEgsfY_3
	rem-int v0, v0, v1
	goto/32 :l_AzduiIXtkrJMIXbN_4

	nop

	:l_kyCpvSFsYIVeXlmI_19
    move-object v4, v1

	goto/32 :l_mCqDDqHzkmpRzHzA_20

	nop

	:l_ueHNEccNuZnxKMJn_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_kyCpvSFsYIVeXlmI_19

	nop

	:l_oFtxBPjPzHYpUJmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCkcCslGeBOFkQzv_7

	nop

	:l_CCkcCslGeBOFkQzv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_YxuaSVWKwmaKhmJu_8

	nop

	:l_TtiNolhGADAfEJSc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ueHNEccNuZnxKMJn_18

	nop

	:l_ItJAJThqHyAkaeXL_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qyMojxOkJcTQAVJf_24

	nop

	:l_YFpYCQnToVBeOfAm_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_oFtxBPjPzHYpUJmJ_6

	nop

	:l_zvmPcxvHKFUOCViX_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_JbHrJZccqMvKGLEb_27

	nop

	:l_yhcwmUaAAQDqpkiW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ShZtOFEFvENKKztD_16

	nop

	:l_TAtLnGKDoDnSJHPc_25
    return-object v0

    :cond_0
	goto/32 :l_zvmPcxvHKFUOCViX_26

	nop

	:l_AzduiIXtkrJMIXbN_4
	if-lez v0, :gl_sCHVZRRjcUkBokBt

	goto/32 :aVaizjuhOSavXOWI

	:gl_sCHVZRRjcUkBokBt	goto/32 :l_YFpYCQnToVBeOfAm_5

	nop

	:l_ItcrjSCrxQmEdlbP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YTWovqsbdYdZZdpH_12

	nop

	:l_ShZtOFEFvENKKztD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TtiNolhGADAfEJSc_17

	nop

	:l_CaAVbryNtUZilliF_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iYQWQcGLkcfYlNvE_29

	nop

	:l_YxuaSVWKwmaKhmJu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lKWjdAVKZzZirrCP_9

	nop

	:l_NXyhWxMZvQwBsWCM_1
	const v1, 14
	goto/32 :l_benfAojumLVYZXpd_2

	nop

.end method
