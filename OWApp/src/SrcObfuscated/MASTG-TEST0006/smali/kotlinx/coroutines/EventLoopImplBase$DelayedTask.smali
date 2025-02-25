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

	goto/32 :l_JTqIdhgPdnUguCfA_0

	nop

	:l_JTqIdhgPdnUguCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_vUDNJdoBGfuEOBJy_1

	nop

	:l_pCnBSGMAvISLFyNi_5
    return-void

	:after_last_instruction

	goto/32 :l_XbcnkdkmrPofGpaq_6

	nop

	:l_XbcnkdkmrPofGpaq_6
	goto/32 :before_first_instruction

	:l_NlzXZzUrIonjUYNM_3
    const/4 v0, -0x1

	goto/32 :l_ObCKuMCPyiUyufKz_4

	nop

	:l_OpQvUXEYXHVcFghc_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_NlzXZzUrIonjUYNM_3

	nop

	:l_vUDNJdoBGfuEOBJy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_OpQvUXEYXHVcFghc_2

	nop

	:l_ObCKuMCPyiUyufKz_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_pCnBSGMAvISLFyNi_5

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_duVwQvEDZbnWhYlH_0

	nop

	:l_SZuhqvqlomnXjGmo_1
    move-object v0, p1

	goto/32 :l_RODALffLAfGfEfOU_2

	nop

	:l_CdRBObqcbkDDJqZY_5
	goto/32 :before_first_instruction

	:l_pYdmOaQwscnXCDHx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_QUvOAAPGFWhsfhlf_4

	nop

	:l_QUvOAAPGFWhsfhlf_4
    return v0

	:after_last_instruction

	goto/32 :l_CdRBObqcbkDDJqZY_5

	nop

	:l_duVwQvEDZbnWhYlH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_SZuhqvqlomnXjGmo_1

	nop

	:l_RODALffLAfGfEfOU_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_pYdmOaQwscnXCDHx_3

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_jhqfDtJxreDfsNgq_0

	nop

	:l_DNAkKHiYmQtWxhEN_3
	rem-int v0, v0, v1
	goto/32 :l_RhPauxXdohtgNNvT_4

	nop

	:l_YcoXGeLCNMEOXAJP_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_qhYqSLpdMCDCGPBr_19

	nop

	:l_gEPiNhyjPbqGdIDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_vIAYfoHYMWoEvoOI_7

	nop

	:l_HPStTOBOWcxgYPzg_12
	if-gtz v4, :gl_sgTAQvzkPTqdUbbW

	goto/32 :cond_0

	:gl_sgTAQvzkPTqdUbbW
	goto/32 :l_yLaZADsfiQqzSQZZ_13

	nop

	:l_XsZELfxuSgLyYOlV_16
	if-ltz v2, :gl_QDwysfTDPsmwLuhe

	goto/32 :cond_1

	:gl_QDwysfTDPsmwLuhe
	goto/32 :l_WcbazmZrJTaYslkh_17

	nop

	:l_WcbazmZrJTaYslkh_17
    const/4 v2, -0x1

	goto/32 :l_YcoXGeLCNMEOXAJP_18

	nop

	:l_jhqfDtJxreDfsNgq_0
	const v0, 19
	goto/32 :l_blQnCbPzHUfhMayC_1

	nop

	:l_LWBtfNKZpyykagdX_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_eiKuOqIkerJLMADd_10

	nop

	:l_hCspjimYKdNpBBve_2
	add-int v0, v0, v1
	goto/32 :l_DNAkKHiYmQtWxhEN_3

	nop

	:l_blQnCbPzHUfhMayC_1
	const v1, 15
	goto/32 :l_hCspjimYKdNpBBve_2

	nop

	:l_RhPauxXdohtgNNvT_4
	if-lez v0, :gl_DUPAVbWwGTSRfNID

	goto/32 :xcBsFbMpBfROfbmp

	:gl_DUPAVbWwGTSRfNID	goto/32 :l_VHXJRmRsHyESKWsv_5

	nop

	:l_NwbmkUuccPpicXgc_20
    return v2

	:after_last_instruction

	goto/32 :l_HLSgGtbqGCXNvxRA_21

	nop

	:l_qhYqSLpdMCDCGPBr_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_NwbmkUuccPpicXgc_20

	nop

	:l_eiKuOqIkerJLMADd_10
    const-wide/16 v2, 0x0

	goto/32 :l_ReEtaElPRUvwyTVk_11

	nop

	:l_vIAYfoHYMWoEvoOI_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_hcWsrRkRFVkJJLuz_8

	nop

	:l_HLSgGtbqGCXNvxRA_21
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_IIYpNcEgWnNHRljz_22

	nop

	:l_fNvkAIwGvhSFyMev_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_jTmxiutHVYhqHksB_15

	nop

	:l_ReEtaElPRUvwyTVk_11
    cmp-long v4, v0, v2

	goto/32 :l_HPStTOBOWcxgYPzg_12

	nop

	:l_hcWsrRkRFVkJJLuz_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_LWBtfNKZpyykagdX_9

	nop

	:l_yLaZADsfiQqzSQZZ_13
    const/4 v2, 0x1

	goto/32 :l_fNvkAIwGvhSFyMev_14

	nop

	:l_jTmxiutHVYhqHksB_15
    cmp-long v2, v0, v2

	goto/32 :l_XsZELfxuSgLyYOlV_16

	nop

	:l_VHXJRmRsHyESKWsv_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_gEPiNhyjPbqGdIDn_6

	nop

	:l_IIYpNcEgWnNHRljz_22
	goto/32 :ZRWeTsxIbfjcctGo
