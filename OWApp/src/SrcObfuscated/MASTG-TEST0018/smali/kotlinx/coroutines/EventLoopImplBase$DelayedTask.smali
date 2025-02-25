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

	goto/32 :l_rGjNKSwieeKusLlZ_0

	nop

	:l_BrvLxnpzaPhPvqcS_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_nVPKSnyYKzFWjmuR_3

	nop

	:l_dUIYocTAbPGbfkZh_6
	goto/32 :before_first_instruction

	:l_nVPKSnyYKzFWjmuR_3
    const/4 v0, -0x1

	goto/32 :l_jTqwspsGnDWpJycd_4

	nop

	:l_jeuOqXPGQWjyryDt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_BrvLxnpzaPhPvqcS_2

	nop

	:l_rGjNKSwieeKusLlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_jeuOqXPGQWjyryDt_1

	nop

	:l_jTqwspsGnDWpJycd_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_DVUOdaPwMEnybgqq_5

	nop

	:l_DVUOdaPwMEnybgqq_5
    return-void

	:after_last_instruction

	goto/32 :l_dUIYocTAbPGbfkZh_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OCSLjNrBfrvUlfxz_0

	nop

	:l_KxLFTgVCeaMxvNqx_4
    return v0

	:after_last_instruction

	goto/32 :l_xwJuBSSrWltIBcnl_5

	nop

	:l_tLtSVrKhrAmfKnlk_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ZMoTjcivfYVayuuC_3

	nop

	:l_ruZjmOSyNlLrwxql_1
    move-object v0, p1

	goto/32 :l_tLtSVrKhrAmfKnlk_2

	nop

	:l_ZMoTjcivfYVayuuC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_KxLFTgVCeaMxvNqx_4

	nop

	:l_OCSLjNrBfrvUlfxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_ruZjmOSyNlLrwxql_1

	nop

	:l_xwJuBSSrWltIBcnl_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_pLuJPhEEcrWxZNVo_0

	nop

	:l_VTnlzAMcHNInCDgx_1
	const v1, 2
	goto/32 :l_sICpRSBNyLQNXtcH_2

	nop

	:l_HgEJbuqPIZRFdZtA_17
    const/4 v2, -0x1

	goto/32 :l_yvGyrETjKiWdZkzQ_18

	nop

	:l_rGhMzLerspQdaTRU_10
    const-wide/16 v2, 0x0

	goto/32 :l_PTOwXbWsOvzjLhxo_11

	nop

	:l_MVUDdzWSphEUiWrl_21
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_tTNluJmnZAcCwsUb_22

	nop

	:l_ERMEmUrrUgafdyLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_BiDDCLbnZTbprLfd_7

	nop

	:l_xcyAahSCoNZbaccw_15
    cmp-long v2, v0, v2

	goto/32 :l_CmHUdVOPzbwbUVpR_16

	nop

	:l_tTNluJmnZAcCwsUb_22
	goto/32 :gyEYDptXqkhlYyvy
	:l_YUqmrMqeXcpnCOKv_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_xcyAahSCoNZbaccw_15

	nop

	:l_qWSaVBBMLyquEgcn_13
    const/4 v2, 0x1

	goto/32 :l_YUqmrMqeXcpnCOKv_14

	nop

	:l_yvGyrETjKiWdZkzQ_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_oRLgDmXECTUiQSpx_19

	nop

	:l_pLuJPhEEcrWxZNVo_0
	const v0, 16
	goto/32 :l_VTnlzAMcHNInCDgx_1

	nop

	:l_ddvDvefjuRUosEww_20
    return v2

	:after_last_instruction

	goto/32 :l_MVUDdzWSphEUiWrl_21

	nop

	:l_JnfucjEydiauZeVf_3
	rem-int v0, v0, v1
	goto/32 :l_CwCqcqIbBxzEiJUR_4

	nop

	:l_zzXRshuhSrTOgIzB_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_ERMEmUrrUgafdyLf_6

	nop

	:l_PTOwXbWsOvzjLhxo_11
    cmp-long v4, v0, v2

	goto/32 :l_sBeerWmTxDKnzxke_12

	nop

	:l_HYeWHsmLiJBSgfEe_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_VDzGnZxBYqSUnCaV_9

	nop

	:l_sBeerWmTxDKnzxke_12
	if-gtz v4, :gl_zYsWxWggHAetaWgE

	goto/32 :cond_0

	:gl_zYsWxWggHAetaWgE
	goto/32 :l_qWSaVBBMLyquEgcn_13

	nop

	:l_BiDDCLbnZTbprLfd_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_HYeWHsmLiJBSgfEe_8

	nop

	:l_oRLgDmXECTUiQSpx_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_ddvDvefjuRUosEww_20

	nop

	:l_sICpRSBNyLQNXtcH_2
	add-int v0, v0, v1
	goto/32 :l_JnfucjEydiauZeVf_3

	nop

	:l_CwCqcqIbBxzEiJUR_4
	if-lez v0, :gl_KRfpDuXxEocEslRg

	goto/32 :DdnoTQaXLapRFZVF

	:gl_KRfpDuXxEocEslRg	goto/32 :l_zzXRshuhSrTOgIzB_5

	nop

	:l_CmHUdVOPzbwbUVpR_16
	if-ltz v2, :gl_CgflCJwyTnChhafk

	goto/32 :cond_1

	:gl_CgflCJwyTnChhafk
	goto/32 :l_HgEJbuqPIZRFdZtA_17

	nop

	:l_VDzGnZxBYqSUnCaV_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_rGhMzLerspQdaTRU_10

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_fXWeIQWzVuBkssky_0

	nop

	:l_rIAPBkxjKGtCsXfW_2
	add-int v0, v0, v1
	goto/32 :l_eCxnKMcYwzHnrwuu_3

	nop

	:l_aSRBoJDedpOIrDsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgycCUHcZEuFzFkB_7

	nop

	:l_JiSsZxRmsnvVYPyC_14
    throw v0

	:after_last_instruction

	goto/32 :l_osEXpUSWHgKtegYc_15

	nop

	:l_VgxMvimaeTvyyyyS_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_aSRBoJDedpOIrDsX_6

	nop

	:l_TVluuLCOlxIMWxIW_9
    monitor-exit p0

	goto/32 :l_ScMBZROCxlwdRQHg_10

	nop

	:l_fXWeIQWzVuBkssky_0
	const v0, 7
	goto/32 :l_CFneHEafwOAKxxqc_1

	nop

	:l_vBfYABfEzUJsLnmO_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_uUBPOmkZJCehpBYh_13

	nop

	:l_hgycCUHcZEuFzFkB_7
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

	goto/32 :l_mXiSvpFvHYRDbngK_8

	nop

	:l_CFneHEafwOAKxxqc_1
	const v1, 9
	goto/32 :l_rIAPBkxjKGtCsXfW_2

	nop

	:l_eCxnKMcYwzHnrwuu_3
	rem-int v0, v0, v1
	goto/32 :l_fatoFWYURcjQMDeC_4

	nop

	:l_fatoFWYURcjQMDeC_4
	if-lez v0, :gl_YBAsplytdaAiyIws

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_YBAsplytdaAiyIws	goto/32 :l_VgxMvimaeTvyyyyS_5

	nop

	:l_uUBPOmkZJCehpBYh_13
    monitor-exit p0

	goto/32 :l_JiSsZxRmsnvVYPyC_14

	nop

	:l_CAYjxZkgAnEwvHOI_16
	goto/32 :zFdNaLiIIIagRcPw
	:l_fHWFAxrohuQZRQdl_11
    monitor-exit p0

	goto/32 :l_vBfYABfEzUJsLnmO_12

	nop

	:l_ScMBZROCxlwdRQHg_10
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
	goto/32 :l_fHWFAxrohuQZRQdl_11

	nop

	:l_osEXpUSWHgKtegYc_15
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_CAYjxZkgAnEwvHOI_16

	nop

	:l_mXiSvpFvHYRDbngK_8
	if-eq v0, v1, :gl_EDFFUeBamvFlInsJ

	goto/32 :cond_0

	:gl_EDFFUeBamvFlInsJ
	goto/32 :l_TVluuLCOlxIMWxIW_9

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_GiiSUbELpbDqTOdN_0

	nop

	:l_HMYoorjjtzTrWoxu_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_YtVaAZDDDHoKWbuS_11

	nop

	:l_YtVaAZDDDHoKWbuS_11
    goto :goto_0

    :cond_0
	goto/32 :l_StsTPmEvxFkBhfip_12

	nop

	:l_LzowjaSsNeGrnVBz_2
	add-int v0, v0, v1
	goto/32 :l_HcwNxQSpxLvNwNtD_3

	nop

	:l_bkdWyZUDTBCRtxtt_6
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
	goto/32 :l_UoeFIarwweJxHGpP_7

	nop

	:l_friWSoWXvcLAuRDU_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_nwgzbofPsclKyELT_9

	nop

	:l_StsTPmEvxFkBhfip_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CiYFGyPRQrnVqeaI_13

	nop

	:l_AhUmLiLUdbpDOCfd_15
	goto/32 :OIQJEdcipHpMRwFh
	:l_nwgzbofPsclKyELT_9
	if-nez v1, :gl_ppFsbzPTpLVXpwnz

	goto/32 :cond_0

	:gl_ppFsbzPTpLVXpwnz
	goto/32 :l_HMYoorjjtzTrWoxu_10

	nop

	:l_VrNxmSRGXpgynThU_4
	if-lez v0, :gl_BOeZAzkXKHYtIniC

	goto/32 :FUBFfxHntkhyeEZS

	:gl_BOeZAzkXKHYtIniC	goto/32 :l_ecDCpfyhYJUIQKLD_5

	nop

	:l_UoeFIarwweJxHGpP_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_friWSoWXvcLAuRDU_8

	nop

	:l_bfntJBchdYczBlFE_14
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_AhUmLiLUdbpDOCfd_15

	nop

	:l_ecDCpfyhYJUIQKLD_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_bkdWyZUDTBCRtxtt_6

	nop

	:l_HcwNxQSpxLvNwNtD_3
	rem-int v0, v0, v1
	goto/32 :l_VrNxmSRGXpgynThU_4

	nop

	:l_xZjqodoeqYcDyBmn_1
	const v1, 29
	goto/32 :l_LzowjaSsNeGrnVBz_2

	nop

	:l_GiiSUbELpbDqTOdN_0
	const v0, 16
	goto/32 :l_xZjqodoeqYcDyBmn_1

	nop

	:l_CiYFGyPRQrnVqeaI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bfntJBchdYczBlFE_14

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_WNmUYxweWdauTaPG_0

	nop

	:l_ICsucbQXzVrHVFNm_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_ZapxpdZyKjRBRqok_2

	nop

	:l_WNmUYxweWdauTaPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_ICsucbQXzVrHVFNm_1

	nop

	:l_UxtCWOdawgsRCLsX_3
	goto/32 :before_first_instruction

	:l_ZapxpdZyKjRBRqok_2
    return v0

	:after_last_instruction

	goto/32 :l_UxtCWOdawgsRCLsX_3

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_EPRjwVaxTeAYgEiZ_0

	nop

	:l_VDIqSuYVHAeZnYdK_15
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

	goto/32 :l_yTkEROjahglxUVPX_16

	nop

	:l_DbXCEtiUiEgWPZBr_1
	const v1, 5
	goto/32 :l_yfDBGzbJhCgJWYQp_2

	nop

	:l_IGTbjYzVfGHOZbCL_27
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_lbagZqgfVqOvjlnH_28

	nop

	:l_NMlDgZJYScrumIfY_22
    monitor-exit p0

	goto/32 :l_nxFKkVDWZyXjtvbJ_23

	nop

	:l_yTkEROjahglxUVPX_16
	if-nez v10, :gl_kJyYJrhvmuHkTtcl

	goto/32 :cond_1

	:gl_kJyYJrhvmuHkTtcl
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

	goto/32 :l_zoneQgUqkMzLhnPG_17

	nop

	:l_plilzEnAiyAmZAFB_13
    const/4 v0, 0x2

	goto/32 :l_FZcQTBhiPACeoDQd_14

	nop

	:l_ZJCcWwfoPRoXItKg_9
    move-object/from16 v4, p3

	goto/32 :l_UIdNKGGayhDgltnW_10

	nop

	:l_GntWWKUxvWdEFbXl_18
    const/4 v0, 0x1

	goto/32 :l_xRswxdyCsHnknsss_19

	nop

	:l_xnkYNEJwEGuBCZSk_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_EycXcViauyggsEEz_6

	nop

	:l_zoneQgUqkMzLhnPG_17
    monitor-exit p0

	goto/32 :l_GntWWKUxvWdEFbXl_18

	nop

	:l_yfDBGzbJhCgJWYQp_2
	add-int v0, v0, v1
	goto/32 :l_sijkJGHWEradnGex_3

	nop

	:l_EycXcViauyggsEEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_IXKzkwwcVtFOjqGQ_7

	nop

	:l_UIdNKGGayhDgltnW_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_CzxpuKleIrLOqOjB_11

	nop

	:l_FZcQTBhiPACeoDQd_14
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

	goto/32 :l_VDIqSuYVHAeZnYdK_15

	nop

	:l_OIzHbKlAeoSrmjLu_21
	if-eqz v8, :gl_LNDwkMqlmNSpvNje

	goto/32 :cond_2

	:gl_LNDwkMqlmNSpvNje
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
	goto/32 :l_NMlDgZJYScrumIfY_22

	nop

	:l_qyksKPSweIaaufVR_20
    const-wide/16 v10, 0x0

	goto/32 :l_OIzHbKlAeoSrmjLu_21

	nop

	:l_HTeZAVyyAAbpRujM_4
	if-lez v0, :gl_nPOlHyqfHuXdvfEW

	goto/32 :VJdweKiVIIHQupxl

	:gl_nPOlHyqfHuXdvfEW	goto/32 :l_xnkYNEJwEGuBCZSk_5

	nop

	:l_EPRjwVaxTeAYgEiZ_0
	const v0, 8
	goto/32 :l_DbXCEtiUiEgWPZBr_1

	nop

	:l_nxFKkVDWZyXjtvbJ_23
    const/4 v0, 0x0

	goto/32 :l_HzjvdiLyHiOLvEMH_24

	nop

	:l_lbagZqgfVqOvjlnH_28
	goto/32 :ybDdItOKcKbGRWpt
	:l_FpwceDGjFewTOdKY_8
    move-wide/from16 v2, p1

	goto/32 :l_ZJCcWwfoPRoXItKg_9

	nop

	:l_HzjvdiLyHiOLvEMH_24
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

	goto/32 :l_kdupETvKvQqLgEYR_25

	nop

	:l_IXKzkwwcVtFOjqGQ_7
    move-object/from16 v1, p0

	goto/32 :l_FpwceDGjFewTOdKY_8

	nop

	:l_kdupETvKvQqLgEYR_25
    monitor-exit p0

	goto/32 :l_SfhLRHybfNJgfRoo_26

	nop

	:l_sijkJGHWEradnGex_3
	rem-int v0, v0, v1
	goto/32 :l_HTeZAVyyAAbpRujM_4

	nop

	:l_xRswxdyCsHnknsss_19
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
	goto/32 :l_qyksKPSweIaaufVR_20

	nop

	:l_SfhLRHybfNJgfRoo_26
    throw v0

	:after_last_instruction

	goto/32 :l_IGTbjYzVfGHOZbCL_27

	nop

	:l_XuYgocOdBjKHobSQ_12
    monitor-exit p0

	goto/32 :l_plilzEnAiyAmZAFB_13

	nop

	:l_CzxpuKleIrLOqOjB_11
	if-eq v0, v5, :gl_uJIEaofQHZHvcYiP

	goto/32 :cond_0

	:gl_uJIEaofQHZHvcYiP
	goto/32 :l_XuYgocOdBjKHobSQ_12

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_PRnJcVwPxdcWzeTn_0

	nop

	:l_GYBRgWVxipAuaWeU_9
	if-ne v0, v1, :gl_WOFudUFsqCnmbTMD

	goto/32 :cond_0

	:gl_WOFudUFsqCnmbTMD
	goto/32 :l_KefJypMjQsPRvzgL_10

	nop

	:l_PRnJcVwPxdcWzeTn_0
	const v0, 11
	goto/32 :l_dgKUkcCQUDVsocMg_1

	nop

	:l_HoxwcCigFnerNXLz_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGpDLpUTxRFRlbnC_20

	nop

	:l_IQWFQDnXTtJApOmd_6
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
	goto/32 :l_FfMUFIJGhHkZfDGy_7

	nop

	:l_wWXsDCfwHQIXNTYX_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HoxwcCigFnerNXLz_19

	nop

	:l_RGpDLpUTxRFRlbnC_20
    throw v0

	:after_last_instruction

	goto/32 :l_UYohjVbWoTtbXlQY_21

	nop

	:l_DxGdGXWBXiepgGkc_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_GYBRgWVxipAuaWeU_9

	nop

	:l_IfuohHLVtmGmcGhH_17
    const-string v1, "Failed requirement."

	goto/32 :l_wWXsDCfwHQIXNTYX_18

	nop

	:l_OOMDpXoZlusOtHiq_4
	if-lez v0, :gl_EpviAVIWhiCwdPVn

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_EpviAVIWhiCwdPVn	goto/32 :l_huOVtIfVIMfxRctJ_5

	nop

	:l_KefJypMjQsPRvzgL_10
    const/4 v0, 0x1

	goto/32 :l_WIzPxatzOMYiFNHI_11

	nop

	:l_CuNNMnLTDqgOqilt_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_ETWHmqQfDoongTuL_15

	nop

	:l_CJmwXOxuMEguxyQD_13
	if-nez v0, :gl_TYymoRZBRVvELDdX

	goto/32 :cond_1

	:gl_TYymoRZBRVvELDdX
    .line 425
	goto/32 :l_CuNNMnLTDqgOqilt_14

	nop

	:l_VngqZkKgGIRJnjxu_22
	goto/32 :APbIMPTBhQHhDLAY
	:l_vYKOEeYNjHZhnIGy_3
	rem-int v0, v0, v1
	goto/32 :l_OOMDpXoZlusOtHiq_4

	nop

	:l_ETWHmqQfDoongTuL_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_SgfsotysCriJsWdU_16

	nop

	:l_dgKUkcCQUDVsocMg_1
	const v1, 27
	goto/32 :l_eCnduOJEqgZFAUcs_2

	nop

	:l_WIzPxatzOMYiFNHI_11
    goto :goto_0

    :cond_0
	goto/32 :l_POtaKkVZsVfpRPjh_12

	nop

	:l_huOVtIfVIMfxRctJ_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_IQWFQDnXTtJApOmd_6

	nop

	:l_POtaKkVZsVfpRPjh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CJmwXOxuMEguxyQD_13

	nop

	:l_FfMUFIJGhHkZfDGy_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_DxGdGXWBXiepgGkc_8

	nop

	:l_eCnduOJEqgZFAUcs_2
	add-int v0, v0, v1
	goto/32 :l_vYKOEeYNjHZhnIGy_3

	nop

	:l_UYohjVbWoTtbXlQY_21
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_VngqZkKgGIRJnjxu_22

	nop

	:l_SgfsotysCriJsWdU_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IfuohHLVtmGmcGhH_17

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_VGGrHkIPAYGobDyr_0

	nop

	:l_hPsuqrNqswkemvjB_3
	goto/32 :before_first_instruction

	:l_OFKiLgeKOyZrqPxL_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_PGUqtgRThGIKOHtP_2

	nop

	:l_VGGrHkIPAYGobDyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_OFKiLgeKOyZrqPxL_1

	nop

	:l_PGUqtgRThGIKOHtP_2
    return-void

	:after_last_instruction

	goto/32 :l_hPsuqrNqswkemvjB_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_PsxxToMIhaizCBvg_0

	nop

	:l_usAypKUxxAtvYdlL_9
    const-wide/16 v2, 0x0

	goto/32 :l_eKuujOvqWrfOTJca_10

	nop

	:l_OcHzAFQLYxSmzjMP_11
	if-gez v0, :gl_WZKomYbCaGtGINhc

	goto/32 :cond_0

	:gl_WZKomYbCaGtGINhc
	goto/32 :l_iSoXlsentHBAqrLv_12

	nop

	:l_KgWprlUgydxQstke_2
	add-int v0, v0, v1
	goto/32 :l_iBXfuPsuqxAXOHNi_3

	nop

	:l_eKuujOvqWrfOTJca_10
    cmp-long v0, v0, v2

	goto/32 :l_OcHzAFQLYxSmzjMP_11

	nop

	:l_QMaZaWPbOJGQPtyu_1
	const v1, 22
	goto/32 :l_KgWprlUgydxQstke_2

	nop

	:l_PsxxToMIhaizCBvg_0
	const v0, 18
	goto/32 :l_QMaZaWPbOJGQPtyu_1

	nop

	:l_FVZAVAtknOJRDawr_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_PRHOhIiOgTmNRywc_8

	nop

	:l_rlyTacVvjRSAHcas_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SkpSKvNJGxiAfeEM_15

	nop

	:l_JyWsbtzFpTHLPlRb_13
    goto :goto_0

    :cond_0
	goto/32 :l_rlyTacVvjRSAHcas_14

	nop

	:l_SkpSKvNJGxiAfeEM_15
    return v0

	:after_last_instruction

	goto/32 :l_LrdlLUJFlubcWibJ_16

	nop

	:l_iBXfuPsuqxAXOHNi_3
	rem-int v0, v0, v1
	goto/32 :l_RnizcrYHRJwdmdWs_4

	nop

	:l_ShWTlvLHEKQBvvxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_FVZAVAtknOJRDawr_7

	nop

	:l_LrdlLUJFlubcWibJ_16
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_vBFfuWFgshsmwGrW_17

	nop

	:l_vBFfuWFgshsmwGrW_17
	goto/32 :XgMtPJCzZfZFRLNp
	:l_PRHOhIiOgTmNRywc_8
    sub-long v0, p1, v0

	goto/32 :l_usAypKUxxAtvYdlL_9

	nop

	:l_RnizcrYHRJwdmdWs_4
	if-lez v0, :gl_zMuLXzVEQJxECVuJ

	goto/32 :FbcwiHMrUmGogTfB

	:gl_zMuLXzVEQJxECVuJ	goto/32 :l_jMvCYKiIXckcOHUO_5

	nop

	:l_iSoXlsentHBAqrLv_12
    const/4 v0, 0x1

	goto/32 :l_JyWsbtzFpTHLPlRb_13

	nop

	:l_jMvCYKiIXckcOHUO_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_ShWTlvLHEKQBvvxE_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RUvbxgSJlVFoanOh_0

	nop

	:l_WdOncPvwRIRFRyTZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FvhQSoNUtrpppWUD_8

	nop

	:l_wwMgkysyIYvegRyg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nWjRMWiElzjwETFl_16

	nop

	:l_XTRnSUTVqcWrpJnn_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_bxrFfQYmCjSGZTaa_10

	nop

	:l_FvhQSoNUtrpppWUD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XTRnSUTVqcWrpJnn_9

	nop

	:l_nWjRMWiElzjwETFl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vxwqOETdAffLReQP_17

	nop

	:l_RUvbxgSJlVFoanOh_0
	const v0, 10
	goto/32 :l_heRsGhaEoqvYkBkN_1

	nop

	:l_MGpXLDegUwLixXsY_2
	add-int v0, v0, v1
	goto/32 :l_zkQnZYEubMpibHlm_3

	nop

	:l_BBxTxrfVeWqeyQDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_WdOncPvwRIRFRyTZ_7

	nop

	:l_vxwqOETdAffLReQP_17
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_nhxYxrqeZTzYzkdM_18

	nop

	:l_nhxYxrqeZTzYzkdM_18
	goto/32 :JItNSKjWOnDoQqll
	:l_iRjxKHvAStkYMOIN_13
    const/16 v1, 0x5d

	goto/32 :l_iRbpzfcWaUJMHlSj_14

	nop

	:l_JpwDQFqbaCWWpnPU_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iRjxKHvAStkYMOIN_13

	nop

	:l_iRbpzfcWaUJMHlSj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wwMgkysyIYvegRyg_15

	nop

	:l_CluILDtjvLvXAqCK_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_JpwDQFqbaCWWpnPU_12

	nop

	:l_UOgFVrvOKZpZdTOx_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_BBxTxrfVeWqeyQDu_6

	nop

	:l_heRsGhaEoqvYkBkN_1
	const v1, 26
	goto/32 :l_MGpXLDegUwLixXsY_2

	nop

	:l_BnpeWqvfNrJAhgAE_4
	if-lez v0, :gl_frYdKHIgBGyMFnlQ

	goto/32 :DDkKHlPSqtRecdtS

	:gl_frYdKHIgBGyMFnlQ	goto/32 :l_UOgFVrvOKZpZdTOx_5

	nop

	:l_zkQnZYEubMpibHlm_3
	rem-int v0, v0, v1
	goto/32 :l_BnpeWqvfNrJAhgAE_4

	nop

	:l_bxrFfQYmCjSGZTaa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CluILDtjvLvXAqCK_11

	nop

.end method
