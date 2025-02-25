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

	goto/32 :l_zhYkmpAQGtcXICMM_0

	nop

	:l_SjtTERCJYiwXYGNf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_AhHWQbmsWubHUbWh_2

	nop

	:l_AhHWQbmsWubHUbWh_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_zRrfdeqzJuLFRhGz_3

	nop

	:l_UsTXzIxURxCdWaEs_6
	goto/32 :before_first_instruction

	:l_zhYkmpAQGtcXICMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_SjtTERCJYiwXYGNf_1

	nop

	:l_zRrfdeqzJuLFRhGz_3
    const/4 v0, -0x1

	goto/32 :l_itoCWOQusHjBDSmC_4

	nop

	:l_itoCWOQusHjBDSmC_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_iyusLUvnmPExfFjK_5

	nop

	:l_iyusLUvnmPExfFjK_5
    return-void

	:after_last_instruction

	goto/32 :l_UsTXzIxURxCdWaEs_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lQlsnPVZPmaWUrSY_0

	nop

	:l_RfOTDHZnBElVkGbk_4
    return v0

	:after_last_instruction

	goto/32 :l_szDiiCkDHajKjfYY_5

	nop

	:l_szDiiCkDHajKjfYY_5
	goto/32 :before_first_instruction

	:l_lQlsnPVZPmaWUrSY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_fMPKxdTHjtwrRSdj_1

	nop

	:l_fMPKxdTHjtwrRSdj_1
    move-object v0, p1

	goto/32 :l_lysPmiECYkLyUGDu_2

	nop

	:l_lysPmiECYkLyUGDu_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rnBNICoNyrYUUBwn_3

	nop

	:l_rnBNICoNyrYUUBwn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_RfOTDHZnBElVkGbk_4

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_XYEfmqiIIGJuFdaC_0

	nop

	:l_pwBvXoUhBeaMPtlN_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_ENAwrcTIuHNFEbka_9

	nop

	:l_QAWZukkvchtkiUoI_4
	if-lez v0, :gl_hxPWKSKRoyQYVVhp

	goto/32 :qpHRUbysjKJlWlfL

	:gl_hxPWKSKRoyQYVVhp	goto/32 :l_swGiRSEdAzFnkeBn_5

	nop

	:l_acxgbOYoNkxuWfWh_15
    cmp-long v2, v0, v2

	goto/32 :l_lJWACKXEiytpcrbc_16

	nop

	:l_BvvIxMTmPXpjAMnw_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_hFdEwPgcOYxjmhsp_19

	nop

	:l_PHVEQyqidRrIIWUy_12
	if-gtz v4, :gl_ADvuPwDUpwuMiwQO

	goto/32 :cond_0

	:gl_ADvuPwDUpwuMiwQO
	goto/32 :l_IOAGUphmtsZGFJZh_13

	nop

	:l_PExpiyrFhFxpfjHr_17
    const/4 v2, -0x1

	goto/32 :l_BvvIxMTmPXpjAMnw_18

	nop

	:l_nYIiCjeZhCAbtPJC_11
    cmp-long v4, v0, v2

	goto/32 :l_PHVEQyqidRrIIWUy_12

	nop

	:l_hFdEwPgcOYxjmhsp_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_QfRxtfVCsPExbCDz_20

	nop

	:l_lJWACKXEiytpcrbc_16
	if-ltz v2, :gl_kCnsQBgaezrUVNzM

	goto/32 :cond_1

	:gl_kCnsQBgaezrUVNzM
	goto/32 :l_PExpiyrFhFxpfjHr_17

	nop

	:l_IOAGUphmtsZGFJZh_13
    const/4 v2, 0x1

	goto/32 :l_REQeHwGhjULzAuRI_14

	nop

	:l_QfRxtfVCsPExbCDz_20
    return v2

	:after_last_instruction

	goto/32 :l_KVyCysIeirYhoMRh_21

	nop

	:l_swGiRSEdAzFnkeBn_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_KLwsrAjNhUHbFfyn_6

	nop

	:l_ENAwrcTIuHNFEbka_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_BOhtFTtdIGeUpRQI_10

	nop

	:l_jZXddWUWaNcvtRcr_3
	rem-int v0, v0, v1
	goto/32 :l_QAWZukkvchtkiUoI_4

	nop

	:l_KLwsrAjNhUHbFfyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_eiLnhuXgxXhFeznf_7

	nop

	:l_eiLnhuXgxXhFeznf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_pwBvXoUhBeaMPtlN_8

	nop

	:l_TzxuekQVOXTjRAAP_2
	add-int v0, v0, v1
	goto/32 :l_jZXddWUWaNcvtRcr_3

	nop

	:l_KVyCysIeirYhoMRh_21
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_PzKqIiiIDTZMaqnD_22

	nop

	:l_PtZRhsmtjirCijIU_1
	const v1, 22
	goto/32 :l_TzxuekQVOXTjRAAP_2

	nop

	:l_REQeHwGhjULzAuRI_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_acxgbOYoNkxuWfWh_15

	nop

	:l_BOhtFTtdIGeUpRQI_10
    const-wide/16 v2, 0x0

	goto/32 :l_nYIiCjeZhCAbtPJC_11

	nop

	:l_PzKqIiiIDTZMaqnD_22
	goto/32 :WfIiIACkxHFVHVpL
	:l_XYEfmqiIIGJuFdaC_0
	const v0, 31
	goto/32 :l_PtZRhsmtjirCijIU_1

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_EPIAzfWrsfAwCQKB_0

	nop

	:l_RUxzwHKiUcjsOwts_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_IBwErzBFLEdExzqw_6

	nop

	:l_rFluTVGPydGTDNkl_13
    monitor-exit p0

	goto/32 :l_szJKGNTfQgrfDAEy_14

	nop

	:l_MGhyhURcShrMufcy_1
	const v1, 24
	goto/32 :l_wAzTQNfyKCpwueZn_2

	nop

	:l_dKQGvpeCGTcacwSh_9
    monitor-exit p0

	goto/32 :l_GPfGkXoqnBsqNstz_10

	nop

	:l_EPIAzfWrsfAwCQKB_0
	const v0, 14
	goto/32 :l_MGhyhURcShrMufcy_1

	nop

	:l_vFaHgDKPIuZCiLwZ_16
	goto/32 :SjVeJmgMmCDTNfvI
	:l_wAzTQNfyKCpwueZn_2
	add-int v0, v0, v1
	goto/32 :l_lXrduoeLSYOcQWJJ_3

	nop

	:l_IBwErzBFLEdExzqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCDWTLBBmPVHYhjr_7

	nop

	:l_lXrduoeLSYOcQWJJ_3
	rem-int v0, v0, v1
	goto/32 :l_BAerQwzQocRFSIzk_4

	nop

	:l_szJKGNTfQgrfDAEy_14
    throw v0

	:after_last_instruction

	goto/32 :l_hYtkfMdwqXuHtKoM_15

	nop

	:l_LCDWTLBBmPVHYhjr_7
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

	goto/32 :l_vwyzhyNQGAiRtrKm_8

	nop

	:l_PITSgTWoomrXrWDU_11
    monitor-exit p0

	goto/32 :l_mlJmFLpMLjtIPOGQ_12

	nop

	:l_mlJmFLpMLjtIPOGQ_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_rFluTVGPydGTDNkl_13

	nop

	:l_hYtkfMdwqXuHtKoM_15
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_vFaHgDKPIuZCiLwZ_16

	nop

	:l_GPfGkXoqnBsqNstz_10
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
	goto/32 :l_PITSgTWoomrXrWDU_11

	nop

	:l_vwyzhyNQGAiRtrKm_8
	if-eq v0, v1, :gl_KiyTvFkRnMPLToev

	goto/32 :cond_0

	:gl_KiyTvFkRnMPLToev
	goto/32 :l_dKQGvpeCGTcacwSh_9

	nop

	:l_BAerQwzQocRFSIzk_4
	if-lez v0, :gl_dFtFHZEplzESlSYl

	goto/32 :eWbfcBPRARFnpiDi

	:gl_dFtFHZEplzESlSYl	goto/32 :l_RUxzwHKiUcjsOwts_5

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_QGFGCshIrsRRDALz_0

	nop

	:l_wLOWxmmqvworTXWw_9
	if-nez v1, :gl_VcWcPMsxxUILCBKd

	goto/32 :cond_0

	:gl_VcWcPMsxxUILCBKd
	goto/32 :l_vZClakzKAoQqUbrA_10

	nop

	:l_PqKKIETMoHFaKUMV_2
	add-int v0, v0, v1
	goto/32 :l_SGaepnQWXnVJFUIv_3

	nop

	:l_GRhcqXdxMbpUCFel_14
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_edsUxsOuKoeSgqKa_15

	nop

	:l_BFuMkoPuhOtXSDcz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cYkNmFdHUzjGpbwf_13

	nop

	:l_vZClakzKAoQqUbrA_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_nIxygkixCPVNUpIA_11

	nop

	:l_edsUxsOuKoeSgqKa_15
	goto/32 :ZRWeTsxIbfjcctGo
	:l_SGaepnQWXnVJFUIv_3
	rem-int v0, v0, v1
	goto/32 :l_MQjcWxvtcJHNQHKO_4

	nop

	:l_orSoJgTylPiPpEOF_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_HSRaDRlnwKHwIfnh_6

	nop

	:l_ECECPUQOeWwHuEyY_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_qKFHWFFavMVfkeTM_8

	nop

	:l_MQjcWxvtcJHNQHKO_4
	if-lez v0, :gl_tSFHpFXEQIWcQFVW

	goto/32 :xcBsFbMpBfROfbmp

	:gl_tSFHpFXEQIWcQFVW	goto/32 :l_orSoJgTylPiPpEOF_5

	nop

	:l_HSRaDRlnwKHwIfnh_6
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
	goto/32 :l_ECECPUQOeWwHuEyY_7

	nop

	:l_QGFGCshIrsRRDALz_0
	const v0, 19
	goto/32 :l_YEawjAcDbVDmPExy_1

	nop

	:l_nIxygkixCPVNUpIA_11
    goto :goto_0

    :cond_0
	goto/32 :l_BFuMkoPuhOtXSDcz_12

	nop

	:l_cYkNmFdHUzjGpbwf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GRhcqXdxMbpUCFel_14

	nop

	:l_YEawjAcDbVDmPExy_1
	const v1, 15
	goto/32 :l_PqKKIETMoHFaKUMV_2

	nop

	:l_qKFHWFFavMVfkeTM_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_wLOWxmmqvworTXWw_9

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_aybVjjOATQctVgAo_0

	nop

	:l_mdkFdymrbeUSuILi_2
    return v0

	:after_last_instruction

	goto/32 :l_siiXeAaKrbEqfdie_3

	nop

	:l_siiXeAaKrbEqfdie_3
	goto/32 :before_first_instruction

	:l_JMLoMZjSchqUPuEe_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_mdkFdymrbeUSuILi_2

	nop

	:l_aybVjjOATQctVgAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_JMLoMZjSchqUPuEe_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_UHhshpfIczLSQlGI_0

	nop

	:l_GMxzMBmgMFmgjRFa_18
    const/4 v0, 0x1

	goto/32 :l_bcUFJfZjGkZEWDKc_19

	nop

	:l_bcUFJfZjGkZEWDKc_19
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
	goto/32 :l_mGKehzLAuwKvcsla_20

	nop

	:l_OUgDWhjdrTkSiTPC_14
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

	goto/32 :l_bBozcEvoSQJJScYQ_15

	nop

	:l_ucDtgmDXijDqoXwF_2
	add-int v0, v0, v1
	goto/32 :l_iGLwsfqJgUbXgDia_3

	nop

	:l_oPJSrBLrectnffZK_22
    monitor-exit p0

	goto/32 :l_GSrNzLTZesemWqTe_23

	nop

	:l_DVFSPyShfcfbvYfE_17
    monitor-exit p0

	goto/32 :l_GMxzMBmgMFmgjRFa_18

	nop

	:l_mGKehzLAuwKvcsla_20
    const-wide/16 v10, 0x0

	goto/32 :l_cQeVgqJPishWbjLl_21

	nop

	:l_phJuCtBvNzRanHwd_25
    monitor-exit p0

	goto/32 :l_vxghrSaepEBdXLGI_26

	nop

	:l_iGLwsfqJgUbXgDia_3
	rem-int v0, v0, v1
	goto/32 :l_WgOCjzGJTVgAApOO_4

	nop

	:l_SqHfDEjOSxmAdWrv_28
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_gvEsnSTYFnHDafvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_HJyMBaLknvGJqEhq_7

	nop

	:l_uvPbqNjLFmberOMy_9
    move-object/from16 v4, p3

	goto/32 :l_yKuaWYgiGZbERCxd_10

	nop

	:l_UGKOuQjQyEZcxBqx_1
	const v1, 21
	goto/32 :l_ucDtgmDXijDqoXwF_2

	nop

	:l_cQeVgqJPishWbjLl_21
	if-eqz v8, :gl_zPTQSTMppjeAFZFD

	goto/32 :cond_2

	:gl_zPTQSTMppjeAFZFD
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

    cmp-long v14, v14, v10

    if-ltz v14, :cond_3

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

    cmp-long v10, v10, v16

    if-lez v10, :cond_4

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

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

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
	goto/32 :l_oPJSrBLrectnffZK_22

	nop

	:l_vxghrSaepEBdXLGI_26
    throw v0

	:after_last_instruction

	goto/32 :l_HDLihCTpVewIuhdG_27

	nop

	:l_WgOCjzGJTVgAApOO_4
	if-lez v0, :gl_vtrryuMPDwJjtxLr

	goto/32 :OCEpNNdjampSFUxM

	:gl_vtrryuMPDwJjtxLr	goto/32 :l_sXNfczqeDlemgqMq_5

	nop

	:l_sXNfczqeDlemgqMq_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_gvEsnSTYFnHDafvM_6

	nop

	:l_FznGvHUDTjgynYaz_12
    monitor-exit p0

	goto/32 :l_FWIStSdPbgcsYWRW_13

	nop

	:l_UHhshpfIczLSQlGI_0
	const v0, 24
	goto/32 :l_UGKOuQjQyEZcxBqx_1

	nop

	:l_bBozcEvoSQJJScYQ_15
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

	goto/32 :l_lHpehYJOghTsCEkD_16

	nop

	:l_lHpehYJOghTsCEkD_16
	if-nez v10, :gl_cteAXVhQAYiqWqVv

	goto/32 :cond_1

	:gl_cteAXVhQAYiqWqVv
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

	goto/32 :l_DVFSPyShfcfbvYfE_17

	nop

	:l_VaNwSWtIAqZWPAcX_24
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

	goto/32 :l_phJuCtBvNzRanHwd_25

	nop

	:l_GSrNzLTZesemWqTe_23
    const/4 v0, 0x0

	goto/32 :l_VaNwSWtIAqZWPAcX_24

	nop

	:l_HDLihCTpVewIuhdG_27
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_SqHfDEjOSxmAdWrv_28

	nop

	:l_yKuaWYgiGZbERCxd_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_XLgtXRyXkyrgCmvn_11

	nop

	:l_HPGeEWmBdgvNNaWh_8
    move-wide/from16 v2, p1

	goto/32 :l_uvPbqNjLFmberOMy_9

	nop

	:l_HJyMBaLknvGJqEhq_7
    move-object/from16 v1, p0

	goto/32 :l_HPGeEWmBdgvNNaWh_8

	nop

	:l_XLgtXRyXkyrgCmvn_11
	if-eq v0, v5, :gl_astqJYDZZDzHGtRG

	goto/32 :cond_0

	:gl_astqJYDZZDzHGtRG
	goto/32 :l_FznGvHUDTjgynYaz_12

	nop

	:l_FWIStSdPbgcsYWRW_13
    const/4 v0, 0x2

	goto/32 :l_OUgDWhjdrTkSiTPC_14

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_PxgltOhkqvbpqPKx_0

	nop

	:l_tqVBFcoAzeBRBuyq_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_ZuTuoTkizxDWMkxa_16

	nop

	:l_HAIogcxniEKcNoPi_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_dNvZLAwQqHlaCsRk_6

	nop

	:l_PXhdDvnoKYSAUjTR_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_tqVBFcoAzeBRBuyq_15

	nop

	:l_AUvswUycNFZcAnPB_11
    goto :goto_0

    :cond_0
	goto/32 :l_NZajhTeTXIOdshxV_12

	nop

	:l_VqQQlgUMIsxKOkGt_9
	if-ne v0, v1, :gl_JsLBQuTmXsmDtukv

	goto/32 :cond_0

	:gl_JsLBQuTmXsmDtukv
	goto/32 :l_DiiqFQrMjkOUOBgr_10

	nop

	:l_nhHEyJxUvMkoVxTk_3
	rem-int v0, v0, v1
	goto/32 :l_KqCAORAkMcIuIcpd_4

	nop

	:l_hOFIeZWzAJESZXQg_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwQwhflJfacmgkRK_20

	nop

	:l_SWCDtXhThPjwgZoH_1
	const v1, 31
	goto/32 :l_lYeHabxraBFQXxJH_2

	nop

	:l_bNtOtVFmjkvBkhZD_17
    const-string v1, "Failed requirement."

	goto/32 :l_ntAfwTYQzQaCZYPZ_18

	nop

	:l_IwQwhflJfacmgkRK_20
    throw v0

	:after_last_instruction

	goto/32 :l_IMoNrfbwZaXkubTT_21

	nop

	:l_lYeHabxraBFQXxJH_2
	add-int v0, v0, v1
	goto/32 :l_nhHEyJxUvMkoVxTk_3

	nop

	:l_dNvZLAwQqHlaCsRk_6
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
	goto/32 :l_GwCdXLzDUWYDmiEJ_7

	nop

	:l_ZuTuoTkizxDWMkxa_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bNtOtVFmjkvBkhZD_17

	nop

	:l_QXLfBWyFzuqHIZbi_22
	goto/32 :bczYwUlhXEFpHKEO
	:l_FAGXimCgiqEMiEOz_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_VqQQlgUMIsxKOkGt_9

	nop

	:l_IMoNrfbwZaXkubTT_21
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_QXLfBWyFzuqHIZbi_22

	nop

	:l_KqCAORAkMcIuIcpd_4
	if-lez v0, :gl_VRcepAMBtPHTYlgy

	goto/32 :rMFvXyGXokXmaJmj

	:gl_VRcepAMBtPHTYlgy	goto/32 :l_HAIogcxniEKcNoPi_5

	nop

	:l_NZajhTeTXIOdshxV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eROieRreQkHZkBQf_13

	nop

	:l_ntAfwTYQzQaCZYPZ_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hOFIeZWzAJESZXQg_19

	nop

	:l_DiiqFQrMjkOUOBgr_10
    const/4 v0, 0x1

	goto/32 :l_AUvswUycNFZcAnPB_11

	nop

	:l_PxgltOhkqvbpqPKx_0
	const v0, 11
	goto/32 :l_SWCDtXhThPjwgZoH_1

	nop

	:l_eROieRreQkHZkBQf_13
	if-nez v0, :gl_YatZmYDfEYvtLntS

	goto/32 :cond_1

	:gl_YatZmYDfEYvtLntS
    .line 425
	goto/32 :l_PXhdDvnoKYSAUjTR_14

	nop

	:l_GwCdXLzDUWYDmiEJ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_FAGXimCgiqEMiEOz_8

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_PgVLQPFyjadGHjTw_0

	nop

	:l_VwGVqEExerdZtJtW_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_QnpOEDsUMBXBUMbb_2

	nop

	:l_QnpOEDsUMBXBUMbb_2
    return-void

	:after_last_instruction

	goto/32 :l_MhVHLZyIKqgZXSVY_3

	nop

	:l_MhVHLZyIKqgZXSVY_3
	goto/32 :before_first_instruction

	:l_PgVLQPFyjadGHjTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_VwGVqEExerdZtJtW_1

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_hFHCEbiujyCfCPTx_0

	nop

	:l_vSlhMjJnRzPJhpvV_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_VICfIwVOyKrFjJTR_6

	nop

	:l_mAiereSIYDrFEHGg_13
    goto :goto_0

    :cond_0
	goto/32 :l_GYdgSnbNLpnTuFxF_14

	nop

	:l_GxZluUKcKVOwKMmH_12
    const/4 v0, 0x1

	goto/32 :l_mAiereSIYDrFEHGg_13

	nop

	:l_hFHCEbiujyCfCPTx_0
	const v0, 16
	goto/32 :l_pZvhQMjGVnmvoHKI_1

	nop

	:l_gsoIZVioZAbMfjTJ_2
	add-int v0, v0, v1
	goto/32 :l_JBZHnWvdGrgJiodC_3

	nop

	:l_zEFhCIbSJlQOafvx_17
	goto/32 :ZDLTqRzqzHjGmsij
	:l_JBZHnWvdGrgJiodC_3
	rem-int v0, v0, v1
	goto/32 :l_RYhQUqCUxikirDeh_4

	nop

	:l_yzChACrGtmrVsdZF_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_XfiWXUlgDuCUCJCy_8

	nop

	:l_GYdgSnbNLpnTuFxF_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fIBMXHAdLIWkyCgt_15

	nop

	:l_pZvhQMjGVnmvoHKI_1
	const v1, 27
	goto/32 :l_gsoIZVioZAbMfjTJ_2

	nop

	:l_RchzUgqGlHQtpDja_16
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_zEFhCIbSJlQOafvx_17

	nop

	:l_ENGkjdwZkclDfKcX_9
    const-wide/16 v2, 0x0

	goto/32 :l_gcHPvOxehUvNjuKV_10

	nop

	:l_gcHPvOxehUvNjuKV_10
    cmp-long v0, v0, v2

	goto/32 :l_TrBOkEtxqwPPfbFJ_11

	nop

	:l_TrBOkEtxqwPPfbFJ_11
	if-gez v0, :gl_KfSAmdkENmPAtAoJ

	goto/32 :cond_0

	:gl_KfSAmdkENmPAtAoJ
	goto/32 :l_GxZluUKcKVOwKMmH_12

	nop

	:l_RYhQUqCUxikirDeh_4
	if-lez v0, :gl_POqPiCkFSryqyBlH

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_POqPiCkFSryqyBlH	goto/32 :l_vSlhMjJnRzPJhpvV_5

	nop

	:l_fIBMXHAdLIWkyCgt_15
    return v0

	:after_last_instruction

	goto/32 :l_RchzUgqGlHQtpDja_16

	nop

	:l_XfiWXUlgDuCUCJCy_8
    sub-long v0, p1, v0

	goto/32 :l_ENGkjdwZkclDfKcX_9

	nop

	:l_VICfIwVOyKrFjJTR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_yzChACrGtmrVsdZF_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ULsMCktVWHtGnFBr_0

	nop

	:l_YgCUQwATnhpnLUMZ_13
    const/16 v1, 0x5d

	goto/32 :l_PyIWuGfUTZGpNnxT_14

	nop

	:l_nVPvOxhHuzatTCoR_3
	rem-int v0, v0, v1
	goto/32 :l_EEHXqMffonzaCVyJ_4

	nop

	:l_GCZoRIWoMnKbloNY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ntZkgCpYSGMhDEav_8

	nop

	:l_XCbwDblKQgucoUqm_1
	const v1, 17
	goto/32 :l_QmKUpEVpNsMcZqrb_2

	nop

	:l_QmKUpEVpNsMcZqrb_2
	add-int v0, v0, v1
	goto/32 :l_nVPvOxhHuzatTCoR_3

	nop

	:l_ckYBFoJadGkPxmzM_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_InyNoORsoJqasIRL_10

	nop

	:l_JWBREttZFyxBaZQp_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_heBkTTJwkaAgVHTO_16

	nop

	:l_ntZkgCpYSGMhDEav_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ckYBFoJadGkPxmzM_9

	nop

	:l_iNjtZyUkGFFNWlFb_18
	goto/32 :JbPZKfBlFnKRUave
	:l_ULsMCktVWHtGnFBr_0
	const v0, 24
	goto/32 :l_XCbwDblKQgucoUqm_1

	nop

	:l_UmvDDqTXKFaBJpQf_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YgCUQwATnhpnLUMZ_13

	nop

	:l_PyIWuGfUTZGpNnxT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JWBREttZFyxBaZQp_15

	nop

	:l_ODOLXScXrXQZptOL_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_UmvDDqTXKFaBJpQf_12

	nop

	:l_heBkTTJwkaAgVHTO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sfkfcvMGZkYjTwTo_17

	nop

	:l_InyNoORsoJqasIRL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ODOLXScXrXQZptOL_11

	nop

	:l_sfkfcvMGZkYjTwTo_17
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_iNjtZyUkGFFNWlFb_18

	nop

	:l_oCjSrvLDhDHJwgLE_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_cziFnrEYVEeGsAHy_6

	nop

	:l_cziFnrEYVEeGsAHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_GCZoRIWoMnKbloNY_7

	nop

	:l_EEHXqMffonzaCVyJ_4
	if-lez v0, :gl_kBPUSfCKxhtObzlM

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_kBPUSfCKxhtObzlM	goto/32 :l_oCjSrvLDhDHJwgLE_5

	nop

.end method
