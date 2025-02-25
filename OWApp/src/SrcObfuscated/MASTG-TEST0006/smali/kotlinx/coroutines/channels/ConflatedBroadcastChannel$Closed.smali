.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CeonThVBuWVIYfNB_0

	nop

	:l_EtfrqcUmcHYGFlOD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SYBvzsgLslSbjkNX_2

	nop

	:l_CeonThVBuWVIYfNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_EtfrqcUmcHYGFlOD_1

	nop

	:l_iyXCiXvMAQfIFuTf_4
	goto/32 :before_first_instruction

	:l_vGHeUBNRwzWbClqR_3
    return-void

	:after_last_instruction

	goto/32 :l_iyXCiXvMAQfIFuTf_4

	nop

	:l_SYBvzsgLslSbjkNX_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vGHeUBNRwzWbClqR_3

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_LMMPZHMyXNfOjDjF_0

	nop

	:l_QROvVoGbZzFznBql_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bDtNiiOzBxwQVOxS_14

	nop

	:l_bDtNiiOzBxwQVOxS_14
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_cDnkeFpuwpKrufYD_15

	nop

	:l_NICAJyLtcXEqTrHn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kzkJdNonNNImPoff_8

	nop

	:l_OUFSmFwIkqPGazWG_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_SpatorVmtsOQWtAW_6

	nop

	:l_ERnbJBSwSijHsULf_10
    const-string v1, "Channel was closed"

	goto/32 :l_rHLgfvzwwhFSetlo_11

	nop

	:l_rHLgfvzwwhFSetlo_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hxkOYGXKxNfGPCjo_12

	nop

	:l_SsmqAEWuiTPkWQZs_4
	if-lez v0, :gl_kOqjvyEXgRYcJwJF

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_kOqjvyEXgRYcJwJF	goto/32 :l_OUFSmFwIkqPGazWG_5

	nop

	:l_LMMPZHMyXNfOjDjF_0
	const v0, 20
	goto/32 :l_kMzVUozIamNeTNla_1

	nop

	:l_kMzVUozIamNeTNla_1
	const v1, 6
	goto/32 :l_TSsPoZczLDGnfiIa_2

	nop

	:l_xYTgaAWjnxvjuuRL_3
	rem-int v0, v0, v1
	goto/32 :l_SsmqAEWuiTPkWQZs_4

	nop

	:l_TSsPoZczLDGnfiIa_2
	add-int v0, v0, v1
	goto/32 :l_xYTgaAWjnxvjuuRL_3

	nop

	:l_cDnkeFpuwpKrufYD_15
	goto/32 :hlwhLpkcPVidAeBq
	:l_VEWOtIYeJNztRMDb_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_ERnbJBSwSijHsULf_10

	nop

	:l_kzkJdNonNNImPoff_8
	if-eqz v0, :gl_nuIejrELSvuoVCjB

	goto/32 :cond_0

	:gl_nuIejrELSvuoVCjB
	goto/32 :l_VEWOtIYeJNztRMDb_9

	nop

	:l_SpatorVmtsOQWtAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_NICAJyLtcXEqTrHn_7

	nop

	:l_hxkOYGXKxNfGPCjo_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_QROvVoGbZzFznBql_13

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_vWLBzEwFFSUkYWep_0

	nop

	:l_DbQjFfKGrXcbpCOH_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYJvhqJclBBPSFjL_12

	nop

	:l_IBORpKatYKGeJwug_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GrMWdGyyktqSjLUn_10

	nop

	:l_oxxSqOdrsrtGvZRx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_ZMABKNppuMaIMNMO_7

	nop

	:l_zfMwKFqmOeUDZlQW_2
	add-int v0, v0, v1
	goto/32 :l_ooIpnBLUSrKsnhaY_3

	nop

	:l_DYJvhqJclBBPSFjL_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_jmWTbVroGoXzkjsF_13

	nop

	:l_ZMABKNppuMaIMNMO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DyzdMbLWWzLNHhac_8

	nop

	:l_GrMWdGyyktqSjLUn_10
    const-string v1, "Channel was closed"

	goto/32 :l_DbQjFfKGrXcbpCOH_11

	nop

	:l_msZpakziybmPPtmD_15
	goto/32 :KaAJuLDIBHEXgkHS
	:l_gfcrECgmnAkdELOM_1
	const v1, 21
	goto/32 :l_zfMwKFqmOeUDZlQW_2

	nop

	:l_ooIpnBLUSrKsnhaY_3
	rem-int v0, v0, v1
	goto/32 :l_PHhvYevBEGOTfabG_4

	nop

	:l_BvmavcANnCALWAPZ_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_oxxSqOdrsrtGvZRx_6

	nop

	:l_DyzdMbLWWzLNHhac_8
	if-eqz v0, :gl_ybuhSGTZlmYFxxff

	goto/32 :cond_0

	:gl_ybuhSGTZlmYFxxff
	goto/32 :l_IBORpKatYKGeJwug_9

	nop

	:l_vWLBzEwFFSUkYWep_0
	const v0, 20
	goto/32 :l_gfcrECgmnAkdELOM_1

	nop

	:l_jmWTbVroGoXzkjsF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mqBclqlJAUFNrYjP_14

	nop

	:l_mqBclqlJAUFNrYjP_14
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_msZpakziybmPPtmD_15

	nop

	:l_PHhvYevBEGOTfabG_4
	if-lez v0, :gl_vrjYYFnXtSxjxjdI

	goto/32 :jcNXaPZNezgZhzsi

	:gl_vrjYYFnXtSxjxjdI	goto/32 :l_BvmavcANnCALWAPZ_5

	nop

.end method