.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_hfwKLMYCvVFcUabC_0

	nop

	:l_BSRLDlmaRTUKZufz_3
	rem-int v0, v0, v1
	goto/32 :l_MZJForqvoAFAmpjA_4

	nop

	:l_BapsZxFGWFsiUsyy_8
	if-eq v0, v1, :gl_RRzczOzOjirDfRtk

	goto/32 :cond_0

	:gl_RRzczOzOjirDfRtk
	goto/32 :l_WkoFYZnbOkwdjqpR_9

	nop

	:l_vqroQBLSfVfieCji_7
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

	goto/32 :l_BapsZxFGWFsiUsyy_8

	nop

	:l_YjQIeCRZrXJhiuIh_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_QaQXQfCIBYDseiMj_6

	nop

	:l_pBGBCYCLXvhpSZhI_1
	const v1, 21
	goto/32 :l_jygWPjnxedCbRFqK_2

	nop

	:l_jygWPjnxedCbRFqK_2
	add-int v0, v0, v1
	goto/32 :l_BSRLDlmaRTUKZufz_3

	nop

	:l_zozeKkCwhcsfqIAv_16
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_MZJForqvoAFAmpjA_4
	if-lez v0, :gl_gDJCzKDnqqGySXZB

	goto/32 :OCEpNNdjampSFUxM

	:gl_gDJCzKDnqqGySXZB	goto/32 :l_YjQIeCRZrXJhiuIh_5

	nop

	:l_WkoFYZnbOkwdjqpR_9
    monitor-exit p0

	goto/32 :l_DTZJmeDZJLYHOBTc_10

	nop

	:l_wagkIMunTxEPODGs_15
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_zozeKkCwhcsfqIAv_16

	nop

	:l_eiuBHdIwrjYHORQT_14
    throw v0

	:after_last_instruction

	goto/32 :l_wagkIMunTxEPODGs_15

	nop

	:l_hfwKLMYCvVFcUabC_0
	const v0, 24
	goto/32 :l_pBGBCYCLXvhpSZhI_1

	nop

	:l_RDTwwtfYmQmkLBgb_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_KKOATyruppiiZiHj_13

	nop

	:l_DTZJmeDZJLYHOBTc_10
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
	goto/32 :l_KOiIEYccSommNPAJ_11

	nop

	:l_KOiIEYccSommNPAJ_11
    monitor-exit p0

	goto/32 :l_RDTwwtfYmQmkLBgb_12

	nop

	:l_KKOATyruppiiZiHj_13
    monitor-exit p0

	goto/32 :l_eiuBHdIwrjYHORQT_14

	nop

	:l_QaQXQfCIBYDseiMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqroQBLSfVfieCji_7

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_wezIKgSBYdTmDWIF_0

	nop

	:l_VOhXNHvygLZEpihO_6
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
	goto/32 :l_XrTlqFzbbXBnNpJF_7

	nop

	:l_HAEzuLBElUUWWnOb_1
	const v1, 31
	goto/32 :l_JHmDGTTHdXNXlwuh_2

	nop

	:l_QCMxQtxDxcRmvwEE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oNlrBfQHZZSOpxqp_14

	nop

	:l_xtCWAfYNIxAEwbrz_9
	if-nez v1, :gl_UjohQayakdfrBYVw

	goto/32 :cond_0

	:gl_UjohQayakdfrBYVw
	goto/32 :l_LsEqjVhGTcBuqfjt_10

	nop

	:l_wJMDUgkLoQqUBWEh_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_VOhXNHvygLZEpihO_6

	nop

	:l_JHmDGTTHdXNXlwuh_2
	add-int v0, v0, v1
	goto/32 :l_nBJyoKpjIXIgWmwz_3

	nop

	:l_nBJyoKpjIXIgWmwz_3
	rem-int v0, v0, v1
	goto/32 :l_tthfOWfPWAyCVADg_4

	nop

	:l_wezIKgSBYdTmDWIF_0
	const v0, 11
	goto/32 :l_HAEzuLBElUUWWnOb_1

	nop

	:l_LsEqjVhGTcBuqfjt_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_CqehHhueRqUSgEvi_11

	nop

	:l_XrTlqFzbbXBnNpJF_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_xPQMlUrMAEjsQwxo_8

	nop

	:l_tthfOWfPWAyCVADg_4
	if-lez v0, :gl_bkoxzjUVMdmTvGrn

	goto/32 :rMFvXyGXokXmaJmj

	:gl_bkoxzjUVMdmTvGrn	goto/32 :l_wJMDUgkLoQqUBWEh_5

	nop

	:l_plmaoosULqUhxKNw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QCMxQtxDxcRmvwEE_13

	nop

	:l_CqehHhueRqUSgEvi_11
    goto :goto_0

    :cond_0
	goto/32 :l_plmaoosULqUhxKNw_12

	nop

	:l_oNlrBfQHZZSOpxqp_14
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_zSlnqebBbpZKWCXW_15

	nop

	:l_xPQMlUrMAEjsQwxo_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_xtCWAfYNIxAEwbrz_9

	nop

	:l_zSlnqebBbpZKWCXW_15
	goto/32 :bczYwUlhXEFpHKEO
