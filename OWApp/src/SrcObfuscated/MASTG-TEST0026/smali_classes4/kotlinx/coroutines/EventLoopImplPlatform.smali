.class public abstract Lkotlinx/coroutines/EventLoopImplPlatform;
.super Lkotlinx/coroutines/EventLoop;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "reschedule",
        "",
        "now",
        "",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "unpark",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pMrHcKtiLdLKfeuH_0

	nop

	:l_GNdaJNLRdYbyfgTG_2
    return-void

	:after_last_instruction

	goto/32 :l_AvkVFtgvtgYMrGnu_3

	nop

	:l_AvkVFtgvtgYMrGnu_3
	goto/32 :before_first_instruction

	:l_HoWQCnYDcQlCFYLR_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_GNdaJNLRdYbyfgTG_2

	nop

	:l_pMrHcKtiLdLKfeuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_HoWQCnYDcQlCFYLR_1

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_ybHpRzkBfbQcpPMo_0

	nop

	:l_ybHpRzkBfbQcpPMo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_tCGYSCyhQKxOIBoS_1

	nop

	:l_gtZPJZFLCBMskeRg_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_PqpgOoWjfYqcIneu_3

	nop

	:l_tCGYSCyhQKxOIBoS_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_gtZPJZFLCBMskeRg_2

	nop

	:l_PqpgOoWjfYqcIneu_3
    return-void

	:after_last_instruction

	goto/32 :l_AElvAUEIaHCXUCvP_4

	nop

	:l_AElvAUEIaHCXUCvP_4
	goto/32 :before_first_instruction

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_rnyZUDHCUhYpbBSq_0

	nop

	:l_oEvSAIeNhngPEqda_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_XDLEYrahDErvtiwi_11

	nop

	:l_YfpjkzRCqSbXPGii_9
	if-ne v1, v0, :gl_wODzAdTnZrpYqmzE

	goto/32 :cond_1

	:gl_wODzAdTnZrpYqmzE
    .line 13
	goto/32 :l_oEvSAIeNhngPEqda_10

	nop

	:l_kzDGfkKhBGEvWePb_16
	if-eqz v1, :gl_TFWysrTbnUJnODDC

	goto/32 :cond_1

	:gl_TFWysrTbnUJnODDC
	goto/32 :l_OKsLhiNywyzoBHgC_17

	nop

	:l_EZvsQPqqRjZjtkNO_2
	add-int v0, v0, v1
	goto/32 :l_EjMYKHsgSTIYXmAj_3

	nop

	:l_GRSlckjkECrHlGFh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_fDPngSbZQuAntNmc_8

	nop

	:l_ojVnfgedqQtVAuvZ_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_RyoUcKxoeUUkhkhS_13

	nop

	:l_RyoUcKxoeUUkhkhS_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XNkEDWkGcUSKLhrc_14

	nop

	:l_hyYLXgFfVgJfJbyx_19
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_JcsjfXwozJDHPywZ_20

	nop

	:l_TofWDItCbmyYRNLf_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kzDGfkKhBGEvWePb_16

	nop

	:l_fWxIeCmuDXHTkZxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_GRSlckjkECrHlGFh_7

	nop

	:l_MAlKDADEufxaASAw_4
	if-lez v0, :gl_YrbgZCqDlOfUcrZJ

	goto/32 :blezaKmtRtlGkPmz

	:gl_YrbgZCqDlOfUcrZJ	goto/32 :l_mXvSykNCsPThBCbB_5

	nop

	:l_fDPngSbZQuAntNmc_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_YfpjkzRCqSbXPGii_9

	nop

	:l_JcsjfXwozJDHPywZ_20
	goto/32 :ImFPXlfsaAaPygPf
	:l_rnyZUDHCUhYpbBSq_0
	const v0, 17
	goto/32 :l_GGlDYhOdLYmZnZte_1

	nop

	:l_XDLEYrahDErvtiwi_11
	if-nez v1, :gl_OJmDBWbuZRDoFwTR

	goto/32 :cond_0

	:gl_OJmDBWbuZRDoFwTR
	goto/32 :l_ojVnfgedqQtVAuvZ_12

	nop

	:l_EjMYKHsgSTIYXmAj_3
	rem-int v0, v0, v1
	goto/32 :l_MAlKDADEufxaASAw_4

	nop

	:l_AkjtrVeGnIouTfdY_18
    return-void

	:after_last_instruction

	goto/32 :l_hyYLXgFfVgJfJbyx_19

	nop

	:l_mXvSykNCsPThBCbB_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_fWxIeCmuDXHTkZxG_6

	nop

	:l_XNkEDWkGcUSKLhrc_14
    goto :goto_0

    :cond_0
	goto/32 :l_TofWDItCbmyYRNLf_15

	nop

	:l_OKsLhiNywyzoBHgC_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_AkjtrVeGnIouTfdY_18

	nop

	:l_GGlDYhOdLYmZnZte_1
	const v1, 25
	goto/32 :l_EZvsQPqqRjZjtkNO_2

	nop

.end method
