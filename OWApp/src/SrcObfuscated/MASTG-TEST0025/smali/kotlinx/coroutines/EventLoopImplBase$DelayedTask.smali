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

	goto/32 :l_zWxjuViLlfeXkrqU_0

	nop

	:l_eNdPgsJIhrKmDxAi_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_NJOBTOJGNWkdBAVz_5

	nop

	:l_zWxjuViLlfeXkrqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_OEYnZHACJcQOHpMZ_1

	nop

	:l_faQExqvKucaDCesx_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_dVbtyaSVzblZFDQQ_3

	nop

	:l_dVbtyaSVzblZFDQQ_3
    const/4 v0, -0x1

	goto/32 :l_eNdPgsJIhrKmDxAi_4

	nop

	:l_NJOBTOJGNWkdBAVz_5
    return-void

	:after_last_instruction

	goto/32 :l_trdrfqagNZEFRsrl_6

	nop

	:l_OEYnZHACJcQOHpMZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_faQExqvKucaDCesx_2

	nop

	:l_trdrfqagNZEFRsrl_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QKUBYUeEtBQrsOEV_0

	nop

	:l_FwbaunEhGFDluibJ_1
    move-object v0, p1

	goto/32 :l_KqbdTnFxMIhlruiu_2

	nop

	:l_KqbdTnFxMIhlruiu_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_GViEkIDevkVwcRLH_3

	nop

	:l_QKUBYUeEtBQrsOEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_FwbaunEhGFDluibJ_1

	nop

	:l_bQBkQwgoAhbIEdtV_5
	goto/32 :before_first_instruction

	:l_GViEkIDevkVwcRLH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_xNGZVfESNnEIlzEp_4

	nop

	:l_xNGZVfESNnEIlzEp_4
    return v0

	:after_last_instruction

	goto/32 :l_bQBkQwgoAhbIEdtV_5

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_gWVazMppXnHXXFyo_0

	nop

	:l_LDZGQlPPEpfLcDAT_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_YfsDLRbjElvEvuQh_9

	nop

	:l_tRSSPyqZfgRMBSBt_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_teoIFuRrUYMeHhjR_15

	nop

	:l_yHsGvNIndlpmaHCF_22
	goto/32 :iVDgNTZpZbjZkGJS
	:l_teoIFuRrUYMeHhjR_15
    cmp-long v2, v0, v2

	goto/32 :l_qcoUbjeAViIXzxvR_16

	nop

	:l_qzoQXnEJkJxjvdLE_1
	const v1, 12
	goto/32 :l_VDgKMsAsVzbtHsMR_2

	nop

	:l_RxlNIDaDQNmZXaiX_3
	rem-int v0, v0, v1
	goto/32 :l_STRGxtvuXQiGqGAH_4

	nop

	:l_HZEVhZaHinBcFosT_12
	if-gtz v4, :gl_LicCqohGSKUCUxtu

	goto/32 :cond_0

	:gl_LicCqohGSKUCUxtu
	goto/32 :l_jxsLSUlgiwoAcYIN_13

	nop

	:l_vXrldhuMwblZHdlV_17
    const/4 v2, -0x1

	goto/32 :l_honPDUfwWnNGcuHT_18

	nop

	:l_aOidSMIcavNGLQRo_10
    const-wide/16 v2, 0x0

	goto/32 :l_ExwXubjEPQRemFFM_11

	nop

	:l_VDgKMsAsVzbtHsMR_2
	add-int v0, v0, v1
	goto/32 :l_RxlNIDaDQNmZXaiX_3

	nop

	:l_UPBKpBuJSKHXZUKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_tmNsjDTDbDktbuVm_7

	nop

	:l_YfsDLRbjElvEvuQh_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_aOidSMIcavNGLQRo_10

	nop

	:l_honPDUfwWnNGcuHT_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_hlhYpgMYUZyxAVAz_19

	nop

	:l_QsDvRhGFyTgLetFr_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_UPBKpBuJSKHXZUKD_6

	nop

	:l_qcoUbjeAViIXzxvR_16
	if-ltz v2, :gl_SKWJyKTZVybrRaUp

	goto/32 :cond_1

	:gl_SKWJyKTZVybrRaUp
	goto/32 :l_vXrldhuMwblZHdlV_17

	nop

	:l_gWVazMppXnHXXFyo_0
	const v0, 12
	goto/32 :l_qzoQXnEJkJxjvdLE_1

	nop

	:l_jxsLSUlgiwoAcYIN_13
    const/4 v2, 0x1

	goto/32 :l_tRSSPyqZfgRMBSBt_14

	nop

	:l_BSIsHYZgJthuTzsO_21
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_yHsGvNIndlpmaHCF_22

	nop

	:l_hlhYpgMYUZyxAVAz_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_KehVuvFEvLsWUxvs_20

	nop

	:l_ExwXubjEPQRemFFM_11
    cmp-long v4, v0, v2

	goto/32 :l_HZEVhZaHinBcFosT_12

	nop

	:l_STRGxtvuXQiGqGAH_4
	if-lez v0, :gl_aXGihClcfYTclBcu

	goto/32 :OlXDUDixEwdGRHRw

	:gl_aXGihClcfYTclBcu	goto/32 :l_QsDvRhGFyTgLetFr_5

	nop

	:l_tmNsjDTDbDktbuVm_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_LDZGQlPPEpfLcDAT_8

	nop

	:l_KehVuvFEvLsWUxvs_20
    return v2

	:after_last_instruction

	goto/32 :l_BSIsHYZgJthuTzsO_21

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_XnzEmFifdxMUMzwp_0

	nop

	:l_TksPTcCLjjTaZzSE_13
    monitor-exit p0

	goto/32 :l_tVtNvgwuXkAVCtxK_14

	nop

	:l_XOXTitlOPkbmibgk_7
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

	goto/32 :l_sXDdhgTmiJmzHnyx_8

	nop

	:l_BuKMbtKsfVAnuMBz_2
	add-int v0, v0, v1
	goto/32 :l_kUSsTEyDVQpPrUth_3

	nop

	:l_RldAbCGCrzbEOGBq_4
	if-lez v0, :gl_jdmOBIKpiJcaaabu

	goto/32 :DdnoTQaXLapRFZVF

	:gl_jdmOBIKpiJcaaabu	goto/32 :l_cAzJMCOuUnKEcGgM_5

	nop

	:l_TutuTLlsrNCtYAXh_1
	const v1, 2
	goto/32 :l_BuKMbtKsfVAnuMBz_2

	nop

	:l_WKhHlzwjasPUSraj_11
    monitor-exit p0

	goto/32 :l_pLWDwqtWxOpCShMk_12

	nop

	:l_HoaKHXsTRGaNbEzV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOXTitlOPkbmibgk_7

	nop

	:l_BiGGqavXjcsdUcYB_16
	goto/32 :gyEYDptXqkhlYyvy
	:l_aPdkqIEXhOgPzviu_9
    monitor-exit p0

	goto/32 :l_GUjjYnoqYqXkjmYV_10

	nop

	:l_MzYsmQNFnRQGjBON_15
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_BiGGqavXjcsdUcYB_16

	nop

	:l_kUSsTEyDVQpPrUth_3
	rem-int v0, v0, v1
	goto/32 :l_RldAbCGCrzbEOGBq_4

	nop

	:l_cAzJMCOuUnKEcGgM_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_HoaKHXsTRGaNbEzV_6

	nop

	:l_sXDdhgTmiJmzHnyx_8
	if-eq v0, v1, :gl_BCXRGaibqBnTYLTn

	goto/32 :cond_0

	:gl_BCXRGaibqBnTYLTn
	goto/32 :l_aPdkqIEXhOgPzviu_9

	nop

	:l_pLWDwqtWxOpCShMk_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_TksPTcCLjjTaZzSE_13

	nop

	:l_XnzEmFifdxMUMzwp_0
	const v0, 16
	goto/32 :l_TutuTLlsrNCtYAXh_1

	nop

	:l_tVtNvgwuXkAVCtxK_14
    throw v0

	:after_last_instruction

	goto/32 :l_MzYsmQNFnRQGjBON_15

	nop

	:l_GUjjYnoqYqXkjmYV_10
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
	goto/32 :l_WKhHlzwjasPUSraj_11

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_LVHOiEOKXotGEHVB_0

	nop

	:l_ObwvwaxVnYQPPduW_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_sOxVVBIkFgdeRhQz_6

	nop

	:l_nGSKzzVRychCMfRI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RrBReytTNrKpzUtd_14

	nop

	:l_hLqCbOUCJnfkgRhL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nGSKzzVRychCMfRI_13

	nop

	:l_LVHOiEOKXotGEHVB_0
	const v0, 7
	goto/32 :l_lifZfkaIfCvqqYzO_1

	nop

	:l_JWsZHJwMbyXslIaA_2
	add-int v0, v0, v1
	goto/32 :l_PEgVHAxHxLVVtWhK_3

	nop

	:l_sOxVVBIkFgdeRhQz_6
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
	goto/32 :l_PPlCYvHTFPbfwZQo_7

	nop

	:l_PEgVHAxHxLVVtWhK_3
	rem-int v0, v0, v1
	goto/32 :l_OmvVbxYzRWHxNWoE_4

	nop

	:l_PPlCYvHTFPbfwZQo_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_QUlqeuzlSwVtdciF_8

	nop

	:l_RrBReytTNrKpzUtd_14
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_HrZHVCJYbkADDSwH_15

	nop

	:l_lifZfkaIfCvqqYzO_1
	const v1, 9
	goto/32 :l_JWsZHJwMbyXslIaA_2

	nop

	:l_QUlqeuzlSwVtdciF_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_WjHhmNGqQSUYLoWJ_9

	nop

	:l_WjHhmNGqQSUYLoWJ_9
	if-nez v1, :gl_VjGAoeLGarYzOzkP

	goto/32 :cond_0

	:gl_VjGAoeLGarYzOzkP
	goto/32 :l_FQigumFLBVJgRniz_10

	nop

	:l_FQigumFLBVJgRniz_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_CBAMCvhhNUrYoRTe_11

	nop

	:l_CBAMCvhhNUrYoRTe_11
    goto :goto_0

    :cond_0
	goto/32 :l_hLqCbOUCJnfkgRhL_12

	nop

	:l_OmvVbxYzRWHxNWoE_4
	if-lez v0, :gl_PThRkeuRYjPWTsRi

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_PThRkeuRYjPWTsRi	goto/32 :l_ObwvwaxVnYQPPduW_5

	nop

	:l_HrZHVCJYbkADDSwH_15
	goto/32 :zFdNaLiIIIagRcPw
