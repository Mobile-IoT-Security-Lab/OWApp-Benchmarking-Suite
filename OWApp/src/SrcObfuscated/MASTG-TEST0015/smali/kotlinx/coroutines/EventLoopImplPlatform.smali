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

	goto/32 :l_YvvQxHmRsHFSUuML_0

	nop

	:l_kIcqxnACGMrIBcTU_3
	goto/32 :before_first_instruction

	:l_YvvQxHmRsHFSUuML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_FEGpvanjzwKhFlyn_1

	nop

	:l_FEGpvanjzwKhFlyn_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_skMaDNKBcBzdOqFa_2

	nop

	:l_skMaDNKBcBzdOqFa_2
    return-void

	:after_last_instruction

	goto/32 :l_kIcqxnACGMrIBcTU_3

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_cSvivSYJSCFEMjbQ_0

	nop

	:l_vxSukyrtRpbrnoME_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_tNJJazMKjrUwuZPs_3

	nop

	:l_tNJJazMKjrUwuZPs_3
    return-void

	:after_last_instruction

	goto/32 :l_gKtmVWwbAtKzYeFK_4

	nop

	:l_gKtmVWwbAtKzYeFK_4
	goto/32 :before_first_instruction

	:l_cSvivSYJSCFEMjbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_LqCDphMkTODXnLYd_1

	nop

	:l_LqCDphMkTODXnLYd_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vxSukyrtRpbrnoME_2

	nop

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_OtcAlBZYtlNKUjBR_0

	nop

	:l_lkhVnkRsRjyrVIoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_otoDiJufWLsAWcXp_7

	nop

	:l_XvwpQxZItMLjwGrv_20
	goto/32 :VlDdubcpwEdHUWea
	:l_LhEcIuIWqrCbukQR_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_jXCbsABtcXafInpB_11

	nop

	:l_zTKskOEfvXWJTKPk_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_AApYKTGSunVdAXIW_18

	nop

	:l_otoDiJufWLsAWcXp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_sNBzFRlwXCElsBaF_8

	nop

	:l_jkJiLXNuktTyXyIm_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QAdEJIrLIiFJhdpc_16

	nop

	:l_tqNyIbKXmsXFUhjA_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_BCNCkyvhZcKBzmxx_13

	nop

	:l_PXXjradwoOemBmty_3
	rem-int v0, v0, v1
	goto/32 :l_DQNQJqDaQOIcsdxT_4

	nop

	:l_BCNCkyvhZcKBzmxx_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KhXVpCsNagbOrPJd_14

	nop

	:l_eiJatlAQckupqNYu_1
	const v1, 22
	goto/32 :l_zvukkCLoZgpnVqIN_2

	nop

	:l_KhXVpCsNagbOrPJd_14
    goto :goto_0

    :cond_0
	goto/32 :l_jkJiLXNuktTyXyIm_15

	nop

	:l_zvukkCLoZgpnVqIN_2
	add-int v0, v0, v1
	goto/32 :l_PXXjradwoOemBmty_3

	nop

	:l_iMlgpGtqvGUNkqWu_19
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_XvwpQxZItMLjwGrv_20

	nop

	:l_OCxPgXNeQBkDBMSD_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_lkhVnkRsRjyrVIoM_6

	nop

	:l_jXCbsABtcXafInpB_11
	if-nez v1, :gl_HbUQRdPhiHUTbZKi

	goto/32 :cond_0

	:gl_HbUQRdPhiHUTbZKi
	goto/32 :l_tqNyIbKXmsXFUhjA_12

	nop

	:l_sNBzFRlwXCElsBaF_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_kAKcwoujSiGEVuZQ_9

	nop

	:l_QAdEJIrLIiFJhdpc_16
	if-eqz v1, :gl_JgjquLOFTqwptsDM

	goto/32 :cond_1

	:gl_JgjquLOFTqwptsDM
	goto/32 :l_zTKskOEfvXWJTKPk_17

	nop

	:l_kAKcwoujSiGEVuZQ_9
	if-ne v1, v0, :gl_VtMOlUUTohZxwTYj

	goto/32 :cond_1

	:gl_VtMOlUUTohZxwTYj
    .line 13
	goto/32 :l_LhEcIuIWqrCbukQR_10

	nop

	:l_OtcAlBZYtlNKUjBR_0
	const v0, 22
	goto/32 :l_eiJatlAQckupqNYu_1

	nop

	:l_AApYKTGSunVdAXIW_18
    return-void

	:after_last_instruction

	goto/32 :l_iMlgpGtqvGUNkqWu_19

	nop

	:l_DQNQJqDaQOIcsdxT_4
	if-lez v0, :gl_gNJOZPeyoxmQCLJB

	goto/32 :IWeWVavPYjCAcbjI

	:gl_gNJOZPeyoxmQCLJB	goto/32 :l_OCxPgXNeQBkDBMSD_5

	nop

.end method
