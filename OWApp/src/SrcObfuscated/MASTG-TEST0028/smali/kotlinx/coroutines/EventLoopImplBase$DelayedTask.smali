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

	goto/32 :l_thuTzsOyHsGvNInd_0

	nop

	:l_QpPrUthRldAbCGCr_5
    return-void

	:after_last_instruction

	goto/32 :l_zbEOGBqjdmOBIKpi_6

	nop

	:l_zbEOGBqjdmOBIKpi_6
	goto/32 :before_first_instruction

	:l_lpmaHCFXnzEmFifd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_xMUMzwpTutuTLlsr_2

	nop

	:l_NCtYAXhBuKMbtKsf_3
    const/4 v0, -0x1

	goto/32 :l_VAnuMBzkUSsTEyDV_4

	nop

	:l_VAnuMBzkUSsTEyDV_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_QpPrUthRldAbCGCr_5

	nop

	:l_xMUMzwpTutuTLlsr_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_NCtYAXhBuKMbtKsf_3

	nop

	:l_thuTzsOyHsGvNInd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_lpmaHCFXnzEmFifd_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JcaaabucAzJMCOuU_0

	nop

	:l_nKEcGgMHoaKHXsTR_1
    move-object v0, p1

	goto/32 :l_GaNbEzVXOXTitlOP_2

	nop

	:l_GaNbEzVXOXTitlOP_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_kbmibgksXDdhgTmi_3

	nop

	:l_JmzHnyxBCXRGaibq_4
    return v0

	:after_last_instruction

	goto/32 :l_BnTYLTnaPdkqIEXh_5

	nop

	:l_kbmibgksXDdhgTmi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_JmzHnyxBCXRGaibq_4

	nop

	:l_JcaaabucAzJMCOuU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_nKEcGgMHoaKHXsTR_1

	nop

	:l_BnTYLTnaPdkqIEXh_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_OgPzviuGUjjYnoqY_0

	nop

	:l_jPWTsRiObwvwaxVn_12
	if-gtz v4, :gl_YQPPduWsOxVVBIkF

	goto/32 :cond_0

	:gl_YQPPduWsOxVVBIkF
	goto/32 :l_gdeRhQzPPlCYvHTF_13

	nop

	:l_nfkgRhLnGSKzzVRy_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_chCMfRIRrBReytTN_20

	nop

	:l_CvqqYzOJWsZHJwMb_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_yXslIaAPEgVHAxHx_9

	nop

	:l_gdeRhQzPPlCYvHTF_13
    const/4 v2, 0x1

	goto/32 :l_PbfwZQoQUlqeuzlS_14

	nop

	:l_qXkjmYVWKhHlzwja_1
	const v1, 26
	goto/32 :l_sPUSrajpLWDwqtWx_2

	nop

	:l_UrYoRTehLqCbOUCJ_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_nfkgRhLnGSKzzVRy_19

	nop

	:l_jTaZzSEtVtNvgwuX_4
	if-lez v0, :gl_kAVCtxKMzYsmQNFn

	goto/32 :DDkKHlPSqtRecdtS

	:gl_kAVCtxKMzYsmQNFn	goto/32 :l_RQGjBONBiGGqavXj_5

	nop

	:l_PbfwZQoQUlqeuzlS_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_wVtdciFWjHhmNGqQ_15

	nop

	:l_chCMfRIRrBReytTN_20
    return v2

	:after_last_instruction

	goto/32 :l_rKpzUtdHrZHVCJYb_21

	nop

	:l_OpCShMkTksPTcCLj_3
	rem-int v0, v0, v1
	goto/32 :l_jTaZzSEtVtNvgwuX_4

	nop

	:l_LVVtWhKOmvVbxYzR_10
    const-wide/16 v2, 0x0

	goto/32 :l_WHxNWoEPThRkeuRY_11

	nop

	:l_kADDSwHhnJdADpzW_22
	goto/32 :JItNSKjWOnDoQqll
	:l_WHxNWoEPThRkeuRY_11
    cmp-long v4, v0, v2

	goto/32 :l_jPWTsRiObwvwaxVn_12

	nop

	:l_yXslIaAPEgVHAxHx_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_LVVtWhKOmvVbxYzR_10

	nop

	:l_rKpzUtdHrZHVCJYb_21
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_kADDSwHhnJdADpzW_22

	nop

	:l_wVtdciFWjHhmNGqQ_15
    cmp-long v2, v0, v2

	goto/32 :l_SUYLoWJVjGAoeLGa_16

	nop

	:l_sPUSrajpLWDwqtWx_2
	add-int v0, v0, v1
	goto/32 :l_OpCShMkTksPTcCLj_3

	nop

	:l_OgPzviuGUjjYnoqY_0
	const v0, 10
	goto/32 :l_qXkjmYVWKhHlzwja_1

	nop

	:l_otGEHVBlifZfkaIf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_CvqqYzOJWsZHJwMb_8

	nop

	:l_RQGjBONBiGGqavXj_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_csdUcYBLVHOiEOKX_6

	nop

	:l_csdUcYBLVHOiEOKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_otGEHVBlifZfkaIf_7

	nop

	:l_VJgRnizCBAMCvhhN_17
    const/4 v2, -0x1

	goto/32 :l_UrYoRTehLqCbOUCJ_18

	nop

	:l_SUYLoWJVjGAoeLGa_16
	if-ltz v2, :gl_rYzOzkPFQigumFLB

	goto/32 :cond_1

	:gl_rYzOzkPFQigumFLB
	goto/32 :l_VJgRnizCBAMCvhhN_17

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_sXeFbechtkrkGjms_0

	nop

	:l_VBPqligvRnaLpXGa_8
	if-eq v0, v1, :gl_URPYrNVYRUBaFCeb

	goto/32 :cond_0

	:gl_URPYrNVYRUBaFCeb
	goto/32 :l_zlIxoKseQxkRvJMV_9

	nop

	:l_mycDgErRaYMZPWBV_10
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
	goto/32 :l_PRyzfqSWcNcqWwLQ_11

	nop

	:l_HBAnpXUuGAlivlfh_15
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_SZHdMfzmYwzgaffh_16

	nop

	:l_CMpdthqSrTQrGlnY_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_uzWYQCRAhWpIpnXK_13

	nop

	:l_SZHdMfzmYwzgaffh_16
	goto/32 :DeNVkUzouseZoTIo
	:l_ALgORQYIlkAxZOiL_3
	rem-int v0, v0, v1
	goto/32 :l_uQfSwUNqgYqmXhpo_4

	nop

	:l_KtdRTbOnvmwpkxhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWqIlVERiQrfypjM_7

	nop

	:l_zlIxoKseQxkRvJMV_9
    monitor-exit p0

	goto/32 :l_mycDgErRaYMZPWBV_10

	nop

	:l_GKoYuCoLZEccqNWt_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_KtdRTbOnvmwpkxhX_6

	nop

	:l_heSiSznorqMpLcGm_14
    throw v0

	:after_last_instruction

	goto/32 :l_HBAnpXUuGAlivlfh_15

	nop

	:l_sXeFbechtkrkGjms_0
	const v0, 25
	goto/32 :l_eqjMcLdjJtDlNbph_1

	nop

	:l_DysmPPuQFxUtMEVU_2
	add-int v0, v0, v1
	goto/32 :l_ALgORQYIlkAxZOiL_3

	nop

	:l_uzWYQCRAhWpIpnXK_13
    monitor-exit p0

	goto/32 :l_heSiSznorqMpLcGm_14

	nop

	:l_WWqIlVERiQrfypjM_7
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

	goto/32 :l_VBPqligvRnaLpXGa_8

	nop

	:l_PRyzfqSWcNcqWwLQ_11
    monitor-exit p0

	goto/32 :l_CMpdthqSrTQrGlnY_12

	nop

	:l_uQfSwUNqgYqmXhpo_4
	if-lez v0, :gl_IUDuHDAvxpZqGTOZ

	goto/32 :lgTPTOmcyLilaLgx

	:gl_IUDuHDAvxpZqGTOZ	goto/32 :l_GKoYuCoLZEccqNWt_5

	nop

	:l_eqjMcLdjJtDlNbph_1
	const v1, 19
	goto/32 :l_DysmPPuQFxUtMEVU_2

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_kbxPDtlFvhHnZIAA_0

	nop

	:l_BCrgeOTedQSSUlKq_3
	rem-int v0, v0, v1
	goto/32 :l_MZYowZfTARbfMZjU_4

	nop

	:l_MZYowZfTARbfMZjU_4
	if-lez v0, :gl_vYxXvIWKOpbNPeHH

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_vYxXvIWKOpbNPeHH	goto/32 :l_mDNoXAZwmdSGjfAd_5

	nop

	:l_kbxPDtlFvhHnZIAA_0
	const v0, 18
	goto/32 :l_LkjCfUCWrdZGOyPC_1

	nop

	:l_gkoMwFhatxkyNqZJ_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_rVtZIHChhNyvTSaw_9

	nop

	:l_NGzoPVPhZJjQMmQX_14
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_stThKPvSCsFXhufX_15

	nop

	:l_rVtZIHChhNyvTSaw_9
	if-nez v1, :gl_GQvGrQqjVhamUCjD

	goto/32 :cond_0

	:gl_GQvGrQqjVhamUCjD
	goto/32 :l_uTjUkDtXQobPUCIS_10

	nop

	:l_mDNoXAZwmdSGjfAd_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_auetjOMYkoltDdeT_6

	nop

	:l_zhJPrdZkJGtNxlPk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ovmjQaTPPvAKshZR_13

	nop

	:l_uTjUkDtXQobPUCIS_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_ISzkUGPGAfOkxlIK_11

	nop

	:l_QijKxySezTLcKcUi_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_gkoMwFhatxkyNqZJ_8

	nop

	:l_LkjCfUCWrdZGOyPC_1
	const v1, 32
	goto/32 :l_LOHtlHcAicVbJQPZ_2

	nop

	:l_stThKPvSCsFXhufX_15
	goto/32 :MxCGPbCiEmImEDLz
	:l_LOHtlHcAicVbJQPZ_2
	add-int v0, v0, v1
	goto/32 :l_BCrgeOTedQSSUlKq_3

	nop

	:l_ovmjQaTPPvAKshZR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NGzoPVPhZJjQMmQX_14

	nop

	:l_ISzkUGPGAfOkxlIK_11
    goto :goto_0

    :cond_0
	goto/32 :l_zhJPrdZkJGtNxlPk_12

	nop

	:l_auetjOMYkoltDdeT_6
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
	goto/32 :l_QijKxySezTLcKcUi_7

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_olzmcZEnCONIJKEV_0

	nop

	:l_olzmcZEnCONIJKEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_IeNUHiJwrdLqzjIK_1

	nop

	:l_IeNUHiJwrdLqzjIK_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_ZGgKxubQISnlXjUY_2

	nop

	:l_ZGgKxubQISnlXjUY_2
    return v0

	:after_last_instruction

	goto/32 :l_vWKhiTsfZKaejeXf_3

	nop

	:l_vWKhiTsfZKaejeXf_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_OtpIktMGbrSqGRDc_0

	nop

	:l_PJyHkxAMuBGeXecu_2
	add-int v0, v0, v1
	goto/32 :l_ktPUSsBOxykdHkHa_3

	nop

	:l_ifGnXfQrmLaTvKhB_7
    move-object/from16 v1, p0

	goto/32 :l_TOPbADLRQBIXIEDA_8

	nop

	:l_oUVtolEeDdTycnOM_28
	goto/32 :TXnoGEpEQdtOeoqx
	:l_usXKzsUzLRdbWVFR_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_CvxadzVEWfHnDery_6

	nop

	:l_jSqVqpCYVmpLpZId_13
    const/4 v0, 0x2

	goto/32 :l_kqEzDGAjFBYCFldX_14

	nop

	:l_UTSZYPFLsQonXerj_11
	if-eq v0, v5, :gl_PiAOZMzjxJJKCBzr

	goto/32 :cond_0

	:gl_PiAOZMzjxJJKCBzr
	goto/32 :l_oysiMUvKKOYIDwAj_12

	nop

	:l_ucADbJLpDPlFJubX_16
	if-nez v10, :gl_PkfbewMyFXNuxeTb

	goto/32 :cond_1

	:gl_PkfbewMyFXNuxeTb
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

	goto/32 :l_oFQbmnWGEVbQEmKC_17

	nop

	:l_TOPbADLRQBIXIEDA_8
    move-wide/from16 v2, p1

	goto/32 :l_AcGXTSztfnBNUCGI_9

	nop

	:l_OtpIktMGbrSqGRDc_0
	const v0, 5
	goto/32 :l_xErIuJaAjRMSeCET_1

	nop

	:l_xErIuJaAjRMSeCET_1
	const v1, 15
	goto/32 :l_PJyHkxAMuBGeXecu_2

	nop

	:l_AcGXTSztfnBNUCGI_9
    move-object/from16 v4, p3

	goto/32 :l_YVsQLOvHfUPFnuyv_10

	nop

	:l_BTdOQWEqVXUOdJBB_18
    const/4 v0, 0x1

	goto/32 :l_ouCcalXvjcyfxRSL_19

	nop

	:l_zQcBDYfgBfKPsFHE_15
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

	goto/32 :l_ucADbJLpDPlFJubX_16

	nop

	:l_ouCcalXvjcyfxRSL_19
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
	goto/32 :l_NmTCVzOihtBeOzeM_20

	nop

	:l_YVsQLOvHfUPFnuyv_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_UTSZYPFLsQonXerj_11

	nop

	:l_ktPUSsBOxykdHkHa_3
	rem-int v0, v0, v1
	goto/32 :l_JXNbexjXBOFraEGZ_4

	nop

	:l_oFQbmnWGEVbQEmKC_17
    monitor-exit p0

	goto/32 :l_BTdOQWEqVXUOdJBB_18

	nop

	:l_JXNbexjXBOFraEGZ_4
	if-lez v0, :gl_EHpjBJGdnYUyrvKv

	goto/32 :FWOlKawuvbuuYVhz

	:gl_EHpjBJGdnYUyrvKv	goto/32 :l_usXKzsUzLRdbWVFR_5

	nop

	:l_NmTCVzOihtBeOzeM_20
    const-wide/16 v10, 0x0

	goto/32 :l_tAnekOumBcFtouYE_21

	nop

	:l_tAnekOumBcFtouYE_21
	if-eqz v8, :gl_gYgdoGhbomoasOxg

	goto/32 :cond_2

	:gl_gYgdoGhbomoasOxg
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
	goto/32 :l_GgZDFXPdSBzevLaH_22

	nop

	:l_lYraXYfBPyyMDkUS_23
    const/4 v0, 0x0

	goto/32 :l_GRMXbohfgexYbhEN_24

	nop

	:l_GgZDFXPdSBzevLaH_22
    monitor-exit p0

	goto/32 :l_lYraXYfBPyyMDkUS_23

	nop

	:l_GRMXbohfgexYbhEN_24
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

	goto/32 :l_qPzxwNJwrqliEcVD_25

	nop

	:l_vVFlbshmtZgKmQiE_26
    throw v0

	:after_last_instruction

	goto/32 :l_PXNOtfRzXNXoiDpX_27

	nop

	:l_PXNOtfRzXNXoiDpX_27
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_oUVtolEeDdTycnOM_28

	nop

	:l_CvxadzVEWfHnDery_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_ifGnXfQrmLaTvKhB_7

	nop

	:l_kqEzDGAjFBYCFldX_14
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

	goto/32 :l_zQcBDYfgBfKPsFHE_15

	nop

	:l_qPzxwNJwrqliEcVD_25
    monitor-exit p0

	goto/32 :l_vVFlbshmtZgKmQiE_26

	nop

	:l_oysiMUvKKOYIDwAj_12
    monitor-exit p0

	goto/32 :l_jSqVqpCYVmpLpZId_13

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_DSTFDiOHEmxOdLbp_0

	nop

	:l_DjwAAaPxMhyRFYDP_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eldAsuNYzLrCBPDg_20

	nop

	:l_EGrNwcvUUJCwYdpJ_22
	goto/32 :VaNZTUOMokvKGstw
	:l_dlboUDErItThtYWI_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_BWkDnOGGGLakTJsZ_16

	nop

	:l_eldAsuNYzLrCBPDg_20
    throw v0

	:after_last_instruction

	goto/32 :l_rjSqoDnuSLRJuHJc_21

	nop

	:l_BWkDnOGGGLakTJsZ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_stGVLSyhqVtuVaOs_17

	nop

	:l_sjABfNAeyzJqbjWt_9
	if-ne v0, v1, :gl_mlhswgTBYQvwmkzD

	goto/32 :cond_0

	:gl_mlhswgTBYQvwmkzD
	goto/32 :l_zJlRdUTfJmQygkhx_10

	nop

	:l_zJlRdUTfJmQygkhx_10
    const/4 v0, 0x1

	goto/32 :l_GQEkgHgeLYXSLbRu_11

	nop

	:l_VRqnsIiFRtKyVOvL_2
	add-int v0, v0, v1
	goto/32 :l_adLleacMFrjLJBBg_3

	nop

	:l_drKFFNyeyMnbSncI_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_wrqCDJzDsQvLgIRR_8

	nop

	:l_MdkvhSOmDpTUOxav_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_tzNCxWCkSZkYgJfb_6

	nop

	:l_rjSqoDnuSLRJuHJc_21
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_EGrNwcvUUJCwYdpJ_22

	nop

	:l_GQEkgHgeLYXSLbRu_11
    goto :goto_0

    :cond_0
	goto/32 :l_kBFjDRxiLuVxFVdT_12

	nop

	:l_DSTFDiOHEmxOdLbp_0
	const v0, 29
	goto/32 :l_ddaiFTRpilmBiDXc_1

	nop

	:l_dpyqoKdhndCokuGc_13
	if-nez v0, :gl_goiLrHhEtFrMXoSm

	goto/32 :cond_1

	:gl_goiLrHhEtFrMXoSm
    .line 425
	goto/32 :l_tzftqZEmUEnQcxXq_14

	nop

	:l_tzNCxWCkSZkYgJfb_6
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
	goto/32 :l_drKFFNyeyMnbSncI_7

	nop

	:l_wrqCDJzDsQvLgIRR_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_sjABfNAeyzJqbjWt_9

	nop

	:l_adLleacMFrjLJBBg_3
	rem-int v0, v0, v1
	goto/32 :l_UXwDkMjYLrSHqdBn_4

	nop

	:l_stGVLSyhqVtuVaOs_17
    const-string v1, "Failed requirement."

	goto/32 :l_QgWPLlAXPtQSuaRb_18

	nop

	:l_kBFjDRxiLuVxFVdT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dpyqoKdhndCokuGc_13

	nop

	:l_QgWPLlAXPtQSuaRb_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DjwAAaPxMhyRFYDP_19

	nop

	:l_UXwDkMjYLrSHqdBn_4
	if-lez v0, :gl_tDOzZvDrkBkrfCny

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_tDOzZvDrkBkrfCny	goto/32 :l_MdkvhSOmDpTUOxav_5

	nop

	:l_ddaiFTRpilmBiDXc_1
	const v1, 30
	goto/32 :l_VRqnsIiFRtKyVOvL_2

	nop

	:l_tzftqZEmUEnQcxXq_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_dlboUDErItThtYWI_15

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_UUDofLaDDRJecBDI_0

	nop

	:l_eAygiFbURxcalmRM_3
	goto/32 :before_first_instruction

	:l_fBkCcgBQlrjVXGyf_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_YcusMJxFPGmILIDx_2

	nop

	:l_UUDofLaDDRJecBDI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_fBkCcgBQlrjVXGyf_1

	nop

	:l_YcusMJxFPGmILIDx_2
    return-void

	:after_last_instruction

	goto/32 :l_eAygiFbURxcalmRM_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_lDwLZvkePoCMyyuo_0

	nop

	:l_zpIoQCbNyVVzCjsF_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mEdDvwLFsMOHuyZM_15

	nop

	:l_QIJgYyFjElogglDk_13
    goto :goto_0

    :cond_0
	goto/32 :l_zpIoQCbNyVVzCjsF_14

	nop

	:l_XGLWNarUKSMHYTwz_3
	rem-int v0, v0, v1
	goto/32 :l_wafWbAlSQmQYJknz_4

	nop

	:l_bJtoQdLoZwvVyXbk_1
	const v1, 17
	goto/32 :l_sotTqyHShIFUlHmh_2

	nop

	:l_yGTEaYhBMwPLkNYF_10
    cmp-long v0, v0, v2

	goto/32 :l_KudluRJFQrTKTaeC_11

	nop

	:l_KudluRJFQrTKTaeC_11
	if-gez v0, :gl_VqbWfucDubFJaeaR

	goto/32 :cond_0

	:gl_VqbWfucDubFJaeaR
	goto/32 :l_PQfluJyuWqcIhdet_12

	nop

	:l_mEdDvwLFsMOHuyZM_15
    return v0

	:after_last_instruction

	goto/32 :l_thATcwRiBheZixIN_16

	nop

	:l_mCBcZbDZBaccllxC_17
	goto/32 :tEClLWaziDyzHrHQ
	:l_thATcwRiBheZixIN_16
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_mCBcZbDZBaccllxC_17

	nop

	:l_PQfluJyuWqcIhdet_12
    const/4 v0, 0x1

	goto/32 :l_QIJgYyFjElogglDk_13

	nop

	:l_lDwLZvkePoCMyyuo_0
	const v0, 16
	goto/32 :l_bJtoQdLoZwvVyXbk_1

	nop

	:l_mqiIQBWoSXAXrvdk_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_tgWEwPHvshnkOuFW_8

	nop

	:l_sotTqyHShIFUlHmh_2
	add-int v0, v0, v1
	goto/32 :l_XGLWNarUKSMHYTwz_3

	nop

	:l_FMVqmsUazMvDkOJP_9
    const-wide/16 v2, 0x0

	goto/32 :l_yGTEaYhBMwPLkNYF_10

	nop

	:l_JMXJnpesIRIDmCKl_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_rBeOJNxFMTxovkhO_6

	nop

	:l_wafWbAlSQmQYJknz_4
	if-lez v0, :gl_VIEdywWSJIPMtlQQ

	goto/32 :EKwCXPFeGsYYghVp

	:gl_VIEdywWSJIPMtlQQ	goto/32 :l_JMXJnpesIRIDmCKl_5

	nop

	:l_tgWEwPHvshnkOuFW_8
    sub-long v0, p1, v0

	goto/32 :l_FMVqmsUazMvDkOJP_9

	nop

	:l_rBeOJNxFMTxovkhO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_mqiIQBWoSXAXrvdk_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pUQgogAeRUFqJiIB_0

	nop

	:l_pUQgogAeRUFqJiIB_0
	const v0, 23
	goto/32 :l_mDgtECnFyHgDvoQq_1

	nop

	:l_dHksVgAygPwDvAsu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nGHTBpOLTowkrpPK_15

	nop

	:l_NyfzKEsyoBCWZDfx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OPdaNMggSajnSnsn_9

	nop

	:l_zoTlpJNrkXcSyOad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_GyjoNYbBmeYGEici_7

	nop

	:l_hxoctJGxASeDTzMe_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_XcCNyQxWuAVNqPTU_12

	nop

	:l_GyjoNYbBmeYGEici_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NyfzKEsyoBCWZDfx_8

	nop

	:l_mDgtECnFyHgDvoQq_1
	const v1, 31
	goto/32 :l_qtyfuDKmSgGKmoqq_2

	nop

	:l_olqfQdMYJqaMMHiG_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_zoTlpJNrkXcSyOad_6

	nop

	:l_bLPTjnfqzcqvDAFW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_niLlUUfXRGlZPyLC_17

	nop

	:l_qtyfuDKmSgGKmoqq_2
	add-int v0, v0, v1
	goto/32 :l_trTccOinlLwFKIhR_3

	nop

	:l_GsvVdyaMGTyUkQzf_13
    const/16 v1, 0x5d

	goto/32 :l_dHksVgAygPwDvAsu_14

	nop

	:l_nGHTBpOLTowkrpPK_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bLPTjnfqzcqvDAFW_16

	nop

	:l_YidfaZfKptGxfPSw_18
	goto/32 :PAuQiwgjUXJxshpN
	:l_eBpgzEwrmRYjAwRP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hxoctJGxASeDTzMe_11

	nop

	:l_XcCNyQxWuAVNqPTU_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GsvVdyaMGTyUkQzf_13

	nop

	:l_niLlUUfXRGlZPyLC_17
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_YidfaZfKptGxfPSw_18

	nop

	:l_trTccOinlLwFKIhR_3
	rem-int v0, v0, v1
	goto/32 :l_PSySPfwdywDoAecz_4

	nop

	:l_OPdaNMggSajnSnsn_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_eBpgzEwrmRYjAwRP_10

	nop

	:l_PSySPfwdywDoAecz_4
	if-lez v0, :gl_MfRNPWWGnWUhCoPw

	goto/32 :GVbynvnRiGImXiwq

	:gl_MfRNPWWGnWUhCoPw	goto/32 :l_olqfQdMYJqaMMHiG_5

	nop

.end method