.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_mlnsWfXEmwzAtBfc_0

	nop

	:l_XtYZvyLJFnjiwnsG_3
	goto/32 :before_first_instruction

	:l_mlnsWfXEmwzAtBfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_hTuctmiGpUsWOybo_1

	nop

	:l_hTuctmiGpUsWOybo_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_ofCegcCGbxSVcssH_2

	nop

	:l_ofCegcCGbxSVcssH_2
    return v0

	:after_last_instruction

	goto/32 :l_XtYZvyLJFnjiwnsG_3

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_ffvmhtaNUVhiJjPC_0

	nop

	:l_RXtYSkvScacakZVP_24
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

	goto/32 :l_XJoGMAoQBngxiiEf_25

	nop

	:l_zrfVjoaRySASxsFI_4
	if-lez v0, :gl_SQbysWcXMkdLaLQl

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_SQbysWcXMkdLaLQl	goto/32 :l_cnlUjdFwIMDGfiqQ_5

	nop

	:l_XJoGMAoQBngxiiEf_25
    monitor-exit p0

	goto/32 :l_TiwfAPgmIARyQeRI_26

	nop

	:l_ffvmhtaNUVhiJjPC_0
	const v0, 16
	goto/32 :l_iPXGjENFiBkUWHms_1

	nop

	:l_LcwrhorkZATzESmu_14
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

	goto/32 :l_QiaPjoCEIYILaVXi_15

	nop

	:l_tMErWDUVuXjPptEn_22
    monitor-exit p0

	goto/32 :l_LEAxZgQEozPTsZnC_23

	nop

	:l_kuoJQUEKlaGoWGIL_19
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
	goto/32 :l_DnQjClniMWzloHIV_20

	nop

	:l_lwIGhzvkeUjJmLYs_2
	add-int v0, v0, v1
	goto/32 :l_tmRPEAxBHPYZbjmq_3

	nop

	:l_TiwfAPgmIARyQeRI_26
    throw v0

	:after_last_instruction

	goto/32 :l_YXnoXArqZJYsIHjF_27

	nop

	:l_iXxhDFNkTWtkQoss_18
    const/4 v0, 0x1

	goto/32 :l_kuoJQUEKlaGoWGIL_19

	nop

	:l_LCrbIzsOgwNnvBWD_17
    monitor-exit p0

	goto/32 :l_iXxhDFNkTWtkQoss_18

	nop

	:l_GLtrTqMHHHjWuGCB_13
    const/4 v0, 0x2

	goto/32 :l_LcwrhorkZATzESmu_14

	nop

	:l_YXnoXArqZJYsIHjF_27
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_pPuHmdHCsUtYaAli_28

	nop

	:l_iPXGjENFiBkUWHms_1
	const v1, 27
	goto/32 :l_lwIGhzvkeUjJmLYs_2

	nop

	:l_tmRPEAxBHPYZbjmq_3
	rem-int v0, v0, v1
	goto/32 :l_zrfVjoaRySASxsFI_4

	nop

	:l_TaeXJZleJeFiYYKB_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_BkOREEJooSjSbWWV_11

	nop

	:l_UKgQIdbGeebNeLtK_9
    move-object/from16 v4, p3

	goto/32 :l_TaeXJZleJeFiYYKB_10

	nop

	:l_LEAxZgQEozPTsZnC_23
    const/4 v0, 0x0

	goto/32 :l_RXtYSkvScacakZVP_24

	nop

	:l_BkOREEJooSjSbWWV_11
	if-eq v0, v5, :gl_YRCDWjROfuUddHYO

	goto/32 :cond_0

	:gl_YRCDWjROfuUddHYO
	goto/32 :l_lcOMYDRomyAZEXar_12

	nop

	:l_wqnZaPuFGVNIZGAJ_16
	if-nez v10, :gl_iqdoIbTqwycbKFan

	goto/32 :cond_1

	:gl_iqdoIbTqwycbKFan
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

	goto/32 :l_LCrbIzsOgwNnvBWD_17

	nop

	:l_pPuHmdHCsUtYaAli_28
	goto/32 :ZDLTqRzqzHjGmsij
	:l_cnlUjdFwIMDGfiqQ_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_uvelrmEZOuArPfZe_6

	nop

	:l_uvelrmEZOuArPfZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_IFJxkJEQvsmNQcNC_7

	nop

	:l_DnQjClniMWzloHIV_20
    const-wide/16 v10, 0x0

	goto/32 :l_hXMiQTLeImQmVhmT_21

	nop

	:l_lcOMYDRomyAZEXar_12
    monitor-exit p0

	goto/32 :l_GLtrTqMHHHjWuGCB_13

	nop

	:l_snrweiXOdszTxRIc_8
    move-wide/from16 v2, p1

	goto/32 :l_UKgQIdbGeebNeLtK_9

	nop

	:l_QiaPjoCEIYILaVXi_15
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

	goto/32 :l_wqnZaPuFGVNIZGAJ_16

	nop

	:l_hXMiQTLeImQmVhmT_21
	if-eqz v8, :gl_lRKDEFCeswzwaMQi

	goto/32 :cond_2

	:gl_lRKDEFCeswzwaMQi
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
	goto/32 :l_tMErWDUVuXjPptEn_22

	nop

	:l_IFJxkJEQvsmNQcNC_7
    move-object/from16 v1, p0

	goto/32 :l_snrweiXOdszTxRIc_8

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_aVgedHweivVvcPzl_0

	nop

	:l_HTroonIXnmPAKBBg_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_XJRgEWEnwFteCQeP_6

	nop

	:l_ZeIAGvUHhJPmixDS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jHtZgoNoMISAOiDg_13

	nop

	:l_RacuzkWxVVPNsTvv_21
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_gBROxAonSazUwgJB_22

	nop

	:l_JNdwisXsqLYPcMac_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZeIAGvUHhJPmixDS_12

	nop

	:l_EFfKGYnngSUNPyQq_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_iQTBiIiwKEtFYRcd_8

	nop

	:l_nKcrABTFAEyXIxDx_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_FwYGGVsilJFtpwFu_15

	nop

	:l_gpRzCJtHqhNPPjkt_1
	const v1, 17
	goto/32 :l_zYnVBdNERgmeTgaY_2

	nop

	:l_zYnVBdNERgmeTgaY_2
	add-int v0, v0, v1
	goto/32 :l_RSSxIJKxFOFzHMHu_3

	nop

	:l_oUEZKqcoGBnBbFja_4
	if-lez v0, :gl_KVXyntjfYBiUWEZD

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_KVXyntjfYBiUWEZD	goto/32 :l_HTroonIXnmPAKBBg_5

	nop

	:l_tklMUjBBBrGOIMFW_17
    const-string v1, "Failed requirement."

	goto/32 :l_ZTFcZbRCChIxKqSx_18

	nop

	:l_aVgedHweivVvcPzl_0
	const v0, 24
	goto/32 :l_gpRzCJtHqhNPPjkt_1

	nop

	:l_ZTFcZbRCChIxKqSx_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ELHSzjSEaqmacUFL_19

	nop

	:l_vclDwZtECCAupqKD_10
    const/4 v0, 0x1

	goto/32 :l_JNdwisXsqLYPcMac_11

	nop

	:l_jHtZgoNoMISAOiDg_13
	if-nez v0, :gl_olCKrrjGPWPAvJjk

	goto/32 :cond_1

	:gl_olCKrrjGPWPAvJjk
    .line 425
	goto/32 :l_nKcrABTFAEyXIxDx_14

	nop

	:l_neKAaqCbMGbvZaje_9
	if-ne v0, v1, :gl_zobhkdwtfbxAoeyp

	goto/32 :cond_0

	:gl_zobhkdwtfbxAoeyp
	goto/32 :l_vclDwZtECCAupqKD_10

	nop

	:l_iQTBiIiwKEtFYRcd_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_neKAaqCbMGbvZaje_9

	nop

	:l_XjQIFZQRKLbYraNT_20
    throw v0

	:after_last_instruction

	goto/32 :l_RacuzkWxVVPNsTvv_21

	nop

	:l_vHMzyzYsGetqOoZc_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tklMUjBBBrGOIMFW_17

	nop

	:l_RSSxIJKxFOFzHMHu_3
	rem-int v0, v0, v1
	goto/32 :l_oUEZKqcoGBnBbFja_4

	nop

	:l_gBROxAonSazUwgJB_22
	goto/32 :JbPZKfBlFnKRUave
	:l_XJRgEWEnwFteCQeP_6
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
	goto/32 :l_EFfKGYnngSUNPyQq_7

	nop

	:l_FwYGGVsilJFtpwFu_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_vHMzyzYsGetqOoZc_16

	nop

	:l_ELHSzjSEaqmacUFL_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XjQIFZQRKLbYraNT_20

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_fAnhGJSvrRSIyDbg_0

	nop

	:l_DSFwSKkwvSfzEnCk_3
	goto/32 :before_first_instruction

	:l_frYyxdzvOrdHBBlX_2
    return-void

	:after_last_instruction

	goto/32 :l_DSFwSKkwvSfzEnCk_3

	nop

	:l_fAnhGJSvrRSIyDbg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_xxitJMFNznfVLaqq_1

	nop

	:l_xxitJMFNznfVLaqq_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_frYyxdzvOrdHBBlX_2

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_rwLHkxkkUsHZJLfQ_0

	nop

	:l_CgeTNLtsTnWcLFaZ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kOwrnNZUhDYyuiFq_15

	nop

	:l_xQLIMexJzscPRjKu_16
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_nnHuYxOfuSaAOBHn_17

	nop

	:l_DxQQjndLHmSvHNys_3
	rem-int v0, v0, v1
	goto/32 :l_VDSkGORBKiNnOLCl_4

	nop

	:l_qxTHcKdHFiMXGgJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_HxZiiJzWTDEUhQDM_7

	nop

	:l_RXYzrIXaPswofmKO_9
    const-wide/16 v2, 0x0

	goto/32 :l_ZpkyiVAdqqThFKXA_10

	nop

	:l_PeUPduUPFpyYufXp_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_qxTHcKdHFiMXGgJU_6

	nop

	:l_ddNtMTyJLQlMnEQQ_12
    const/4 v0, 0x1

	goto/32 :l_svdTKIxrNOEuoQSQ_13

	nop

	:l_VDSkGORBKiNnOLCl_4
	if-lez v0, :gl_wzFuQOIZUcffOYRF

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_wzFuQOIZUcffOYRF	goto/32 :l_PeUPduUPFpyYufXp_5

	nop

	:l_HxZiiJzWTDEUhQDM_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_skaSefPTywbFQnoq_8

	nop

	:l_skaSefPTywbFQnoq_8
    sub-long v0, p1, v0

	goto/32 :l_RXYzrIXaPswofmKO_9

	nop

	:l_rwLHkxkkUsHZJLfQ_0
	const v0, 2
	goto/32 :l_ySrckiMdjiFOdHSS_1

	nop

	:l_ySrckiMdjiFOdHSS_1
	const v1, 24
	goto/32 :l_CxxDkhFDRfsxZhfe_2

	nop

	:l_svdTKIxrNOEuoQSQ_13
    goto :goto_0

    :cond_0
	goto/32 :l_CgeTNLtsTnWcLFaZ_14

	nop

	:l_kOwrnNZUhDYyuiFq_15
    return v0

	:after_last_instruction

	goto/32 :l_xQLIMexJzscPRjKu_16

	nop

	:l_ZpkyiVAdqqThFKXA_10
    cmp-long v0, v0, v2

	goto/32 :l_LaWIysemwvqyMQWH_11

	nop

	:l_CxxDkhFDRfsxZhfe_2
	add-int v0, v0, v1
	goto/32 :l_DxQQjndLHmSvHNys_3

	nop

	:l_LaWIysemwvqyMQWH_11
	if-gez v0, :gl_jPeoFPSWfbOHzHwd

	goto/32 :cond_0

	:gl_jPeoFPSWfbOHzHwd
	goto/32 :l_ddNtMTyJLQlMnEQQ_12

	nop

	:l_nnHuYxOfuSaAOBHn_17
	goto/32 :fLMZwyIiYNdYoXiB
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_HEOFPEsfDTIhbgMS_0

	nop

	:l_XwkikVLuGYFgqNiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_JsrAEEJVnRSHDiHG_7

	nop

	:l_HEOFPEsfDTIhbgMS_0
	const v0, 10
	goto/32 :l_oPXpMZcTgAZwbiVm_1

	nop

	:l_oPXpMZcTgAZwbiVm_1
	const v1, 16
	goto/32 :l_KkNifEcZqAjvEjKV_2

	nop

	:l_QZpfAGPAyghjiGgj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rLEeREbmkChcKTUE_9

	nop

	:l_ZuSxXyAjMWpNjYLd_17
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_wiGWThNwLvNrInvE_18

	nop

	:l_RrMYGBoOgZKTLakf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZuSxXyAjMWpNjYLd_17

	nop

	:l_KkNifEcZqAjvEjKV_2
	add-int v0, v0, v1
	goto/32 :l_RaGCeavemdQEWTzH_3

	nop

	:l_wiGWThNwLvNrInvE_18
	goto/32 :GdVxTnklQiyZJEPv
	:l_uyfZCEegtwXOUlNY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lgFjgaOqCKyodXhG_11

	nop

	:l_yfmtzpIIREGVgZxn_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IGKSUisBDIkJyxbq_13

	nop

	:l_RaGCeavemdQEWTzH_3
	rem-int v0, v0, v1
	goto/32 :l_ZtMstHBcdlVNybvr_4

	nop

	:l_SqFXoDoPdDVZoyFt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RrMYGBoOgZKTLakf_16

	nop

	:l_JsrAEEJVnRSHDiHG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QZpfAGPAyghjiGgj_8

	nop

	:l_ZtMstHBcdlVNybvr_4
	if-lez v0, :gl_khFoIfhMaKeBiYxk

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_khFoIfhMaKeBiYxk	goto/32 :l_gasRrFieQMhvAxpI_5

	nop

	:l_OjnAArSzfFSIfZXE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SqFXoDoPdDVZoyFt_15

	nop

	:l_rLEeREbmkChcKTUE_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_uyfZCEegtwXOUlNY_10

	nop

	:l_lgFjgaOqCKyodXhG_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_yfmtzpIIREGVgZxn_12

	nop

	:l_gasRrFieQMhvAxpI_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_XwkikVLuGYFgqNiJ_6

	nop

	:l_IGKSUisBDIkJyxbq_13
    const/16 v1, 0x5d

	goto/32 :l_OjnAArSzfFSIfZXE_14

	nop

.end method
