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

	goto/32 :l_sfikBUxWRgauhONg_0

	nop

	:l_qVMHXhbiyouMLhvP_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_jQUUoMkVADpHWuVq_5

	nop

	:l_jQUUoMkVADpHWuVq_5
    return-void

	:after_last_instruction

	goto/32 :l_ihdpLljlDaaHICfG_6

	nop

	:l_CZTCjlcRzdEVTlZB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_tBLimGDACShFZzub_2

	nop

	:l_sfikBUxWRgauhONg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_CZTCjlcRzdEVTlZB_1

	nop

	:l_ihdpLljlDaaHICfG_6
	goto/32 :before_first_instruction

	:l_vivQcPKzUpRMOVys_3
    const/4 v0, -0x1

	goto/32 :l_qVMHXhbiyouMLhvP_4

	nop

	:l_tBLimGDACShFZzub_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_vivQcPKzUpRMOVys_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XadzAkNWTQfSpooW_0

	nop

	:l_siYOnHFPGOFqPVse_5
	goto/32 :before_first_instruction

	:l_writkTucnrxDGENs_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_lSsLRCEGgJxvPFhG_3

	nop

	:l_lSsLRCEGgJxvPFhG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_FGGAxqCFGjALkSce_4

	nop

	:l_FGGAxqCFGjALkSce_4
    return v0

	:after_last_instruction

	goto/32 :l_siYOnHFPGOFqPVse_5

	nop

	:l_pWIgOdgkFGVkOQDU_1
    move-object v0, p1

	goto/32 :l_writkTucnrxDGENs_2

	nop

	:l_XadzAkNWTQfSpooW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_pWIgOdgkFGVkOQDU_1

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_GcFvYKmMXUaDZUje_0

	nop

	:l_wOYpwYFXZfrfNRrf_13
    const/4 v2, 0x1

	goto/32 :l_wtylPZagjPTiuKmc_14

	nop

	:l_GAxojVsQkiAYtGKA_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_PQIHFFETGiHrYvnP_10

	nop

	:l_PQIHFFETGiHrYvnP_10
    const-wide/16 v2, 0x0

	goto/32 :l_rqvnYVAAbnFANthP_11

	nop

	:l_JtXZPhRcKZaacySG_2
	add-int v0, v0, v1
	goto/32 :l_YyxeNdswAFXejBGU_3

	nop

	:l_BRmcDUKbjFCNqoxK_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_HwamdUQBauLakFYE_6

	nop

	:l_hTrSeLlGfYeDHGjO_16
	if-ltz v2, :gl_QnOwZgrFmoUfwoBB

	goto/32 :cond_1

	:gl_QnOwZgrFmoUfwoBB
	goto/32 :l_ylOYkyMkaxtQOmuv_17

	nop

	:l_ylOYkyMkaxtQOmuv_17
    const/4 v2, -0x1

	goto/32 :l_uZRXMOgMpcVRctSN_18

	nop

	:l_wtylPZagjPTiuKmc_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_KdEyMswtLEcDGNZn_15

	nop

	:l_YyxeNdswAFXejBGU_3
	rem-int v0, v0, v1
	goto/32 :l_sEjaLcDuNYGNCNZD_4

	nop

	:l_HwamdUQBauLakFYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_akbfvqbKvdWfVecs_7

	nop

	:l_AGwrjAfnaaTYtWhc_21
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_JXlANkXyVToZfsVT_22

	nop

	:l_sEjaLcDuNYGNCNZD_4
	if-lez v0, :gl_lNhGJVxgSBmUJTGI

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_lNhGJVxgSBmUJTGI	goto/32 :l_BRmcDUKbjFCNqoxK_5

	nop

	:l_pQnyrWovRtuFAtaN_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_GAxojVsQkiAYtGKA_9

	nop

	:l_uZRXMOgMpcVRctSN_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_DtXKOKjbSKithaSR_19

	nop

	:l_GcFvYKmMXUaDZUje_0
	const v0, 18
	goto/32 :l_KfgYBAPhMbSZUtVt_1

	nop

	:l_KdEyMswtLEcDGNZn_15
    cmp-long v2, v0, v2

	goto/32 :l_hTrSeLlGfYeDHGjO_16

	nop

	:l_iMhoEVQAwCHgLTQn_12
	if-gtz v4, :gl_eqBewBNELcFUUvFP

	goto/32 :cond_0

	:gl_eqBewBNELcFUUvFP
	goto/32 :l_wOYpwYFXZfrfNRrf_13

	nop

	:l_KfgYBAPhMbSZUtVt_1
	const v1, 32
	goto/32 :l_JtXZPhRcKZaacySG_2

	nop

	:l_dxVliCFoEYwgYswe_20
    return v2

	:after_last_instruction

	goto/32 :l_AGwrjAfnaaTYtWhc_21

	nop

	:l_akbfvqbKvdWfVecs_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_pQnyrWovRtuFAtaN_8

	nop

	:l_DtXKOKjbSKithaSR_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_dxVliCFoEYwgYswe_20

	nop

	:l_JXlANkXyVToZfsVT_22
	goto/32 :MxCGPbCiEmImEDLz
	:l_rqvnYVAAbnFANthP_11
    cmp-long v4, v0, v2

	goto/32 :l_iMhoEVQAwCHgLTQn_12

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_acBTllBvCzpPIeWh_0

	nop

	:l_XGJVgvTELvAeCPNI_1
	const v1, 15
	goto/32 :l_vFTgfLMwSiSVwvcP_2

	nop

	:l_DwkjlWCxXSqpPJjs_8
	if-eq v0, v1, :gl_SmuOypgFqTzQdoHV

	goto/32 :cond_0

	:gl_SmuOypgFqTzQdoHV
	goto/32 :l_tsTKbqzhDmRwEDjK_9

	nop

	:l_VPwZjfYkVPTmocNK_7
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

	goto/32 :l_DwkjlWCxXSqpPJjs_8

	nop

	:l_ZFHVoLRIUNGojILn_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_fQrMWchXzstqfcZo_6

	nop

	:l_tsTKbqzhDmRwEDjK_9
    monitor-exit p0

	goto/32 :l_JpATtJOVwjzMOFya_10

	nop

	:l_XSGjmmOlQnNLYFLu_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_MtUKNCsEYPSPcznS_13

	nop

	:l_izgiUIDkNKQTpsEI_4
	if-lez v0, :gl_rIXtdsFmYGjBQehs

	goto/32 :FWOlKawuvbuuYVhz

	:gl_rIXtdsFmYGjBQehs	goto/32 :l_ZFHVoLRIUNGojILn_5

	nop

	:l_HyWlFvtbFxUVfjLB_14
    throw v0

	:after_last_instruction

	goto/32 :l_DgjAxptNowVcuArS_15

	nop

	:l_IxEgqJdJOjOoWyJF_11
    monitor-exit p0

	goto/32 :l_XSGjmmOlQnNLYFLu_12

	nop

	:l_DgjAxptNowVcuArS_15
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_pXLuDieLpNLAUMqj_16

	nop

	:l_BfoAuCksjWqQxGCn_3
	rem-int v0, v0, v1
	goto/32 :l_izgiUIDkNKQTpsEI_4

	nop

	:l_JpATtJOVwjzMOFya_10
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
	goto/32 :l_IxEgqJdJOjOoWyJF_11

	nop

	:l_pXLuDieLpNLAUMqj_16
	goto/32 :TXnoGEpEQdtOeoqx
	:l_MtUKNCsEYPSPcznS_13
    monitor-exit p0

	goto/32 :l_HyWlFvtbFxUVfjLB_14

	nop

	:l_acBTllBvCzpPIeWh_0
	const v0, 5
	goto/32 :l_XGJVgvTELvAeCPNI_1

	nop

	:l_fQrMWchXzstqfcZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPwZjfYkVPTmocNK_7

	nop

	:l_vFTgfLMwSiSVwvcP_2
	add-int v0, v0, v1
	goto/32 :l_BfoAuCksjWqQxGCn_3

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_rNeRIbsDZGafmwZG_0

	nop

	:l_fqCJMKLjHkgqRfWi_1
	const v1, 30
	goto/32 :l_bTVfaAAcSXNngMcR_2

	nop

	:l_HUVQcEzilHoOPdXU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uKrRkBRbCYhHeSBR_14

	nop

	:l_rNeRIbsDZGafmwZG_0
	const v0, 29
	goto/32 :l_fqCJMKLjHkgqRfWi_1

	nop

	:l_NanqjIwNjUweEfQB_3
	rem-int v0, v0, v1
	goto/32 :l_HXScmdNnHimGbFQu_4

	nop

	:l_uRXfhCVFmrTeBcdc_11
    goto :goto_0

    :cond_0
	goto/32 :l_gLViBdXEvxNfHiGN_12

	nop

	:l_uKrRkBRbCYhHeSBR_14
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_rSqtggGZxRWCBDHD_15

	nop

	:l_gtqKFEnQBaCVhvyU_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_rWInfvIysryfxwnq_9

	nop

	:l_rWInfvIysryfxwnq_9
	if-nez v1, :gl_ZhscNcHQOYhkqtDR

	goto/32 :cond_0

	:gl_ZhscNcHQOYhkqtDR
	goto/32 :l_rdkIjuzhbdZMMuoQ_10

	nop

	:l_bTVfaAAcSXNngMcR_2
	add-int v0, v0, v1
	goto/32 :l_NanqjIwNjUweEfQB_3

	nop

	:l_fEefcQYPxpMziWDZ_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_KJhEMHyFGDPdNKpa_6

	nop

	:l_rdkIjuzhbdZMMuoQ_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_uRXfhCVFmrTeBcdc_11

	nop

	:l_KJhEMHyFGDPdNKpa_6
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
	goto/32 :l_udtdzeFWmApOlQNn_7

	nop

	:l_udtdzeFWmApOlQNn_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_gtqKFEnQBaCVhvyU_8

	nop

	:l_rSqtggGZxRWCBDHD_15
	goto/32 :VaNZTUOMokvKGstw
	:l_HXScmdNnHimGbFQu_4
	if-lez v0, :gl_KtbIlKqPuOGjnKwS

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_KtbIlKqPuOGjnKwS	goto/32 :l_fEefcQYPxpMziWDZ_5

	nop

	:l_gLViBdXEvxNfHiGN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HUVQcEzilHoOPdXU_13

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_PRNoaszKBFWIhUWf_0

	nop

	:l_PRNoaszKBFWIhUWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_WeierwZCrfAvalRz_1

	nop

	:l_WeierwZCrfAvalRz_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_VZCyFJqHZDvLgTFv_2

	nop

	:l_VZCyFJqHZDvLgTFv_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSDYtayIbGDhbUmV_3

	nop

	:l_ZSDYtayIbGDhbUmV_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_PTneuKhvlrSvEdND_0

	nop

	:l_ukfJFVONRSMGPBZK_23
    const/4 v0, 0x0

	goto/32 :l_UIdYGzIUSJTyqFij_24

	nop

	:l_DYyDVSqzwONFjyyD_25
    monitor-exit p0

	goto/32 :l_AuiXTmPmUfnGOQbb_26

	nop

	:l_xHNgJkWYmjUpzIPu_8
    move-wide/from16 v2, p1

	goto/32 :l_LIxKiPJrYxiIYiUE_9

	nop

	:l_AyOYdtGobjJGxqUk_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_MxMjbYUuJUcQhwGS_6

	nop

	:l_MySblZTjDKXRUsiG_17
    monitor-exit p0

	goto/32 :l_fAoLAgXNMjlJuhyF_18

	nop

	:l_nxdIQOHidVyKNjdN_14
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

	goto/32 :l_eOymsaGimQeBwbYh_15

	nop

	:l_tJmbkrMLAXTCUmMx_19
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
	goto/32 :l_taExeiRUBlmySAki_20

	nop

	:l_LIxKiPJrYxiIYiUE_9
    move-object/from16 v4, p3

	goto/32 :l_GppVSmKURCOQLbLD_10

	nop

	:l_JvWWWTdghBNkZaeE_13
    const/4 v0, 0x2

	goto/32 :l_nxdIQOHidVyKNjdN_14

	nop

	:l_disERqPkFtjEKzJA_1
	const v1, 17
	goto/32 :l_FkBZJtuQlYHTAVtH_2

	nop

	:l_fAoLAgXNMjlJuhyF_18
    const/4 v0, 0x1

	goto/32 :l_tJmbkrMLAXTCUmMx_19

	nop

	:l_GppVSmKURCOQLbLD_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_IltJkerGfeKyizRM_11

	nop

	:l_MxMjbYUuJUcQhwGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_FsqmtwrJWvmYBNvd_7

	nop

	:l_eOymsaGimQeBwbYh_15
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

	goto/32 :l_iErLsgxUedgZQJYN_16

	nop

	:l_tnKlWhkwFYmaMYCm_22
    monitor-exit p0

	goto/32 :l_ukfJFVONRSMGPBZK_23

	nop

	:l_IltJkerGfeKyizRM_11
	if-eq v0, v5, :gl_OnTFJWaRyGfycCvN

	goto/32 :cond_0

	:gl_OnTFJWaRyGfycCvN
	goto/32 :l_hmBfUdZHBdFUNFCI_12

	nop

	:l_SsuaTtElBwWFgkHJ_3
	rem-int v0, v0, v1
	goto/32 :l_FpjCzFyutthSDZwL_4

	nop

	:l_iErLsgxUedgZQJYN_16
	if-nez v10, :gl_bHKjRmqUHQIWjjQC

	goto/32 :cond_1

	:gl_bHKjRmqUHQIWjjQC
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

	goto/32 :l_MySblZTjDKXRUsiG_17

	nop

	:l_FpjCzFyutthSDZwL_4
	if-lez v0, :gl_ftDCAMIdseqcBafw

	goto/32 :EKwCXPFeGsYYghVp

	:gl_ftDCAMIdseqcBafw	goto/32 :l_AyOYdtGobjJGxqUk_5

	nop

	:l_FkBZJtuQlYHTAVtH_2
	add-int v0, v0, v1
	goto/32 :l_SsuaTtElBwWFgkHJ_3

	nop

	:l_taExeiRUBlmySAki_20
    const-wide/16 v10, 0x0

	goto/32 :l_gUvhNbKueBszhgkw_21

	nop

	:l_gUvhNbKueBszhgkw_21
	if-eqz v8, :gl_bCOXCaZuzwOPYViv

	goto/32 :cond_2

	:gl_bCOXCaZuzwOPYViv
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
	goto/32 :l_tnKlWhkwFYmaMYCm_22

	nop

	:l_hmBfUdZHBdFUNFCI_12
    monitor-exit p0

	goto/32 :l_JvWWWTdghBNkZaeE_13

	nop

	:l_AuiXTmPmUfnGOQbb_26
    throw v0

	:after_last_instruction

	goto/32 :l_LPSLpUaXyGCMMPOb_27

	nop

	:l_LPSLpUaXyGCMMPOb_27
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_RkuwTaJsunMnOFzH_28

	nop

	:l_FsqmtwrJWvmYBNvd_7
    move-object/from16 v1, p0

	goto/32 :l_xHNgJkWYmjUpzIPu_8

	nop

	:l_PTneuKhvlrSvEdND_0
	const v0, 16
	goto/32 :l_disERqPkFtjEKzJA_1

	nop

	:l_RkuwTaJsunMnOFzH_28
	goto/32 :tEClLWaziDyzHrHQ
	:l_UIdYGzIUSJTyqFij_24
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

	goto/32 :l_DYyDVSqzwONFjyyD_25

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_rOiOCrkHbLiXXBch_0

	nop

	:l_sAWJjopDZHOIZpFx_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DLopHQPqrInSsaUy_20

	nop

	:l_AEUkSFMVjDJbnims_17
    const-string v1, "Failed requirement."

	goto/32 :l_NIFkdbCsGiYMQyoA_18

	nop

	:l_zaUAZHlaLQxBkfPx_9
	if-ne v0, v1, :gl_LHKvnXNOFAQUliWC

	goto/32 :cond_0

	:gl_LHKvnXNOFAQUliWC
	goto/32 :l_cAQIdSMmwprYgRjX_10

	nop

	:l_rOiOCrkHbLiXXBch_0
	const v0, 23
	goto/32 :l_dsSBJtMQgTzhGIUr_1

	nop

	:l_pxLdlzbSHodvBeCO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_alPBOtJPgYKzUnFy_13

	nop

	:l_adSupuerietyVoEU_6
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
	goto/32 :l_sPVSfuXfUYARKFWp_7

	nop

	:l_sPVSfuXfUYARKFWp_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_jYZKVfKKEPeHZTRH_8

	nop

	:l_alPBOtJPgYKzUnFy_13
	if-nez v0, :gl_SEzHqXePfYSlhVlZ

	goto/32 :cond_1

	:gl_SEzHqXePfYSlhVlZ
    .line 425
	goto/32 :l_HaLaqQHXZIsDzCMM_14

	nop

	:l_HaLaqQHXZIsDzCMM_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_oMouqEVPTYmzXUIi_15

	nop

	:l_dsSBJtMQgTzhGIUr_1
	const v1, 31
	goto/32 :l_OzfQhFBQsYjwbOCY_2

	nop

	:l_CILKPZDOVyTZbepZ_21
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_oEgibqCzpMjwJBVd_22

	nop

	:l_oMouqEVPTYmzXUIi_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_BmHSmtWezxiOIuGX_16

	nop

	:l_OzfQhFBQsYjwbOCY_2
	add-int v0, v0, v1
	goto/32 :l_SJngWBHbeMNMEzfZ_3

	nop

	:l_SJngWBHbeMNMEzfZ_3
	rem-int v0, v0, v1
	goto/32 :l_jfnzTZmMqdqOqmpt_4

	nop

	:l_bcTiGjqDVSZkvWtY_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_adSupuerietyVoEU_6

	nop

	:l_DLopHQPqrInSsaUy_20
    throw v0

	:after_last_instruction

	goto/32 :l_CILKPZDOVyTZbepZ_21

	nop

	:l_jYZKVfKKEPeHZTRH_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_zaUAZHlaLQxBkfPx_9

	nop

	:l_jfnzTZmMqdqOqmpt_4
	if-lez v0, :gl_itQdiahcghotQNCF

	goto/32 :GVbynvnRiGImXiwq

	:gl_itQdiahcghotQNCF	goto/32 :l_bcTiGjqDVSZkvWtY_5

	nop

	:l_oEgibqCzpMjwJBVd_22
	goto/32 :PAuQiwgjUXJxshpN
	:l_BmHSmtWezxiOIuGX_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AEUkSFMVjDJbnims_17

	nop

	:l_cAQIdSMmwprYgRjX_10
    const/4 v0, 0x1

	goto/32 :l_nXggSWHSJsnKMtVO_11

	nop

	:l_NIFkdbCsGiYMQyoA_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sAWJjopDZHOIZpFx_19

	nop

	:l_nXggSWHSJsnKMtVO_11
    goto :goto_0

    :cond_0
	goto/32 :l_pxLdlzbSHodvBeCO_12

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_ivaKZOqjbrpIrmTg_0

	nop

	:l_ivaKZOqjbrpIrmTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_lmpmUnGzYaSHcNkX_1

	nop

	:l_lmpmUnGzYaSHcNkX_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_WGlkKFQKGnIDKxyI_2

	nop

	:l_kqgrJVprZGEPEaWk_3
	goto/32 :before_first_instruction

	:l_WGlkKFQKGnIDKxyI_2
    return-void

	:after_last_instruction

	goto/32 :l_kqgrJVprZGEPEaWk_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_oKELqBNrsepnJKes_0

	nop

	:l_ULpZJJeCTFaBycdg_12
    const/4 v0, 0x1

	goto/32 :l_mwjYWLlTVFIqUqid_13

	nop

	:l_fpFdFQpAQQcBNFoV_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_BAQBmxNhJjoiRMgg_6

	nop

	:l_VorKlQRzMmxgsCxR_1
	const v1, 19
	goto/32 :l_HSALKEcMYwINHjzZ_2

	nop

	:l_mwjYWLlTVFIqUqid_13
    goto :goto_0

    :cond_0
	goto/32 :l_HLbvwjVbkXxnXmTd_14

	nop

	:l_clPJwgfRiqvAgPHp_17
	goto/32 :BnbpTmnajeTFuqOa
	:l_BAQBmxNhJjoiRMgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_URVenlJDbusTOlcs_7

	nop

	:l_rVckasMXPOcuWWNo_3
	rem-int v0, v0, v1
	goto/32 :l_KGCVSMVDAGuVfgxW_4

	nop

	:l_cziyByDMmWFdFvHx_9
    const-wide/16 v2, 0x0

	goto/32 :l_xCFOPIZCxnuHQpVT_10

	nop

	:l_TJcGiVTpczpHqoZM_16
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_clPJwgfRiqvAgPHp_17

	nop

	:l_gGHGfQOjOINifQDq_11
	if-gez v0, :gl_lrDoLfIkVMnQcBrF

	goto/32 :cond_0

	:gl_lrDoLfIkVMnQcBrF
	goto/32 :l_ULpZJJeCTFaBycdg_12

	nop

	:l_HLbvwjVbkXxnXmTd_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kAsJMnSebbgZOyGD_15

	nop

	:l_KGCVSMVDAGuVfgxW_4
	if-lez v0, :gl_mXMVBBcHfsiWRJya

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_mXMVBBcHfsiWRJya	goto/32 :l_fpFdFQpAQQcBNFoV_5

	nop

	:l_URVenlJDbusTOlcs_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_RuySaeuBXnOMncSM_8

	nop

	:l_RuySaeuBXnOMncSM_8
    sub-long v0, p1, v0

	goto/32 :l_cziyByDMmWFdFvHx_9

	nop

	:l_xCFOPIZCxnuHQpVT_10
    cmp-long v0, v0, v2

	goto/32 :l_gGHGfQOjOINifQDq_11

	nop

	:l_kAsJMnSebbgZOyGD_15
    return v0

	:after_last_instruction

	goto/32 :l_TJcGiVTpczpHqoZM_16

	nop

	:l_oKELqBNrsepnJKes_0
	const v0, 27
	goto/32 :l_VorKlQRzMmxgsCxR_1

	nop

	:l_HSALKEcMYwINHjzZ_2
	add-int v0, v0, v1
	goto/32 :l_rVckasMXPOcuWWNo_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_uNEZyLlvJuhXFGjR_0

	nop

	:l_RMnUuplzISbhFNao_2
	add-int v0, v0, v1
	goto/32 :l_bPwIPpksuLOboheX_3

	nop

	:l_GpDFFzJqkWXeQNfH_17
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_TLGUWVdGIRKelxpo_18

	nop

	:l_HSzqJGrUhLYZyXWz_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_dfGXJfJDqzhpTndp_10

	nop

	:l_ECQFFDYiBJMNATKM_13
    const/16 v1, 0x5d

	goto/32 :l_cLlkIXmuXzlFmyZh_14

	nop

	:l_bnTjqJXIFcjUcFpG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GpDFFzJqkWXeQNfH_17

	nop

	:l_oaPupwWFvNSaMMkG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rVSUksggbjsxHdtx_8

	nop

	:l_vUNNbqIlpbrEmXlC_4
	if-lez v0, :gl_RXWDrJucTpWZRbHa

	goto/32 :nvhOQAjAZtbgxIia

	:gl_RXWDrJucTpWZRbHa	goto/32 :l_JNKsHNReTmjEIkPf_5

	nop

	:l_grQGhKeZNiLackAR_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ECQFFDYiBJMNATKM_13

	nop

	:l_bPwIPpksuLOboheX_3
	rem-int v0, v0, v1
	goto/32 :l_vUNNbqIlpbrEmXlC_4

	nop

	:l_JNKsHNReTmjEIkPf_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_KLIXdUvPCSIYdoXl_6

	nop

	:l_KLIXdUvPCSIYdoXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_oaPupwWFvNSaMMkG_7

	nop

	:l_bVcTeMJJMIExaVaG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bnTjqJXIFcjUcFpG_16

	nop

	:l_TLGUWVdGIRKelxpo_18
	goto/32 :ncmlgrbOBgtcgTqC
	:l_dfGXJfJDqzhpTndp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XPGHmJijEVrlLzGt_11

	nop

	:l_uNEZyLlvJuhXFGjR_0
	const v0, 11
	goto/32 :l_DgyMWTLsuZvhIMqW_1

	nop

	:l_DgyMWTLsuZvhIMqW_1
	const v1, 14
	goto/32 :l_RMnUuplzISbhFNao_2

	nop

	:l_XPGHmJijEVrlLzGt_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_grQGhKeZNiLackAR_12

	nop

	:l_rVSUksggbjsxHdtx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HSzqJGrUhLYZyXWz_9

	nop

	:l_cLlkIXmuXzlFmyZh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVcTeMJJMIExaVaG_15

	nop

.end method
