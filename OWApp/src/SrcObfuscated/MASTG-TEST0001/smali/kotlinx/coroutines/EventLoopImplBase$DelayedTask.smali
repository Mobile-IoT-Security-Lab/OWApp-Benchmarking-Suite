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

	goto/32 :l_WLlTVFIqUqidHLbv_0

	nop

	:l_wgfRiqvAgPHpuNEZ_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_yLlvJuhXFGjRDgyM_5

	nop

	:l_iVTpczpHqoZMclPJ_3
    const/4 v0, -0x1

	goto/32 :l_wgfRiqvAgPHpuNEZ_4

	nop

	:l_WTLsuZvhIMqWRMnU_6
	goto/32 :before_first_instruction

	:l_WLlTVFIqUqidHLbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_wjVbkXxnXmTdkAsJ_1

	nop

	:l_MnSebbgZOyGDTJcG_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_iVTpczpHqoZMclPJ_3

	nop

	:l_yLlvJuhXFGjRDgyM_5
    return-void

	:after_last_instruction

	goto/32 :l_WTLsuZvhIMqWRMnU_6

	nop

	:l_wjVbkXxnXmTdkAsJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_MnSebbgZOyGDTJcG_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uplzISbhFNaobPwI_0

	nop

	:l_HNReTmjEIkPfKLIX_4
    return v0

	:after_last_instruction

	goto/32 :l_dUvPCSIYdoXloaPu_5

	nop

	:l_bqIlpbrEmXlCRXWD_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rJucTpWZRbHaJNKs_3

	nop

	:l_uplzISbhFNaobPwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_PpksuLOboheXvUNN_1

	nop

	:l_PpksuLOboheXvUNN_1
    move-object v0, p1

	goto/32 :l_bqIlpbrEmXlCRXWD_2

	nop

	:l_rJucTpWZRbHaJNKs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_HNReTmjEIkPfKLIX_4

	nop

	:l_dUvPCSIYdoXloaPu_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_pwWFvNSaMMkGrVSU_0

	nop

	:l_XUfOxnKsrsMLVLho_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_rjVfluDYtnLPMOyC_15

	nop

	:l_NyuhvFsPPkfFtzfu_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_lqtLzNUJUaVawqis_19

	nop

	:l_ksggbjsxHdtxHSzq_1
	const v1, 16
	goto/32 :l_JGrUhLYZyXWzdfGX_2

	nop

	:l_qJXIFcjUcFpGGpDF_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_FzJqkWXeQNfHTLGU_9

	nop

	:l_mUhZMEqVXZgmtcGC_12
	if-gtz v4, :gl_aULpZRIhpDHxdGxV

	goto/32 :cond_0

	:gl_aULpZRIhpDHxdGxV
	goto/32 :l_ObmWaIQgAJQWsMRp_13

	nop

	:l_SQgxpQtPmDubQCnu_11
    cmp-long v4, v0, v2

	goto/32 :l_mUhZMEqVXZgmtcGC_12

	nop

	:l_rjVfluDYtnLPMOyC_15
    cmp-long v4, v0, v2

	goto/32 :l_zNncoyYJOXaXyEVA_16

	nop

	:l_tuLJGpoPyluwRgvd_17
    const/4 v2, -0x1

	goto/32 :l_NyuhvFsPPkfFtzfu_18

	nop

	:l_eMJJMIExaVaGbnTj_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_qJXIFcjUcFpGGpDF_8

	nop

	:l_JGrUhLYZyXWzdfGX_2
	add-int v0, v0, v1
	goto/32 :l_JfJDqzhpTndpXPGH_3

	nop

	:l_mJijEVrlLzGtgrQG_4
	if-lez v0, :gl_hKeZNiLackARECQF

	goto/32 :MrffVJlomPzceBtt

	:gl_hKeZNiLackARECQF	goto/32 :l_FDYiBJMNATKMcLlk_5

	nop

	:l_IXmuXzlFmyZhbVcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_eMJJMIExaVaGbnTj_7

	nop

	:l_QsGqfEqltIWBpdSx_20
    return v2

	:after_last_instruction

	goto/32 :l_PQjRDusRdvNVOTxD_21

	nop

	:l_FDYiBJMNATKMcLlk_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_IXmuXzlFmyZhbVcT_6

	nop

	:l_FzJqkWXeQNfHTLGU_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_WVdGIRKelxponPeJ_10

	nop

	:l_ObmWaIQgAJQWsMRp_13
    const/4 v2, 0x1

	goto/32 :l_XUfOxnKsrsMLVLho_14

	nop

	:l_PQjRDusRdvNVOTxD_21
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_LoljLwbySJkPyFbN_22

	nop

	:l_pwWFvNSaMMkGrVSU_0
	const v0, 11
	goto/32 :l_ksggbjsxHdtxHSzq_1

	nop

	:l_JfJDqzhpTndpXPGH_3
	rem-int v0, v0, v1
	goto/32 :l_mJijEVrlLzGtgrQG_4

	nop

	:l_WVdGIRKelxponPeJ_10
    const-wide/16 v2, 0x0

	goto/32 :l_SQgxpQtPmDubQCnu_11

	nop

	:l_LoljLwbySJkPyFbN_22
	goto/32 :NhXIwYvpYwPSACZU
	:l_lqtLzNUJUaVawqis_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_QsGqfEqltIWBpdSx_20

	nop

	:l_zNncoyYJOXaXyEVA_16
	if-ltz v4, :gl_bRgujEhmfVOZbmUM

	goto/32 :cond_1

	:gl_bRgujEhmfVOZbmUM
	goto/32 :l_tuLJGpoPyluwRgvd_17

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_ZsbTewcKWwSkeEIv_0

	nop

	:l_imkdwJNhFEZkgGDo_3
	rem-int v0, v0, v1
	goto/32 :l_joRRRgNzdlRgpGbF_4

	nop

	:l_SNsMliBxLrPkVJmt_13
    throw v0

	:after_last_instruction

	goto/32 :l_vNhRiiVqvRUTVEzh_14

	nop

	:l_joRRRgNzdlRgpGbF_4
	if-lez v0, :gl_VDjmLQAGigVgZbFd

	goto/32 :qFLvwVMSNcGujBMT

	:gl_VDjmLQAGigVgZbFd	goto/32 :l_MKDuyPVzFroDZzcl_5

	nop

	:l_RhQaoEztMPofOhQj_11
    monitor-exit p0

	goto/32 :l_ZjkbBiuZkSOMXRNP_12

	nop

	:l_vNhRiiVqvRUTVEzh_14
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_YkmpAQGtcXICMMSj_15

	nop

	:l_wqPAWaJaGjOZIDAa_2
	add-int v0, v0, v1
	goto/32 :l_imkdwJNhFEZkgGDo_3

	nop

	:l_hOdoGNyfCjAbTGKl_1
	const v1, 10
	goto/32 :l_wqPAWaJaGjOZIDAa_2

	nop

	:l_OLLnGIUNtfwzWivs_9
    monitor-exit p0

	goto/32 :l_oOZYSJbtnmcXkvyJ_10

	nop

	:l_ZsbTewcKWwSkeEIv_0
	const v0, 2
	goto/32 :l_hOdoGNyfCjAbTGKl_1

	nop

	:l_oOZYSJbtnmcXkvyJ_10
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
	goto/32 :l_RhQaoEztMPofOhQj_11

	nop

	:l_eafPOGPJLWsGDMpK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daqxjBKmJCGBURoq_7

	nop

	:l_YkmpAQGtcXICMMSj_15
	goto/32 :eHOfeGGQPwuwdduC
	:l_MKDuyPVzFroDZzcl_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_eafPOGPJLWsGDMpK_6

	nop

	:l_ZjkbBiuZkSOMXRNP_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_SNsMliBxLrPkVJmt_13

	nop

	:l_daqxjBKmJCGBURoq_7
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

	goto/32 :l_KsKwvMDMFQtaafqj_8

	nop

	:l_KsKwvMDMFQtaafqj_8
	if-eq v0, v1, :gl_yWtryRKpvlQQkCEi

	goto/32 :cond_0

	:gl_yWtryRKpvlQQkCEi
	goto/32 :l_OLLnGIUNtfwzWivs_9

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_tTERCJYiwXYGNfAh_0

	nop

	:l_OTDHZnBElVkGbksz_9
	if-nez v1, :gl_DiiCkDHajKjfYYXY

	goto/32 :cond_0

	:gl_DiiCkDHajKjfYYXY
	goto/32 :l_EfmqiIIGJuFdaCPt_10

	nop

	:l_PKxdTHjtwrRSdjly_6
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
	goto/32 :l_sPmiECYkLyUGDurn_7

	nop

	:l_oCWOQusHjBDSmCiy_3
	rem-int v0, v0, v1
	goto/32 :l_usLUvnmPExfFjKUs_4

	nop

	:l_EfmqiIIGJuFdaCPt_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_ZRhsmtjirCijIUTz_11

	nop

	:l_XddWUWaNcvtRcrQA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WZukkvchtkiUoIhx_14

	nop

	:l_usLUvnmPExfFjKUs_4
	if-lez v0, :gl_TXzIxURxCdWaEslQ

	goto/32 :yffMIrltoQKHyMxh

	:gl_TXzIxURxCdWaEslQ	goto/32 :l_lsnPVZPmaWUrSYfM_5

	nop

	:l_BNICoNyrYUUBwnRf_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_OTDHZnBElVkGbksz_9

	nop

	:l_sPmiECYkLyUGDurn_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_BNICoNyrYUUBwnRf_8

	nop

	:l_tTERCJYiwXYGNfAh_0
	const v0, 32
	goto/32 :l_HWQbmsWubHUbWhzR_1

	nop

	:l_rfdeqzJuLFRhGzit_2
	add-int v0, v0, v1
	goto/32 :l_oCWOQusHjBDSmCiy_3

	nop

	:l_WZukkvchtkiUoIhx_14
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_PWKSKRoyQYVVhpsw_15

	nop

	:l_lsnPVZPmaWUrSYfM_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_PKxdTHjtwrRSdjly_6

	nop

	:l_HWQbmsWubHUbWhzR_1
	const v1, 22
	goto/32 :l_rfdeqzJuLFRhGzit_2

	nop

	:l_ZRhsmtjirCijIUTz_11
    goto :goto_0

    :cond_0
	goto/32 :l_xuekQVOXTjRAAPjZ_12

	nop

	:l_xuekQVOXTjRAAPjZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XddWUWaNcvtRcrQA_13

	nop

	:l_PWKSKRoyQYVVhpsw_15
	goto/32 :UcWwrDDBuERRIVpC
