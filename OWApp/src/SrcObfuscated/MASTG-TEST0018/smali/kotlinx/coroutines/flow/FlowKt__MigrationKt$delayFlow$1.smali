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

	goto/32 :l_uRnQdNiLZoITCfBi_0

	nop

	:l_JyGQCrdtitbxhZRV_2
    const/4 v0, 0x2

	goto/32 :l_rBIHwAnaQYTxbghy_3

	nop

	:l_XkyTvgOLJtrpPpsj_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_JyGQCrdtitbxhZRV_2

	nop

	:l_pqAnpqkmEtCaenDw_4
    return-void

	:after_last_instruction

	goto/32 :l_DKwQSKTwJGoMFKDq_5

	nop

	:l_rBIHwAnaQYTxbghy_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pqAnpqkmEtCaenDw_4

	nop

	:l_DKwQSKTwJGoMFKDq_5
	goto/32 :before_first_instruction

	:l_uRnQdNiLZoITCfBi_0
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

	goto/32 :l_XkyTvgOLJtrpPpsj_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eVewyKNingXhevwI_0

	nop

	:l_EGASldVIgXXSFKVJ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_VGegYOSUaCWNZLqf_9

	nop

	:l_VGegYOSUaCWNZLqf_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_RVlUzTzUcgFjKkvN_10

	nop

	:l_EHWMtpvmDfqSKeMu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MMuPEjSnxgJIAFWS_12

	nop

	:l_RVlUzTzUcgFjKkvN_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EHWMtpvmDfqSKeMu_11

	nop

	:l_FpcVBUTkyWtaZJLQ_1
	const v1, 11
	goto/32 :l_tiplvIIqBBNUhafq_2

	nop

	:l_jFGDRlxRNzHtrveD_13
	goto/32 :VaYkqvflgnNbVHGY
	:l_uSBqCUqFLeUSZlxe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_EGASldVIgXXSFKVJ_8

	nop

	:l_FAiENAZwRPmPUzvo_4
	if-lez v0, :gl_eKAoxRBDcOmxErfF

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_eKAoxRBDcOmxErfF	goto/32 :l_dYFZxxUKitrWoQhB_5

	nop

	:l_FrAtdxbGEBJIYkeC_6
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

	goto/32 :l_uSBqCUqFLeUSZlxe_7

	nop

	:l_jDmaHBsHIWhuZWHh_3
	rem-int v0, v0, v1
	goto/32 :l_FAiENAZwRPmPUzvo_4

	nop

	:l_tiplvIIqBBNUhafq_2
	add-int v0, v0, v1
	goto/32 :l_jDmaHBsHIWhuZWHh_3

	nop

	:l_dYFZxxUKitrWoQhB_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_FrAtdxbGEBJIYkeC_6

	nop

	:l_MMuPEjSnxgJIAFWS_12
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_jFGDRlxRNzHtrveD_13

	nop

	:l_eVewyKNingXhevwI_0
	const v0, 23
	goto/32 :l_FpcVBUTkyWtaZJLQ_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NsPMVJPArfGwyPwv_0

	nop

	:l_edMfUEdjVDxolKto_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HvfieTopDXClDkaR_2

	nop

	:l_QmqSTOlqFNFOSCex_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPyjMBTHMnKWitwo_4

	nop

	:l_HvfieTopDXClDkaR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QmqSTOlqFNFOSCex_3

	nop

	:l_uAzmklmqiboYVmrb_5
	goto/32 :before_first_instruction

	:l_NsPMVJPArfGwyPwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edMfUEdjVDxolKto_1

	nop

	:l_BPyjMBTHMnKWitwo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uAzmklmqiboYVmrb_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WhsnHCxvEewXXFVr_0

	nop

	:l_hWxMZvQwBsWCMben_3
	rem-int v0, v0, v1
	goto/32 :l_fAojumLVYZXpdZoO_4

	nop

	:l_aSVWKwmaKhmJulKW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jdAVKZzZirrCPlQj_11

	nop

	:l_YCQnToVBeOfAmoFt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xBPjPzHYpUJmJCCk_8

	nop

	:l_cCslGeBOFkQzvYxu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aSVWKwmaKhmJulKW_10

	nop

	:l_fAojumLVYZXpdZoO_4
	if-lez v0, :gl_uRxESLLxEgsfYAzd

	goto/32 :viycNkntVgthGIgk

	:gl_uRxESLLxEgsfYAzd	goto/32 :l_uiIXtkrJMIXbNsCH_5

	nop

	:l_fLQngVeuPSBvPItc_12
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_rjSCrxQmEdlbPYTW_13

	nop

	:l_jdAVKZzZirrCPlQj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fLQngVeuPSBvPItc_12

	nop

	:l_znXroAzNqfLHmNXy_2
	add-int v0, v0, v1
	goto/32 :l_hWxMZvQwBsWCMben_3

	nop

	:l_rjSCrxQmEdlbPYTW_13
	goto/32 :XlajzDyntdAYgXFt
	:l_VZRRjcUkBokBtYFp_6
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

	goto/32 :l_YCQnToVBeOfAmoFt_7

	nop

	:l_uiIXtkrJMIXbNsCH_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_VZRRjcUkBokBtYFp_6

	nop

	:l_WhsnHCxvEewXXFVr_0
	const v0, 11
	goto/32 :l_btESHZdkuRWGaFZg_1

	nop

	:l_btESHZdkuRWGaFZg_1
	const v1, 3
	goto/32 :l_znXroAzNqfLHmNXy_2

	nop

	:l_xBPjPzHYpUJmJCCk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_cCslGeBOFkQzvYxu_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ovqsbdYdZZdpHAIt_0

	nop

	:l_NEccNuZnxKMJnkyC_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_pvSFsYIVeXlmImCq_6

	nop

	:l_pvSFsYIVeXlmImCq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDqHzkmpRzHzAjdZ_7

	nop

	:l_kpFwcLGEpLxOhItJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AJThqHyAkaeXLqyM_10

	nop

	:l_MVxTmuhgHBWwAecC_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YWaAamCbNEzJEiEZ_28

	nop

	:l_BNIgjZtrHbWSCGOj_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_odUJlOEQOwFadBLu_24

	nop

	:l_LnGKDoDnSJHPczvm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PcxvHKFUOCViXJbH_14

	nop

	:l_WxTFhgeMgAWoUyhc_2
	add-int v0, v0, v1
	goto/32 :l_wmUaAAQDqpkiWShZ_3

	nop

	:l_qMaWWbmQqcQpnXEt_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_MVxTmuhgHBWwAecC_27

	nop

	:l_IITIABhHGnLQJgyR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kpFwcLGEpLxOhItJ_9

	nop

	:l_YWaAamCbNEzJEiEZ_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OClXDUbsOtjObsQX_29

	nop

	:l_PcxvHKFUOCViXJbH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rJZccqMvKGLEbCaA_15

	nop

	:l_eIQBjnTjLrZRqosP_1
	const v1, 18
	goto/32 :l_WxTFhgeMgAWoUyhc_2

	nop

	:l_kmjvVJyKYhDhFeTF_21
    const/4 v5, 0x1

	goto/32 :l_NsILjDDtOFjhVjqg_22

	nop

	:l_ojxOkJcTQAVJfyal_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUVlNDNLAxSIpTAt_12

	nop

	:l_EmwZMSfOyhTgPUBE_30
	goto/32 :swtGZLNhKYDqGwQA
	:l_rJZccqMvKGLEbCaA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VbryNtUZilliFiYQ_16

	nop

	:l_VbryNtUZilliFiYQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WQcGLkcfYlNvETxc_17

	nop

	:l_wmUaAAQDqpkiWShZ_3
	rem-int v0, v0, v1
	goto/32 :l_tOFEFvENKKztDTti_4

	nop

	:l_AJThqHyAkaeXLqyM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ojxOkJcTQAVJfyal_11

	nop

	:l_NsILjDDtOFjhVjqg_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_BNIgjZtrHbWSCGOj_23

	nop

	:l_OClXDUbsOtjObsQX_29
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_EmwZMSfOyhTgPUBE_30

	nop

	:l_WQcGLkcfYlNvETxc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FYzGGKFUuprYrYnS_18

	nop

	:l_jUVrnkygoAhziYLS_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kmjvVJyKYhDhFeTF_21

	nop

	:l_odUJlOEQOwFadBLu_24
	if-eq v2, v0, :gl_aEeVAHyziBXXDSjA

	goto/32 :cond_0

	:gl_aEeVAHyziBXXDSjA
	goto/32 :l_hpsGeqbPQOaUsYTk_25

	nop

	:l_XUVlNDNLAxSIpTAt_12
    throw p1

    :pswitch_0
	goto/32 :l_LnGKDoDnSJHPczvm_13

	nop

	:l_DDqHzkmpRzHzAjdZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_IITIABhHGnLQJgyR_8

	nop

	:l_ovqsbdYdZZdpHAIt_0
	const v0, 7
	goto/32 :l_eIQBjnTjLrZRqosP_1

	nop

	:l_hpsGeqbPQOaUsYTk_25
    return-object v0

    :cond_0
	goto/32 :l_qMaWWbmQqcQpnXEt_26

	nop

	:l_tOFEFvENKKztDTti_4
	if-lez v0, :gl_NolhGADAfEJScueH

	goto/32 :xTONqPVdvPNdoLTg

	:gl_NolhGADAfEJScueH	goto/32 :l_NEccNuZnxKMJnkyC_5

	nop

	:l_EnItzyTxgeZSAftj_19
    move-object v4, v1

	goto/32 :l_jUVrnkygoAhziYLS_20

	nop

	:l_FYzGGKFUuprYrYnS_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_EnItzyTxgeZSAftj_19

	nop

.end method
