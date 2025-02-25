.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "mode",
        "",
        "getMode",
        "()I",
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
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_bvqBYuCylSWSYMDn_0

	nop

	:l_LZoMNqwwhPDEMUgY_11
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_gbzWrHMPpGDqQRft_12

	nop

	:l_opYqTEqQIObmgSGQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZEzLpBBIRnDZVECc_8

	nop

	:l_buQlZmevlUEOpSct_2
	add-int v0, v0, v1
	goto/32 :l_lRrlwmjbNzgbCDUY_3

	nop

	:l_heeQfpWHWtbZSfnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_opYqTEqQIObmgSGQ_7

	nop

	:l_lRrlwmjbNzgbCDUY_3
	rem-int v0, v0, v1
	goto/32 :l_tHHjVPztWblyXBIy_4

	nop

	:l_URrjSDnEWCbOJbvQ_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_heeQfpWHWtbZSfnp_6

	nop

	:l_gbzWrHMPpGDqQRft_12
	goto/32 :gMiKXECLlSkxUSGf
	:l_yHlyYypMzcyTMYxs_1
	const v1, 19
	goto/32 :l_buQlZmevlUEOpSct_2

	nop

	:l_NhfxVxzvSxXVaPEG_10
    return-void

	:after_last_instruction

	goto/32 :l_LZoMNqwwhPDEMUgY_11

	nop

	:l_ZEzLpBBIRnDZVECc_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VticozerMYmZbBwt_9

	nop

	:l_VticozerMYmZbBwt_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_NhfxVxzvSxXVaPEG_10

	nop

	:l_bvqBYuCylSWSYMDn_0
	const v0, 21
	goto/32 :l_yHlyYypMzcyTMYxs_1

	nop

	:l_tHHjVPztWblyXBIy_4
	if-lez v0, :gl_kgTIZtEfOsKhLPEG

	goto/32 :HEyZRUSiImacVKPe

	:gl_kgTIZtEfOsKhLPEG	goto/32 :l_URrjSDnEWCbOJbvQ_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_PrNrfCwMQjpWxLXU_0

	nop

	:l_lghwsmlrjtmVniXm_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_tyXpLYNoZlsWwNFb_3

	nop

	:l_CsWpozZpabdtwXkP_5
	goto/32 :before_first_instruction

	:l_yIbYTPWMbcxetAMV_4
    return-void

	:after_last_instruction

	goto/32 :l_CsWpozZpabdtwXkP_5

	nop

	:l_tyXpLYNoZlsWwNFb_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_yIbYTPWMbcxetAMV_4

	nop

	:l_PrNrfCwMQjpWxLXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_ZeOnEjIQTEgeDuYt_1

	nop

	:l_ZeOnEjIQTEgeDuYt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_lghwsmlrjtmVniXm_2

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_JXWXSRoGhtWFEwuS_0

	nop

	:l_qoPSeeXSRgyeoRea_11
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_kNRuzTItVHlvojNv_12

	nop

	:l_GwDBGvAdTJImwYhp_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_LIeXIsBjgLUvrpHN_8

	nop

	:l_lhEfpoUdsCUPKPMh_3
	rem-int v0, v0, v1
	goto/32 :l_mXczuCFbepeBqimY_4

	nop

	:l_mXczuCFbepeBqimY_4
	if-lez v0, :gl_fzOSyUiskIRqkoFG

	goto/32 :QFbyAKElzNfcEMlK

	:gl_fzOSyUiskIRqkoFG	goto/32 :l_AFLmvivlyPWGTabk_5

	nop

	:l_ZCGIRvGWnjBYfqhf_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_DakmqIJcfRaXiTwV_10

	nop

	:l_MZbFIvMpbPoAUpQt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwDBGvAdTJImwYhp_7

	nop

	:l_LIeXIsBjgLUvrpHN_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZCGIRvGWnjBYfqhf_9

	nop

	:l_kNRuzTItVHlvojNv_12
	goto/32 :vKvvWuCfcEtAkQti
	:l_AFLmvivlyPWGTabk_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_MZbFIvMpbPoAUpQt_6

	nop

	:l_JXWXSRoGhtWFEwuS_0
	const v0, 18
	goto/32 :l_rPSKhIAGeVuuqBzn_1

	nop

	:l_DakmqIJcfRaXiTwV_10
    return v1

	:after_last_instruction

	goto/32 :l_qoPSeeXSRgyeoRea_11

	nop

	:l_rPSKhIAGeVuuqBzn_1
	const v1, 10
	goto/32 :l_rfbwlywBWGScVoVg_2

	nop

	:l_rfbwlywBWGScVoVg_2
	add-int v0, v0, v1
	goto/32 :l_lhEfpoUdsCUPKPMh_3

	nop

.end method