.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_GiRSEdAzFnkeBnKL_0

	nop

	:l_LnhuXgxXhFeznfpw_2
    return v0

	:after_last_instruction

	goto/32 :l_BvXoUhBeaMPtlNEN_3

	nop

	:l_wsrAjNhUHbFfynei_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_LnhuXgxXhFeznfpw_2

	nop

	:l_GiRSEdAzFnkeBnKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_wsrAjNhUHbFfynei_1

	nop

	:l_BvXoUhBeaMPtlNEN_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 19

	goto/32 :l_AwrcTIuHNFEbkaBO_0

	nop

	:l_QeHwGhjULzAuRIac_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_xgbOYoNkxuWfWhlJ_6

	nop

	:l_KqIiiIDTZMaqnDEP_13
    const/4 v0, 0x2

	goto/32 :l_IAzfWrsfAwCQKBMG_14

	nop

	:l_yCysIeirYhoMRhPz_12
    monitor-exit p0

	goto/32 :l_KqIiiIDTZMaqnDEP_13

	nop

	:l_xpiyrFhFxpfjHrBv_9
    move-object/from16 v4, p3

	goto/32 :l_vIxMTmPXpjAMnwhF_10

	nop

	:l_dEwPgcOYxjmhspQf_11
	if-eq v0, v5, :gl_RxtfVCsPExbCDzKV

	goto/32 :cond_0

	:gl_RxtfVCsPExbCDzKV
	goto/32 :l_yCysIeirYhoMRhPz_12

	nop

	:l_QGvpeCGTcacwShGP_23
    const/4 v0, 0x0

	goto/32 :l_fGkXoqnBsqNstzPI_24

	nop

	:l_IAzfWrsfAwCQKBMG_14
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

	goto/32 :l_hyhURcShrMufcywA_15

	nop

	:l_TSgTWoomrXrWDUml_25
    throw v0

	:after_last_instruction

	goto/32 :l_JmFLpMLjtIPOGQrF_26

	nop

	:l_vuPwDUpwuMiwQOIO_4
	if-lez v0, :gl_AGUphmtsZGFJZhRE

	goto/32 :TnysOTkAUHCYXbtX

	:gl_AGUphmtsZGFJZhRE	goto/32 :l_QeHwGhjULzAuRIac_5

	nop

	:l_xzwHKiUcjsOwtsIB_19
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
	goto/32 :l_wErzBFLEdExzqwLC_20

	nop

	:l_luTVGPydGTDNklsz_27
	goto/32 :UIQHuZISUmfPKzpW
	:l_zTQNfyKCpwueZnlX_16
	if-nez v10, :gl_rduoeLSYOcQWJJBA

	goto/32 :cond_1

	:gl_rduoeLSYOcQWJJBA
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

	goto/32 :l_erQwzQocRFSIzkdF_17

	nop

	:l_yTvFkRnMPLToevdK_22
    monitor-exit p0

	goto/32 :l_QGvpeCGTcacwShGP_23

	nop

	:l_WACKXEiytpcrbckC_7
    move-object/from16 v1, p0

	goto/32 :l_nsQBgaezrUVNzMPE_8

	nop

	:l_AwrcTIuHNFEbkaBO_0
	const v0, 24
	goto/32 :l_htFTtdIGeUpRQInY_1

	nop

	:l_vIxMTmPXpjAMnwhF_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_dEwPgcOYxjmhspQf_11

	nop

	:l_JmFLpMLjtIPOGQrF_26
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_luTVGPydGTDNklsz_27

	nop

	:l_DWTLBBmPVHYhjrvw_21
	if-eqz v8, :gl_yzhyNQGAiRtrKmKi

	goto/32 :cond_2

	:gl_yzhyNQGAiRtrKmKi
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
	goto/32 :l_yTvFkRnMPLToevdK_22

	nop

	:l_nsQBgaezrUVNzMPE_8
    move-wide/from16 v2, p1

	goto/32 :l_xpiyrFhFxpfjHrBv_9

	nop

	:l_erQwzQocRFSIzkdF_17
    monitor-exit p0

	goto/32 :l_tFHZEplzESlSYlRU_18

	nop

	:l_fGkXoqnBsqNstzPI_24
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

    .line 442
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$addLastIf":I
    .end local v7    # "$i$f$synchronized":I
    .end local p1    # "now":J
    .end local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .end local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

	goto/32 :l_TSgTWoomrXrWDUml_25

	nop

	:l_VEQyqidRrIIWUyAD_3
	rem-int v0, v0, v1
	goto/32 :l_vuPwDUpwuMiwQOIO_4

	nop

	:l_wErzBFLEdExzqwLC_20
    const-wide/16 v10, 0x0

	goto/32 :l_DWTLBBmPVHYhjrvw_21

	nop

	:l_tFHZEplzESlSYlRU_18
    const/4 v0, 0x1

	goto/32 :l_xzwHKiUcjsOwtsIB_19

	nop

	:l_xgbOYoNkxuWfWhlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_WACKXEiytpcrbckC_7

	nop

	:l_hyhURcShrMufcywA_15
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

	goto/32 :l_zTQNfyKCpwueZnlX_16

	nop

	:l_IiCjeZhCAbtPJCPH_2
	add-int v0, v0, v1
	goto/32 :l_VEQyqidRrIIWUyAD_3

	nop

	:l_htFTtdIGeUpRQInY_1
	const v1, 13
	goto/32 :l_IiCjeZhCAbtPJCPH_2

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_JKGNTfQgrfDAEyhY_0

	nop

	:l_FHWFFavMVfkeTMwL_10
    const/4 v0, 0x1

	goto/32 :l_OWxmmqvworTXWwVc_11

	nop

	:l_FGCshIrsRRDALzYE_3
	rem-int v0, v0, v1
	goto/32 :l_awjAcDbVDmPExyPq_4

	nop

	:l_kNmFdHUzjGpbwfGR_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_hcqXdxMbpUCFeled_16

	nop

	:l_tkfMdwqXuHtKoMvF_1
	const v1, 24
	goto/32 :l_aHgDKPIuZCiLwZQG_2

	nop

	:l_OWxmmqvworTXWwVc_11
    goto :goto_0

    :cond_0
	goto/32 :l_WcPMsxxUILCBKdvZ_12

	nop

	:l_aepnQWXnVJFUIvMQ_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_jcWxvtcJHNQHKOtS_6

	nop

	:l_FHpFXEQIWcQFVWor_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_SoJgTylPiPpEOFHS_8

	nop

	:l_bVjjOATQctVgAoJM_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LoMZjSchqUPuEemd_19

	nop

	:l_kFdymrbeUSuILisi_20
    throw v0

	:after_last_instruction

	goto/32 :l_iXeAaKrbEqfdieUH_21

	nop

	:l_hcqXdxMbpUCFeled_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sUxsOuKoeSgqKaay_17

	nop

	:l_iXeAaKrbEqfdieUH_21
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_hshpfIczLSQlGIUG_22

	nop

	:l_jcWxvtcJHNQHKOtS_6
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
	goto/32 :l_FHpFXEQIWcQFVWor_7

	nop

	:l_uMkoPuhOtXSDczcY_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_kNmFdHUzjGpbwfGR_15

	nop

	:l_RaDRlnwKHwIfnhEC_9
	if-ne v0, v1, :gl_ECPUQOeWwHuEyYqK

	goto/32 :cond_0

	:gl_ECPUQOeWwHuEyYqK
	goto/32 :l_FHWFFavMVfkeTMwL_10

	nop

	:l_LoMZjSchqUPuEemd_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kFdymrbeUSuILisi_20

	nop

	:l_aHgDKPIuZCiLwZQG_2
	add-int v0, v0, v1
	goto/32 :l_FGCshIrsRRDALzYE_3

	nop

	:l_sUxsOuKoeSgqKaay_17
    const-string v1, "Failed requirement."

	goto/32 :l_bVjjOATQctVgAoJM_18

	nop

	:l_awjAcDbVDmPExyPq_4
	if-lez v0, :gl_KKIETMoHFaKUMVSG

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_KKIETMoHFaKUMVSG	goto/32 :l_aepnQWXnVJFUIvMQ_5

	nop

	:l_ClakzKAoQqUbrAnI_13
	if-nez v0, :gl_xygkixCPVNUpIABF

	goto/32 :cond_1

	:gl_xygkixCPVNUpIABF
    .line 425
	goto/32 :l_uMkoPuhOtXSDczcY_14

	nop

	:l_WcPMsxxUILCBKdvZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ClakzKAoQqUbrAnI_13

	nop

	:l_SoJgTylPiPpEOFHS_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_RaDRlnwKHwIfnhEC_9

	nop

	:l_JKGNTfQgrfDAEyhY_0
	const v0, 31
	goto/32 :l_tkfMdwqXuHtKoMvF_1

	nop

	:l_hshpfIczLSQlGIUG_22
	goto/32 :XBeboJUHcPOXwlev
