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

	goto/32 :l_UutenErfEQMHsnyU_0

	nop

	:l_nbFWYpJAjcWlYeIv_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_ldtDENXFwbRSjPes_2

	nop

	:l_fDbHfppblsrsTKiN_3
	goto/32 :before_first_instruction

	:l_ldtDENXFwbRSjPes_2
    return-void

	:after_last_instruction

	goto/32 :l_fDbHfppblsrsTKiN_3

	nop

	:l_UutenErfEQMHsnyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_nbFWYpJAjcWlYeIv_1

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_lRcGBAXXSGMsxODA_0

	nop

	:l_ckTuuVZpHpCFijzf_3
    return-void

	:after_last_instruction

	goto/32 :l_LFTXDZGOtQwAJQgn_4

	nop

	:l_lRcGBAXXSGMsxODA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_tssCXSfkmuEDAoEn_1

	nop

	:l_tssCXSfkmuEDAoEn_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_MDcdBtUEKUOIBeNM_2

	nop

	:l_MDcdBtUEKUOIBeNM_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_ckTuuVZpHpCFijzf_3

	nop

	:l_LFTXDZGOtQwAJQgn_4
	goto/32 :before_first_instruction

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_kTLihzzbOUKWzuup_0

	nop

	:l_wnveFszSYdMUuOsN_3
	rem-int v0, v0, v1
	goto/32 :l_reedNawrvDTbZbEi_4

	nop

	:l_reedNawrvDTbZbEi_4
	if-lez v0, :gl_chQUURKjCnQiBpsV

	goto/32 :FUBFfxHntkhyeEZS

	:gl_chQUURKjCnQiBpsV	goto/32 :l_FvCBoXaKdAVsHymX_5

	nop

	:l_gjgOuLMeVjhhrnju_16
	if-eqz v1, :gl_qMvHfgRtDDbuYzQF

	goto/32 :cond_1

	:gl_qMvHfgRtDDbuYzQF
	goto/32 :l_OUhVBmQQAuIewrMY_17

	nop

	:l_vkkzVkzATCuKiPky_11
	if-nez v1, :gl_xSByuNbSqcFKaBXZ

	goto/32 :cond_0

	:gl_xSByuNbSqcFKaBXZ
	goto/32 :l_dpUxqIqTXVSIZqWG_12

	nop

	:l_OUhVBmQQAuIewrMY_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_QXZyOscJjIJTsVmX_18

	nop

	:l_igpNUzvzeMItZgTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MMuOWRDFXfVSZGqa_7

	nop

	:l_zDUljYeYNhXsPgRA_2
	add-int v0, v0, v1
	goto/32 :l_wnveFszSYdMUuOsN_3

	nop

	:l_FBCbkLdjxMwLjkEm_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_AuRLwtxcYtJadrwE_9

	nop

	:l_FvCBoXaKdAVsHymX_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_igpNUzvzeMItZgTs_6

	nop

	:l_HdhBDTsQRagzBisP_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_vkkzVkzATCuKiPky_11

	nop

	:l_dpUxqIqTXVSIZqWG_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_SrtoRPUTCHVKXBiN_13

	nop

	:l_zwMEHACpDZzhdrHo_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gjgOuLMeVjhhrnju_16

	nop

	:l_JFYEfGQForMPuXPu_20
	goto/32 :OIQJEdcipHpMRwFh
	:l_kTLihzzbOUKWzuup_0
	const v0, 16
	goto/32 :l_EFIvkCdxKpYsxAsa_1

	nop

	:l_kLLnEqMnZtyhNdDa_19
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_JFYEfGQForMPuXPu_20

	nop

	:l_EFIvkCdxKpYsxAsa_1
	const v1, 29
	goto/32 :l_zDUljYeYNhXsPgRA_2

	nop

	:l_MMuOWRDFXfVSZGqa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_FBCbkLdjxMwLjkEm_8

	nop

	:l_QXZyOscJjIJTsVmX_18
    return-void

	:after_last_instruction

	goto/32 :l_kLLnEqMnZtyhNdDa_19

	nop

	:l_SrtoRPUTCHVKXBiN_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PdVkXQjUiFOBYicb_14

	nop

	:l_AuRLwtxcYtJadrwE_9
	if-ne v1, v0, :gl_CVRaFHKIXoywyvOM

	goto/32 :cond_1

	:gl_CVRaFHKIXoywyvOM
    .line 13
	goto/32 :l_HdhBDTsQRagzBisP_10

	nop

	:l_PdVkXQjUiFOBYicb_14
    goto :goto_0

    :cond_0
	goto/32 :l_zwMEHACpDZzhdrHo_15

	nop

.end method
