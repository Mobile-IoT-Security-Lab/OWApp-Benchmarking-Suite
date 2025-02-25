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

	goto/32 :l_xMbpUCFeledsUxsO_0

	nop

	:l_KrbEqfdieUHhshpf_5
    return-void

	:after_last_instruction

	goto/32 :l_IczLSQlGIUGKOuQj_6

	nop

	:l_rbeUSuILisiiXeAa_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_KrbEqfdieUHhshpf_5

	nop

	:l_SchqUPuEemdkFdym_3
    const/4 v0, -0x1

	goto/32 :l_rbeUSuILisiiXeAa_4

	nop

	:l_uKoeSgqKaaybVjjO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_ATQctVgAoJMLoMZj_2

	nop

	:l_xMbpUCFeledsUxsO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_uKoeSgqKaaybVjjO_1

	nop

	:l_IczLSQlGIUGKOuQj_6
	goto/32 :before_first_instruction

	:l_ATQctVgAoJMLoMZj_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_SchqUPuEemdkFdym_3

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QyEZcxBqxucDtgmD_0

	nop

	:l_QyEZcxBqxucDtgmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_XijDqoXwFiGLwsfq_1

	nop

	:l_XijDqoXwFiGLwsfq_1
    move-object v0, p1

	goto/32 :l_JgUbXgDiaWgOCjzG_2

	nop

	:l_JgUbXgDiaWgOCjzG_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_JTVgAApOOvtrryuM_3

	nop

	:l_PDwJjtxLrsXNfczq_4
    return v0

	:after_last_instruction

	goto/32 :l_eDlemgqMqgvEsnST_5

	nop

	:l_JTVgAApOOvtrryuM_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_PDwJjtxLrsXNfczq_4

	nop

	:l_eDlemgqMqgvEsnST_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_YFnHDafvMHJyMBaL_0

	nop

	:l_jGkZEWDKcmGKehzL_13
    const/4 v2, 0x1

	goto/32 :l_AuwKvcslacQeVgqJ_14

	nop

	:l_YFnHDafvMHJyMBaL_0
	const v0, 23
	goto/32 :l_knvGJqEhqHPGeEWm_1

	nop

	:l_drTkSiTPCbBozcEv_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_oSQJJScYQlHpehYJ_9

	nop

	:l_OSxmAdWrvPxgltOh_22
	goto/32 :PAuQiwgjUXJxshpN
	:l_hfcfbvYfEGMxzMBm_12
	if-gtz v4, :gl_gMFmgjRFabcUFJfZ

	goto/32 :cond_0

	:gl_gMFmgjRFabcUFJfZ
	goto/32 :l_jGkZEWDKcmGKehzL_13

	nop

	:l_AuwKvcslacQeVgqJ_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_PishWbjLlzPTQSTM_15

	nop

	:l_PbgcsYWRWOUgDWhj_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_drTkSiTPCbBozcEv_8

	nop

	:l_BdgvNNaWhuvPbqNj_2
	add-int v0, v0, v1
	goto/32 :l_LFmberOMyyKuaWYg_3

	nop

	:l_ppjeAFZFDoPJSrBL_16
	if-ltz v2, :gl_rectnffZKGSrNzLT

	goto/32 :cond_1

	:gl_rectnffZKGSrNzLT
	goto/32 :l_ZesemWqTeVaNwSWt_17

	nop

	:l_DTjgynYazFWIStSd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_PbgcsYWRWOUgDWhj_7

	nop

	:l_ZesemWqTeVaNwSWt_17
    const/4 v2, -0x1

	goto/32 :l_IAqZWPAcXphJuCtB_18

	nop

	:l_epEBdXLGIHDLihCT_20
    return v2

	:after_last_instruction

	goto/32 :l_pVewIuhdGSqHfDEj_21

	nop

	:l_pVewIuhdGSqHfDEj_21
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_OSxmAdWrvPxgltOh_22

	nop

	:l_IAqZWPAcXphJuCtB_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_vNzRanHwdvxghrSa_19

	nop

	:l_QAYiqWqVvDVFSPyS_11
    cmp-long v4, v0, v2

	goto/32 :l_hfcfbvYfEGMxzMBm_12

	nop

	:l_knvGJqEhqHPGeEWm_1
	const v1, 31
	goto/32 :l_BdgvNNaWhuvPbqNj_2

	nop

	:l_iGZbERCxdXLgtXRy_4
	if-lez v0, :gl_XkyrgCmvnastqJYD

	goto/32 :GVbynvnRiGImXiwq

	:gl_XkyrgCmvnastqJYD	goto/32 :l_ZZDzHGtRGFznGvHU_5

	nop

	:l_vNzRanHwdvxghrSa_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_epEBdXLGIHDLihCT_20

	nop

	:l_oSQJJScYQlHpehYJ_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_OghTsCEkDcteAXVh_10

	nop

	:l_OghTsCEkDcteAXVh_10
    const-wide/16 v2, 0x0

	goto/32 :l_QAYiqWqVvDVFSPyS_11

	nop

	:l_PishWbjLlzPTQSTM_15
    cmp-long v2, v0, v2

	goto/32 :l_ppjeAFZFDoPJSrBL_16

	nop

	:l_ZZDzHGtRGFznGvHU_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_DTjgynYazFWIStSd_6

	nop

	:l_LFmberOMyyKuaWYg_3
	rem-int v0, v0, v1
	goto/32 :l_iGZbERCxdXLgtXRy_4

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_kqvbpqPKxSWCDtXh_0

	nop

	:l_TXIOdshxVeROieRr_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_eQkHZkBQfYatZmYD_13

	nop

	:l_oKYSAUjTRtqVBFco_15
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_AzeBRBuyqZuTuoTk_16

	nop

	:l_AzeBRBuyqZuTuoTk_16
	goto/32 :BnbpTmnajeTFuqOa
	:l_mXsmDtukvDiiqFQr_9
    monitor-exit p0

	goto/32 :l_MjkOUOBgrAUvswUy_10

	nop

	:l_MjkOUOBgrAUvswUy_10
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
	goto/32 :l_cNFZcAnPBNZajhTe_11

	nop

	:l_eQkHZkBQfYatZmYD_13
    monitor-exit p0

	goto/32 :l_fEYvtLntSPXhdDvn_14

	nop

	:l_kMcIuIcpdVRcepAM_4
	if-lez v0, :gl_BtPHTYlgyHAIogcx

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_BtPHTYlgyHAIogcx	goto/32 :l_niEKcNoPidNvZLAw_5

	nop

	:l_kqvbpqPKxSWCDtXh_0
	const v0, 27
	goto/32 :l_ThPjwgZoHlYeHabx_1

	nop

	:l_cNFZcAnPBNZajhTe_11
    monitor-exit p0

	goto/32 :l_TXIOdshxVeROieRr_12

	nop

	:l_ThPjwgZoHlYeHabx_1
	const v1, 19
	goto/32 :l_raBFQXxJHnhHEyJx_2

	nop

	:l_giqEMiEOzVqQQlgU_8
	if-eq v0, v1, :gl_MIsxKOkGtJsLBQuT

	goto/32 :cond_0

	:gl_MIsxKOkGtJsLBQuT
	goto/32 :l_mXsmDtukvDiiqFQr_9

	nop

	:l_niEKcNoPidNvZLAw_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_QqHlaCsRkGwCdXLz_6

	nop

	:l_QqHlaCsRkGwCdXLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUWYDmiEJFAGXimC_7

	nop

	:l_DUWYDmiEJFAGXimC_7
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

	goto/32 :l_giqEMiEOzVqQQlgU_8

	nop

	:l_UvMkoVxTkKqCAORA_3
	rem-int v0, v0, v1
	goto/32 :l_kMcIuIcpdVRcepAM_4

	nop

	:l_fEYvtLntSPXhdDvn_14
    throw v0

	:after_last_instruction

	goto/32 :l_oKYSAUjTRtqVBFco_15

	nop

	:l_raBFQXxJHnhHEyJx_2
	add-int v0, v0, v1
	goto/32 :l_UvMkoVxTkKqCAORA_3

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_izxDWMkxabNtOtVF_0

	nop

	:l_JfacmgkRKIMoNrfb_4
	if-lez v0, :gl_wZaXkubTTQXLfBWy

	goto/32 :nvhOQAjAZtbgxIia

	:gl_wZaXkubTTQXLfBWy	goto/32 :l_FzuqHIZbiPgVLQPF_5

	nop

	:l_QzQaCZYPZhOFIeZW_2
	add-int v0, v0, v1
	goto/32 :l_zAJESZXQgIwQwhfl_3

	nop

	:l_izxDWMkxabNtOtVF_0
	const v0, 11
	goto/32 :l_mjkvBkhZDntAfwTY_1

	nop

	:l_UxikirDehPOqPiCk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FSryqyBlHvSlhMjJ_14

	nop

	:l_FSryqyBlHvSlhMjJ_14
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_nRzPJhpvVVICfIwV_15

	nop

	:l_GVnmvoHKIgsoIZVi_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_oZAbMfjTJJBZHnWv_11

	nop

	:l_yjadGHjTwVwGVqEE_6
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
	goto/32 :l_xerdZtJtWQnpOEDs_7

	nop

	:l_dGrgJiodCRYhQUqC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UxikirDehPOqPiCk_13

	nop

	:l_zAJESZXQgIwQwhfl_3
	rem-int v0, v0, v1
	goto/32 :l_JfacmgkRKIMoNrfb_4

	nop

	:l_UMBXBUMbbMhVHLZy_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_IKqgZXSVYhFHCEbi_9

	nop

	:l_mjkvBkhZDntAfwTY_1
	const v1, 14
	goto/32 :l_QzQaCZYPZhOFIeZW_2

	nop

	:l_IKqgZXSVYhFHCEbi_9
	if-nez v1, :gl_ujyCfCPTxpZvhQMj

	goto/32 :cond_0

	:gl_ujyCfCPTxpZvhQMj
	goto/32 :l_GVnmvoHKIgsoIZVi_10

	nop

	:l_FzuqHIZbiPgVLQPF_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_yjadGHjTwVwGVqEE_6

	nop

	:l_oZAbMfjTJJBZHnWv_11
    goto :goto_0

    :cond_0
	goto/32 :l_dGrgJiodCRYhQUqC_12

	nop

	:l_xerdZtJtWQnpOEDs_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_UMBXBUMbbMhVHLZy_8

	nop

	:l_nRzPJhpvVVICfIwV_15
	goto/32 :ncmlgrbOBgtcgTqC