.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_KOuQjQyEZcxBqxuc_0

	nop

	:l_DtgmDXijDqoXwFiG_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_LwsfqJgUbXgDiaWg_2

	nop

	:l_KOuQjQyEZcxBqxuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_DtgmDXijDqoXwFiG_1

	nop

	:l_OCjzGJTVgAApOOvt_3
	goto/32 :before_first_instruction

	:l_LwsfqJgUbXgDiaWg_2
    return-void

	:after_last_instruction

	goto/32 :l_OCjzGJTVgAApOOvt_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 5

	goto/32 :l_rryuMPDwJjtxLrsX_0

	nop

	:l_rryuMPDwJjtxLrsX_0
	const v0, 7
	goto/32 :l_NfczqeDlemgqMqgv_1

	nop

	:l_gDWhjdrTkSiTPCbB_10
    cmp-long v4, v0, v2

	goto/32 :l_ozcEvoSQJJScYQlH_11

	nop

	:l_KehzLAuwKvcslacQ_16
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_eVgqJPishWbjLlzP_17

	nop

	:l_uaWYgiGZbERCxdXL_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_gtXRyXkyrgCmvnas_6

	nop

	:l_EsnSTYFnHDafvMHJ_2
	add-int v0, v0, v1
	goto/32 :l_yMBaLknvGJqEhqHP_3

	nop

	:l_yMBaLknvGJqEhqHP_3
	rem-int v0, v0, v1
	goto/32 :l_GeEWmBdgvNNaWhuv_4

	nop

	:l_xzMBmgMFmgjRFabc_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UFJfZjGkZEWDKcmG_15

	nop

	:l_eAXVhQAYiqWqVvDV_12
    const/4 v0, 0x1

	goto/32 :l_FSPyShfcfbvYfEGM_13

	nop

	:l_ozcEvoSQJJScYQlH_11
	if-gez v4, :gl_pehYJOghTsCEkDct

	goto/32 :cond_0

	:gl_pehYJOghTsCEkDct
	goto/32 :l_eAXVhQAYiqWqVvDV_12

	nop

	:l_GeEWmBdgvNNaWhuv_4
	if-lez v0, :gl_PbqNjLFmberOMyyK

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_PbqNjLFmberOMyyK	goto/32 :l_uaWYgiGZbERCxdXL_5

	nop

	:l_FSPyShfcfbvYfEGM_13
    goto :goto_0

    :cond_0
	goto/32 :l_xzMBmgMFmgjRFabc_14

	nop

	:l_nGvHUDTjgynYazFW_8
    sub-long v0, p1, v0

	goto/32 :l_IStSdPbgcsYWRWOU_9

	nop

	:l_gtXRyXkyrgCmvnas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_tqJYDZZDzHGtRGFz_7

	nop

	:l_eVgqJPishWbjLlzP_17
	goto/32 :ghmwBwJaSflohPHC
	:l_tqJYDZZDzHGtRGFz_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_nGvHUDTjgynYazFW_8

	nop

	:l_UFJfZjGkZEWDKcmG_15
    return v0

	:after_last_instruction

	goto/32 :l_KehzLAuwKvcslacQ_16

	nop

	:l_IStSdPbgcsYWRWOU_9
    const-wide/16 v2, 0x0

	goto/32 :l_gDWhjdrTkSiTPCbB_10

	nop

	:l_NfczqeDlemgqMqgv_1
	const v1, 22
	goto/32 :l_EsnSTYFnHDafvMHJ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TQSTMppjeAFZFDoP_0

	nop

	:l_vZLAwQqHlaCsRkGw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CdXLzDUWYDmiEJFA_15

	nop

	:l_CdXLzDUWYDmiEJFA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GXimCgiqEMiEOzVq_16

	nop

	:l_LBQuTmXsmDtukvDi_18
	goto/32 :tZZlqYkOEyTgprgP
	:l_TQSTMppjeAFZFDoP_0
	const v0, 12
	goto/32 :l_JSrBLrectnffZKGS_1

	nop

	:l_rNzLTZesemWqTeVa_2
	add-int v0, v0, v1
	goto/32 :l_NwSWtIAqZWPAcXph_3

	nop

	:l_QQlgUMIsxKOkGtJs_17
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_LBQuTmXsmDtukvDi_18

	nop

	:l_JuCtBvNzRanHwdvx_4
	if-lez v0, :gl_ghrSaepEBdXLGIHD

	goto/32 :UXlBoiWMMcQtXhca

	:gl_ghrSaepEBdXLGIHD	goto/32 :l_LihCTpVewIuhdGSq_5

	nop

	:l_NwSWtIAqZWPAcXph_3
	rem-int v0, v0, v1
	goto/32 :l_JuCtBvNzRanHwdvx_4

	nop

	:l_JSrBLrectnffZKGS_1
	const v1, 26
	goto/32 :l_rNzLTZesemWqTeVa_2

	nop

	:l_eHabxraBFQXxJHnh_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_HEyJxUvMkoVxTkKq_10

	nop

	:l_HEyJxUvMkoVxTkKq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CAORAkMcIuIcpdVR_11

	nop

	:l_IogcxniEKcNoPidN_13
    const/16 v1, 0x5d

	goto/32 :l_vZLAwQqHlaCsRkGw_14

	nop

	:l_GXimCgiqEMiEOzVq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QQlgUMIsxKOkGtJs_17

	nop

	:l_gltOhkqvbpqPKxSW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CDtXhThPjwgZoHlY_8

	nop

	:l_cepAMBtPHTYlgyHA_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IogcxniEKcNoPidN_13

	nop

	:l_LihCTpVewIuhdGSq_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_HfDEjOSxmAdWrvPx_6

	nop

	:l_HfDEjOSxmAdWrvPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_gltOhkqvbpqPKxSW_7

	nop

	:l_CAORAkMcIuIcpdVR_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_cepAMBtPHTYlgyHA_12

	nop

	:l_CDtXhThPjwgZoHlY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eHabxraBFQXxJHnh_9

	nop

.end method
