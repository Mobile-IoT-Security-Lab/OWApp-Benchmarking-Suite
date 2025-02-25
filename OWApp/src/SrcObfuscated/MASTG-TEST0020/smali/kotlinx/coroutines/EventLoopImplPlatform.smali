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

	goto/32 :l_YCSxLkGorFsioNyg_0

	nop

	:l_ZoLgsqISrceFgNIw_3
	goto/32 :before_first_instruction

	:l_YCSxLkGorFsioNyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 7
	goto/32 :l_ffreWNljwuKvEnNF_1

	nop

	:l_wxUozYlIhgjJQZPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoLgsqISrceFgNIw_3

	nop

	:l_ffreWNljwuKvEnNF_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

	goto/32 :l_wxUozYlIhgjJQZPJ_2

	nop

.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

	goto/32 :l_gPUABBiOuMAapjXZ_0

	nop

	:l_hYShECjaJukWXYCF_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 18
	goto/32 :l_IGmlJgAIeCtxgDpb_3

	nop

	:l_gPUABBiOuMAapjXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 17
	goto/32 :l_lWVzzLMmjjsCxOfX_1

	nop

	:l_CEpEhhTadoVaTtuZ_4
	goto/32 :before_first_instruction

	:l_IGmlJgAIeCtxgDpb_3
    return-void

	:after_last_instruction

	goto/32 :l_CEpEhhTadoVaTtuZ_4

	nop

	:l_lWVzzLMmjjsCxOfX_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_hYShECjaJukWXYCF_2

	nop

.end method

.method protected final unpark()V
    .locals 2

	goto/32 :l_juMaqgxXqhemVtbH_0

	nop

	:l_KQpagsNMBWgioXpd_2
	add-int v0, v0, v1
	goto/32 :l_bjFNIaLrzZewkcbs_3

	nop

	:l_VozQOKqKmxKYSgSg_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_oLHahSjbfSOdCeWC_6

	nop

	:l_pIRTKnlFeNmYGKQM_19
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_cxSUPQUgmtFvomSN_20

	nop

	:l_bjFNIaLrzZewkcbs_3
	rem-int v0, v0, v1
	goto/32 :l_tOSeTYnyWssdhUml_4

	nop

	:l_uGjNHEMvSFMyvCiU_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VKlSJdTgUHBJGRPD_14

	nop

	:l_TQwyHViPulVRwXaB_12
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_uGjNHEMvSFMyvCiU_13

	nop

	:l_bMwsIeQjyWwDaCwU_11
	if-nez v1, :gl_WDqlysVwzQDcLMKW

	goto/32 :cond_0

	:gl_WDqlysVwzQDcLMKW
	goto/32 :l_TQwyHViPulVRwXaB_12

	nop

	:l_gyseqqTaSLBDyous_10
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_bMwsIeQjyWwDaCwU_11

	nop

	:l_mocdhDQYYMxDvzKH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
	goto/32 :l_fAbpTiKgOWXwGakq_8

	nop

	:l_juMaqgxXqhemVtbH_0
	const v0, 23
	goto/32 :l_nHQOgwbCGHMAzEPP_1

	nop

	:l_RQxVYjtwSsAGkTYO_18
    return-void

	:after_last_instruction

	goto/32 :l_pIRTKnlFeNmYGKQM_19

	nop

	:l_FlrLGIUAABdormbh_17
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_1
	goto/32 :l_RQxVYjtwSsAGkTYO_18

	nop

	:l_fAbpTiKgOWXwGakq_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_rwVpwiRJaJAjaneR_9

	nop

	:l_AOzYvcwSxYXJHyev_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_mdoygxsMgCkJrzuw_16

	nop

	:l_VKlSJdTgUHBJGRPD_14
    goto :goto_0

    :cond_0
	goto/32 :l_AOzYvcwSxYXJHyev_15

	nop

	:l_nHQOgwbCGHMAzEPP_1
	const v1, 31
	goto/32 :l_KQpagsNMBWgioXpd_2

	nop

	:l_cxSUPQUgmtFvomSN_20
	goto/32 :PAuQiwgjUXJxshpN
	:l_tOSeTYnyWssdhUml_4
	if-lez v0, :gl_YItdXbJquFUPxakJ

	goto/32 :GVbynvnRiGImXiwq

	:gl_YItdXbJquFUPxakJ	goto/32 :l_VozQOKqKmxKYSgSg_5

	nop

	:l_rwVpwiRJaJAjaneR_9
	if-ne v1, v0, :gl_kelWSAcutKlCBHDf

	goto/32 :cond_1

	:gl_kelWSAcutKlCBHDf
    .line 13
	goto/32 :l_gyseqqTaSLBDyous_10

	nop

	:l_mdoygxsMgCkJrzuw_16
	if-eqz v1, :gl_aCgdIROHNocvpctJ

	goto/32 :cond_1

	:gl_aCgdIROHNocvpctJ
	goto/32 :l_FlrLGIUAABdormbh_17

	nop

	:l_oLHahSjbfSOdCeWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_mocdhDQYYMxDvzKH_7

	nop

.end method