.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_hnJdADpzWsXeFbec_0

	nop

	:l_QFxUtMEVUALgORQY_3
	goto/32 :before_first_instruction

	:l_jJtDlNbphDysmPPu_2
    return v0

	:after_last_instruction

	goto/32 :l_QFxUtMEVUALgORQY_3

	nop

	:l_hnJdADpzWsXeFbec_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_htkrkGjmseqjMcLd_1

	nop

	:l_htkrkGjmseqjMcLd_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_jJtDlNbphDysmPPu_2

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_IlkAxZOiLuQfSwUN_0

	nop

	:l_IlkAxZOiLuQfSwUN_0
	const v0, 16
	goto/32 :l_qgYqmXhpoIUDuHDA_1

	nop

	:l_wmdSGjfAdauetjOM_19
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
	goto/32 :l_YkoltDdeTQijKxyS_20

	nop

	:l_mYwzgaffhkbxPDtl_13
    const/4 v0, 0x2

	goto/32 :l_FvhHnZIAALkjCfUC_14

	nop

	:l_TARbfMZjUvYxXvIW_17
    monitor-exit p0

	goto/32 :l_KOpbNPeHHmDNoXAZ_18

	nop

	:l_YkoltDdeTQijKxyS_20
    const-wide/16 v10, 0x0

	goto/32 :l_ezTLcKcUigkoMwFh_21

	nop

	:l_WrdZGOyPCLOHtlHc_15
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

	goto/32 :l_AicVbJQPZBCrgeOT_16

	nop

	:l_nvmwpkxhXWWqIlVE_4
	if-lez v0, :gl_RiQrfypjMVBPqlig

	goto/32 :FUBFfxHntkhyeEZS

	:gl_RiQrfypjMVBPqlig	goto/32 :l_vRnaLpXGaURPYrNV_5

	nop

	:l_AicVbJQPZBCrgeOT_16
	if-nez v10, :gl_edQSSUlKqMZYowZf

	goto/32 :cond_1

	:gl_edQSSUlKqMZYowZf
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

	goto/32 :l_TARbfMZjUvYxXvIW_17

	nop

	:l_eQxkRvJMVmycDgEr_7
    move-object/from16 v1, p0

	goto/32 :l_RaYMZPWBVPRyzfqS_8

	nop

	:l_KOpbNPeHHmDNoXAZ_18
    const/4 v0, 0x1

	goto/32 :l_wmdSGjfAdauetjOM_19

	nop

	:l_LZEccqNWtKtdRTbO_3
	rem-int v0, v0, v1
	goto/32 :l_nvmwpkxhXWWqIlVE_4

	nop

	:l_uGAlivlfhSZHdMfz_12
    monitor-exit p0

	goto/32 :l_mYwzgaffhkbxPDtl_13

	nop

	:l_FvhHnZIAALkjCfUC_14
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

	goto/32 :l_WrdZGOyPCLOHtlHc_15

	nop

	:l_PPvAKshZRNGzoPVP_27
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_hZJjQMmQXstThKPv_28

	nop

	:l_GAfOkxlIKzhJPrdZ_25
    monitor-exit p0

	goto/32 :l_kJGtNxlPkovmjQaT_26

	nop

	:l_vRnaLpXGaURPYrNV_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_YRUBaFCebzlIxoKs_6

	nop

	:l_AhWpIpnXKheSiSzn_11
	if-eq v0, v5, :gl_orqMpLcGmHBAnpXU

	goto/32 :cond_0

	:gl_orqMpLcGmHBAnpXU
	goto/32 :l_uGAlivlfhSZHdMfz_12

	nop

	:l_vxpZqGTOZGKoYuCo_2
	add-int v0, v0, v1
	goto/32 :l_LZEccqNWtKtdRTbO_3

	nop

	:l_WcNcqWwLQCMpdthq_9
    move-object/from16 v4, p3

	goto/32 :l_SrTQrGlnYuzWYQCR_10

	nop

	:l_RaYMZPWBVPRyzfqS_8
    move-wide/from16 v2, p1

	goto/32 :l_WcNcqWwLQCMpdthq_9

	nop

	:l_qgYqmXhpoIUDuHDA_1
	const v1, 29
	goto/32 :l_vxpZqGTOZGKoYuCo_2

	nop

	:l_hhNyvTSawGQvGrQq_22
    monitor-exit p0

	goto/32 :l_jVhamUCjDuTjUkDt_23

	nop

	:l_XQobPUCISISzkUGP_24
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

	goto/32 :l_GAfOkxlIKzhJPrdZ_25

	nop

	:l_hZJjQMmQXstThKPv_28
	goto/32 :OIQJEdcipHpMRwFh
	:l_jVhamUCjDuTjUkDt_23
    const/4 v0, 0x0

	goto/32 :l_XQobPUCISISzkUGP_24

	nop

	:l_SrTQrGlnYuzWYQCR_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_AhWpIpnXKheSiSzn_11

	nop

	:l_ezTLcKcUigkoMwFh_21
	if-eqz v8, :gl_atxkyNqZJrVtZIHC

	goto/32 :cond_2

	:gl_atxkyNqZJrVtZIHC
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
	goto/32 :l_hhNyvTSawGQvGrQq_22

	nop

	:l_YRUBaFCebzlIxoKs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_eQxkRvJMVmycDgEr_7

	nop

	:l_kJGtNxlPkovmjQaT_26
    throw v0

	:after_last_instruction

	goto/32 :l_PPvAKshZRNGzoPVP_27

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_SCsFXhufXolzmcZE_0

	nop

	:l_RQBIXIEDAAcGXTSz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tfnBNUCGIYVsQLOv_13

	nop

	:l_AjRMSeCETPJyHkxA_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_MuBGeXecuktPUSsB_6

	nop

	:l_yFXNuxeTboFQbmnW_21
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_GEVbQEmKCBTdOQWE_22

	nop

	:l_dnYUyrvKvusXKzsU_9
	if-ne v0, v1, :gl_zLRdbWVFRCvxadzV

	goto/32 :cond_0

	:gl_zLRdbWVFRCvxadzV
	goto/32 :l_EWfHnDeryifGnXfQ_10

	nop

	:l_EWfHnDeryifGnXfQ_10
    const/4 v0, 0x1

	goto/32 :l_rmLaTvKhBTOPbADL_11

	nop

	:l_rmLaTvKhBTOPbADL_11
    goto :goto_0

    :cond_0
	goto/32 :l_RQBIXIEDAAcGXTSz_12

	nop

	:l_XBOFraEGZEHpjBJG_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_dnYUyrvKvusXKzsU_9

	nop

	:l_QISnlXjUYvWKhiTs_3
	rem-int v0, v0, v1
	goto/32 :l_fZKaejeXfOtpIktM_4

	nop

	:l_gBfKPsFHEucADbJL_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDPlFJubXPkfbewM_20

	nop

	:l_jxJJKCBzroysiMUv_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_KKOYIDwAjjSqVqpC_16

	nop

	:l_fZKaejeXfOtpIktM_4
	if-lez v0, :gl_GbrSqGRDcxErIuJa

	goto/32 :VJdweKiVIIHQupxl

	:gl_GbrSqGRDcxErIuJa	goto/32 :l_AjRMSeCETPJyHkxA_5

	nop

	:l_nCONIJKEVIeNUHiJ_1
	const v1, 5
	goto/32 :l_wrdLqzjIKZGgKxub_2

	nop

	:l_OxykdHkHaJXNbexj_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_XBOFraEGZEHpjBJG_8

	nop

	:l_tfnBNUCGIYVsQLOv_13
	if-nez v0, :gl_HfUPFnuyvUTSZYPF

	goto/32 :cond_1

	:gl_HfUPFnuyvUTSZYPF
    .line 425
	goto/32 :l_LsQonXerjPiAOZMz_14

	nop

	:l_YVmpLpZIdkqEzDGA_17
    const-string v1, "Failed requirement."

	goto/32 :l_jFBYCFldXzQcBDYf_18

	nop

	:l_MuBGeXecuktPUSsB_6
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
	goto/32 :l_OxykdHkHaJXNbexj_7

	nop

	:l_SCsFXhufXolzmcZE_0
	const v0, 8
	goto/32 :l_nCONIJKEVIeNUHiJ_1

	nop

	:l_jFBYCFldXzQcBDYf_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gBfKPsFHEucADbJL_19

	nop

	:l_LsQonXerjPiAOZMz_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_jxJJKCBzroysiMUv_15

	nop

	:l_pDPlFJubXPkfbewM_20
    throw v0

	:after_last_instruction

	goto/32 :l_yFXNuxeTboFQbmnW_21

	nop

	:l_wrdLqzjIKZGgKxub_2
	add-int v0, v0, v1
	goto/32 :l_QISnlXjUYvWKhiTs_3

	nop

	:l_GEVbQEmKCBTdOQWE_22
	goto/32 :ybDdItOKcKbGRWpt
	:l_KKOYIDwAjjSqVqpC_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YVmpLpZIdkqEzDGA_17

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_qVXUOdJBBouCcalX_0

	nop

	:l_ihtBeOzeMtAnekOu_2
    return-void

	:after_last_instruction

	goto/32 :l_mBcFtouYEgYgdoGh_3

	nop

	:l_vjcyfxRSLNmTCVzO_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_ihtBeOzeMtAnekOu_2

	nop

	:l_mBcFtouYEgYgdoGh_3
	goto/32 :before_first_instruction

	:l_qVXUOdJBBouCcalX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_vjcyfxRSLNmTCVzO_1

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_bomoasOxgGgZDFXP_0

	nop

	:l_eyMnbSncIwrqCDJz_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DsQvLgIRRsjABfNA_15

	nop

	:l_wrqliEcVDvVFlbsh_4
	if-lez v0, :gl_mtZgKmQiEPXNOtfR

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_mtZgKmQiEPXNOtfR	goto/32 :l_zXNXoiDpXoUVtolE_5

	nop

	:l_FRtKyVOvLadLleac_9
    const-wide/16 v2, 0x0

	goto/32 :l_MFrjLJBBgUXwDkMj_10

	nop

	:l_kSZkYgJfbdrKFFNy_13
    goto :goto_0

    :cond_0
	goto/32 :l_eyMnbSncIwrqCDJz_14

	nop

	:l_mDpTUOxavtzNCxWC_12
    const/4 v0, 0x1

	goto/32 :l_kSZkYgJfbdrKFFNy_13

	nop

	:l_YLrSHqdBntDOzZvD_11
	if-gez v0, :gl_rkBkrfCnyMdkvhSO

	goto/32 :cond_0

	:gl_rkBkrfCnyMdkvhSO
	goto/32 :l_mDpTUOxavtzNCxWC_12

	nop

	:l_BYQvwmkzDzJlRdUT_17
	goto/32 :APbIMPTBhQHhDLAY
	:l_MFrjLJBBgUXwDkMj_10
    cmp-long v0, v0, v2

	goto/32 :l_YLrSHqdBntDOzZvD_11

	nop

	:l_fgexYbhENqPzxwNJ_3
	rem-int v0, v0, v1
	goto/32 :l_wrqliEcVDvVFlbsh_4

	nop

	:l_DsQvLgIRRsjABfNA_15
    return v0

	:after_last_instruction

	goto/32 :l_eyzJqbjWtmlhswgT_16

	nop

	:l_dSBzevLaHlYraXYf_1
	const v1, 27
	goto/32 :l_BPyyMDkUSGRMXboh_2

	nop

	:l_HEmxOdLbpddaiFTR_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_pilmBiDXcVRqnsIi_8

	nop

	:l_eDdTycnOMDSTFDiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_HEmxOdLbpddaiFTR_7

	nop

	:l_eyzJqbjWtmlhswgT_16
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_BYQvwmkzDzJlRdUT_17

	nop

	:l_zXNXoiDpXoUVtolE_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_eDdTycnOMDSTFDiO_6

	nop

	:l_bomoasOxgGgZDFXP_0
	const v0, 11
	goto/32 :l_dSBzevLaHlYraXYf_1

	nop

	:l_pilmBiDXcVRqnsIi_8
    sub-long v0, p1, v0

	goto/32 :l_FRtKyVOvLadLleac_9

	nop

	:l_BPyyMDkUSGRMXboh_2
	add-int v0, v0, v1
	goto/32 :l_fgexYbhENqPzxwNJ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fJmQygkhxGQEkgHg_0

	nop

	:l_XPtQSuaRbDjwAAaP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xMhyRFYDPeldAsuN_9

	nop

	:l_oZwvVyXbksotTqyH_18
	goto/32 :XgMtPJCzZfZFRLNp
	:l_URxcalmRMlDwLZvk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ePoCMyyuobJtoQdL_17

	nop

	:l_eLYXSLbRukBFjDRx_1
	const v1, 22
	goto/32 :l_iLuVxFVdTdpyqoKd_2

	nop

	:l_YzLrCBPDgrjSqoDn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uSLRJuHJcEGrNwcv_11

	nop

	:l_iLuVxFVdTdpyqoKd_2
	add-int v0, v0, v1
	goto/32 :l_hndCokuGcgoiLrHh_3

	nop

	:l_rItThtYWIBWkDnOG_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_GGLakTJsZstGVLSy_6

	nop

	:l_UUJCwYdpJUUDofLa_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDRJecBDIfBkCcgB_13

	nop

	:l_hqVtuVaOsQgWPLlA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XPtQSuaRbDjwAAaP_8

	nop

	:l_GGLakTJsZstGVLSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_hqVtuVaOsQgWPLlA_7

	nop

	:l_xMhyRFYDPeldAsuN_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_YzLrCBPDgrjSqoDn_10

	nop

	:l_hndCokuGcgoiLrHh_3
	rem-int v0, v0, v1
	goto/32 :l_EtFrMXoSmtzftqZE_4

	nop

	:l_fJmQygkhxGQEkgHg_0
	const v0, 18
	goto/32 :l_eLYXSLbRukBFjDRx_1

	nop

	:l_FPGmILIDxeAygiFb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_URxcalmRMlDwLZvk_16

	nop

	:l_ePoCMyyuobJtoQdL_17
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_oZwvVyXbksotTqyH_18

	nop

	:l_EtFrMXoSmtzftqZE_4
	if-lez v0, :gl_mUEnQcxXqdlboUDE

	goto/32 :FbcwiHMrUmGogTfB

	:gl_mUEnQcxXqdlboUDE	goto/32 :l_rItThtYWIBWkDnOG_5

	nop

	:l_uSLRJuHJcEGrNwcv_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_UUJCwYdpJUUDofLa_12

	nop

	:l_QlrjVXGyfYcusMJx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FPGmILIDxeAygiFb_15

	nop

	:l_DDRJecBDIfBkCcgB_13
    const/16 v1, 0x5d

	goto/32 :l_QlrjVXGyfYcusMJx_14

	nop

.end method
