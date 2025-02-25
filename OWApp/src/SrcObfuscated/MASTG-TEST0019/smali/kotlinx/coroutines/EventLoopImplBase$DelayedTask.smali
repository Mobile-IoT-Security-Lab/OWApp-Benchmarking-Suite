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

	goto/32 :l_hduqJHSnvPZnvBOm_0

	nop

	:l_MySfZlaEcnWuyvuR_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_lfyJKYQWteqDytGG_3

	nop

	:l_lfyJKYQWteqDytGG_3
    const/4 v0, -0x1

	goto/32 :l_tdLsAHrsMOynrJcO_4

	nop

	:l_hduqJHSnvPZnvBOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_SoGUujLqtaNCyFTj_1

	nop

	:l_tdLsAHrsMOynrJcO_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_iZzdzrsREaBeDaPT_5

	nop

	:l_iwyTgCqAEwrzbnUG_6
	goto/32 :before_first_instruction

	:l_SoGUujLqtaNCyFTj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_MySfZlaEcnWuyvuR_2

	nop

	:l_iZzdzrsREaBeDaPT_5
    return-void

	:after_last_instruction

	goto/32 :l_iwyTgCqAEwrzbnUG_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JXTQVndPlfzcZmEQ_0

	nop

	:l_jnCFDpObTlRuQhos_5
	goto/32 :before_first_instruction

	:l_KwSPRUcUjUlByADA_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_JlJvEojUvXSmFzmC_3

	nop

	:l_lsBNBJmetbJKGBkD_1
    move-object v0, p1

	goto/32 :l_KwSPRUcUjUlByADA_2

	nop

	:l_EwrajCOLnOtbHVdb_4
    return v0

	:after_last_instruction

	goto/32 :l_jnCFDpObTlRuQhos_5

	nop

	:l_JlJvEojUvXSmFzmC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_EwrajCOLnOtbHVdb_4

	nop

	:l_JXTQVndPlfzcZmEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_lsBNBJmetbJKGBkD_1

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_GeTeFlUyrQUhBmPQ_0

	nop

	:l_HQBZzuiqNnSYlQQy_1
	const v1, 2
	goto/32 :l_pwHyEFHTIgevfONW_2

	nop

	:l_dNPFBZLKfFKcUQNz_17
    const/4 v2, -0x1

	goto/32 :l_NwydZXDthJlEvIMA_18

	nop

	:l_OeKdjYMCTKiWaiZk_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_gSJoxahpUhcSJyMN_20

	nop

	:l_XdBDhkvjhctQbbEd_11
    cmp-long v4, v0, v2

	goto/32 :l_OyXKcBdFvYElIpGa_12

	nop

	:l_DrBNZvSagTwoVPHe_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_rLpvNoijvxbTmowC_9

	nop

	:l_uQmaRCdFwatdGyld_15
    cmp-long v4, v0, v2

	goto/32 :l_rxRzyxWsSOsNtxIZ_16

	nop

	:l_ijSyCFTMVTmDvUpM_21
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_GdYRcGWzdwmNGBfC_22

	nop

	:l_JZLXhXWJUEHelfAb_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_YeJNzQYrYRSGNDJU_6

	nop

	:l_gSJoxahpUhcSJyMN_20
    return v2

	:after_last_instruction

	goto/32 :l_ijSyCFTMVTmDvUpM_21

	nop

	:l_woVQfaLtefrPteZi_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_uQmaRCdFwatdGyld_15

	nop

	:l_OyXKcBdFvYElIpGa_12
	if-gtz v4, :gl_xsmXDobQSRPLoXmP

	goto/32 :cond_0

	:gl_xsmXDobQSRPLoXmP
	goto/32 :l_tzxoprXIIAoxxBvo_13

	nop

	:l_zCZTWhSZZevVMZEH_4
	if-lez v0, :gl_kaPeAbVyMZUtKTjo

	goto/32 :DdnoTQaXLapRFZVF

	:gl_kaPeAbVyMZUtKTjo	goto/32 :l_JZLXhXWJUEHelfAb_5

	nop

	:l_pwHyEFHTIgevfONW_2
	add-int v0, v0, v1
	goto/32 :l_MPfUSwAWoUqshtPv_3

	nop

	:l_GeTeFlUyrQUhBmPQ_0
	const v0, 16
	goto/32 :l_HQBZzuiqNnSYlQQy_1

	nop

	:l_NwydZXDthJlEvIMA_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_OeKdjYMCTKiWaiZk_19

	nop

	:l_tzxoprXIIAoxxBvo_13
    const/4 v2, 0x1

	goto/32 :l_woVQfaLtefrPteZi_14

	nop

	:l_GdYRcGWzdwmNGBfC_22
	goto/32 :gyEYDptXqkhlYyvy
	:l_YeJNzQYrYRSGNDJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_uiprmSKbRmoyuAZN_7

	nop

	:l_uiprmSKbRmoyuAZN_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_DrBNZvSagTwoVPHe_8

	nop

	:l_rLpvNoijvxbTmowC_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_dbovpNtPJZoQRNHP_10

	nop

	:l_MPfUSwAWoUqshtPv_3
	rem-int v0, v0, v1
	goto/32 :l_zCZTWhSZZevVMZEH_4

	nop

	:l_rxRzyxWsSOsNtxIZ_16
	if-ltz v4, :gl_uaxHHrhTnhtCIKrI

	goto/32 :cond_1

	:gl_uaxHHrhTnhtCIKrI
	goto/32 :l_dNPFBZLKfFKcUQNz_17

	nop

	:l_dbovpNtPJZoQRNHP_10
    const-wide/16 v2, 0x0

	goto/32 :l_XdBDhkvjhctQbbEd_11

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_atPMVkaUeKskJMLb_0

	nop

	:l_YMGEmVIAnLZWEcLE_13
    monitor-exit p0

	goto/32 :l_uSZcMmxDUPZgZmNZ_14

	nop

	:l_bAQZlZcLpLJBeynD_3
	rem-int v0, v0, v1
	goto/32 :l_GytHOhLfmPCgQCmG_4

	nop

	:l_jxRnVVwhsmKIhWNH_16
	goto/32 :zFdNaLiIIIagRcPw
	:l_dDYtJdHhYLXWkZcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxNZnqvQIMOlLScB_7

	nop

	:l_ODvyWycVZCzPGtsZ_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_YMGEmVIAnLZWEcLE_13

	nop

	:l_NxNZnqvQIMOlLScB_7
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

	goto/32 :l_ttnFRHhQWJMMLzuk_8

	nop

	:l_ttnFRHhQWJMMLzuk_8
	if-eq v0, v1, :gl_UKlqxGEBWSzZvMGD

	goto/32 :cond_0

	:gl_UKlqxGEBWSzZvMGD
	goto/32 :l_jMvJwnyNtMPxJydU_9

	nop

	:l_mXvmaBsshGscCfVH_15
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_jxRnVVwhsmKIhWNH_16

	nop

	:l_qFIEWMGKwMwoCixf_2
	add-int v0, v0, v1
	goto/32 :l_bAQZlZcLpLJBeynD_3

	nop

	:l_HANoIjRfRjpzjoLy_1
	const v1, 9
	goto/32 :l_qFIEWMGKwMwoCixf_2

	nop

	:l_atPMVkaUeKskJMLb_0
	const v0, 7
	goto/32 :l_HANoIjRfRjpzjoLy_1

	nop

	:l_vJOXRxnUSqaRtYaH_11
    monitor-exit p0

	goto/32 :l_ODvyWycVZCzPGtsZ_12

	nop

	:l_frlpckyXCOwuWOyx_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_dDYtJdHhYLXWkZcg_6

	nop

	:l_GytHOhLfmPCgQCmG_4
	if-lez v0, :gl_IlhOCqayvTkVjdMB

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_IlhOCqayvTkVjdMB	goto/32 :l_frlpckyXCOwuWOyx_5

	nop

	:l_jMvJwnyNtMPxJydU_9
    monitor-exit p0

	goto/32 :l_csUQEVCDtSxBakuA_10

	nop

	:l_uSZcMmxDUPZgZmNZ_14
    throw v0

	:after_last_instruction

	goto/32 :l_mXvmaBsshGscCfVH_15

	nop

	:l_csUQEVCDtSxBakuA_10
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
	goto/32 :l_vJOXRxnUSqaRtYaH_11

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_GJqGFlkUlXHiQpys_0

	nop

	:l_RZXCcDgrpQCqQMcI_3
	rem-int v0, v0, v1
	goto/32 :l_HPxxzysCJYQSAWam_4

	nop

	:l_RMEHaYRSrYNwSbOi_14
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_kNffxMRqBTBsakFj_15

	nop

	:l_jGlhtFcphDsMSsmS_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_xkQJjvEnVPEmvumE_8

	nop

	:l_HPxxzysCJYQSAWam_4
	if-lez v0, :gl_AKRwAbcZlProwrXY

	goto/32 :FUBFfxHntkhyeEZS

	:gl_AKRwAbcZlProwrXY	goto/32 :l_KOLumXylCDLBmCWA_5

	nop

	:l_KOLumXylCDLBmCWA_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_DgpmxfaiqSNFUHAd_6

	nop

	:l_oiUAFrybDvbGglRd_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_uFuhPusSaPMzXlDX_11

	nop

	:l_ulvnkqTuMOrdEBtj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nrAuibZHnsEHkuBL_13

	nop

	:l_uFuhPusSaPMzXlDX_11
    goto :goto_0

    :cond_0
	goto/32 :l_ulvnkqTuMOrdEBtj_12

	nop

	:l_GJqGFlkUlXHiQpys_0
	const v0, 16
	goto/32 :l_UIUAgvLAYnOwaYDi_1

	nop

	:l_kNffxMRqBTBsakFj_15
	goto/32 :OIQJEdcipHpMRwFh
	:l_HDzAQYoykVHeaEvu_2
	add-int v0, v0, v1
	goto/32 :l_RZXCcDgrpQCqQMcI_3

	nop

	:l_DgpmxfaiqSNFUHAd_6
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
	goto/32 :l_jGlhtFcphDsMSsmS_7

	nop

	:l_UIUAgvLAYnOwaYDi_1
	const v1, 29
	goto/32 :l_HDzAQYoykVHeaEvu_2

	nop

	:l_oeJrqPQaakiJuRGG_9
	if-nez v1, :gl_PbGJfTTKVqSIVIpL

	goto/32 :cond_0

	:gl_PbGJfTTKVqSIVIpL
	goto/32 :l_oiUAFrybDvbGglRd_10

	nop

	:l_nrAuibZHnsEHkuBL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RMEHaYRSrYNwSbOi_14

	nop

	:l_xkQJjvEnVPEmvumE_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_oeJrqPQaakiJuRGG_9

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_GJzKAQywpugyqdtL_0

	nop

	:l_FVPajKwLJfHLxvxP_2
    return v0

	:after_last_instruction

	goto/32 :l_dPtZwMZAuwyKxigZ_3

	nop

	:l_dPtZwMZAuwyKxigZ_3
	goto/32 :before_first_instruction

	:l_CEQQvnIshMpuCxbi_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_FVPajKwLJfHLxvxP_2

	nop

	:l_GJzKAQywpugyqdtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_CEQQvnIshMpuCxbi_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 19

	goto/32 :l_RQvlHxoRrebAivGx_0

	nop

	:l_BQTIpLFjosNJAGQu_18
    const/4 v0, 0x1

	goto/32 :l_ECcVjpPjmnTJOXvl_19

	nop

	:l_EqugpzddkigAHnei_16
	if-nez v10, :gl_BDQauEQoIwpUJhFy

	goto/32 :cond_1

	:gl_BDQauEQoIwpUJhFy
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

	goto/32 :l_OZfgtAgACVEpaIXQ_17

	nop

	:l_dZFrbcunNkTrNtqW_22
    monitor-exit p0

	goto/32 :l_LdbzVscZOCoLbnDA_23

	nop

	:l_lrDRKWNtZbOzNvKG_26
    throw v0

	:after_last_instruction

	goto/32 :l_IoCvWKBRufKzNDyF_27

	nop

	:l_pwnYuDUyDlVqMeks_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_ppAvxnRvxXocuHjG_6

	nop

	:l_pntKsvhcTtptabsV_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_rpeKYXGctuVGdCXE_11

	nop

	:l_FsJViDutApFFeyuC_2
	add-int v0, v0, v1
	goto/32 :l_hlqBXWjbAgqsUNjv_3

	nop

	:l_rpeKYXGctuVGdCXE_11
	if-eq v0, v5, :gl_NuOBzkxagfANApKm

	goto/32 :cond_0

	:gl_NuOBzkxagfANApKm
	goto/32 :l_vqdqqROcmMfkuzta_12

	nop

	:l_drcCrKrZTvlFCYRu_21
	if-eqz v8, :gl_sopxjkiLhNcQrvXK

	goto/32 :cond_2

	:gl_sopxjkiLhNcQrvXK
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
	goto/32 :l_dZFrbcunNkTrNtqW_22

	nop

	:l_nFXYrDJSuJFcZXph_25
    monitor-exit p0

	goto/32 :l_lrDRKWNtZbOzNvKG_26

	nop

	:l_eNaNftklCaVTgVkF_8
    move-wide/from16 v2, p1

	goto/32 :l_sucgRZJDECglBzFJ_9

	nop

	:l_sucgRZJDECglBzFJ_9
    move-object/from16 v4, p3

	goto/32 :l_pntKsvhcTtptabsV_10

	nop

	:l_vqdqqROcmMfkuzta_12
    monitor-exit p0

	goto/32 :l_wIDfGMxexIFuYKBT_13

	nop

	:l_IoCvWKBRufKzNDyF_27
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_cTrgVnLtPcAqPszB_28

	nop

	:l_OZfgtAgACVEpaIXQ_17
    monitor-exit p0

	goto/32 :l_BQTIpLFjosNJAGQu_18

	nop

	:l_iltqNPCXcyJkVRDy_14
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

	goto/32 :l_ucJafDKIJAvnyHKK_15

	nop

	:l_JgjhWxeaTHxhYwWz_24
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

	goto/32 :l_nFXYrDJSuJFcZXph_25

	nop

	:l_hlqBXWjbAgqsUNjv_3
	rem-int v0, v0, v1
	goto/32 :l_tRjTxBxRysAsGPKt_4

	nop

	:l_VefsnlgbVajzojPb_7
    move-object/from16 v1, p0

	goto/32 :l_eNaNftklCaVTgVkF_8

	nop

	:l_HieqNaFOGBcISEwz_20
    const-wide/16 v10, 0x0

	goto/32 :l_drcCrKrZTvlFCYRu_21

	nop

	:l_yjLzYIIDwEcTekEg_1
	const v1, 5
	goto/32 :l_FsJViDutApFFeyuC_2

	nop

	:l_ECcVjpPjmnTJOXvl_19
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
	goto/32 :l_HieqNaFOGBcISEwz_20

	nop

	:l_ppAvxnRvxXocuHjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_VefsnlgbVajzojPb_7

	nop

	:l_RQvlHxoRrebAivGx_0
	const v0, 8
	goto/32 :l_yjLzYIIDwEcTekEg_1

	nop

	:l_tRjTxBxRysAsGPKt_4
	if-lez v0, :gl_TWJLiuUYHaTnAARf

	goto/32 :VJdweKiVIIHQupxl

	:gl_TWJLiuUYHaTnAARf	goto/32 :l_pwnYuDUyDlVqMeks_5

	nop

	:l_ucJafDKIJAvnyHKK_15
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

	goto/32 :l_EqugpzddkigAHnei_16

	nop

	:l_cTrgVnLtPcAqPszB_28
	goto/32 :ybDdItOKcKbGRWpt
	:l_wIDfGMxexIFuYKBT_13
    const/4 v0, 0x2

	goto/32 :l_iltqNPCXcyJkVRDy_14

	nop

	:l_LdbzVscZOCoLbnDA_23
    const/4 v0, 0x0

	goto/32 :l_JgjhWxeaTHxhYwWz_24

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_rtgKSKUZnFUuglZv_0

	nop

	:l_iXvKlbAfTnSmyxeo_20
    throw v0

	:after_last_instruction

	goto/32 :l_PEdKpwgKCCtszZtA_21

	nop

	:l_OjdZuWbVWwUbLZJK_6
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
	goto/32 :l_TgsGoosOsiwIbbnE_7

	nop

	:l_rtgKSKUZnFUuglZv_0
	const v0, 11
	goto/32 :l_mxWxbeFJBLcrewDw_1

	nop

	:l_ovnbXHCXnuvKgBwp_17
    const-string v1, "Failed requirement."

	goto/32 :l_seLOKFvRAREWZMIe_18

	nop

	:l_kGcWHYgkMekAdhTe_3
	rem-int v0, v0, v1
	goto/32 :l_vrElasLXBnUFGqpV_4

	nop

	:l_ayXJGIoGRPcXGjSD_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_PUYOjlytOqfiWHJD_15

	nop

	:l_OciZMUzzBIEtCPVu_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iXvKlbAfTnSmyxeo_20

	nop

	:l_PEdKpwgKCCtszZtA_21
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_qnnVeVVLCRBoFmQB_22

	nop

	:l_uXcbdPCWOdXRZqDe_10
    const/4 v0, 0x1

	goto/32 :l_RjWiYSZKeyjeIeMC_11

	nop

	:l_HWowaBvjIRPbOjWs_9
	if-ne v0, v1, :gl_lMPvATAtIMOIPUSf

	goto/32 :cond_0

	:gl_lMPvATAtIMOIPUSf
	goto/32 :l_uXcbdPCWOdXRZqDe_10

	nop

	:l_gTpqPSXXGawMPAzU_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_OjdZuWbVWwUbLZJK_6

	nop

	:l_TgsGoosOsiwIbbnE_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_pPNCZqjjaRQIbTxx_8

	nop

	:l_qnnVeVVLCRBoFmQB_22
	goto/32 :APbIMPTBhQHhDLAY
	:l_pPNCZqjjaRQIbTxx_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HWowaBvjIRPbOjWs_9

	nop

	:l_EvEaVHEeeHiCPnvy_13
	if-nez v0, :gl_eojPSVWDBjaIELWK

	goto/32 :cond_1

	:gl_eojPSVWDBjaIELWK
    .line 425
	goto/32 :l_ayXJGIoGRPcXGjSD_14

	nop

	:l_wbAMLbHeVFifhpOo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EvEaVHEeeHiCPnvy_13

	nop

	:l_PUYOjlytOqfiWHJD_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_qgkRcFjfxNDmCHSJ_16

	nop

	:l_mxWxbeFJBLcrewDw_1
	const v1, 27
	goto/32 :l_aglUekbrEPwpSVHh_2

	nop

	:l_seLOKFvRAREWZMIe_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OciZMUzzBIEtCPVu_19

	nop

	:l_vrElasLXBnUFGqpV_4
	if-lez v0, :gl_dOYKaeFSvKGLahQA

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_dOYKaeFSvKGLahQA	goto/32 :l_gTpqPSXXGawMPAzU_5

	nop

	:l_qgkRcFjfxNDmCHSJ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ovnbXHCXnuvKgBwp_17

	nop

	:l_RjWiYSZKeyjeIeMC_11
    goto :goto_0

    :cond_0
	goto/32 :l_wbAMLbHeVFifhpOo_12

	nop

	:l_aglUekbrEPwpSVHh_2
	add-int v0, v0, v1
	goto/32 :l_kGcWHYgkMekAdhTe_3

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_PywyZRtOkmPQVHXe_0

	nop

	:l_OKbsetZhwzBcgQlC_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_MdTkGbfazWikFiAj_2

	nop

	:l_iPsAGeqhHsJcdLaD_3
	goto/32 :before_first_instruction

	:l_PywyZRtOkmPQVHXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_OKbsetZhwzBcgQlC_1

	nop

	:l_MdTkGbfazWikFiAj_2
    return-void

	:after_last_instruction

	goto/32 :l_iPsAGeqhHsJcdLaD_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 5

	goto/32 :l_BKATeEVzSOiSkJro_0

	nop

	:l_ZnSCBcHWlfAwsIeC_16
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_iDsBCuBgLlhjnOmK_17

	nop

	:l_IRjmbvlsoWhpGhJC_4
	if-lez v0, :gl_YorUlzbvMaTnYYUR

	goto/32 :FbcwiHMrUmGogTfB

	:gl_YorUlzbvMaTnYYUR	goto/32 :l_nixSWtobpfZjPbTx_5

	nop

	:l_CcpmzxwUCZoNFdhC_2
	add-int v0, v0, v1
	goto/32 :l_IgNbcZeySChNnNoN_3

	nop

	:l_gwqgydyALeKoNGjy_11
	if-gez v4, :gl_AJOYQQwzFBbDpMMz

	goto/32 :cond_0

	:gl_AJOYQQwzFBbDpMMz
	goto/32 :l_wMsOZPFKvycyUtoY_12

	nop

	:l_IgNbcZeySChNnNoN_3
	rem-int v0, v0, v1
	goto/32 :l_IRjmbvlsoWhpGhJC_4

	nop

	:l_QVlHZmukjqxqpRhn_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_LKguNSxITNlGfOiN_8

	nop

	:l_yNajFRsFjsatfLWo_1
	const v1, 22
	goto/32 :l_CcpmzxwUCZoNFdhC_2

	nop

	:l_YMmWuuLhgaisAHxF_9
    const-wide/16 v2, 0x0

	goto/32 :l_fDMmSNXHlvqVSPUX_10

	nop

	:l_LKguNSxITNlGfOiN_8
    sub-long v0, p1, v0

	goto/32 :l_YMmWuuLhgaisAHxF_9

	nop

	:l_iDsBCuBgLlhjnOmK_17
	goto/32 :XgMtPJCzZfZFRLNp
	:l_BKATeEVzSOiSkJro_0
	const v0, 18
	goto/32 :l_yNajFRsFjsatfLWo_1

	nop

	:l_AgbVInZNfGEExueY_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NolwtQvgkyvhFBlp_15

	nop

	:l_nvhfEuadRpkmZnxC_13
    goto :goto_0

    :cond_0
	goto/32 :l_AgbVInZNfGEExueY_14

	nop

	:l_tJNJAJkwRwQqGGnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_QVlHZmukjqxqpRhn_7

	nop

	:l_fDMmSNXHlvqVSPUX_10
    cmp-long v4, v0, v2

	goto/32 :l_gwqgydyALeKoNGjy_11

	nop

	:l_NolwtQvgkyvhFBlp_15
    return v0

	:after_last_instruction

	goto/32 :l_ZnSCBcHWlfAwsIeC_16

	nop

	:l_wMsOZPFKvycyUtoY_12
    const/4 v0, 0x1

	goto/32 :l_nvhfEuadRpkmZnxC_13

	nop

	:l_nixSWtobpfZjPbTx_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_tJNJAJkwRwQqGGnH_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XYlSAcDprRXbwLQp_0

	nop

	:l_JwJIPZmWvyvuFcgI_1
	const v1, 26
	goto/32 :l_ryLMtsLRGpQqySzF_2

	nop

	:l_lootaZsiPnFhLcSW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OSlCMYincjLKCNIh_17

	nop

	:l_gjycaLqGDsHHXOQM_18
	goto/32 :JItNSKjWOnDoQqll
	:l_XYlSAcDprRXbwLQp_0
	const v0, 10
	goto/32 :l_JwJIPZmWvyvuFcgI_1

	nop

	:l_bcBazdshIyTbCgcd_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_iwIWiafPQTfiXJMN_10

	nop

	:l_nsAfHuqywcjougDZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EmeaXqQmlLfLCeDA_15

	nop

	:l_GoeUSiTxpLteSKQN_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_hsqGzvYyEhYcntYM_12

	nop

	:l_IFPSZlWPMANUBbaN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MvPcCuUnWHLfHvTc_8

	nop

	:l_MvPcCuUnWHLfHvTc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bcBazdshIyTbCgcd_9

	nop

	:l_oMPbxnJCVkcQUCER_13
    const/16 v1, 0x5d

	goto/32 :l_nsAfHuqywcjougDZ_14

	nop

	:l_EmeaXqQmlLfLCeDA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lootaZsiPnFhLcSW_16

	nop

	:l_ryLMtsLRGpQqySzF_2
	add-int v0, v0, v1
	goto/32 :l_IlKJjrucfritRFpe_3

	nop

	:l_OSlCMYincjLKCNIh_17
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_gjycaLqGDsHHXOQM_18

	nop

	:l_IlKJjrucfritRFpe_3
	rem-int v0, v0, v1
	goto/32 :l_kicIJCsQYMhDbgYJ_4

	nop

	:l_xLFyYFeYFSEyxlnC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_IFPSZlWPMANUBbaN_7

	nop

	:l_hsqGzvYyEhYcntYM_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oMPbxnJCVkcQUCER_13

	nop

	:l_LPPCxaVARcOhATsC_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_xLFyYFeYFSEyxlnC_6

	nop

	:l_kicIJCsQYMhDbgYJ_4
	if-lez v0, :gl_nvfOPVapYuHxkOGh

	goto/32 :DDkKHlPSqtRecdtS

	:gl_nvfOPVapYuHxkOGh	goto/32 :l_LPPCxaVARcOhATsC_5

	nop

	:l_iwIWiafPQTfiXJMN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GoeUSiTxpLteSKQN_11

	nop

.end method
