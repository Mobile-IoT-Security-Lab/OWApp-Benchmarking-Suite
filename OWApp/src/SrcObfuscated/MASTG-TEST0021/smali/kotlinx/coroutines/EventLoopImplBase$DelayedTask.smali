.class public abstract Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/internal/ThreadSafeHeapNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelayedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,550:1\n72#2:551\n73#2,7:553\n20#3:552\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n444#1:551\n444#1:553,7\n444#1:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020%H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "nanoTime",
        "",
        "(J)V",
        "_heap",
        "",
        "value",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "heap",
        "getHeap",
        "()Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "setHeap",
        "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "compareTo",
        "other",
        "dispose",
        "",
        "scheduleTask",
        "now",
        "delayed",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "timeToExecute",
        "",
        "toString",
        "",
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
.field private volatile _heap:Ljava/lang/Object;

.field private index:I

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_KKiOTSGDNiHJUZDt_0

	nop

	:l_KKiOTSGDNiHJUZDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_PNwWuQljhBFvdbsK_1

	nop

	:l_dRlfOghtzNgFGXvb_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_CLYrjtFgMjKlbsaM_3

	nop

	:l_fVKftzFlmxLXVnLV_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_VOGJWNzuHfJrQlrz_5

	nop

	:l_VOGJWNzuHfJrQlrz_5
    return-void

	:after_last_instruction

	goto/32 :l_QFcYFabKUvnwFiEp_6

	nop

	:l_PNwWuQljhBFvdbsK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_dRlfOghtzNgFGXvb_2

	nop

	:l_QFcYFabKUvnwFiEp_6
	goto/32 :before_first_instruction

	:l_CLYrjtFgMjKlbsaM_3
    const/4 v0, -0x1

	goto/32 :l_fVKftzFlmxLXVnLV_4

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dXPLLEIoEDSwKIzP_0

	nop

	:l_crlNHvbuhZSIpmSM_5
	goto/32 :before_first_instruction

	:l_iQxTbCEiDJUbhwTN_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_KrVsRiNeZePudmrt_4

	nop

	:l_sPYVcEnDHAAVxpxr_1
    move-object v0, p1

	goto/32 :l_wqQozpaDYcfYlrPd_2

	nop

	:l_dXPLLEIoEDSwKIzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_sPYVcEnDHAAVxpxr_1

	nop

	:l_KrVsRiNeZePudmrt_4
    return v0

	:after_last_instruction

	goto/32 :l_crlNHvbuhZSIpmSM_5

	nop

	:l_wqQozpaDYcfYlrPd_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_iQxTbCEiDJUbhwTN_3

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_rIrbfYEtIScfyNiB_0

	nop

	:l_REaBeDaPTiwyTgCq_10
    const-wide/16 v2, 0x0

	goto/32 :l_AEwrzbnUGJXTQVnd_11

	nop

	:l_jfPUTmIJnVPDEYcL_1
	const v1, 31
	goto/32 :l_XqRuaHLzJFGvbXvW_2

	nop

	:l_WteqDytGGtdLsAHr_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_sMOynrJcOiZzdzrs_9

	nop

	:l_TIgevfONWMPfUSwA_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_WoUqshtPvzCZTWhS_19

	nop

	:l_WoUqshtPvzCZTWhS_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_ZZevVMZEHkaPeAbV_20

	nop

	:l_XqRuaHLzJFGvbXvW_2
	add-int v0, v0, v1
	goto/32 :l_NPaQQJpplZLGRmvp_3

	nop

	:l_EcnWuyvuRlfyJKYQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_WteqDytGGtdLsAHr_8

	nop

	:l_sMOynrJcOiZzdzrs_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_REaBeDaPTiwyTgCq_10

	nop

	:l_rIrbfYEtIScfyNiB_0
	const v0, 11
	goto/32 :l_jfPUTmIJnVPDEYcL_1

	nop

	:l_wKyzsmqQLzFWanWj_4
	if-lez v0, :gl_RumITOidQhduqJHS

	goto/32 :rMFvXyGXokXmaJmj

	:gl_RumITOidQhduqJHS	goto/32 :l_nvPZnvBOmSoGUujL_5

	nop

	:l_PlfzcZmEQlsBNBJm_12
	if-gtz v4, :gl_etbJKGBkDKwSPRUc

	goto/32 :cond_0

	:gl_etbJKGBkDKwSPRUc
	goto/32 :l_UjUlByADAJlJvEoj_13

	nop

	:l_ZZevVMZEHkaPeAbV_20
    return v2

	:after_last_instruction

	goto/32 :l_yMZUtKTjoJZLXhXW_21

	nop

	:l_JUEHelfAbYeJNzQY_22
	goto/32 :bczYwUlhXEFpHKEO
	:l_bTlRuQhosGeTeFlU_16
	if-ltz v4, :gl_yrQUhBmPQHQBZzui

	goto/32 :cond_1

	:gl_yrQUhBmPQHQBZzui
	goto/32 :l_qNnSYlQQypwHyEFH_17

	nop

	:l_qtaNCyFTjMySfZla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_EcnWuyvuRlfyJKYQ_7

	nop

	:l_NPaQQJpplZLGRmvp_3
	rem-int v0, v0, v1
	goto/32 :l_wKyzsmqQLzFWanWj_4

	nop

	:l_UvXSmFzmCEwrajCO_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_LnOtbHVdbjnCFDpO_15

	nop

	:l_LnOtbHVdbjnCFDpO_15
    cmp-long v4, v0, v2

	goto/32 :l_bTlRuQhosGeTeFlU_16

	nop

	:l_UjUlByADAJlJvEoj_13
    const/4 v2, 0x1

	goto/32 :l_UvXSmFzmCEwrajCO_14

	nop

	:l_AEwrzbnUGJXTQVnd_11
    cmp-long v4, v0, v2

	goto/32 :l_PlfzcZmEQlsBNBJm_12

	nop

	:l_qNnSYlQQypwHyEFH_17
    const/4 v2, -0x1

	goto/32 :l_TIgevfONWMPfUSwA_18

	nop

	:l_yMZUtKTjoJZLXhXW_21
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_JUEHelfAbYeJNzQY_22

	nop

	:l_nvPZnvBOmSoGUujL_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_qtaNCyFTjMySfZla_6

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_rYRSGNDJUuiprmSK_0

	nop

	:l_PJZoQRNHPXdBDhkv_4
	if-lez v0, :gl_jhctQbbEdOyXKcBd

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_jhctQbbEdOyXKcBd	goto/32 :l_FvYElIpGaxsmXDob_5

	nop

	:l_sSOsNtxIZuaxHHrh_9
    monitor-exit p0

	goto/32 :l_TnhtCIKrIdNPFBZL_10

	nop

	:l_KfFKcUQNzNwydZXD_11
    monitor-exit p0

	goto/32 :l_thJlEvIMAOeKdjYM_12

	nop

	:l_jvxbTmowCdbovpNt_3
	rem-int v0, v0, v1
	goto/32 :l_PJZoQRNHPXdBDhkv_4

	nop

	:l_zdwmNGBfCatPMVka_16
	goto/32 :ZDLTqRzqzHjGmsij
	:l_TnhtCIKrIdNPFBZL_10
    return-void

    .line 489
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    goto :goto_0

    .end local p0    # "this":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    .line 490
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
	goto/32 :l_KfFKcUQNzNwydZXD_11

	nop

	:l_CTKiWaiZkgSJoxah_13
    monitor-exit p0

	goto/32 :l_pUhcSJyMNijSyCFT_14

	nop

	:l_bRmoyuAZNDrBNZvS_1
	const v1, 27
	goto/32 :l_agTwoVPHerLpvNoi_2

	nop

	:l_tefrPteZiuQmaRCd_8
	if-eq v0, v1, :gl_FwatdGyldrxRzyxW

	goto/32 :cond_0

	:gl_FwatdGyldrxRzyxW
	goto/32 :l_sSOsNtxIZuaxHHrh_9

	nop

	:l_rYRSGNDJUuiprmSK_0
	const v0, 16
	goto/32 :l_bRmoyuAZNDrBNZvS_1

	nop

	:l_pUhcSJyMNijSyCFT_14
    throw v0

	:after_last_instruction

	goto/32 :l_MVTmDvUpMGdYRcGW_15

	nop

	:l_QSRPLoXmPtzxoprX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIAoxxBvowoVQfaL_7

	nop

	:l_thJlEvIMAOeKdjYM_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_CTKiWaiZkgSJoxah_13

	nop

	:l_MVTmDvUpMGdYRcGW_15
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_zdwmNGBfCatPMVka_16

	nop

	:l_agTwoVPHerLpvNoi_2
	add-int v0, v0, v1
	goto/32 :l_jvxbTmowCdbovpNt_3

	nop

	:l_FvYElIpGaxsmXDob_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_QSRPLoXmPtzxoprX_6

	nop

	:l_IIAoxxBvowoVQfaL_7
    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 487
    .local v0, "heap":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tefrPteZiuQmaRCd_8

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_UeKskJMLbHANoIjR_0

	nop

	:l_DUPZgZmNZmXvmaBs_14
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_shGscCfVHjxRnVVw_15

	nop

	:l_QIMOlLScBttnFRHh_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_QWJMMLzukUKlqxGE_8

	nop

	:l_fmPCgQCmGIlhOCqa_4
	if-lez v0, :gl_yvTkVjdMBfrlpcky

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_yvTkVjdMBfrlpcky	goto/32 :l_XCOwuWOyxdDYtJdH_5

	nop

	:l_hYLXWkZcgNxNZnqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .line 422
	goto/32 :l_QIMOlLScBttnFRHh_7

	nop

	:l_AnLZWEcLEuSZcMmx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DUPZgZmNZmXvmaBs_14

	nop

	:l_QWJMMLzukUKlqxGE_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_BWSzZvMGDjMvJwny_9

	nop

	:l_shGscCfVHjxRnVVw_15
	goto/32 :JbPZKfBlFnKRUave
	:l_UeKskJMLbHANoIjR_0
	const v0, 24
	goto/32 :l_fRjpzjoLyqFIEWMG_1

	nop

	:l_XCOwuWOyxdDYtJdH_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_hYLXWkZcgNxNZnqv_6

	nop

	:l_KwMwoCixfbAQZlZc_2
	add-int v0, v0, v1
	goto/32 :l_LpLJBeynDGytHOhL_3

	nop

	:l_DtSxBakuAvJOXRxn_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_USqaRtYaHODvyWyc_11

	nop

	:l_VZCzPGtsZYMGEmVI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AnLZWEcLEuSZcMmx_13

	nop

	:l_LpLJBeynDGytHOhL_3
	rem-int v0, v0, v1
	goto/32 :l_fmPCgQCmGIlhOCqa_4

	nop

	:l_fRjpzjoLyqFIEWMG_1
	const v1, 17
	goto/32 :l_KwMwoCixfbAQZlZc_2

	nop

	:l_USqaRtYaHODvyWyc_11
    goto :goto_0

    :cond_0
	goto/32 :l_VZCzPGtsZYMGEmVI_12

	nop

	:l_BWSzZvMGDjMvJwny_9
	if-nez v1, :gl_NtMPxJydUcsUQEVC

	goto/32 :cond_0

	:gl_NtMPxJydUcsUQEVC
	goto/32 :l_DtSxBakuAvJOXRxn_10

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_hsmKIhWNHGJqGFlk_0

	nop

	:l_UlXHiQpysUIUAgvL_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_AYnOwaYDiHDzAQYo_2

	nop

	:l_ykVHeaEvuRZXCcDg_3
	goto/32 :before_first_instruction

	:l_AYnOwaYDiHDzAQYo_2
    return v0

	:after_last_instruction

	goto/32 :l_ykVHeaEvuRZXCcDg_3

	nop

	:l_hsmKIhWNHGJqGFlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_UlXHiQpysUIUAgvL_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 19

	goto/32 :l_rpQCqQMcIHPxxzys_0

	nop

	:l_AuwyKxigZRQvlHxo_16
	if-nez v10, :gl_RrebAivGxyjLzYII

	goto/32 :cond_1

	:gl_RrebAivGxyjLzYII
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v9    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

	goto/32 :l_DwEcTekEgFsJViDu_17

	nop

	:l_ctuVGdCXENuOBzkx_27
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_agfANApKmvqdqqRO_28

	nop

	:l_qBTBsakFjGJzKAQy_12
    monitor-exit p0

	goto/32 :l_wpugyqdtLCEQQvnI_13

	nop

	:l_cTtptabsVrpeKYXG_26
    throw v0

	:after_last_instruction

	goto/32 :l_ctuVGdCXENuOBzkx_27

	nop

	:l_DwEcTekEgFsJViDu_17
    monitor-exit p0

	goto/32 :l_tApFFeyuChlqBXWj_18

	nop

	:l_bVajzojPbeNaNftk_23
    const/4 v0, 0x0

	goto/32 :l_lCaVTgVkFsucgRZJ_24

	nop

	:l_lCaVTgVkFsucgRZJ_24
    return v0

    .line 553
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$addLastIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 442
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
    .end local v7    # "$i$f$synchronized":I
    .end local p1    # "now":J
    .end local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .end local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    :catchall_1
    move-exception v0

	goto/32 :l_DECglBzFJpntKsvh_25

	nop

	:l_tApFFeyuChlqBXWj_18
    const/4 v0, 0x1

	goto/32 :l_bAgqsUNjvtRjTxBx_19

	nop

	:l_KVqSIVIpLoiUAFry_7
    move-object/from16 v1, p0

	goto/32 :l_bDvbGglRduFuhPus_8

	nop

	:l_shMpuCxbiFVPajKw_14
    return v0

    .line 444
    :cond_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-object v5, v0

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$addLastIf":I
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_LJfHLxvxPdPtZwMZ_15

	nop

	:l_uMOrdEBtjnrAuibZ_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_HnsEHkuBLRMEHaYR_11

	nop

	:l_vxXocuHjGVefsnlg_22
    monitor-exit p0

	goto/32 :l_bVajzojPbeNaNftk_23

	nop

	:l_aakiJuRGGPbGJfTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_KVqSIVIpLoiUAFry_7

	nop

	:l_agfANApKmvqdqqRO_28
	goto/32 :fLMZwyIiYNdYoXiB
	:l_ZlProwrXYKOLumXy_2
	add-int v0, v0, v1
	goto/32 :l_lCDLBmCWADgpmxfa_3

	nop

	:l_SaPMzXlDXulvnkqT_9
    move-object/from16 v4, p3

	goto/32 :l_uMOrdEBtjnrAuibZ_10

	nop

	:l_rpQCqQMcIHPxxzys_0
	const v0, 2
	goto/32 :l_CJYQSAWamAKRwAbc_1

	nop

	:l_nVPEmvumEoeJrqPQ_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_aakiJuRGGPbGJfTT_6

	nop

	:l_RysAsGPKtTWJLiuU_20
    const-wide/16 v10, 0x0

	goto/32 :l_YHaTnAARfpwnYuDU_21

	nop

	:l_bAgqsUNjvtRjTxBx_19
    return v0

    .line 451
    .end local p0    # "this":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$addLastIf":I
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local v9    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :cond_1
	goto/32 :l_RysAsGPKtTWJLiuU_20

	nop

	:l_lCDLBmCWADgpmxfa_3
	rem-int v0, v0, v1
	goto/32 :l_iqSNFUHAdjGlhtFc_4

	nop

	:l_wpugyqdtLCEQQvnI_13
    const/4 v0, 0x2

	goto/32 :l_shMpuCxbiFVPajKw_14

	nop

	:l_bDvbGglRduFuhPus_8
    move-wide/from16 v2, p1

	goto/32 :l_SaPMzXlDXulvnkqT_9

	nop

	:l_DECglBzFJpntKsvh_25
    monitor-exit p0

	goto/32 :l_cTtptabsVrpeKYXG_26

	nop

	:l_LJfHLxvxPdPtZwMZ_15
    const/4 v0, 0x0

    .line 553
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v8, "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/EventLoopImplBase;->access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_AuwyKxigZRQvlHxo_16

	nop

	:l_YHaTnAARfpwnYuDU_21
	if-eqz v8, :gl_yDlVqMeksppAvxnR

	goto/32 :cond_2

	:gl_yDlVqMeksppAvxnR
    .line 458
    :try_start_4
    iput-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    goto :goto_1

    .line 465
    :cond_2
    iget-wide v12, v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 467
    .local v12, "firstTime":J
    sub-long v14, v12, v2

    cmp-long v16, v14, v10

    if-ltz v16, :cond_3

    move-wide v14, v2

    goto :goto_0

    :cond_3
    move-wide v14, v12

    .line 469
    .local v14, "minTime":J
    :goto_0
    iget-wide v10, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long v10, v14, v10

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-lez v18, :cond_4

    iput-wide v14, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 478
    .end local v12    # "firstTime":J
    .end local v14    # "minTime":J
    :cond_4
    :goto_1
    iget-wide v10, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v12, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_5

    iget-wide v10, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    iput-wide v10, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 479
    :cond_5
    nop

    .line 554
    .end local v8    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v9    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 555
    nop

    .line 553
    nop

    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 552
    nop

    .line 559
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 481
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
	goto/32 :l_vxXocuHjGVefsnlg_22

	nop

	:l_iqSNFUHAdjGlhtFc_4
	if-lez v0, :gl_phDsMSsmSxkQJjvE

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_phDsMSsmSxkQJjvE	goto/32 :l_nVPEmvumEoeJrqPQ_5

	nop

	:l_HnsEHkuBLRMEHaYR_11
	if-eq v0, v5, :gl_SrYNwSbOikNffxMR

	goto/32 :cond_0

	:gl_SrYNwSbOikNffxMR
	goto/32 :l_qBTBsakFjGJzKAQy_12

	nop

	:l_CJYQSAWamAKRwAbc_1
	const v1, 24
	goto/32 :l_ZlProwrXYKOLumXy_2

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_cmMfkuztawIDfGMx_0

	nop

	:l_ZOCoLbnDAJgjhWxe_11
    goto :goto_0

    :cond_0
	goto/32 :l_aTHxhYwWznFXYrDJ_12

	nop

	:l_kMekAdhTevrElasL_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XBnUFGqpVdOYKaeF_20

	nop

	:l_jmnTJOXvlHieqNaF_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_OGBcISEwzdrcCrKr_8

	nop

	:l_tPcAqPszBrtgKSKU_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_ZnFUuglZvmxWxbeF_16

	nop

	:l_IJAvnyHKKEqugpzd_3
	rem-int v0, v0, v1
	goto/32 :l_dkigAHneiBDQauEQ_4

	nop

	:l_exIFuYKBTiltqNPC_1
	const v1, 16
	goto/32 :l_XcyJkVRDyucJafDK_2

	nop

	:l_dkigAHneiBDQauEQ_4
	if-lez v0, :gl_oIwpUJhFyOZfgtAg

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_oIwpUJhFyOZfgtAg	goto/32 :l_ACVEpaIXQBQTIpLF_5

	nop

	:l_SuJFcZXphlrDRKWN_13
	if-nez v0, :gl_tZbOzNvKGIoCvWKB

	goto/32 :cond_1

	:gl_tZbOzNvKGIoCvWKB
    .line 425
	goto/32 :l_RufKzNDyFcTrgVnL_14

	nop

	:l_XGawMPAzUOjdZuWb_22
	goto/32 :GdVxTnklQiyZJEPv
	:l_rEPwpSVHhkGcWHYg_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kMekAdhTevrElasL_19

	nop

	:l_ACVEpaIXQBQTIpLF_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_josNJAGQuECcVjpP_6

	nop

	:l_XcyJkVRDyucJafDK_2
	add-int v0, v0, v1
	goto/32 :l_IJAvnyHKKEqugpzd_3

	nop

	:l_ZTvlFCYRusopxjki_9
	if-ne v0, v1, :gl_LhNcQrvXKdZFrbcu

	goto/32 :cond_0

	:gl_LhNcQrvXKdZFrbcu
	goto/32 :l_nNkTrNtqWLdbzVsc_10

	nop

	:l_aTHxhYwWznFXYrDJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SuJFcZXphlrDRKWN_13

	nop

	:l_XBnUFGqpVdOYKaeF_20
    throw v0

	:after_last_instruction

	goto/32 :l_SvKGLahQAgTpqPSX_21

	nop

	:l_josNJAGQuECcVjpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;)V"
        }
    .end annotation

    .line 424
	goto/32 :l_jmnTJOXvlHieqNaF_7

	nop

	:l_ZnFUuglZvmxWxbeF_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JBLcrewDwaglUekb_17

	nop

	:l_cmMfkuztawIDfGMx_0
	const v0, 10
	goto/32 :l_exIFuYKBTiltqNPC_1

	nop

	:l_OGBcISEwzdrcCrKr_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ZTvlFCYRusopxjki_9

	nop

	:l_RufKzNDyFcTrgVnL_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_tPcAqPszBrtgKSKU_15

	nop

	:l_SvKGLahQAgTpqPSX_21
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_XGawMPAzUOjdZuWb_22

	nop

	:l_JBLcrewDwaglUekb_17
    const-string v1, "Failed requirement."

	goto/32 :l_rEPwpSVHhkGcWHYg_18

	nop

	:l_nNkTrNtqWLdbzVsc_10
    const/4 v0, 0x1

	goto/32 :l_ZOCoLbnDAJgjhWxe_11

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_VWwUbLZJKTgsGoos_0

	nop

	:l_OsiwIbbnEpPNCZqj_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_jaRQIbTxxHWowaBv_2

	nop

	:l_jaRQIbTxxHWowaBv_2
    return-void

	:after_last_instruction

	goto/32 :l_jIRPbOjWslMPvATA_3

	nop

	:l_jIRPbOjWslMPvATA_3
	goto/32 :before_first_instruction

	:l_VWwUbLZJKTgsGoos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_OsiwIbbnEpPNCZqj_1

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 5

	goto/32 :l_tIMOIPUSfuXcbdPC_0

	nop

	:l_LCRBoFmQBPywyZRt_12
    const/4 v0, 0x1

	goto/32 :l_OkmPQVHXeOKbsetZ_13

	nop

	:l_zSOiSkJroyNajFRs_17
	goto/32 :CrLNOXJuhxMFgErN
	:l_RAREWZMIeOciZMUz_9
    const-wide/16 v2, 0x0

	goto/32 :l_zBIEtCPVuiXvKlbA_10

	nop

	:l_WOdXRZqDeRjWiYSZ_1
	const v1, 23
	goto/32 :l_KeyjeIeMCwbAMLbH_2

	nop

	:l_KeyjeIeMCwbAMLbH_2
	add-int v0, v0, v1
	goto/32 :l_eVFifhpOoEvEaVHE_3

	nop

	:l_azWikFiAjiPsAGeq_15
    return v0

	:after_last_instruction

	goto/32 :l_hHsJcdLaDBKATeEV_16

	nop

	:l_tOqfiWHJDqgkRcFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_fxNDmCHSJovnbXHC_7

	nop

	:l_fTnSmyxeoPEdKpwg_11
	if-gez v4, :gl_KCCtszZtAqnnVeVV

	goto/32 :cond_0

	:gl_KCCtszZtAqnnVeVV
	goto/32 :l_LCRBoFmQBPywyZRt_12

	nop

	:l_hHsJcdLaDBKATeEV_16
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_zSOiSkJroyNajFRs_17

	nop

	:l_GRPcXGjSDPUYOjly_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_tOqfiWHJDqgkRcFj_6

	nop

	:l_eeHiCPnvyeojPSVW_4
	if-lez v0, :gl_DBjaIELWKayXJGIo

	goto/32 :xHcnfCOgXyUEktoS

	:gl_DBjaIELWKayXJGIo	goto/32 :l_GRPcXGjSDPUYOjly_5

	nop

	:l_tIMOIPUSfuXcbdPC_0
	const v0, 13
	goto/32 :l_WOdXRZqDeRjWiYSZ_1

	nop

	:l_eVFifhpOoEvEaVHE_3
	rem-int v0, v0, v1
	goto/32 :l_eeHiCPnvyeojPSVW_4

	nop

	:l_XnuvKgBwpseLOKFv_8
    sub-long v0, p1, v0

	goto/32 :l_RAREWZMIeOciZMUz_9

	nop

	:l_fxNDmCHSJovnbXHC_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_XnuvKgBwpseLOKFv_8

	nop

	:l_hwzBcgQlCMdTkGbf_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_azWikFiAjiPsAGeq_15

	nop

	:l_OkmPQVHXeOKbsetZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_hwzBcgQlCMdTkGbf_14

	nop

	:l_zBIEtCPVuiXvKlbA_10
    cmp-long v4, v0, v2

	goto/32 :l_fTnSmyxeoPEdKpwg_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FjsatfLWoCcpmzxw_0

	nop

	:l_ITNlGfOiNYMmWuuL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hgaisAHxFfDMmSNX_8

	nop

	:l_ySChNnNoNIRjmbvl_2
	add-int v0, v0, v1
	goto/32 :l_soWhpGhJCYorUlzb_3

	nop

	:l_vMaTnYYURnixSWto_4
	if-lez v0, :gl_bpfZjPbTxtJNJAJk

	goto/32 :OlXDUDixEwdGRHRw

	:gl_bpfZjPbTxtJNJAJk	goto/32 :l_wRwQqGGnHQVlHZmu_5

	nop

	:l_dRpkmZnxCAgbVInZ_13
    const/16 v1, 0x5d

	goto/32 :l_NfGEExueYNolwtQv_14

	nop

	:l_soWhpGhJCYorUlzb_3
	rem-int v0, v0, v1
	goto/32 :l_vMaTnYYURnixSWto_4

	nop

	:l_gkyvhFBlpZnSCBcH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WlfAwsIeCiDsBCuB_16

	nop

	:l_wRwQqGGnHQVlHZmu_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_kjqxqpRhnLKguNSx_6

	nop

	:l_UCZoNFdhCIgNbcZe_1
	const v1, 12
	goto/32 :l_ySChNnNoNIRjmbvl_2

	nop

	:l_ALeKoNGjyAJOYQQw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zFBbDpMMzwMsOZPF_11

	nop

	:l_FjsatfLWoCcpmzxw_0
	const v0, 12
	goto/32 :l_UCZoNFdhCIgNbcZe_1

	nop

	:l_gLlhjnOmKXYlSAcD_17
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_prRXbwLQpJwJIPZm_18

	nop

	:l_hgaisAHxFfDMmSNX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HlvqVSPUXgwqgydy_9

	nop

	:l_zFBbDpMMzwMsOZPF_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_KvycyUtoYnvhfEua_12

	nop

	:l_NfGEExueYNolwtQv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gkyvhFBlpZnSCBcH_15

	nop

	:l_KvycyUtoYnvhfEua_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dRpkmZnxCAgbVInZ_13

	nop

	:l_prRXbwLQpJwJIPZm_18
	goto/32 :iVDgNTZpZbjZkGJS
	:l_WlfAwsIeCiDsBCuB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gLlhjnOmKXYlSAcD_17

	nop

	:l_HlvqVSPUXgwqgydy_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_ALeKoNGjyAJOYQQw_10

	nop

	:l_kjqxqpRhnLKguNSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_ITNlGfOiNYMmWuuL_7

	nop

.end method
