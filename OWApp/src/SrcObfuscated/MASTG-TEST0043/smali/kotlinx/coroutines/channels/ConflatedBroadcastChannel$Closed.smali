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

	goto/32 :l_WRydTMprZEPOabTA_0

	nop

	:l_erQpSbQIimEwCshB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wSHuqSIejMRuVQKt_2

	nop

	:l_PBnCGiJFAEEacBCf_4
	goto/32 :before_first_instruction

	:l_nofLDlwQhhtHIaSo_3
    return-void

	:after_last_instruction

	goto/32 :l_PBnCGiJFAEEacBCf_4

	nop

	:l_WRydTMprZEPOabTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_erQpSbQIimEwCshB_1

	nop

	:l_wSHuqSIejMRuVQKt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nofLDlwQhhtHIaSo_3

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_TWBXRjUxXMNtwAMB_0

	nop

	:l_grrRCdgHKjAFQeFy_3
	rem-int v0, v0, v1
	goto/32 :l_zXqeLxVmJIqCLBfr_4

	nop

	:l_yqTcCtVlzQiOWTaR_2
	add-int v0, v0, v1
	goto/32 :l_grrRCdgHKjAFQeFy_3

	nop

	:l_loGnXrqJsgNyfkBq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_keQftrCarnIkkFAB_14

	nop

	:l_uQWMWJqqrOEROdzk_1
	const v1, 16
	goto/32 :l_yqTcCtVlzQiOWTaR_2

	nop

	:l_keQftrCarnIkkFAB_14
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_GfgVIWBedRenwUGj_15

	nop

	:l_tlEvxMgsxDheOdFL_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_HKHUbUESlpwQcyCZ_6

	nop

	:l_UduVfZBkaEkJBHVc_10
    const-string v1, "Channel was closed"

	goto/32 :l_iIHOmQiiFRjJJlBE_11

	nop

	:l_HKHUbUESlpwQcyCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_UwjHQFJGgggOXSGM_7

	nop

	:l_GfgVIWBedRenwUGj_15
	goto/32 :KOZCPqjTRnAOduVg
	:l_zXqeLxVmJIqCLBfr_4
	if-lez v0, :gl_fnnWNeeLgBsblDnY

	goto/32 :sitSCShiSMrkOGUl

	:gl_fnnWNeeLgBsblDnY	goto/32 :l_tlEvxMgsxDheOdFL_5

	nop

	:l_tcfaHwnjCnbEKbNi_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_UduVfZBkaEkJBHVc_10

	nop

	:l_iIHOmQiiFRjJJlBE_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vmBzxnJiXqOUKrVK_12

	nop

	:l_vmBzxnJiXqOUKrVK_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_loGnXrqJsgNyfkBq_13

	nop

	:l_TWBXRjUxXMNtwAMB_0
	const v0, 5
	goto/32 :l_uQWMWJqqrOEROdzk_1

	nop

	:l_sAzWQvYSFlsNbCJk_8
	if-eqz v0, :gl_nolqdZPGzSxVORCm

	goto/32 :cond_0

	:gl_nolqdZPGzSxVORCm
	goto/32 :l_tcfaHwnjCnbEKbNi_9

	nop

	:l_UwjHQFJGgggOXSGM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sAzWQvYSFlsNbCJk_8

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_qXjTLjoGPwrxgjyE_0

	nop

	:l_lLEzEsnMBdzbXGrw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wsXYhHlDZpFgNtJC_14

	nop

	:l_HRPrepyBRTKRUdmN_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xZKkUFDslMcbUDPK_10

	nop

	:l_spxnqJAeURBoZuQH_15
	goto/32 :HniJDztusZPiWqjY
	:l_xXRZxHAuiyjwzzZO_3
	rem-int v0, v0, v1
	goto/32 :l_AeWBIqlBTmmbCjjN_4

	nop

	:l_qXjTLjoGPwrxgjyE_0
	const v0, 9
	goto/32 :l_CJvToPwVnTejuDou_1

	nop

	:l_AeWBIqlBTmmbCjjN_4
	if-lez v0, :gl_PuEjlhMwMYSxKGPC

	goto/32 :UQNdLghirOpSigcq

	:gl_PuEjlhMwMYSxKGPC	goto/32 :l_xHkvszpqEZRBGaZr_5

	nop

	:l_CJvToPwVnTejuDou_1
	const v1, 7
	goto/32 :l_uoluXQqzAeNKFgPU_2

	nop

	:l_nvafuJRtswqWmhJL_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_lLEzEsnMBdzbXGrw_13

	nop

	:l_uoluXQqzAeNKFgPU_2
	add-int v0, v0, v1
	goto/32 :l_xXRZxHAuiyjwzzZO_3

	nop

	:l_xZKkUFDslMcbUDPK_10
    const-string v1, "Channel was closed"

	goto/32 :l_AQjZjhCKldJLEaKp_11

	nop

	:l_QyjukIQSMvBEEiwi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PpQcKKXfsvCqWaqD_8

	nop

	:l_wsXYhHlDZpFgNtJC_14
	goto/32 :before_first_instruction

	:NIBtlNJqXtfYTKyT
	goto/32 :l_spxnqJAeURBoZuQH_15

	nop

	:l_xHkvszpqEZRBGaZr_5
	goto/32 :NIBtlNJqXtfYTKyT
	:UQNdLghirOpSigcq
	:HniJDztusZPiWqjY

	goto/32 :l_qGTxBKVQIBcXQJxg_6

	nop

	:l_qGTxBKVQIBcXQJxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_QyjukIQSMvBEEiwi_7

	nop

	:l_PpQcKKXfsvCqWaqD_8
	if-eqz v0, :gl_EtLzeRCPsebOMYSm

	goto/32 :cond_0

	:gl_EtLzeRCPsebOMYSm
	goto/32 :l_HRPrepyBRTKRUdmN_9

	nop

	:l_AQjZjhCKldJLEaKp_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nvafuJRtswqWmhJL_12

	nop

.end method
