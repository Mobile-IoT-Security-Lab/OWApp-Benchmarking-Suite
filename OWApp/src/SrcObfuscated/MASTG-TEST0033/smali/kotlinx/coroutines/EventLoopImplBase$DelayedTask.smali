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

	goto/32 :l_HGflTDZObZfLtwaf_0

	nop

	:l_IILTPXKOjKOCZehE_3
    const/4 v0, -0x1

	goto/32 :l_QtomKcnzakiWkEjL_4

	nop

	:l_HGflTDZObZfLtwaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_ABwOyQOyOZJJrxdQ_1

	nop

	:l_OvwZqPRAQcxtVqte_5
    return-void

	:after_last_instruction

	goto/32 :l_aKFtWydUpVlQjdYo_6

	nop

	:l_cqYXrQURJnRAoieY_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_IILTPXKOjKOCZehE_3

	nop

	:l_QtomKcnzakiWkEjL_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_OvwZqPRAQcxtVqte_5

	nop

	:l_ABwOyQOyOZJJrxdQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_cqYXrQURJnRAoieY_2

	nop

	:l_aKFtWydUpVlQjdYo_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jUzXIgXFPTDIlLFM_0

	nop

	:l_xFyYmmKbMipLhqNw_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_QHSSLOGIheMODGxv_3

	nop

	:l_jUzXIgXFPTDIlLFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_FztuJFpOcOsStXXi_1

	nop

	:l_CAoJjfbeCoWNSrNs_5
	goto/32 :before_first_instruction

	:l_QHSSLOGIheMODGxv_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_UcAPahBngjbDrUDi_4

	nop

	:l_FztuJFpOcOsStXXi_1
    move-object v0, p1

	goto/32 :l_xFyYmmKbMipLhqNw_2

	nop

	:l_UcAPahBngjbDrUDi_4
    return v0

	:after_last_instruction

	goto/32 :l_CAoJjfbeCoWNSrNs_5

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_nvnZKTrXUGLbqTpe_0

	nop

	:l_ZFDQQeNdPgsJIhrK_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_mDxAiNJOBTOJGNWk_15

	nop

	:l_QnMvlRAuaGLhsxTB_4
	if-lez v0, :gl_ZsgbXCFbMApLZtLi

	goto/32 :eWbfcBPRARFnpiDi

	:gl_ZsgbXCFbMApLZtLi	goto/32 :l_TqeeVsjxirLwqnGU_5

	nop

	:l_URSxIjtdHKOJMokd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_kBqdoOMWmzdaQkUV_7

	nop

	:l_DCesxdVbtyaSVzbl_13
    const/4 v2, 0x1

	goto/32 :l_ZFDQQeNdPgsJIhrK_14

	nop

	:l_rsOEVFwbaunEhGFD_17
    const/4 v2, -0x1

	goto/32 :l_luibJKqbdTnFxMIh_18

	nop

	:l_XkrqUOEYnZHACJcQ_12
	if-gtz v4, :gl_OHpMZfaQExqvKuca

	goto/32 :cond_0

	:gl_OHpMZfaQExqvKuca
	goto/32 :l_DCesxdVbtyaSVzbl_13

	nop

	:l_dBAVztrdrfqagNZE_16
	if-ltz v2, :gl_FRsrlQKUBYUeEtBQ

	goto/32 :cond_1

	:gl_FRsrlQKUBYUeEtBQ
	goto/32 :l_rsOEVFwbaunEhGFD_17

	nop

	:l_kBqdoOMWmzdaQkUV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_ieSmSBulvVmHdymY_8

	nop

	:l_lruiuGViEkIDevkV_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_wcRLHxNGZVfESNnE_20

	nop

	:l_oudXVYBQzUZOwjsu_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_LeKpwsCQgFQPKNED_10

	nop

	:l_LeKpwsCQgFQPKNED_10
    const-wide/16 v2, 0x0

	goto/32 :l_hyxTCzWxjuViLlfe_11

	nop

	:l_hyxTCzWxjuViLlfe_11
    cmp-long v4, v0, v2

	goto/32 :l_XkrqUOEYnZHACJcQ_12

	nop

	:l_ieSmSBulvVmHdymY_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_oudXVYBQzUZOwjsu_9

	nop

	:l_IlzEpbQBkQwgoAhb_21
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_IEdtVgWVazMppXnH_22

	nop

	:l_IEdtVgWVazMppXnH_22
	goto/32 :SjVeJmgMmCDTNfvI
	:l_lrIiECvFWILZPIQl_2
	add-int v0, v0, v1
	goto/32 :l_BHtUFjACQLMlWFOT_3

	nop

	:l_bvLTTiQceVlZRiJK_1
	const v1, 24
	goto/32 :l_lrIiECvFWILZPIQl_2

	nop

	:l_wcRLHxNGZVfESNnE_20
    return v2

	:after_last_instruction

	goto/32 :l_IlzEpbQBkQwgoAhb_21

	nop

	:l_mDxAiNJOBTOJGNWk_15
    cmp-long v2, v0, v2

	goto/32 :l_dBAVztrdrfqagNZE_16

	nop

	:l_nvnZKTrXUGLbqTpe_0
	const v0, 14
	goto/32 :l_bvLTTiQceVlZRiJK_1

	nop

	:l_BHtUFjACQLMlWFOT_3
	rem-int v0, v0, v1
	goto/32 :l_QnMvlRAuaGLhsxTB_4

	nop

	:l_TqeeVsjxirLwqnGU_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_URSxIjtdHKOJMokd_6

	nop

	:l_luibJKqbdTnFxMIh_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_lruiuGViEkIDevkV_19

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_XXFyoqzoQXnEJkJx_0

	nop

	:l_cFosTLicCqohGSKU_11
    monitor-exit p0

	goto/32 :l_CUxtujxsLSUlgiwo_12

	nop

	:l_XZUKDtmNsjDTDbDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbuVmLDZGQlPPEpf_7

	nop

	:l_ZXaiXSTRGxtvuXQi_3
	rem-int v0, v0, v1
	goto/32 :l_GqGAHaXGihClcfYT_4

	nop

	:l_LcDATYfsDLRbjElv_8
	if-eq v0, v1, :gl_EvuQhaOidSMIcavN

	goto/32 :cond_0

	:gl_EvuQhaOidSMIcavN
	goto/32 :l_GLQRoExwXubjEPQR_9

	nop

	:l_XzxvRSKWJyKTZVyb_16
	goto/32 :ZRWeTsxIbfjcctGo
	:l_tHsMRRxlNIDaDQNm_2
	add-int v0, v0, v1
	goto/32 :l_ZXaiXSTRGxtvuXQi_3

	nop

	:l_CUxtujxsLSUlgiwo_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_AcYINtRSSPyqZfgR_13

	nop

	:l_GLQRoExwXubjEPQR_9
    monitor-exit p0

	goto/32 :l_emFFMHZEVhZaHinB_10

	nop

	:l_MBSBtteoIFuRrUYM_14
    throw v0

	:after_last_instruction

	goto/32 :l_eHhjRqcoUbjeAViI_15

	nop

	:l_LetFrUPBKpBuJSKH_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_XZUKDtmNsjDTDbDk_6

	nop

	:l_emFFMHZEVhZaHinB_10
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
	goto/32 :l_cFosTLicCqohGSKU_11

	nop

	:l_XXFyoqzoQXnEJkJx_0
	const v0, 19
	goto/32 :l_jvdLEVDgKMsAsVzb_1

	nop

	:l_GqGAHaXGihClcfYT_4
	if-lez v0, :gl_clBcuQsDvRhGFyTg

	goto/32 :xcBsFbMpBfROfbmp

	:gl_clBcuQsDvRhGFyTg	goto/32 :l_LetFrUPBKpBuJSKH_5

	nop

	:l_tbuVmLDZGQlPPEpf_7
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

	goto/32 :l_LcDATYfsDLRbjElv_8

	nop

	:l_eHhjRqcoUbjeAViI_15
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_XzxvRSKWJyKTZVyb_16

	nop

	:l_AcYINtRSSPyqZfgR_13
    monitor-exit p0

	goto/32 :l_MBSBtteoIFuRrUYM_14

	nop

	:l_jvdLEVDgKMsAsVzb_1
	const v1, 15
	goto/32 :l_tHsMRRxlNIDaDQNm_2

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_rRaUpvXrldhuMwbl_0

	nop

	:l_xAVAzKehVuvFEvLs_3
	rem-int v0, v0, v1
	goto/32 :l_WUxvsBSIsHYZgJth_4

	nop

	:l_aaabucAzJMCOuUnK_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_EcGgMHoaKHXsTRGa_11

	nop

	:l_ZHdlVhonPDUfwWnN_1
	const v1, 21
	goto/32 :l_GcuHThlhYpgMYUZy_2

	nop

	:l_rRaUpvXrldhuMwbl_0
	const v0, 24
	goto/32 :l_ZHdlVhonPDUfwWnN_1

	nop

	:l_EcGgMHoaKHXsTRGa_11
    goto :goto_0

    :cond_0
	goto/32 :l_NbEzVXOXTitlOPkb_12

	nop

	:l_zHnyxBCXRGaibqBn_14
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_TYLTnaPdkqIEXhOg_15

	nop

	:l_tYAXhBuKMbtKsfVA_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_nuMBzkUSsTEyDVQp_8

	nop

	:l_GcuHThlhYpgMYUZy_2
	add-int v0, v0, v1
	goto/32 :l_xAVAzKehVuvFEvLs_3

	nop

	:l_nuMBzkUSsTEyDVQp_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_PrUthRldAbCGCrzb_9

	nop

	:l_mibgksXDdhgTmiJm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zHnyxBCXRGaibqBn_14

	nop

	:l_UMzwpTutuTLlsrNC_6
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
	goto/32 :l_tYAXhBuKMbtKsfVA_7

	nop

	:l_WUxvsBSIsHYZgJth_4
	if-lez v0, :gl_uTzsOyHsGvNIndlp

	goto/32 :OCEpNNdjampSFUxM

	:gl_uTzsOyHsGvNIndlp	goto/32 :l_maHCFXnzEmFifdxM_5

	nop

	:l_TYLTnaPdkqIEXhOg_15
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_PrUthRldAbCGCrzb_9
	if-nez v1, :gl_EOGBqjdmOBIKpiJc

	goto/32 :cond_0

	:gl_EOGBqjdmOBIKpiJc
	goto/32 :l_aaabucAzJMCOuUnK_10

	nop

	:l_maHCFXnzEmFifdxM_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_UMzwpTutuTLlsrNC_6

	nop

	:l_NbEzVXOXTitlOPkb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mibgksXDdhgTmiJm_13

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_PzviuGUjjYnoqYqX_0

	nop

	:l_CShMkTksPTcCLjjT_3
	goto/32 :before_first_instruction

	:l_PzviuGUjjYnoqYqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_kjmYVWKhHlzwjasP_1

	nop

	:l_USrajpLWDwqtWxOp_2
    return v0

	:after_last_instruction

	goto/32 :l_CShMkTksPTcCLjjT_3

	nop

	:l_kjmYVWKhHlzwjasP_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_USrajpLWDwqtWxOp_2

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_aZzSEtVtNvgwuXkA_0

	nop

	:l_zOzkPFQigumFLBVJ_13
    const/4 v0, 0x2

	goto/32 :l_gRnizCBAMCvhhNUr_14

	nop

	:l_xNWoEPThRkeuRYjP_7
    move-object/from16 v1, p0

	goto/32 :l_WTsRiObwvwaxVnYQ_8

	nop

	:l_PPduWsOxVVBIkFgd_9
    move-object/from16 v4, p3

	goto/32 :l_eRhQzPPlCYvHTFPb_10

	nop

	:l_PqligvRnaLpXGaUR_27
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_PYrNVYRUBaFCebzl_28

	nop

	:l_dRTbOnvmwpkxhXWW_25
    monitor-exit p0

	goto/32 :l_qIlVERiQrfypjMVB_26

	nop

	:l_DDSwHhnJdADpzWsX_18
    const/4 v0, 0x1

	goto/32 :l_eFbechtkrkGjmseq_19

	nop

	:l_fwZQoQUlqeuzlSwV_11
	if-eq v0, v5, :gl_tdciFWjHhmNGqQSU

	goto/32 :cond_0

	:gl_tdciFWjHhmNGqQSU
	goto/32 :l_YLoWJVjGAoeLGarY_12

	nop

	:l_DuHDAvxpZqGTOZGK_23
    const/4 v0, 0x0

	goto/32 :l_oYuCoLZEccqNWtKt_24

	nop

	:l_pzUtdHrZHVCJYbkA_17
    monitor-exit p0

	goto/32 :l_DDSwHhnJdADpzWsX_18

	nop

	:l_eFbechtkrkGjmseq_19
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
	goto/32 :l_jMcLdjJtDlNbphDy_20

	nop

	:l_jMcLdjJtDlNbphDy_20
    const-wide/16 v10, 0x0

	goto/32 :l_smPPuQFxUtMEVUAL_21

	nop

	:l_smPPuQFxUtMEVUAL_21
	if-eqz v8, :gl_gORQYIlkAxZOiLuQ

	goto/32 :cond_2

	:gl_gORQYIlkAxZOiLuQ
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
	goto/32 :l_fSwUNqgYqmXhpoIU_22

	nop

	:l_qIlVERiQrfypjMVB_26
    throw v0

	:after_last_instruction

	goto/32 :l_PqligvRnaLpXGaUR_27

	nop

	:l_aZzSEtVtNvgwuXkA_0
	const v0, 11
	goto/32 :l_VCtxKMzYsmQNFnRQ_1

	nop

	:l_slIaAPEgVHAxHxLV_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_VtWhKOmvVbxYzRWH_6

	nop

	:l_eRhQzPPlCYvHTFPb_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_fwZQoQUlqeuzlSwV_11

	nop

	:l_WTsRiObwvwaxVnYQ_8
    move-wide/from16 v2, p1

	goto/32 :l_PPduWsOxVVBIkFgd_9

	nop

	:l_YoRTehLqCbOUCJnf_15
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

	goto/32 :l_kgRhLnGSKzzVRych_16

	nop

	:l_VCtxKMzYsmQNFnRQ_1
	const v1, 31
	goto/32 :l_GjBONBiGGqavXjcs_2

	nop

	:l_gRnizCBAMCvhhNUr_14
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

	goto/32 :l_YoRTehLqCbOUCJnf_15

	nop

	:l_YLoWJVjGAoeLGarY_12
    monitor-exit p0

	goto/32 :l_zOzkPFQigumFLBVJ_13

	nop

	:l_GjBONBiGGqavXjcs_2
	add-int v0, v0, v1
	goto/32 :l_dUcYBLVHOiEOKXot_3

	nop

	:l_GEHVBlifZfkaIfCv_4
	if-lez v0, :gl_qqYzOJWsZHJwMbyX

	goto/32 :rMFvXyGXokXmaJmj

	:gl_qqYzOJWsZHJwMbyX	goto/32 :l_slIaAPEgVHAxHxLV_5

	nop

	:l_PYrNVYRUBaFCebzl_28
	goto/32 :bczYwUlhXEFpHKEO
	:l_oYuCoLZEccqNWtKt_24
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

	goto/32 :l_dRTbOnvmwpkxhXWW_25

	nop

	:l_fSwUNqgYqmXhpoIU_22
    monitor-exit p0

	goto/32 :l_DuHDAvxpZqGTOZGK_23

	nop

	:l_dUcYBLVHOiEOKXot_3
	rem-int v0, v0, v1
	goto/32 :l_GEHVBlifZfkaIfCv_4

	nop

	:l_VtWhKOmvVbxYzRWH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_xNWoEPThRkeuRYjP_7

	nop

	:l_kgRhLnGSKzzVRych_16
	if-nez v10, :gl_CMfRIRrBReytTNrK

	goto/32 :cond_1

	:gl_CMfRIRrBReytTNrK
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

	goto/32 :l_pzUtdHrZHVCJYbkA_17

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_IxoKseQxkRvJMVmy_0

	nop

	:l_yzfqSWcNcqWwLQCM_2
	add-int v0, v0, v1
	goto/32 :l_pdthqSrTQrGlnYuz_3

	nop

	:l_zoPVPhZJjQMmQXst_21
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_ThKPvSCsFXhufXol_22

	nop

	:l_zkUGPGAfOkxlIKzh_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JPrdZkJGtNxlPkov_19

	nop

	:l_HtlHcAicVbJQPZBC_9
	if-ne v0, v1, :gl_rgeOTedQSSUlKqMZ

	goto/32 :cond_0

	:gl_rgeOTedQSSUlKqMZ
	goto/32 :l_YowZfTARbfMZjUvY_10

	nop

	:l_NoXAZwmdSGjfAdau_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_etjOMYkoltDdeTQi_13

	nop

	:l_JPrdZkJGtNxlPkov_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjQaTPPvAKshZRNG_20

	nop

	:l_AnpXUuGAlivlfhSZ_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_HdMfzmYwzgaffhkb_6

	nop

	:l_HdMfzmYwzgaffhkb_6
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
	goto/32 :l_xPDtlFvhHnZIAALk_7

	nop

	:l_tZIHChhNyvTSawGQ_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_vGrQqjVhamUCjDuT_16

	nop

	:l_jCfUCWrdZGOyPCLO_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HtlHcAicVbJQPZBC_9

	nop

	:l_xPDtlFvhHnZIAALk_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_jCfUCWrdZGOyPCLO_8

	nop

	:l_ThKPvSCsFXhufXol_22
	goto/32 :ZDLTqRzqzHjGmsij
	:l_vGrQqjVhamUCjDuT_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jUkDtXQobPUCISIS_17

	nop

	:l_IxoKseQxkRvJMVmy_0
	const v0, 16
	goto/32 :l_cDgErRaYMZPWBVPR_1

	nop

	:l_pdthqSrTQrGlnYuz_3
	rem-int v0, v0, v1
	goto/32 :l_WYQCRAhWpIpnXKhe_4

	nop

	:l_mjQaTPPvAKshZRNG_20
    throw v0

	:after_last_instruction

	goto/32 :l_zoPVPhZJjQMmQXst_21

	nop

	:l_oMwFhatxkyNqZJrV_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_tZIHChhNyvTSawGQ_15

	nop

	:l_YowZfTARbfMZjUvY_10
    const/4 v0, 0x1

	goto/32 :l_xXvIWKOpbNPeHHmD_11

	nop

	:l_etjOMYkoltDdeTQi_13
	if-nez v0, :gl_jKxySezTLcKcUigk

	goto/32 :cond_1

	:gl_jKxySezTLcKcUigk
    .line 425
	goto/32 :l_oMwFhatxkyNqZJrV_14

	nop

	:l_cDgErRaYMZPWBVPR_1
	const v1, 27
	goto/32 :l_yzfqSWcNcqWwLQCM_2

	nop

	:l_jUkDtXQobPUCISIS_17
    const-string v1, "Failed requirement."

	goto/32 :l_zkUGPGAfOkxlIKzh_18

	nop

	:l_xXvIWKOpbNPeHHmD_11
    goto :goto_0

    :cond_0
	goto/32 :l_NoXAZwmdSGjfAdau_12

	nop

	:l_WYQCRAhWpIpnXKhe_4
	if-lez v0, :gl_SiSznorqMpLcGmHB

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_SiSznorqMpLcGmHB	goto/32 :l_AnpXUuGAlivlfhSZ_5

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_zmcZEnCONIJKEVIe_0

	nop

	:l_NUHiJwrdLqzjIKZG_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_gKxubQISnlXjUYvW_2

	nop

	:l_gKxubQISnlXjUYvW_2
    return-void

	:after_last_instruction

	goto/32 :l_KhiTsfZKaejeXfOt_3

	nop

	:l_zmcZEnCONIJKEVIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_NUHiJwrdLqzjIKZG_1

	nop

	:l_KhiTsfZKaejeXfOt_3
	goto/32 :before_first_instruction

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_pIktMGbrSqGRDcxE_0

	nop

	:l_xadzVEWfHnDeryif_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_GnXfQrmLaTvKhBTO_7

	nop

	:l_sQLOvHfUPFnuyvUT_10
    cmp-long v0, v0, v2

	goto/32 :l_SZYPFLsQonXerjPi_11

	nop

	:l_siMUvKKOYIDwAjjS_12
    const/4 v0, 0x1

	goto/32 :l_qVqpCYVmpLpZIdkq_13

	nop

	:l_pIktMGbrSqGRDcxE_0
	const v0, 24
	goto/32 :l_rIuJaAjRMSeCETPJ_1

	nop

	:l_rIuJaAjRMSeCETPJ_1
	const v1, 17
	goto/32 :l_yHkxAMuBGeXecukt_2

	nop

	:l_PbADLRQBIXIEDAAc_8
    sub-long v0, p1, v0

	goto/32 :l_GXTSztfnBNUCGIYV_9

	nop

	:l_EzDGAjFBYCFldXzQ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cBDYfgBfKPsFHEuc_15

	nop

	:l_XKzsUzLRdbWVFRCv_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_xadzVEWfHnDeryif_6

	nop

	:l_ADbJLpDPlFJubXPk_16
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_fbewMyFXNuxeTboF_17

	nop

	:l_fbewMyFXNuxeTboF_17
	goto/32 :JbPZKfBlFnKRUave
	:l_qVqpCYVmpLpZIdkq_13
    goto :goto_0

    :cond_0
	goto/32 :l_EzDGAjFBYCFldXzQ_14

	nop

	:l_GXTSztfnBNUCGIYV_9
    const-wide/16 v2, 0x0

	goto/32 :l_sQLOvHfUPFnuyvUT_10

	nop

	:l_PUSsBOxykdHkHaJX_3
	rem-int v0, v0, v1
	goto/32 :l_NbexjXBOFraEGZEH_4

	nop

	:l_yHkxAMuBGeXecukt_2
	add-int v0, v0, v1
	goto/32 :l_PUSsBOxykdHkHaJX_3

	nop

	:l_NbexjXBOFraEGZEH_4
	if-lez v0, :gl_pjBJGdnYUyrvKvus

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_pjBJGdnYUyrvKvus	goto/32 :l_XKzsUzLRdbWVFRCv_5

	nop

	:l_cBDYfgBfKPsFHEuc_15
    return v0

	:after_last_instruction

	goto/32 :l_ADbJLpDPlFJubXPk_16

	nop

	:l_GnXfQrmLaTvKhBTO_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_PbADLRQBIXIEDAAc_8

	nop

	:l_SZYPFLsQonXerjPi_11
	if-gez v0, :gl_AOZMzjxJJKCBzroy

	goto/32 :cond_0

	:gl_AOZMzjxJJKCBzroy
	goto/32 :l_siMUvKKOYIDwAjjS_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QbmnWGEVbQEmKCBT_0

	nop

	:l_LleacMFrjLJBBgUX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wDkMjYLrSHqdBntD_16

	nop

	:l_ZDFXPdSBzevLaHlY_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_raXYfBPyyMDkUSGR_6

	nop

	:l_aiFTRpilmBiDXcVR_13
    const/16 v1, 0x5d

	goto/32 :l_qnsIiFRtKyVOvLad_14

	nop

	:l_kvhSOmDpTUOxavtz_18
	goto/32 :fLMZwyIiYNdYoXiB
	:l_nekOumBcFtouYEgY_4
	if-lez v0, :gl_gdoGhbomoasOxgGg

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_gdoGhbomoasOxgGg	goto/32 :l_ZDFXPdSBzevLaHlY_5

	nop

	:l_dOQWEqVXUOdJBBou_1
	const v1, 24
	goto/32 :l_CcalXvjcyfxRSLNm_2

	nop

	:l_NOtfRzXNXoiDpXoU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VtolEeDdTycnOMDS_11

	nop

	:l_raXYfBPyyMDkUSGR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_MXbohfgexYbhENqP_7

	nop

	:l_OzZvDrkBkrfCnyMd_17
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_kvhSOmDpTUOxavtz_18

	nop

	:l_TFDiOHEmxOdLbpdd_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aiFTRpilmBiDXcVR_13

	nop

	:l_qnsIiFRtKyVOvLad_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LleacMFrjLJBBgUX_15

	nop

	:l_wDkMjYLrSHqdBntD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OzZvDrkBkrfCnyMd_17

	nop

	:l_QbmnWGEVbQEmKCBT_0
	const v0, 2
	goto/32 :l_dOQWEqVXUOdJBBou_1

	nop

	:l_VtolEeDdTycnOMDS_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_TFDiOHEmxOdLbpdd_12

	nop

	:l_MXbohfgexYbhENqP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zxwNJwrqliEcVDvV_8

	nop

	:l_CcalXvjcyfxRSLNm_2
	add-int v0, v0, v1
	goto/32 :l_TCVzOihtBeOzeMtA_3

	nop

	:l_zxwNJwrqliEcVDvV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FlbshmtZgKmQiEPX_9

	nop

	:l_TCVzOihtBeOzeMtA_3
	rem-int v0, v0, v1
	goto/32 :l_nekOumBcFtouYEgY_4

	nop

	:l_FlbshmtZgKmQiEPX_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_NOtfRzXNXoiDpXoU_10

	nop

.end method
