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

	goto/32 :l_nMPLToevdKQGvpeC_0

	nop

	:l_omrXrWDUmlJmFLpM_3
    const/4 v0, -0x1

	goto/32 :l_LjtIPOGQrFluTVGP_4

	nop

	:l_nMPLToevdKQGvpeC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_GTcacwShGPfGkXoq_1

	nop

	:l_ydGTDNklszJKGNTf_5
    return-void

	:after_last_instruction

	goto/32 :l_QgrfDAEyhYtkfMdw_6

	nop

	:l_nBsqNstzPITSgTWo_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_omrXrWDUmlJmFLpM_3

	nop

	:l_LjtIPOGQrFluTVGP_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_ydGTDNklszJKGNTf_5

	nop

	:l_QgrfDAEyhYtkfMdw_6
	goto/32 :before_first_instruction

	:l_GTcacwShGPfGkXoq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_nBsqNstzPITSgTWo_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_qXuHtKoMvFaHgDKP_0

	nop

	:l_oHFaKUMVSGaepnQW_4
    return v0

	:after_last_instruction

	goto/32 :l_XnVJFUIvMQjcWxvt_5

	nop

	:l_bVDmPExyPqKKIETM_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_oHFaKUMVSGaepnQW_4

	nop

	:l_IuZCiLwZQGFGCshI_1
    move-object v0, p1

	goto/32 :l_rsRRDALzYEawjAcD_2

	nop

	:l_rsRRDALzYEawjAcD_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_bVDmPExyPqKKIETM_3

	nop

	:l_qXuHtKoMvFaHgDKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_IuZCiLwZQGFGCshI_1

	nop

	:l_XnVJFUIvMQjcWxvt_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_cJHNQHKOtSFHpFXE_0

	nop

	:l_QIWcQFVWorSoJgTy_1
	const v1, 24
	goto/32 :l_lPiPpEOFHSRaDRln_2

	nop

	:l_cJHNQHKOtSFHpFXE_0
	const v0, 2
	goto/32 :l_QIWcQFVWorSoJgTy_1

	nop

	:l_wKHwIfnhECECPUQO_3
	rem-int v0, v0, v1
	goto/32 :l_eWwHuEyYqKFHWFFa_4

	nop

	:l_rbEqfdieUHhshpfI_15
    cmp-long v2, v0, v2

	goto/32 :l_czLSQlGIUGKOuQjQ_16

	nop

	:l_AoQqUbrAnIxygkix_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_CPVNUpIABFuMkoPu_8

	nop

	:l_czLSQlGIUGKOuQjQ_16
	if-ltz v2, :gl_yEZcxBqxucDtgmDX

	goto/32 :cond_1

	:gl_yEZcxBqxucDtgmDX
	goto/32 :l_ijDqoXwFiGLwsfqJ_17

	nop

	:l_FnHDafvMHJyMBaLk_22
	goto/32 :fLMZwyIiYNdYoXiB
	:l_CPVNUpIABFuMkoPu_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_hOtXSDczcYkNmFdH_9

	nop

	:l_MbpUCFeledsUxsOu_11
    cmp-long v4, v0, v2

	goto/32 :l_KoeSgqKaaybVjjOA_12

	nop

	:l_hOtXSDczcYkNmFdH_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_UzjGpbwfGRhcqXdx_10

	nop

	:l_KoeSgqKaaybVjjOA_12
	if-gtz v4, :gl_TQctVgAoJMLoMZjS

	goto/32 :cond_0

	:gl_TQctVgAoJMLoMZjS
	goto/32 :l_chqUPuEemdkFdymr_13

	nop

	:l_UzjGpbwfGRhcqXdx_10
    const-wide/16 v2, 0x0

	goto/32 :l_MbpUCFeledsUxsOu_11

	nop

	:l_vworTXWwVcWcPMsx_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_xUILCBKdvZClakzK_6

	nop

	:l_DlemgqMqgvEsnSTY_21
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_FnHDafvMHJyMBaLk_22

	nop

	:l_lPiPpEOFHSRaDRln_2
	add-int v0, v0, v1
	goto/32 :l_wKHwIfnhECECPUQO_3

	nop

	:l_chqUPuEemdkFdymr_13
    const/4 v2, 0x1

	goto/32 :l_beUSuILisiiXeAaK_14

	nop

	:l_beUSuILisiiXeAaK_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_rbEqfdieUHhshpfI_15

	nop

	:l_xUILCBKdvZClakzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_AoQqUbrAnIxygkix_7

	nop

	:l_eWwHuEyYqKFHWFFa_4
	if-lez v0, :gl_vMVfkeTMwLOWxmmq

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_vMVfkeTMwLOWxmmq	goto/32 :l_vworTXWwVcWcPMsx_5

	nop

	:l_gUbXgDiaWgOCjzGJ_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_TVgAApOOvtrryuMP_19

	nop

	:l_DwJjtxLrsXNfczqe_20
    return v2

	:after_last_instruction

	goto/32 :l_DlemgqMqgvEsnSTY_21

	nop

	:l_TVgAApOOvtrryuMP_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_DwJjtxLrsXNfczqe_20

	nop

	:l_ijDqoXwFiGLwsfqJ_17
    const/4 v2, -0x1

	goto/32 :l_gUbXgDiaWgOCjzGJ_18

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_nvGJqEhqHPGeEWmB_0

	nop

	:l_SQJJScYQlHpehYJO_8
	if-eq v0, v1, :gl_ghTsCEkDcteAXVhQ

	goto/32 :cond_0

	:gl_ghTsCEkDcteAXVhQ
	goto/32 :l_AYiqWqVvDVFSPySh_9

	nop

	:l_uwKvcslacQeVgqJP_13
    monitor-exit p0

	goto/32 :l_ishWbjLlzPTQSTMp_14

	nop

	:l_TjgynYazFWIStSdP_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_bgcsYWRWOUgDWhjd_6

	nop

	:l_pjeAFZFDoPJSrBLr_15
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_ectnffZKGSrNzLTZ_16

	nop

	:l_dgvNNaWhuvPbqNjL_1
	const v1, 16
	goto/32 :l_FmberOMyyKuaWYgi_2

	nop

	:l_GZbERCxdXLgtXRyX_3
	rem-int v0, v0, v1
	goto/32 :l_kyrgCmvnastqJYDZ_4

	nop

	:l_MFmgjRFabcUFJfZj_11
    monitor-exit p0

	goto/32 :l_GkZEWDKcmGKehzLA_12

	nop

	:l_bgcsYWRWOUgDWhjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTkSiTPCbBozcEvo_7

	nop

	:l_ectnffZKGSrNzLTZ_16
	goto/32 :GdVxTnklQiyZJEPv
	:l_GkZEWDKcmGKehzLA_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_uwKvcslacQeVgqJP_13

	nop

	:l_rTkSiTPCbBozcEvo_7
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

	goto/32 :l_SQJJScYQlHpehYJO_8

	nop

	:l_fcfbvYfEGMxzMBmg_10
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
	goto/32 :l_MFmgjRFabcUFJfZj_11

	nop

	:l_ishWbjLlzPTQSTMp_14
    throw v0

	:after_last_instruction

	goto/32 :l_pjeAFZFDoPJSrBLr_15

	nop

	:l_kyrgCmvnastqJYDZ_4
	if-lez v0, :gl_ZDzHGtRGFznGvHUD

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_ZDzHGtRGFznGvHUD	goto/32 :l_TjgynYazFWIStSdP_5

	nop

	:l_AYiqWqVvDVFSPySh_9
    monitor-exit p0

	goto/32 :l_fcfbvYfEGMxzMBmg_10

	nop

	:l_nvGJqEhqHPGeEWmB_0
	const v0, 10
	goto/32 :l_dgvNNaWhuvPbqNjL_1

	nop

	:l_FmberOMyyKuaWYgi_2
	add-int v0, v0, v1
	goto/32 :l_GZbERCxdXLgtXRyX_3

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_esemWqTeVaNwSWtI_0

	nop

	:l_NzRanHwdvxghrSae_2
	add-int v0, v0, v1
	goto/32 :l_pEBdXLGIHDLihCTp_3

	nop

	:l_qHlaCsRkGwCdXLzD_11
    goto :goto_0

    :cond_0
	goto/32 :l_UWYDmiEJFAGXimCg_12

	nop

	:l_aBFQXxJHnhHEyJxU_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_vMkoVxTkKqCAORAk_8

	nop

	:l_vMkoVxTkKqCAORAk_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_McIuIcpdVRcepAMB_9

	nop

	:l_hPjwgZoHlYeHabxr_6
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
	goto/32 :l_aBFQXxJHnhHEyJxU_7

	nop

	:l_XsmDtukvDiiqFQrM_15
	goto/32 :CrLNOXJuhxMFgErN
	:l_esemWqTeVaNwSWtI_0
	const v0, 13
	goto/32 :l_AqZWPAcXphJuCtBv_1

	nop

	:l_pEBdXLGIHDLihCTp_3
	rem-int v0, v0, v1
	goto/32 :l_VewIuhdGSqHfDEjO_4

	nop

	:l_IsxKOkGtJsLBQuTm_14
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_XsmDtukvDiiqFQrM_15

	nop

	:l_UWYDmiEJFAGXimCg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iqEMiEOzVqQQlgUM_13

	nop

	:l_iqEMiEOzVqQQlgUM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IsxKOkGtJsLBQuTm_14

	nop

	:l_qvbpqPKxSWCDtXhT_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_hPjwgZoHlYeHabxr_6

	nop

	:l_McIuIcpdVRcepAMB_9
	if-nez v1, :gl_tPHTYlgyHAIogcxn

	goto/32 :cond_0

	:gl_tPHTYlgyHAIogcxn
	goto/32 :l_iEKcNoPidNvZLAwQ_10

	nop

	:l_AqZWPAcXphJuCtBv_1
	const v1, 23
	goto/32 :l_NzRanHwdvxghrSae_2

	nop

	:l_VewIuhdGSqHfDEjO_4
	if-lez v0, :gl_SxmAdWrvPxgltOhk

	goto/32 :xHcnfCOgXyUEktoS

	:gl_SxmAdWrvPxgltOhk	goto/32 :l_qvbpqPKxSWCDtXhT_5

	nop

	:l_iEKcNoPidNvZLAwQ_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_qHlaCsRkGwCdXLzD_11

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_jkOUOBgrAUvswUyc_0

	nop

	:l_NFZcAnPBNZajhTeT_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_XIOdshxVeROieRre_2

	nop

	:l_QkHZkBQfYatZmYDf_3
	goto/32 :before_first_instruction

	:l_XIOdshxVeROieRre_2
    return v0

	:after_last_instruction

	goto/32 :l_QkHZkBQfYatZmYDf_3

	nop

	:l_jkOUOBgrAUvswUyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_NFZcAnPBNZajhTeT_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_EYvtLntSPXhdDvno_0

	nop

	:l_MBXBUMbbMhVHLZyI_11
	if-eq v0, v5, :gl_KqgZXSVYhFHCEbiu

	goto/32 :cond_0

	:gl_KqgZXSVYhFHCEbiu
	goto/32 :l_jyCfCPTxpZvhQMjG_12

	nop

	:l_zuqHIZbiPgVLQPFy_8
    move-wide/from16 v2, p1

	goto/32 :l_jadGHjTwVwGVqEEx_9

	nop

	:l_erdZtJtWQnpOEDsU_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_MBXBUMbbMhVHLZyI_11

	nop

	:l_ZAbMfjTJJBZHnWvd_14
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

	goto/32 :l_GrgJiodCRYhQUqCU_15

	nop

	:l_EYvtLntSPXhdDvno_0
	const v0, 12
	goto/32 :l_KYSAUjTRtqVBFcoA_1

	nop

	:l_RzPJhpvVVICfIwVO_17
    monitor-exit p0

	goto/32 :l_yKrFjJTRyzChACrG_18

	nop

	:l_ZaXkubTTQXLfBWyF_7
    move-object/from16 v1, p0

	goto/32 :l_zuqHIZbiPgVLQPFy_8

	nop

	:l_KVOwKMmHmAiereSI_24
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

	goto/32 :l_YDrFEHGgGYdgSnbN_25

	nop

	:l_facmgkRKIMoNrfbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_ZaXkubTTQXLfBWyF_7

	nop

	:l_NmPAtAoJGxZluUKc_23
    const/4 v0, 0x0

	goto/32 :l_KVOwKMmHmAiereSI_24

	nop

	:l_AJESZXQgIwQwhflJ_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_facmgkRKIMoNrfbw_6

	nop

	:l_jkvBkhZDntAfwTYQ_4
	if-lez v0, :gl_zQaCZYPZhOFIeZWz

	goto/32 :OlXDUDixEwdGRHRw

	:gl_zQaCZYPZhOFIeZWz	goto/32 :l_AJESZXQgIwQwhflJ_5

	nop

	:l_zeBRBuyqZuTuoTki_2
	add-int v0, v0, v1
	goto/32 :l_zxDWMkxabNtOtVFm_3

	nop

	:l_kclDfKcXgcHPvOxe_21
	if-eqz v8, :gl_hUvNjuKVTrBOkEtx

	goto/32 :cond_2

	:gl_hUvNjuKVTrBOkEtx
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
	goto/32 :l_qwPPfbFJKfSAmdkE_22

	nop

	:l_YDrFEHGgGYdgSnbN_25
    monitor-exit p0

	goto/32 :l_LpnTuFxFfIBMXHAd_26

	nop

	:l_LpnTuFxFfIBMXHAd_26
    throw v0

	:after_last_instruction

	goto/32 :l_LIWkyCgtRchzUgqG_27

	nop

	:l_qwPPfbFJKfSAmdkE_22
    monitor-exit p0

	goto/32 :l_NmPAtAoJGxZluUKc_23

	nop

	:l_jyCfCPTxpZvhQMjG_12
    monitor-exit p0

	goto/32 :l_VnmvoHKIgsoIZVio_13

	nop

	:l_DuCUCJCyENGkjdwZ_20
    const-wide/16 v10, 0x0

	goto/32 :l_kclDfKcXgcHPvOxe_21

	nop

	:l_lHQtpDjazEFhCIbS_28
	goto/32 :iVDgNTZpZbjZkGJS
	:l_jadGHjTwVwGVqEEx_9
    move-object/from16 v4, p3

	goto/32 :l_erdZtJtWQnpOEDsU_10

	nop

	:l_yKrFjJTRyzChACrG_18
    const/4 v0, 0x1

	goto/32 :l_tmrVsdZFXfiWXUlg_19

	nop

	:l_VnmvoHKIgsoIZVio_13
    const/4 v0, 0x2

	goto/32 :l_ZAbMfjTJJBZHnWvd_14

	nop

	:l_LIWkyCgtRchzUgqG_27
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_lHQtpDjazEFhCIbS_28

	nop

	:l_zxDWMkxabNtOtVFm_3
	rem-int v0, v0, v1
	goto/32 :l_jkvBkhZDntAfwTYQ_4

	nop

	:l_xikirDehPOqPiCkF_16
	if-nez v10, :gl_SryqyBlHvSlhMjJn

	goto/32 :cond_1

	:gl_SryqyBlHvSlhMjJn
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

	goto/32 :l_RzPJhpvVVICfIwVO_17

	nop

	:l_GrgJiodCRYhQUqCU_15
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

	goto/32 :l_xikirDehPOqPiCkF_16

	nop

	:l_KYSAUjTRtqVBFcoA_1
	const v1, 12
	goto/32 :l_zeBRBuyqZuTuoTki_2

	nop

	:l_tmrVsdZFXfiWXUlg_19
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
	goto/32 :l_DuCUCJCyENGkjdwZ_20

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_JlQOafvxULsMCktV_0

	nop

	:l_KuxsHcpNJvvlrsVB_20
    throw v0

	:after_last_instruction

	goto/32 :l_buizettlZWsRsMmw_21

	nop

	:l_WHtGnFBrXCbwDblK_1
	const v1, 2
	goto/32 :l_QgucoUqmQmKUpEVp_2

	nop

	:l_SGMhDEavckYBFoJa_9
	if-ne v0, v1, :gl_dGkPxmzMInyNoORs

	goto/32 :cond_0

	:gl_dGkPxmzMInyNoORs
	goto/32 :l_oJqasIRLODOLXScX_10

	nop

	:l_JlQOafvxULsMCktV_0
	const v0, 16
	goto/32 :l_WHtGnFBrXCbwDblK_1

	nop

	:l_rXQZptOLUmvDDqTX_11
    goto :goto_0

    :cond_0
	goto/32 :l_KFaBJpQfYgCUQwAT_12

	nop

	:l_hDHJwgLEcziFnrEY_6
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
	goto/32 :l_VEeGsAHyGCZoRIWo_7

	nop

	:l_IVwgGQJWmZBHnyeM_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KuxsHcpNJvvlrsVB_20

	nop

	:l_buizettlZWsRsMmw_21
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_RKDuhJLZRBpjnrxP_22

	nop

	:l_xarSIZdtGrIhDXbZ_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IVwgGQJWmZBHnyeM_19

	nop

	:l_VEeGsAHyGCZoRIWo_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_MnKbloNYntZkgCpY_8

	nop

	:l_uzatTCoREEHXqMff_4
	if-lez v0, :gl_onzaCVyJkBPUSfCK

	goto/32 :DdnoTQaXLapRFZVF

	:gl_onzaCVyJkBPUSfCK	goto/32 :l_xhtObzlMoCjSrvLD_5

	nop

	:l_QgucoUqmQmKUpEVp_2
	add-int v0, v0, v1
	goto/32 :l_NsMcZqrbnVPvOxhH_3

	nop

	:l_ZkYjTwToiNjtZyUk_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GFFNWlFbKJcKcsSH_17

	nop

	:l_GFFNWlFbKJcKcsSH_17
    const-string v1, "Failed requirement."

	goto/32 :l_xarSIZdtGrIhDXbZ_18

	nop

	:l_KFaBJpQfYgCUQwAT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nhpnLUMZPyIWuGfU_13

	nop

	:l_kaAgVHTOsfkfcvMG_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_ZkYjTwToiNjtZyUk_16

	nop

	:l_oJqasIRLODOLXScX_10
    const/4 v0, 0x1

	goto/32 :l_rXQZptOLUmvDDqTX_11

	nop

	:l_RKDuhJLZRBpjnrxP_22
	goto/32 :gyEYDptXqkhlYyvy
	:l_xhtObzlMoCjSrvLD_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_hDHJwgLEcziFnrEY_6

	nop

	:l_NsMcZqrbnVPvOxhH_3
	rem-int v0, v0, v1
	goto/32 :l_uzatTCoREEHXqMff_4

	nop

	:l_FyxBaZQpheBkTTJw_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_kaAgVHTOsfkfcvMG_15

	nop

	:l_MnKbloNYntZkgCpY_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_SGMhDEavckYBFoJa_9

	nop

	:l_nhpnLUMZPyIWuGfU_13
	if-nez v0, :gl_TZGpNnxTJWBREttZ

	goto/32 :cond_1

	:gl_TZGpNnxTJWBREttZ
    .line 425
	goto/32 :l_FyxBaZQpheBkTTJw_14

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_tcaVUXWhINoMYBnz_0

	nop

	:l_PaFkSeIinGsEeNSL_3
	goto/32 :before_first_instruction

	:l_SQjvJmyVTYsqBLex_2
    return-void

	:after_last_instruction

	goto/32 :l_PaFkSeIinGsEeNSL_3

	nop

	:l_tcaVUXWhINoMYBnz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_IrYVcUAhUikrIIbO_1

	nop

	:l_IrYVcUAhUikrIIbO_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_SQjvJmyVTYsqBLex_2

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_sdTWCWaBxdeZXrHj_0

	nop

	:l_uLRrzhrLRvEHBfjG_8
    sub-long v0, p1, v0

	goto/32 :l_ByBaLVXJTxgQXFMK_9

	nop

	:l_baDFMUuJHSrudhsN_4
	if-lez v0, :gl_khIHthYyDdSLXpso

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_khIHthYyDdSLXpso	goto/32 :l_hvnbBTfeWienAASJ_5

	nop

	:l_tQvuzPJkDdCnYDHn_3
	rem-int v0, v0, v1
	goto/32 :l_baDFMUuJHSrudhsN_4

	nop

	:l_KVXatHyjiIZcACjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_qAsqCfBmggNJTcwF_7

	nop

	:l_MkIbLtDdWWSlxaJi_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BMHTlgdlolzLqepb_15

	nop

	:l_COjpbwGAZbLeIacL_13
    goto :goto_0

    :cond_0
	goto/32 :l_MkIbLtDdWWSlxaJi_14

	nop

	:l_QhDunzGURNNJncDU_16
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_CpMnsCdLFmfoSqLE_17

	nop

	:l_qAsqCfBmggNJTcwF_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_uLRrzhrLRvEHBfjG_8

	nop

	:l_ZuoIaunTANGcbRcN_10
    cmp-long v0, v0, v2

	goto/32 :l_qMgwCjwRoyGOmivh_11

	nop

	:l_BMHTlgdlolzLqepb_15
    return v0

	:after_last_instruction

	goto/32 :l_QhDunzGURNNJncDU_16

	nop

	:l_hvnbBTfeWienAASJ_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_KVXatHyjiIZcACjv_6

	nop

	:l_ByBaLVXJTxgQXFMK_9
    const-wide/16 v2, 0x0

	goto/32 :l_ZuoIaunTANGcbRcN_10

	nop

	:l_CpMnsCdLFmfoSqLE_17
	goto/32 :zFdNaLiIIIagRcPw
	:l_teXQtWymaKVYMgDG_2
	add-int v0, v0, v1
	goto/32 :l_tQvuzPJkDdCnYDHn_3

	nop

	:l_UjYVCcpbDuDhaweV_12
    const/4 v0, 0x1

	goto/32 :l_COjpbwGAZbLeIacL_13

	nop

	:l_sdTWCWaBxdeZXrHj_0
	const v0, 7
	goto/32 :l_kQxRVaETRyGRcKos_1

	nop

	:l_qMgwCjwRoyGOmivh_11
	if-gez v0, :gl_JGoRcEGhWVyJKqlG

	goto/32 :cond_0

	:gl_JGoRcEGhWVyJKqlG
	goto/32 :l_UjYVCcpbDuDhaweV_12

	nop

	:l_kQxRVaETRyGRcKos_1
	const v1, 9
	goto/32 :l_teXQtWymaKVYMgDG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FZZEWCcStefNFkJQ_0

	nop

	:l_LiXJzgRohCDuxuxR_13
    const/16 v1, 0x5d

	goto/32 :l_xkxyUhHTkEdIbGVJ_14

	nop

	:l_umgamfdIuzNNTbnw_3
	rem-int v0, v0, v1
	goto/32 :l_XjBqAevabGLfAkFD_4

	nop

	:l_GvvkRSVMMhstqWwW_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_kkqrbjoYGvTAGEkn_6

	nop

	:l_pWnemJxyiPhrLFsG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LGmAQJiLeEbKGIdd_11

	nop

	:l_VQjcDBXnQTSOWexh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SuMznuZSgGhRciDC_16

	nop

	:l_LmXCurwtNzzfpfqj_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_pWnemJxyiPhrLFsG_10

	nop

	:l_FZZEWCcStefNFkJQ_0
	const v0, 16
	goto/32 :l_whLXRDrHmCblTgUs_1

	nop

	:l_pPsWqDamLcNfKkXA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LmXCurwtNzzfpfqj_9

	nop

	:l_kkqrbjoYGvTAGEkn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_zDoxwocASqJQBWkD_7

	nop

	:l_xkxyUhHTkEdIbGVJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQjcDBXnQTSOWexh_15

	nop

	:l_NxbZMzbiMPNiWmEO_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LiXJzgRohCDuxuxR_13

	nop

	:l_zDoxwocASqJQBWkD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pPsWqDamLcNfKkXA_8

	nop

	:l_whLXRDrHmCblTgUs_1
	const v1, 29
	goto/32 :l_SMFEGufQtqTScWjn_2

	nop

	:l_SuMznuZSgGhRciDC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cRFpHpGgIZIpIVrO_17

	nop

	:l_SMFEGufQtqTScWjn_2
	add-int v0, v0, v1
	goto/32 :l_umgamfdIuzNNTbnw_3

	nop

	:l_LGmAQJiLeEbKGIdd_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_NxbZMzbiMPNiWmEO_12

	nop

	:l_XjBqAevabGLfAkFD_4
	if-lez v0, :gl_lBICppHJFwfesBZg

	goto/32 :FUBFfxHntkhyeEZS

	:gl_lBICppHJFwfesBZg	goto/32 :l_GvvkRSVMMhstqWwW_5

	nop

	:l_cRFpHpGgIZIpIVrO_17
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_GszrZHxXzGOKbqyp_18

	nop

	:l_GszrZHxXzGOKbqyp_18
	goto/32 :OIQJEdcipHpMRwFh
.end method