.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_OyKrFjJTRyzChACr_0

	nop

	:l_gDuCUCJCyENGkjdw_2
    return v0

	:after_last_instruction

	goto/32 :l_ZkclDfKcXgcHPvOx_3

	nop

	:l_OyKrFjJTRyzChACr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_GtmrVsdZFXfiWXUl_1

	nop

	:l_GtmrVsdZFXfiWXUl_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_gDuCUCJCyENGkjdw_2

	nop

	:l_ZkclDfKcXgcHPvOx_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_ehUvNjuKVTrBOkEt_0

	nop

	:l_YSGMhDEavckYBFoJ_16
	if-nez v10, :gl_adGkPxmzMInyNoOR

	goto/32 :cond_1

	:gl_adGkPxmzMInyNoOR
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

	goto/32 :l_soJqasIRLODOLXSc_17

	nop

	:l_ENmPAtAoJGxZluUK_2
	add-int v0, v0, v1
	goto/32 :l_cKVOwKMmHmAiereS_3

	nop

	:l_SJlQOafvxULsMCkt_7
    move-object/from16 v1, p0

	goto/32 :l_VWHtGnFBrXCbwDbl_8

	nop

	:l_ZIVwgGQJWmZBHnye_26
    throw v0

	:after_last_instruction

	goto/32 :l_MKuxsHcpNJvvlrsV_27

	nop

	:l_VWHtGnFBrXCbwDbl_8
    move-wide/from16 v2, p1

	goto/32 :l_KQgucoUqmQmKUpEV_9

	nop

	:l_KxhtObzlMoCjSrvL_12
    monitor-exit p0

	goto/32 :l_DhDHJwgLEcziFnrE_13

	nop

	:l_pNsMcZqrbnVPvOxh_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_HuzatTCoREEHXqMf_11

	nop

	:l_XrXQZptOLUmvDDqT_18
    const/4 v0, 0x1

	goto/32 :l_XKFaBJpQfYgCUQwA_19

	nop

	:l_xqwPPfbFJKfSAmdk_1
	const v1, 18
	goto/32 :l_ENmPAtAoJGxZluUK_2

	nop

	:l_ehUvNjuKVTrBOkEt_0
	const v0, 10
	goto/32 :l_xqwPPfbFJKfSAmdk_1

	nop

	:l_UTZGpNnxTJWBREtt_21
	if-eqz v8, :gl_ZFyxBaZQpheBkTTJ

	goto/32 :cond_2

	:gl_ZFyxBaZQpheBkTTJ
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
	goto/32 :l_wkaAgVHTOsfkfcvM_22

	nop

	:l_BbuizettlZWsRsMm_28
	goto/32 :mDYlXvdZRAlZUvHW
	:l_HuzatTCoREEHXqMf_11
	if-eq v0, v5, :gl_fonzaCVyJkBPUSfC

	goto/32 :cond_0

	:gl_fonzaCVyJkBPUSfC
	goto/32 :l_KxhtObzlMoCjSrvL_12

	nop

	:l_wkaAgVHTOsfkfcvM_22
    monitor-exit p0

	goto/32 :l_GZkYjTwToiNjtZyU_23

	nop

	:l_oMnKbloNYntZkgCp_15
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

	goto/32 :l_YSGMhDEavckYBFoJ_16

	nop

	:l_soJqasIRLODOLXSc_17
    monitor-exit p0

	goto/32 :l_XrXQZptOLUmvDDqT_18

	nop

	:l_GlHQtpDjazEFhCIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_SJlQOafvxULsMCkt_7

	nop

	:l_MKuxsHcpNJvvlrsV_27
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_BbuizettlZWsRsMm_28

	nop

	:l_dLIWkyCgtRchzUgq_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_GlHQtpDjazEFhCIb_6

	nop

	:l_TnhpnLUMZPyIWuGf_20
    const-wide/16 v10, 0x0

	goto/32 :l_UTZGpNnxTJWBREtt_21

	nop

	:l_GZkYjTwToiNjtZyU_23
    const/4 v0, 0x0

	goto/32 :l_kGFFNWlFbKJcKcsS_24

	nop

	:l_IYDrFEHGgGYdgSnb_4
	if-lez v0, :gl_NLpnTuFxFfIBMXHA

	goto/32 :eevzJLWmNgYHfUiP

	:gl_NLpnTuFxFfIBMXHA	goto/32 :l_dLIWkyCgtRchzUgq_5

	nop

	:l_YVEeGsAHyGCZoRIW_14
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

	goto/32 :l_oMnKbloNYntZkgCp_15

	nop

	:l_DhDHJwgLEcziFnrE_13
    const/4 v0, 0x2

	goto/32 :l_YVEeGsAHyGCZoRIW_14

	nop

	:l_kGFFNWlFbKJcKcsS_24
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

	goto/32 :l_HxarSIZdtGrIhDXb_25

	nop

	:l_XKFaBJpQfYgCUQwA_19
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
	goto/32 :l_TnhpnLUMZPyIWuGf_20

	nop

	:l_HxarSIZdtGrIhDXb_25
    monitor-exit p0

	goto/32 :l_ZIVwgGQJWmZBHnye_26

	nop

	:l_KQgucoUqmQmKUpEV_9
    move-object/from16 v4, p3

	goto/32 :l_pNsMcZqrbnVPvOxh_10

	nop

	:l_cKVOwKMmHmAiereS_3
	rem-int v0, v0, v1
	goto/32 :l_IYDrFEHGgGYdgSnb_4

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_wRKDuhJLZRBpjnrx_0

	nop

	:l_bQhDunzGURNNJncD_20
    throw v0

	:after_last_instruction

	goto/32 :l_UCpMnsCdLFmfoSqL_21

	nop

	:l_LMkIbLtDdWWSlxaJ_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iBMHTlgdlolzLqep_19

	nop

	:l_UCpMnsCdLFmfoSqL_21
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_EFZZEWCcStefNFkJ_22

	nop

	:l_vqAsqCfBmggNJTcw_11
    goto :goto_0

    :cond_0
	goto/32 :l_FuLRrzhrLRvEHBfj_12

	nop

	:l_VCOjpbwGAZbLeIac_17
    const-string v1, "Failed requirement."

	goto/32 :l_LMkIbLtDdWWSlxaJ_18

	nop

	:l_GtQvuzPJkDdCnYDH_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_nbaDFMUuJHSrudhs_8

	nop

	:l_JKVXatHyjiIZcACj_10
    const/4 v0, 0x1

	goto/32 :l_vqAsqCfBmggNJTcw_11

	nop

	:l_jkQxRVaETRyGRcKo_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_steXQtWymaKVYMgD_6

	nop

	:l_steXQtWymaKVYMgD_6
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
	goto/32 :l_GtQvuzPJkDdCnYDH_7

	nop

	:l_xPaFkSeIinGsEeNS_4
	if-lez v0, :gl_LsdTWCWaBxdeZXrH

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_LsdTWCWaBxdeZXrH	goto/32 :l_jkQxRVaETRyGRcKo_5

	nop

	:l_NkhIHthYyDdSLXps_9
	if-ne v0, v1, :gl_ohvnbBTfeWienAAS

	goto/32 :cond_0

	:gl_ohvnbBTfeWienAAS
	goto/32 :l_JKVXatHyjiIZcACj_10

	nop

	:l_wRKDuhJLZRBpjnrx_0
	const v0, 31
	goto/32 :l_PtcaVUXWhINoMYBn_1

	nop

	:l_GUjYVCcpbDuDhawe_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VCOjpbwGAZbLeIac_17

	nop

	:l_hJGoRcEGhWVyJKql_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_GUjYVCcpbDuDhawe_16

	nop

	:l_FuLRrzhrLRvEHBfj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GByBaLVXJTxgQXFM_13

	nop

	:l_GByBaLVXJTxgQXFM_13
	if-nez v0, :gl_KZuoIaunTANGcbRc

	goto/32 :cond_1

	:gl_KZuoIaunTANGcbRc
    .line 425
	goto/32 :l_NqMgwCjwRoyGOmiv_14

	nop

	:l_iBMHTlgdlolzLqep_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bQhDunzGURNNJncD_20

	nop

	:l_NqMgwCjwRoyGOmiv_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_hJGoRcEGhWVyJKql_15

	nop

	:l_nbaDFMUuJHSrudhs_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_NkhIHthYyDdSLXps_9

	nop

	:l_zIrYVcUAhUikrIIb_2
	add-int v0, v0, v1
	goto/32 :l_OSQjvJmyVTYsqBLe_3

	nop

	:l_EFZZEWCcStefNFkJ_22
	goto/32 :PlJOkctsDJkEEHUs
	:l_OSQjvJmyVTYsqBLe_3
	rem-int v0, v0, v1
	goto/32 :l_xPaFkSeIinGsEeNS_4

	nop

	:l_PtcaVUXWhINoMYBn_1
	const v1, 10
	goto/32 :l_zIrYVcUAhUikrIIb_2

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_QwhLXRDrHmCblTgU_0

	nop

	:l_numgamfdIuzNNTbn_2
    return-void

	:after_last_instruction

	goto/32 :l_wXjBqAevabGLfAkF_3

	nop

	:l_sSMFEGufQtqTScWj_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_numgamfdIuzNNTbn_2

	nop

	:l_QwhLXRDrHmCblTgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_sSMFEGufQtqTScWj_1

	nop

	:l_wXjBqAevabGLfAkF_3
	goto/32 :before_first_instruction

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_DlBICppHJFwfesBZ_0

	nop

	:l_XJRWkUKQroGfDKlX_15
    return v0

	:after_last_instruction

	goto/32 :l_ccHoGFzfwRpFXuLv_16

	nop

	:l_gGvvkRSVMMhstqWw_1
	const v1, 19
	goto/32 :l_WkkqrbjoYGvTAGEk_2

	nop

	:l_hSuMznuZSgGhRciD_11
	if-gez v0, :gl_CcRFpHpGgIZIpIVr

	goto/32 :cond_0

	:gl_CcRFpHpGgIZIpIVr
	goto/32 :l_OGszrZHxXzGOKbqy_12

	nop

	:l_JVQjcDBXnQTSOWex_10
    cmp-long v0, v0, v2

	goto/32 :l_hSuMznuZSgGhRciD_11

	nop

	:l_RxkxyUhHTkEdIbGV_9
    const-wide/16 v2, 0x0

	goto/32 :l_JVQjcDBXnQTSOWex_10

	nop

	:l_OGszrZHxXzGOKbqy_12
    const/4 v0, 0x1

	goto/32 :l_pZgAohawYUFEKlvo_13

	nop

	:l_JGsVPoEtUadEoJUy_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XJRWkUKQroGfDKlX_15

	nop

	:l_DpPsWqDamLcNfKkX_4
	if-lez v0, :gl_ALmXCurwtNzzfpfq

	goto/32 :foikYSljeJkgWdsR

	:gl_ALmXCurwtNzzfpfq	goto/32 :l_jpWnemJxyiPhrLFs_5

	nop

	:l_dNxbZMzbiMPNiWmE_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_OLiXJzgRohCDuxux_8

	nop

	:l_pZgAohawYUFEKlvo_13
    goto :goto_0

    :cond_0
	goto/32 :l_JGsVPoEtUadEoJUy_14

	nop

	:l_GLGmAQJiLeEbKGId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_dNxbZMzbiMPNiWmE_7

	nop

	:l_DlBICppHJFwfesBZ_0
	const v0, 4
	goto/32 :l_gGvvkRSVMMhstqWw_1

	nop

	:l_WkkqrbjoYGvTAGEk_2
	add-int v0, v0, v1
	goto/32 :l_nzDoxwocASqJQBWk_3

	nop

	:l_jpWnemJxyiPhrLFs_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_GLGmAQJiLeEbKGId_6

	nop

	:l_ccHoGFzfwRpFXuLv_16
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_RGhrvUXnQGvnTPiX_17

	nop

	:l_RGhrvUXnQGvnTPiX_17
	goto/32 :XrOOxWCIYdVmMTMH
	:l_nzDoxwocASqJQBWk_3
	rem-int v0, v0, v1
	goto/32 :l_DpPsWqDamLcNfKkX_4

	nop

	:l_OLiXJzgRohCDuxux_8
    sub-long v0, p1, v0

	goto/32 :l_RxkxyUhHTkEdIbGV_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NPYizZsxWqfhThcs_0

	nop

	:l_MrrmjuEPoPQOogLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_qjmILAkOPglhnFrm_7

	nop

	:l_wtKJLqKHeYoAYqpR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fltZgMwlSukQhTrf_16

	nop

	:l_MnDsrikGexocGAUy_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_pgOrWHmLOObmYaMF_12

	nop

	:l_sPRAbTeTATAZxsxD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MnDsrikGexocGAUy_11

	nop

	:l_EEeCUiuXkyeZZiqu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OxSDIAvgMEYKakdr_9

	nop

	:l_rZrsEyFpUUiHmRVr_13
    const/16 v1, 0x5d

	goto/32 :l_zLySjPGLIbXbIayO_14

	nop

	:l_fltZgMwlSukQhTrf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ejrbWxEqRHEFovAi_17

	nop

	:l_HEUVtKQdFXwGSWxz_4
	if-lez v0, :gl_iKcUjqmXcFoxgZXa

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_iKcUjqmXcFoxgZXa	goto/32 :l_tjJrAwUmAhcibZtm_5

	nop

	:l_tjJrAwUmAhcibZtm_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_MrrmjuEPoPQOogLT_6

	nop

	:l_KPfsrNFUdjiKGZhg_1
	const v1, 24
	goto/32 :l_ezXjWDVwUwWbUhYk_2

	nop

	:l_ejrbWxEqRHEFovAi_17
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_gCkgxUQmhQmpDClQ_18

	nop

	:l_gCkgxUQmhQmpDClQ_18
	goto/32 :fSmYKyUtKeNjRXrN
	:l_qjmILAkOPglhnFrm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EEeCUiuXkyeZZiqu_8

	nop

	:l_zLySjPGLIbXbIayO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wtKJLqKHeYoAYqpR_15

	nop

	:l_NPYizZsxWqfhThcs_0
	const v0, 4
	goto/32 :l_KPfsrNFUdjiKGZhg_1

	nop

	:l_ezXjWDVwUwWbUhYk_2
	add-int v0, v0, v1
	goto/32 :l_jlLrWaXIhgcKwlRs_3

	nop

	:l_OxSDIAvgMEYKakdr_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_sPRAbTeTATAZxsxD_10

	nop

	:l_pgOrWHmLOObmYaMF_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZrsEyFpUUiHmRVr_13

	nop

	:l_jlLrWaXIhgcKwlRs_3
	rem-int v0, v0, v1
	goto/32 :l_HEUVtKQdFXwGSWxz_4

	nop

.end method
