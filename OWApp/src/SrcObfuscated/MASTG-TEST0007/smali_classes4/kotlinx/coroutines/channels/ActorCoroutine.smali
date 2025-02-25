.class Lkotlinx/coroutines/channels/ActorCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Actor.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ActorScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V",
        "handleJobException",
        "exception",
        "",
        "onCancelling",
        "",
        "cause",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V
    .locals 1

	goto/32 :l_DiIQHkirHmIKqDPy_0

	nop

	:l_MVTxkrKUHZrJacAu_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_obuJkQUCJAJGvNrL_4

	nop

	:l_lUbDCYUPHyPJcHeL_1
    const/4 v0, 0x0

	goto/32 :l_MPaDzIMcIHOucsxC_2

	nop

	:l_uElltanNVMSatdbq_8
    return-void

	:after_last_instruction

	goto/32 :l_qBfaNaycYQuIkHUd_9

	nop

	:l_MPaDzIMcIHOucsxC_2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 132
    nop

    .line 133
	goto/32 :l_MVTxkrKUHZrJacAu_3

	nop

	:l_DiIQHkirHmIKqDPy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 130
	goto/32 :l_lUbDCYUPHyPJcHeL_1

	nop

	:l_ybZPeuOorylTORbm_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 134
    nop

    .line 126
	goto/32 :l_uElltanNVMSatdbq_8

	nop

	:l_YDfkNeZtccyZcBPo_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ybZPeuOorylTORbm_7

	nop

	:l_obuJkQUCJAJGvNrL_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DbWyeGCdnuAzwKVZ_5

	nop

	:l_DbWyeGCdnuAzwKVZ_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_YDfkNeZtccyZcBPo_6

	nop

	:l_qBfaNaycYQuIkHUd_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_JGzyUlzKMFkOTLus_0

	nop

	:l_JGzyUlzKMFkOTLus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 143
	goto/32 :l_KAWnOJtdEShFMqRp_1

	nop

	:l_KAWnOJtdEShFMqRp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ujATGuIUlBgQrdZf_2

	nop

	:l_NcPXIoBkqtcmVotd_4
    return v0

	:after_last_instruction

	goto/32 :l_yofvaDTmWoMZmzgO_5

	nop

	:l_yofvaDTmWoMZmzgO_5
	goto/32 :before_first_instruction

	:l_ujATGuIUlBgQrdZf_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_EgUkItJyZXgpXvxf_3

	nop

	:l_EgUkItJyZXgpXvxf_3
    const/4 v0, 0x1

	goto/32 :l_NcPXIoBkqtcmVotd_4

	nop

.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_gvRyTuHjwXhWyYsP_0

	nop

	:l_EXVhCFVLdoWJYyFK_2
	add-int v0, v0, v1
	goto/32 :l_uYJYXEYZLqMmEryU_3

	nop

	:l_oLtFIkZgQDjvpVyj_9
	if-nez p1, :gl_wYvUkDchjViGwbFB

	goto/32 :cond_1

	:gl_wYvUkDchjViGwbFB
	goto/32 :l_fEwIBnOuRszWYXBD_10

	nop

	:l_ZxxgOTdpgAFfwhYh_22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DWMwowIMxmCTnOeI_23

	nop

	:l_hDLlCbTVmLludonn_27
	goto/32 :before_first_instruction

	:KHWZKMrmDGmnQPVW
	goto/32 :l_TtRScehXnOUbfHPe_28

	nop

	:l_qdlEUNYRIoYWKEjH_12
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mYMFqhRpMAbKVoWL_13

	nop

	:l_DWMwowIMxmCTnOeI_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vtDetdqOadMfWMzx_24

	nop

	:l_MHKkynnFTFpRoPLH_16
	if-eqz v1, :gl_ownqaXQPtGTQCZjl

	goto/32 :cond_1

	:gl_ownqaXQPtGTQCZjl
	goto/32 :l_txjTwiHQKoxaoCUa_17

	nop

	:l_uYJYXEYZLqMmEryU_3
	rem-int v0, v0, v1
	goto/32 :l_FpZvAxNSlQPoDPMp_4

	nop

	:l_TtRScehXnOUbfHPe_28
	goto/32 :rPYouLQdrrfeiaCW
	:l_txjTwiHQKoxaoCUa_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pZaRDKRHPEZetQzV_18

	nop

	:l_wiHRLuKOeqsQlbcc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 137
	goto/32 :l_wMTmtjaLSCQNsOlV_7

	nop

	:l_wMTmtjaLSCQNsOlV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ActorCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_JMFrOrYRxFtSNCUW_8

	nop

	:l_vtDetdqOadMfWMzx_24
    invoke-static {v1, v2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 137
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-ActorCoroutine$onCancelling$1":I
    :cond_1
	goto/32 :l_bJUmjvoZEAMZGrzQ_25

	nop

	:l_WaQSrUVRczzIhTLs_5
	goto/32 :KHWZKMrmDGmnQPVW
	:UkhsfBezaXBivrnP
	:rPYouLQdrrfeiaCW

	goto/32 :l_wiHRLuKOeqsQlbcc_6

	nop

	:l_bJUmjvoZEAMZGrzQ_25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
	goto/32 :l_oYfXVGvEzyYlInNw_26

	nop

	:l_oYfXVGvEzyYlInNw_26
    return-void

	:after_last_instruction

	goto/32 :l_hDLlCbTVmLludonn_27

	nop

	:l_mYMFqhRpMAbKVoWL_13
	if-nez v4, :gl_EDQkXezRfEhgfpLQ

	goto/32 :cond_0

	:gl_EDQkXezRfEhgfpLQ
	goto/32 :l_EqYiTAjAauvdsFGh_14

	nop

	:l_QPQrQzOxHXtulIbI_19
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gKAYOSXkLLhytoYo_20

	nop

	:l_JMFrOrYRxFtSNCUW_8
    const/4 v1, 0x0

	goto/32 :l_oLtFIkZgQDjvpVyj_9

	nop

	:l_gvRyTuHjwXhWyYsP_0
	const v0, 26
	goto/32 :l_HkHLOJWrVUlLmjPo_1

	nop

	:l_gKAYOSXkLLhytoYo_20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VAoLIXFjePOOTbmf_21

	nop

	:l_FpZvAxNSlQPoDPMp_4
	if-lez v0, :gl_JHLNXqpntZhCXJkx

	goto/32 :UkhsfBezaXBivrnP

	:gl_JHLNXqpntZhCXJkx	goto/32 :l_WaQSrUVRczzIhTLs_5

	nop

	:l_fEwIBnOuRszWYXBD_10
    move-object v2, p1

    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_dUcMigcrCBFcsEiS_11

	nop

	:l_pZaRDKRHPEZetQzV_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QPQrQzOxHXtulIbI_19

	nop

	:l_fsYPPASIvyxzGcgc_15
    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
	goto/32 :l_MHKkynnFTFpRoPLH_16

	nop

	:l_EqYiTAjAauvdsFGh_14
    move-object v1, v2

	goto/32 :l_fsYPPASIvyxzGcgc_15

	nop

	:l_VAoLIXFjePOOTbmf_21
    const-string v4, " was cancelled"

	goto/32 :l_ZxxgOTdpgAFfwhYh_22

	nop

	:l_HkHLOJWrVUlLmjPo_1
	const v1, 1
	goto/32 :l_EXVhCFVLdoWJYyFK_2

	nop

	:l_dUcMigcrCBFcsEiS_11
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-let-ActorCoroutine$onCancelling$1":I
	goto/32 :l_qdlEUNYRIoYWKEjH_12

	nop

.end method
