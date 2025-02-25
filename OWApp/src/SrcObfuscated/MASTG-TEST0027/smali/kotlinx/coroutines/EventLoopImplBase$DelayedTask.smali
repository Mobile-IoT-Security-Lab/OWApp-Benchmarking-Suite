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

	goto/32 :l_ZVfESNnEIlzEpbQB_0

	nop

	:l_NIDaDQNmZXaiXSTR_5
    return-void

	:after_last_instruction

	goto/32 :l_GxtvuXQiGqGAHaXG_6

	nop

	:l_azMppXnHXXFyoqzo_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_QXnEJkJxjvdLEVDg_3

	nop

	:l_GxtvuXQiGqGAHaXG_6
	goto/32 :before_first_instruction

	:l_QXnEJkJxjvdLEVDg_3
    const/4 v0, -0x1

	goto/32 :l_KMsAsVzbtHsMRRxl_4

	nop

	:l_ZVfESNnEIlzEpbQB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_kQwgoAhbIEdtVgWV_1

	nop

	:l_kQwgoAhbIEdtVgWV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_azMppXnHXXFyoqzo_2

	nop

	:l_KMsAsVzbtHsMRRxl_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_NIDaDQNmZXaiXSTR_5

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ihClcfYTclBcuQsD_0

	nop

	:l_sjDTDbDktbuVmLDZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_GQlPPEpfLcDATYfs_4

	nop

	:l_vRhGFyTgLetFrUPB_1
    move-object v0, p1

	goto/32 :l_KpBuJSKHXZUKDtmN_2

	nop

	:l_GQlPPEpfLcDATYfs_4
    return v0

	:after_last_instruction

	goto/32 :l_DLRbjElvEvuQhaOi_5

	nop

	:l_KpBuJSKHXZUKDtmN_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_sjDTDbDktbuVmLDZ_3

	nop

	:l_DLRbjElvEvuQhaOi_5
	goto/32 :before_first_instruction

	:l_ihClcfYTclBcuQsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_vRhGFyTgLetFrUPB_1

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_dSMIcavNGLQRoExw_0

	nop

	:l_dhgTmiJmzHnyxBCX_21
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_RGaibqBnTYLTnaPd_22

	nop

	:l_TitlOPkbmibgksXD_20
    return v2

	:after_last_instruction

	goto/32 :l_dhgTmiJmzHnyxBCX_21

	nop

	:l_uTLlsrNCtYAXhBuK_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_MbtKsfVAnuMBzkUS_15

	nop

	:l_UbjeAViIXzxvRSKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_JyKTZVybrRaUpvXr_7

	nop

	:l_CqohGSKUCUxtujxs_3
	rem-int v0, v0, v1
	goto/32 :l_LSUlgiwoAcYINtRS_4

	nop

	:l_JMCOuUnKEcGgMHoa_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_KHXsTRGaNbEzVXOX_19

	nop

	:l_JyKTZVybrRaUpvXr_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_ldhuMwblZHdlVhon_8

	nop

	:l_OBIKpiJcaaabucAz_17
    const/4 v2, -0x1

	goto/32 :l_JMCOuUnKEcGgMHoa_18

	nop

	:l_VuvFEvLsWUxvsBSI_11
    cmp-long v4, v0, v2

	goto/32 :l_sHYZgJthuTzsOyHs_12

	nop

	:l_VhZaHinBcFosTLic_2
	add-int v0, v0, v1
	goto/32 :l_CqohGSKUCUxtujxs_3

	nop

	:l_KHXsTRGaNbEzVXOX_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_TitlOPkbmibgksXD_20

	nop

	:l_YpgMYUZyxAVAzKeh_10
    const-wide/16 v2, 0x0

	goto/32 :l_VuvFEvLsWUxvsBSI_11

	nop

	:l_dSMIcavNGLQRoExw_0
	const v0, 16
	goto/32 :l_XubjEPQRemFFMHZE_1

	nop

	:l_sTEyDVQpPrUthRld_16
	if-ltz v2, :gl_AbCGCrzbEOGBqjdm

	goto/32 :cond_1

	:gl_AbCGCrzbEOGBqjdm
	goto/32 :l_OBIKpiJcaaabucAz_17

	nop

	:l_IFuRrUYMeHhjRqco_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_UbjeAViIXzxvRSKW_6

	nop

	:l_XubjEPQRemFFMHZE_1
	const v1, 29
	goto/32 :l_VhZaHinBcFosTLic_2

	nop

	:l_ldhuMwblZHdlVhon_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_PDUfwWnNGcuHThlh_9

	nop

	:l_RGaibqBnTYLTnaPd_22
	goto/32 :OIQJEdcipHpMRwFh
	:l_EmFifdxMUMzwpTut_13
    const/4 v2, 0x1

	goto/32 :l_uTLlsrNCtYAXhBuK_14

	nop

	:l_MbtKsfVAnuMBzkUS_15
    cmp-long v2, v0, v2

	goto/32 :l_sTEyDVQpPrUthRld_16

	nop

	:l_LSUlgiwoAcYINtRS_4
	if-lez v0, :gl_SPyqZfgRMBSBtteo

	goto/32 :FUBFfxHntkhyeEZS

	:gl_SPyqZfgRMBSBtteo	goto/32 :l_IFuRrUYMeHhjRqco_5

	nop

	:l_PDUfwWnNGcuHThlh_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_YpgMYUZyxAVAzKeh_10

	nop

	:l_sHYZgJthuTzsOyHs_12
	if-gtz v4, :gl_GvNIndlpmaHCFXnz

	goto/32 :cond_0

	:gl_GvNIndlpmaHCFXnz
	goto/32 :l_EmFifdxMUMzwpTut_13

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_kqIEXhOgPzviuGUj_0

	nop

	:l_hmNGqQSUYLoWJVjG_16
	goto/32 :ybDdItOKcKbGRWpt
	:l_VVBIkFgdeRhQzPPl_13
    monitor-exit p0

	goto/32 :l_CYvHTFPbfwZQoQUl_14

	nop

	:l_vwaxVnYQPPduWsOx_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_VVBIkFgdeRhQzPPl_13

	nop

	:l_VbxYzRWHxNWoEPTh_10
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
	goto/32 :l_RkeuRYjPWTsRiObw_11

	nop

	:l_qeuzlSwVtdciFWjH_15
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_hmNGqQSUYLoWJVjG_16

	nop

	:l_RkeuRYjPWTsRiObw_11
    monitor-exit p0

	goto/32 :l_vwaxVnYQPPduWsOx_12

	nop

	:l_ZfkaIfCvqqYzOJWs_8
	if-eq v0, v1, :gl_ZHJwMbyXslIaAPEg

	goto/32 :cond_0

	:gl_ZHJwMbyXslIaAPEg
	goto/32 :l_VHAxHxLVVtWhKOmv_9

	nop

	:l_jYnoqYqXkjmYVWKh_1
	const v1, 5
	goto/32 :l_HlzwjasPUSrajpLW_2

	nop

	:l_OiEOKXotGEHVBlif_7
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

	goto/32 :l_ZfkaIfCvqqYzOJWs_8

	nop

	:l_HlzwjasPUSrajpLW_2
	add-int v0, v0, v1
	goto/32 :l_DwqtWxOpCShMkTks_3

	nop

	:l_PTcCLjjTaZzSEtVt_4
	if-lez v0, :gl_NvgwuXkAVCtxKMzY

	goto/32 :VJdweKiVIIHQupxl

	:gl_NvgwuXkAVCtxKMzY	goto/32 :l_smQNFnRQGjBONBiG_5

	nop

	:l_GqavXjcsdUcYBLVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiEOKXotGEHVBlif_7

	nop

	:l_DwqtWxOpCShMkTks_3
	rem-int v0, v0, v1
	goto/32 :l_PTcCLjjTaZzSEtVt_4

	nop

	:l_kqIEXhOgPzviuGUj_0
	const v0, 8
	goto/32 :l_jYnoqYqXkjmYVWKh_1

	nop

	:l_VHAxHxLVVtWhKOmv_9
    monitor-exit p0

	goto/32 :l_VbxYzRWHxNWoEPTh_10

	nop

	:l_smQNFnRQGjBONBiG_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_GqavXjcsdUcYBLVH_6

	nop

	:l_CYvHTFPbfwZQoQUl_14
    throw v0

	:after_last_instruction

	goto/32 :l_qeuzlSwVtdciFWjH_15

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_AoeLGarYzOzkPFQi_0

	nop

	:l_HVCJYbkADDSwHhnJ_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_dADpzWsXeFbechtk_6

	nop

	:l_aLpXGaURPYrNVYRU_15
	goto/32 :APbIMPTBhQHhDLAY
	:l_gumFLBVJgRnizCBA_1
	const v1, 27
	goto/32 :l_MCvhhNUrYoRTehLq_2

	nop

	:l_wpkxhXWWqIlVERiQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rfypjMVBPqligvRn_14

	nop

	:l_MCvhhNUrYoRTehLq_2
	add-int v0, v0, v1
	goto/32 :l_CbOUCJnfkgRhLnGS_3

	nop

	:l_rkGjmseqjMcLdjJt_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_DlNbphDysmPPuQFx_8

	nop

	:l_AoeLGarYzOzkPFQi_0
	const v0, 11
	goto/32 :l_gumFLBVJgRnizCBA_1

	nop

	:l_ZqGTOZGKoYuCoLZE_11
    goto :goto_0

    :cond_0
	goto/32 :l_ccqNWtKtdRTbOnvm_12

	nop

	:l_ccqNWtKtdRTbOnvm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wpkxhXWWqIlVERiQ_13

	nop

	:l_dADpzWsXeFbechtk_6
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
	goto/32 :l_rkGjmseqjMcLdjJt_7

	nop

	:l_CbOUCJnfkgRhLnGS_3
	rem-int v0, v0, v1
	goto/32 :l_KzzVRychCMfRIRrB_4

	nop

	:l_KzzVRychCMfRIRrB_4
	if-lez v0, :gl_ReytTNrKpzUtdHrZ

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_ReytTNrKpzUtdHrZ	goto/32 :l_HVCJYbkADDSwHhnJ_5

	nop

	:l_rfypjMVBPqligvRn_14
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_aLpXGaURPYrNVYRU_15

	nop

	:l_qmXhpoIUDuHDAvxp_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_ZqGTOZGKoYuCoLZE_11

	nop

	:l_DlNbphDysmPPuQFx_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_UtMEVUALgORQYIlk_9

	nop

	:l_UtMEVUALgORQYIlk_9
	if-nez v1, :gl_AxZOiLuQfSwUNqgY

	goto/32 :cond_0

	:gl_AxZOiLuQfSwUNqgY
	goto/32 :l_qmXhpoIUDuHDAvxp_10

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_BaFCebzlIxoKseQx_0

	nop

	:l_kRvJMVmycDgErRaY_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_MZPWBVPRyzfqSWcN_2

	nop

	:l_BaFCebzlIxoKseQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_kRvJMVmycDgErRaY_1

	nop

	:l_MZPWBVPRyzfqSWcN_2
    return v0

	:after_last_instruction

	goto/32 :l_cqWwLQCMpdthqSrT_3

	nop

	:l_cqWwLQCMpdthqSrT_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_QrGlnYuzWYQCRAhW_0

	nop

	:l_QrGlnYuzWYQCRAhW_0
	const v0, 18
	goto/32 :l_pIpnXKheSiSznorq_1

	nop

	:l_bPUCISISzkUGPGAf_15
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

	goto/32 :l_OkxlIKzhJPrdZkJG_16

	nop

	:l_MSeCETPJyHkxAMuB_24
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

	goto/32 :l_GeXecuktPUSsBOxy_25

	nop

	:l_GeXecuktPUSsBOxy_25
    monitor-exit p0

	goto/32 :l_kdHkHaJXNbexjXBO_26

	nop

	:l_livlfhSZHdMfzmYw_3
	rem-int v0, v0, v1
	goto/32 :l_zgaffhkbxPDtlFvh_4

	nop

	:l_bfMZjUvYxXvIWKOp_8
    move-wide/from16 v2, p1

	goto/32 :l_bNPeHHmDNoXAZwmd_9

	nop

	:l_OkxlIKzhJPrdZkJG_16
	if-nez v10, :gl_tNxlPkovmjQaTPPv

	goto/32 :cond_1

	:gl_tNxlPkovmjQaTPPv
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

	goto/32 :l_AKshZRNGzoPVPhZJ_17

	nop

	:l_NIJKEVIeNUHiJwrd_20
    const-wide/16 v10, 0x0

	goto/32 :l_LqzjIKZGgKxubQIS_21

	nop

	:l_SqGRDcxErIuJaAjR_23
    const/4 v0, 0x0

	goto/32 :l_MSeCETPJyHkxAMuB_24

	nop

	:l_SGjfAdauetjOMYko_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_ltDdeTQijKxySezT_11

	nop

	:l_UyrvKvusXKzsUzLR_28
	goto/32 :XgMtPJCzZfZFRLNp
	:l_bNPeHHmDNoXAZwmd_9
    move-object/from16 v4, p3

	goto/32 :l_SGjfAdauetjOMYko_10

	nop

	:l_yvTSawGQvGrQqjVh_13
    const/4 v0, 0x2

	goto/32 :l_amUCjDuTjUkDtXQo_14

	nop

	:l_kdHkHaJXNbexjXBO_26
    throw v0

	:after_last_instruction

	goto/32 :l_FraEGZEHpjBJGdnY_27

	nop

	:l_VbJQPZBCrgeOTedQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_SSUlKqMZYowZfTAR_7

	nop

	:l_AKshZRNGzoPVPhZJ_17
    monitor-exit p0

	goto/32 :l_jQMmQXstThKPvSCs_18

	nop

	:l_kyNqZJrVtZIHChhN_12
    monitor-exit p0

	goto/32 :l_yvTSawGQvGrQqjVh_13

	nop

	:l_amUCjDuTjUkDtXQo_14
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

	goto/32 :l_bPUCISISzkUGPGAf_15

	nop

	:l_LqzjIKZGgKxubQIS_21
	if-eqz v8, :gl_nlXjUYvWKhiTsfZK

	goto/32 :cond_2

	:gl_nlXjUYvWKhiTsfZK
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
	goto/32 :l_aejeXfOtpIktMGbr_22

	nop

	:l_pIpnXKheSiSznorq_1
	const v1, 22
	goto/32 :l_MpLcGmHBAnpXUuGA_2

	nop

	:l_MpLcGmHBAnpXUuGA_2
	add-int v0, v0, v1
	goto/32 :l_livlfhSZHdMfzmYw_3

	nop

	:l_jQMmQXstThKPvSCs_18
    const/4 v0, 0x1

	goto/32 :l_FXhufXolzmcZEnCO_19

	nop

	:l_aejeXfOtpIktMGbr_22
    monitor-exit p0

	goto/32 :l_SqGRDcxErIuJaAjR_23

	nop

	:l_SSUlKqMZYowZfTAR_7
    move-object/from16 v1, p0

	goto/32 :l_bfMZjUvYxXvIWKOp_8

	nop

	:l_FXhufXolzmcZEnCO_19
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
	goto/32 :l_NIJKEVIeNUHiJwrd_20

	nop

	:l_FraEGZEHpjBJGdnY_27
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_UyrvKvusXKzsUzLR_28

	nop

	:l_ltDdeTQijKxySezT_11
	if-eq v0, v5, :gl_LcKcUigkoMwFhatx

	goto/32 :cond_0

	:gl_LcKcUigkoMwFhatx
	goto/32 :l_kyNqZJrVtZIHChhN_12

	nop

	:l_zgaffhkbxPDtlFvh_4
	if-lez v0, :gl_HnZIAALkjCfUCWrd

	goto/32 :FbcwiHMrUmGogTfB

	:gl_HnZIAALkjCfUCWrd	goto/32 :l_ZGOyPCLOHtlHcAic_5

	nop

	:l_ZGOyPCLOHtlHcAic_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_VbJQPZBCrgeOTedQ_6

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_dbWVFRCvxadzVEWf_0

	nop

	:l_JKCBzroysiMUvKKO_6
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
	goto/32 :l_YIDwAjjSqVqpCYVm_7

	nop

	:l_gKmQiEPXNOtfRzXN_21
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_XoiDpXoUVtolEeDd_22

	nop

	:l_bQEmKCBTdOQWEqVX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UOdJBBouCcalXvjc_13

	nop

	:l_yMDkUSGRMXbohfge_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xYbhENqPzxwNJwrq_19

	nop

	:l_xYbhENqPzxwNJwrq_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_liEcVDvVFlbshmtZ_20

	nop

	:l_YCFldXzQcBDYfgBf_9
	if-ne v0, v1, :gl_KPsFHEucADbJLpDP

	goto/32 :cond_0

	:gl_KPsFHEucADbJLpDP
	goto/32 :l_lFJubXPkfbewMyFX_10

	nop

	:l_zevLaHlYraXYfBPy_17
    const-string v1, "Failed requirement."

	goto/32 :l_yMDkUSGRMXbohfge_18

	nop

	:l_NuxeTboFQbmnWGEV_11
    goto :goto_0

    :cond_0
	goto/32 :l_bQEmKCBTdOQWEqVX_12

	nop

	:l_dbWVFRCvxadzVEWf_0
	const v0, 10
	goto/32 :l_HnDeryifGnXfQrmL_1

	nop

	:l_lFJubXPkfbewMyFX_10
    const/4 v0, 0x1

	goto/32 :l_NuxeTboFQbmnWGEV_11

	nop

	:l_BeOzeMtAnekOumBc_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_FtouYEgYgdoGhbom_15

	nop

	:l_aTvKhBTOPbADLRQB_2
	add-int v0, v0, v1
	goto/32 :l_IXIEDAAcGXTSztfn_3

	nop

	:l_YIDwAjjSqVqpCYVm_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_pLpZIdkqEzDGAjFB_8

	nop

	:l_FtouYEgYgdoGhbom_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_oasOxgGgZDFXPdSB_16

	nop

	:l_pLpZIdkqEzDGAjFB_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_YCFldXzQcBDYfgBf_9

	nop

	:l_UOdJBBouCcalXvjc_13
	if-nez v0, :gl_yfxRSLNmTCVzOiht

	goto/32 :cond_1

	:gl_yfxRSLNmTCVzOiht
    .line 425
	goto/32 :l_BeOzeMtAnekOumBc_14

	nop

	:l_HnDeryifGnXfQrmL_1
	const v1, 26
	goto/32 :l_aTvKhBTOPbADLRQB_2

	nop

	:l_onXerjPiAOZMzjxJ_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_JKCBzroysiMUvKKO_6

	nop

	:l_IXIEDAAcGXTSztfn_3
	rem-int v0, v0, v1
	goto/32 :l_BNUCGIYVsQLOvHfU_4

	nop

	:l_XoiDpXoUVtolEeDd_22
	goto/32 :JItNSKjWOnDoQqll
	:l_oasOxgGgZDFXPdSB_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zevLaHlYraXYfBPy_17

	nop

	:l_BNUCGIYVsQLOvHfU_4
	if-lez v0, :gl_PFnuyvUTSZYPFLsQ

	goto/32 :DDkKHlPSqtRecdtS

	:gl_PFnuyvUTSZYPFLsQ	goto/32 :l_onXerjPiAOZMzjxJ_5

	nop

	:l_liEcVDvVFlbshmtZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_gKmQiEPXNOtfRzXN_21

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_TycnOMDSTFDiOHEm_0

	nop

	:l_KyVOvLadLleacMFr_3
	goto/32 :before_first_instruction

	:l_mBiDXcVRqnsIiFRt_2
    return-void

	:after_last_instruction

	goto/32 :l_KyVOvLadLleacMFr_3

	nop

	:l_TycnOMDSTFDiOHEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_xOdLbpddaiFTRpil_1

	nop

	:l_xOdLbpddaiFTRpil_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_mBiDXcVRqnsIiFRt_2

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_jLJBBgUXwDkMjYLr_0

	nop

	:l_akTJsZstGVLSyhqV_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tuVaOsQgWPLlAXPt_15

	nop

	:l_vLgIRRsjABfNAeyz_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_JqbjWtmlhswgTBYQ_6

	nop

	:l_krfCnyMdkvhSOmDp_2
	add-int v0, v0, v1
	goto/32 :l_TUOxavtzNCxWCkSZ_3

	nop

	:l_TUOxavtzNCxWCkSZ_3
	rem-int v0, v0, v1
	goto/32 :l_kYgJfbdrKFFNyeyM_4

	nop

	:l_vwmkzDzJlRdUTfJm_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_QygkhxGQEkgHgeLY_8

	nop

	:l_tuVaOsQgWPLlAXPt_15
    return v0

	:after_last_instruction

	goto/32 :l_QSuaRbDjwAAaPxMh_16

	nop

	:l_SHqdBntDOzZvDrkB_1
	const v1, 19
	goto/32 :l_krfCnyMdkvhSOmDp_2

	nop

	:l_kYgJfbdrKFFNyeyM_4
	if-lez v0, :gl_nbSncIwrqCDJzDsQ

	goto/32 :lgTPTOmcyLilaLgx

	:gl_nbSncIwrqCDJzDsQ	goto/32 :l_vLgIRRsjABfNAeyz_5

	nop

	:l_ThtYWIBWkDnOGGGL_13
    goto :goto_0

    :cond_0
	goto/32 :l_akTJsZstGVLSyhqV_14

	nop

	:l_JqbjWtmlhswgTBYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_vwmkzDzJlRdUTfJm_7

	nop

	:l_CokuGcgoiLrHhEtF_11
	if-gez v0, :gl_rMXoSmtzftqZEmUE

	goto/32 :cond_0

	:gl_rMXoSmtzftqZEmUE
	goto/32 :l_nQcxXqdlboUDErIt_12

	nop

	:l_QSuaRbDjwAAaPxMh_16
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_yRFYDPeldAsuNYzL_17

	nop

	:l_yRFYDPeldAsuNYzL_17
	goto/32 :DeNVkUzouseZoTIo
	:l_VxFVdTdpyqoKdhnd_10
    cmp-long v0, v0, v2

	goto/32 :l_CokuGcgoiLrHhEtF_11

	nop

	:l_QygkhxGQEkgHgeLY_8
    sub-long v0, p1, v0

	goto/32 :l_XSLbRukBFjDRxiLu_9

	nop

	:l_XSLbRukBFjDRxiLu_9
    const-wide/16 v2, 0x0

	goto/32 :l_VxFVdTdpyqoKdhnd_10

	nop

	:l_nQcxXqdlboUDErIt_12
    const/4 v0, 0x1

	goto/32 :l_ThtYWIBWkDnOGGGL_13

	nop

	:l_jLJBBgUXwDkMjYLr_0
	const v0, 25
	goto/32 :l_SHqdBntDOzZvDrkB_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rCBPDgrjSqoDnuSL_0

	nop

	:l_vDkOJPyGTEaYhBMw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PLkNYFKudluRJFQr_17

	nop

	:l_PLkNYFKudluRJFQr_17
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_TKTaeCVqbWfucDub_18

	nop

	:l_calmRMlDwLZvkePo_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_CMyyuobJtoQdLoZw_6

	nop

	:l_xovkhOmqiIQBWoSX_13
    const/16 v1, 0x5d

	goto/32 :l_AXrvdktgWEwPHvsh_14

	nop

	:l_QYJknzVIEdywWSJI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PMtlQQJMXJnpesIR_11

	nop

	:l_vVyXbksotTqyHShI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FUlHmhXGLWNarUKS_8

	nop

	:l_PMtlQQJMXJnpesIR_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_IDmCKlrBeOJNxFMT_12

	nop

	:l_CMyyuobJtoQdLoZw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_vVyXbksotTqyHShI_7

	nop

	:l_MHYTwzwafWbAlSQm_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_QYJknzVIEdywWSJI_10

	nop

	:l_nkOuFWFMVqmsUazM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vDkOJPyGTEaYhBMw_16

	nop

	:l_FUlHmhXGLWNarUKS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MHYTwzwafWbAlSQm_9

	nop

	:l_AXrvdktgWEwPHvsh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nkOuFWFMVqmsUazM_15

	nop

	:l_CwYdpJUUDofLaDDR_2
	add-int v0, v0, v1
	goto/32 :l_JecBDIfBkCcgBQlr_3

	nop

	:l_IDmCKlrBeOJNxFMT_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xovkhOmqiIQBWoSX_13

	nop

	:l_jVXGyfYcusMJxFPG_4
	if-lez v0, :gl_mILIDxeAygiFbURx

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_mILIDxeAygiFbURx	goto/32 :l_calmRMlDwLZvkePo_5

	nop

	:l_TKTaeCVqbWfucDub_18
	goto/32 :MxCGPbCiEmImEDLz
	:l_JecBDIfBkCcgBQlr_3
	rem-int v0, v0, v1
	goto/32 :l_jVXGyfYcusMJxFPG_4

	nop

	:l_rCBPDgrjSqoDnuSL_0
	const v0, 18
	goto/32 :l_RJuHJcEGrNwcvUUJ_1

	nop

	:l_RJuHJcEGrNwcvUUJ_1
	const v1, 32
	goto/32 :l_CwYdpJUUDofLaDDR_2

	nop

.end method
