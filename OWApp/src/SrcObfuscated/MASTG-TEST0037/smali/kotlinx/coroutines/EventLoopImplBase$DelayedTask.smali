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

	goto/32 :l_AfRrCBADkbDdTvEo_0

	nop

	:l_wwfllLYvAnwMXhhJ_3
    const/4 v0, -0x1

	goto/32 :l_DbXxDPHtEeVGBaCH_4

	nop

	:l_WZnUFyHMqyOBjasL_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_wwfllLYvAnwMXhhJ_3

	nop

	:l_DbXxDPHtEeVGBaCH_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_GMDWTuwGCbuxmKQi_5

	nop

	:l_AfRrCBADkbDdTvEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_ThuiqyCbriGRuNCS_1

	nop

	:l_fLRQXLycXtAtphzF_6
	goto/32 :before_first_instruction

	:l_ThuiqyCbriGRuNCS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_WZnUFyHMqyOBjasL_2

	nop

	:l_GMDWTuwGCbuxmKQi_5
    return-void

	:after_last_instruction

	goto/32 :l_fLRQXLycXtAtphzF_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mGBYNPcaZSMtxzAh_0

	nop

	:l_kFTYSDHgOFOoAmYx_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_mecEQPmyYGTlvjer_3

	nop

	:l_gPRCgkKqyvhrpLrf_4
    return v0

	:after_last_instruction

	goto/32 :l_glLbDevsaecsCewC_5

	nop

	:l_UwmQjyTCMPplvRfA_1
    move-object v0, p1

	goto/32 :l_kFTYSDHgOFOoAmYx_2

	nop

	:l_glLbDevsaecsCewC_5
	goto/32 :before_first_instruction

	:l_mGBYNPcaZSMtxzAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_UwmQjyTCMPplvRfA_1

	nop

	:l_mecEQPmyYGTlvjer_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_gPRCgkKqyvhrpLrf_4

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_UVEDBVHmaTOwiXZZ_0

	nop

	:l_iHnTMrSmPEhLmbkl_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_ccuxRVpncwfodcnC_9

	nop

	:l_SLaMBoSKGuefFlYO_11
    cmp-long v4, v0, v2

	goto/32 :l_emeGVawPatWojbcI_12

	nop

	:l_UlucOAWQqrawoMrG_1
	const v1, 24
	goto/32 :l_TMPDMwzEmwWfqVNV_2

	nop

	:l_NkanIuUxDJUmATkf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_iHnTMrSmPEhLmbkl_8

	nop

	:l_pZPLecRbiAyQchEK_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_IVHKnteHbnTdqWEw_19

	nop

	:l_NuAVlZfEMmSgqMJR_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_INibPiHMcSxqjtpj_15

	nop

	:l_sgEhUjxdgQoicdEu_4
	if-lez v0, :gl_nAdibvyJkiYyacZM

	goto/32 :eWbfcBPRARFnpiDi

	:gl_nAdibvyJkiYyacZM	goto/32 :l_sGZZAUTbGOoHTKZX_5

	nop

	:l_emeGVawPatWojbcI_12
	if-gtz v4, :gl_cHSvnyjjCiLOdiMg

	goto/32 :cond_0

	:gl_cHSvnyjjCiLOdiMg
	goto/32 :l_uiNpOXpmimjjetNB_13

	nop

	:l_uiNpOXpmimjjetNB_13
    const/4 v2, 0x1

	goto/32 :l_NuAVlZfEMmSgqMJR_14

	nop

	:l_uSCSxzkpVTyPhOLG_3
	rem-int v0, v0, v1
	goto/32 :l_sgEhUjxdgQoicdEu_4

	nop

	:l_PzgBTbCSsxvvVqWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_NkanIuUxDJUmATkf_7

	nop

	:l_tOEPpwZIktghvlxu_21
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_FdxfmTzRsKiWbEHM_22

	nop

	:l_UVEDBVHmaTOwiXZZ_0
	const v0, 14
	goto/32 :l_UlucOAWQqrawoMrG_1

	nop

	:l_vUVFhoDxMsUaWcFE_16
	if-ltz v2, :gl_wkfUkMGlPrvFGugt

	goto/32 :cond_1

	:gl_wkfUkMGlPrvFGugt
	goto/32 :l_omYJCmNERLSKLZPf_17

	nop

	:l_IVHKnteHbnTdqWEw_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_CpicFDcwKXPWFUkW_20

	nop

	:l_FdxfmTzRsKiWbEHM_22
	goto/32 :SjVeJmgMmCDTNfvI
	:l_TMPDMwzEmwWfqVNV_2
	add-int v0, v0, v1
	goto/32 :l_uSCSxzkpVTyPhOLG_3

	nop

	:l_sGZZAUTbGOoHTKZX_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_PzgBTbCSsxvvVqWJ_6

	nop

	:l_omYJCmNERLSKLZPf_17
    const/4 v2, -0x1

	goto/32 :l_pZPLecRbiAyQchEK_18

	nop

	:l_KuYVkEqHrEjlDOcu_10
    const-wide/16 v2, 0x0

	goto/32 :l_SLaMBoSKGuefFlYO_11

	nop

	:l_INibPiHMcSxqjtpj_15
    cmp-long v2, v0, v2

	goto/32 :l_vUVFhoDxMsUaWcFE_16

	nop

	:l_CpicFDcwKXPWFUkW_20
    return v2

	:after_last_instruction

	goto/32 :l_tOEPpwZIktghvlxu_21

	nop

	:l_ccuxRVpncwfodcnC_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_KuYVkEqHrEjlDOcu_10

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_HeyUWGNpDdXpkQmy_0

	nop

	:l_LLkLLKKMJmDtfwln_13
    monitor-exit p0

	goto/32 :l_fzZFyxwchLMUIcbi_14

	nop

	:l_uryKUOXDMjxFVvFt_1
	const v1, 15
	goto/32 :l_IvoIvAFTRpnbxALD_2

	nop

	:l_IvoIvAFTRpnbxALD_2
	add-int v0, v0, v1
	goto/32 :l_xEHHyvnxbDRfnHvX_3

	nop

	:l_tKtvEjfkMoUkeqGN_9
    monitor-exit p0

	goto/32 :l_hWVPfjAkDjKflSKl_10

	nop

	:l_RfMJpfUQcUYLCtfl_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_LLkLLKKMJmDtfwln_13

	nop

	:l_mXQIZJRrfAykBwRv_11
    monitor-exit p0

	goto/32 :l_RfMJpfUQcUYLCtfl_12

	nop

	:l_hWVPfjAkDjKflSKl_10
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
	goto/32 :l_mXQIZJRrfAykBwRv_11

	nop

	:l_QdjBKcbVxRVlglYr_16
	goto/32 :ZRWeTsxIbfjcctGo
	:l_PtkqIfSPkcBdrTbP_7
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

	goto/32 :l_YstJTvgUPfOcDwBS_8

	nop

	:l_LTxeMIcMmKFMsZZS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtkqIfSPkcBdrTbP_7

	nop

	:l_xEHHyvnxbDRfnHvX_3
	rem-int v0, v0, v1
	goto/32 :l_KJqVpIZPKvsgeLjz_4

	nop

	:l_YstJTvgUPfOcDwBS_8
	if-eq v0, v1, :gl_nXUOvOnxCzuyzKOa

	goto/32 :cond_0

	:gl_nXUOvOnxCzuyzKOa
	goto/32 :l_tKtvEjfkMoUkeqGN_9

	nop

	:l_JtumJSOnMbVVkdwf_15
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_QdjBKcbVxRVlglYr_16

	nop

	:l_KJqVpIZPKvsgeLjz_4
	if-lez v0, :gl_CHVsBAKvyRIxjuIC

	goto/32 :xcBsFbMpBfROfbmp

	:gl_CHVsBAKvyRIxjuIC	goto/32 :l_sCXWwGccdvHCUtMM_5

	nop

	:l_HeyUWGNpDdXpkQmy_0
	const v0, 19
	goto/32 :l_uryKUOXDMjxFVvFt_1

	nop

	:l_sCXWwGccdvHCUtMM_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_LTxeMIcMmKFMsZZS_6

	nop

	:l_fzZFyxwchLMUIcbi_14
    throw v0

	:after_last_instruction

	goto/32 :l_JtumJSOnMbVVkdwf_15

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_kJOgVqaRvxgyITDC_0

	nop

	:l_aMxvNqxxwJuBSSrW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ltIBcnlpLuJPhEEc_14

	nop

	:l_rWxZNVoVTnlzAMcH_15
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_CXyjYKIrGjNKSwie_3
	rem-int v0, v0, v1
	goto/32 :l_eKusLlZjeuOqXPGQ_4

	nop

	:l_iGrxCahKvKgdsPLZ_2
	add-int v0, v0, v1
	goto/32 :l_CXyjYKIrGjNKSwie_3

	nop

	:l_kJOgVqaRvxgyITDC_0
	const v0, 24
	goto/32 :l_BjZgKqrWMYfXpaBC_1

	nop

	:l_ltIBcnlpLuJPhEEc_14
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_rWxZNVoVTnlzAMcH_15

	nop

	:l_eKusLlZjeuOqXPGQ_4
	if-lez v0, :gl_WjyryDtBrvLxnpza

	goto/32 :OCEpNNdjampSFUxM

	:gl_WjyryDtBrvLxnpza	goto/32 :l_PhPvqcSnVPKSnyYK_5

	nop

	:l_EnybgqqdUIYocTAb_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_PGbfkZhOCSLjNrBf_9

	nop

	:l_lLrwxqltLtSVrKhr_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_AmfKnlkZMoTjcivf_11

	nop

	:l_PhPvqcSnVPKSnyYK_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_zFWjmuRjTqwspsGn_6

	nop

	:l_AmfKnlkZMoTjcivf_11
    goto :goto_0

    :cond_0
	goto/32 :l_YVayuuCKxLFTgVCe_12

	nop

	:l_PGbfkZhOCSLjNrBf_9
	if-nez v1, :gl_rvUlfxzruZjmOSyN

	goto/32 :cond_0

	:gl_rvUlfxzruZjmOSyN
	goto/32 :l_lLrwxqltLtSVrKhr_10

	nop

	:l_DWpJycdDVUOdaPwM_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_EnybgqqdUIYocTAb_8

	nop

	:l_BjZgKqrWMYfXpaBC_1
	const v1, 21
	goto/32 :l_iGrxCahKvKgdsPLZ_2

	nop

	:l_zFWjmuRjTqwspsGn_6
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
	goto/32 :l_DWpJycdDVUOdaPwM_7

	nop

	:l_YVayuuCKxLFTgVCe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aMxvNqxxwJuBSSrW_13

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_NInCDgxsICpRSBNy_0

	nop

	:l_LQNXtcHJnfucjEyd_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_iauZeVfCwCqcqIbB_2

	nop

	:l_xzEiJURKRfpDuXxE_3
	goto/32 :before_first_instruction

	:l_iauZeVfCwCqcqIbB_2
    return v0

	:after_last_instruction

	goto/32 :l_xzEiJURKRfpDuXxE_3

	nop

	:l_NInCDgxsICpRSBNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_LQNXtcHJnfucjEyd_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_ocEslRgzzXRshuhS_0

	nop

	:l_YRDbngKEDFFUeBam_26
    throw v0

	:after_last_instruction

	goto/32 :l_vFlInsJTVluuLCOl_27

	nop

	:l_vFlInsJTVluuLCOl_27
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_xIMWxIWScMBZROCx_28

	nop

	:l_AetaWgEqWSaVBBML_8
    move-wide/from16 v2, p1

	goto/32 :l_yquEgcnYUqmrMqeX_9

	nop

	:l_rTOgIzBERMEmUrrU_1
	const v1, 31
	goto/32 :l_gafdyLfBiDDCLbnZ_2

	nop

	:l_DKnzxkezYsWxWggH_7
    move-object/from16 v1, p0

	goto/32 :l_AetaWgEqWSaVBBML_8

	nop

	:l_ZRFdZtAyvGyrETjK_13
    const/4 v0, 0x2

	goto/32 :l_iWdZkzQoRLgDmXEC_14

	nop

	:l_zHnrwuufatoFWYUR_21
	if-eqz v8, :gl_cjQMDeCYBAsplytd

	goto/32 :cond_2

	:gl_cjQMDeCYBAsplytd
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
	goto/32 :l_aAiyIwsVgxMvimae_22

	nop

	:l_ocEslRgzzXRshuhS_0
	const v0, 11
	goto/32 :l_rTOgIzBERMEmUrrU_1

	nop

	:l_uBksskyCFneHEafw_18
    const/4 v0, 0x1

	goto/32 :l_OAKxxqcrIAPBkxjK_19

	nop

	:l_EuFzFkBmXiSvpFvH_25
    monitor-exit p0

	goto/32 :l_YRDbngKEDFFUeBam_26

	nop

	:l_GtCsXfWeCxnKMcYw_20
    const-wide/16 v10, 0x0

	goto/32 :l_zHnrwuufatoFWYUR_21

	nop

	:l_pQdaTRUPTOwXbWsO_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_vzjLhxosBeerWmTx_6

	nop

	:l_JBSgfEeVDzGnZxBY_4
	if-lez v0, :gl_qSUnCaVrGhMzLers

	goto/32 :rMFvXyGXokXmaJmj

	:gl_qSUnCaVrGhMzLers	goto/32 :l_pQdaTRUPTOwXbWsO_5

	nop

	:l_nChhafkHgEJbuqPI_12
    monitor-exit p0

	goto/32 :l_ZRFdZtAyvGyrETjK_13

	nop

	:l_pOIrDsXhgycCUHcZ_24
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

	goto/32 :l_EuFzFkBmXiSvpFvH_25

	nop

	:l_vzjLhxosBeerWmTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_DKnzxkezYsWxWggH_7

	nop

	:l_cpnCOKvxcyAahSCo_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_NZbaccwCmHUdVOPz_11

	nop

	:l_yquEgcnYUqmrMqeX_9
    move-object/from16 v4, p3

	goto/32 :l_cpnCOKvxcyAahSCo_10

	nop

	:l_TUiQSpxddvDvefju_15
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

	goto/32 :l_RUosEwwMVUDdzWSp_16

	nop

	:l_NZbaccwCmHUdVOPz_11
	if-eq v0, v5, :gl_bwbUVpRCgflCJwyT

	goto/32 :cond_0

	:gl_bwbUVpRCgflCJwyT
	goto/32 :l_nChhafkHgEJbuqPI_12

	nop

	:l_TbprLfdHYeWHsmLi_3
	rem-int v0, v0, v1
	goto/32 :l_JBSgfEeVDzGnZxBY_4

	nop

	:l_RUosEwwMVUDdzWSp_16
	if-nez v10, :gl_hEUiWrltTNluJmnZ

	goto/32 :cond_1

	:gl_hEUiWrltTNluJmnZ
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

	goto/32 :l_AcCwsUbfXWeIQWzV_17

	nop

	:l_xIMWxIWScMBZROCx_28
	goto/32 :bczYwUlhXEFpHKEO
	:l_gafdyLfBiDDCLbnZ_2
	add-int v0, v0, v1
	goto/32 :l_TbprLfdHYeWHsmLi_3

	nop

	:l_aAiyIwsVgxMvimae_22
    monitor-exit p0

	goto/32 :l_TvyyyySaSRBoJDed_23

	nop

	:l_OAKxxqcrIAPBkxjK_19
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
	goto/32 :l_GtCsXfWeCxnKMcYw_20

	nop

	:l_AcCwsUbfXWeIQWzV_17
    monitor-exit p0

	goto/32 :l_uBksskyCFneHEafw_18

	nop

	:l_iWdZkzQoRLgDmXEC_14
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

	goto/32 :l_TUiQSpxddvDvefju_15

	nop

	:l_TvyyyySaSRBoJDed_23
    const/4 v0, 0x0

	goto/32 :l_pOIrDsXhgycCUHcZ_24

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_lwdRQHgfHWFAxroh_0

	nop

	:l_YcDyBmnLzowjaSsN_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_eGrnVBzHcwNxQSpx_8

	nop

	:l_zTrWoxuYtVaAZDDD_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HoKWbuSStsTPmEvx_17

	nop

	:l_UJsLnmOuUBPOmkZJ_2
	add-int v0, v0, v1
	goto/32 :l_CehpBYhJiSsZxRms_3

	nop

	:l_uQZRQdlvBfYABfEz_1
	const v1, 27
	goto/32 :l_UJsLnmOuUBPOmkZJ_2

	nop

	:l_rnVqeaIbfntJBchd_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YczBlFEAhUmLiLUd_20

	nop

	:l_YczBlFEAhUmLiLUd_20
    throw v0

	:after_last_instruction

	goto/32 :l_bpDOCfdWNmUYxweW_21

	nop

	:l_eJxHGpPfriWSoWXv_13
	if-nez v0, :gl_cLAuRDUnwgzbofPs

	goto/32 :cond_1

	:gl_cLAuRDUnwgzbofPs
    .line 425
	goto/32 :l_clKyELTppFsbzPTp_14

	nop

	:l_eGrnVBzHcwNxQSpx_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_LvNwNtDVrNxmSRGX_9

	nop

	:l_bpDOCfdWNmUYxweW_21
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_dauTaPGICsucbQXz_22

	nop

	:l_CehpBYhJiSsZxRms_3
	rem-int v0, v0, v1
	goto/32 :l_nvVYPyCosEXpUSWH_4

	nop

	:l_HYtIniCecDCpfyhY_10
    const/4 v0, 0x1

	goto/32 :l_JUIQKLDbkdWyZUDT_11

	nop

	:l_JUIQKLDbkdWyZUDT_11
    goto :goto_0

    :cond_0
	goto/32 :l_BCRtxttUoeFIarww_12

	nop

	:l_FkBhfipCiYFGyPRQ_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rnVqeaIbfntJBchd_19

	nop

	:l_LvNwNtDVrNxmSRGX_9
	if-ne v0, v1, :gl_pgynThUBOeZAzkXK

	goto/32 :cond_0

	:gl_pgynThUBOeZAzkXK
	goto/32 :l_HYtIniCecDCpfyhY_10

	nop

	:l_nEwvHOIGiiSUbELp_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_bDqTOdNxZjqodoeq_6

	nop

	:l_nvVYPyCosEXpUSWH_4
	if-lez v0, :gl_gKtegYcCAYjxZkgA

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_gKtegYcCAYjxZkgA	goto/32 :l_nEwvHOIGiiSUbELp_5

	nop

	:l_HoKWbuSStsTPmEvx_17
    const-string v1, "Failed requirement."

	goto/32 :l_FkBhfipCiYFGyPRQ_18

	nop

	:l_dauTaPGICsucbQXz_22
	goto/32 :ZDLTqRzqzHjGmsij
	:l_BCRtxttUoeFIarww_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eJxHGpPfriWSoWXv_13

	nop

	:l_lwdRQHgfHWFAxroh_0
	const v0, 16
	goto/32 :l_uQZRQdlvBfYABfEz_1

	nop

	:l_clKyELTppFsbzPTp_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_LVXpwnzHMYoorjjt_15

	nop

	:l_bDqTOdNxZjqodoeq_6
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
	goto/32 :l_YcDyBmnLzowjaSsN_7

	nop

	:l_LVXpwnzHMYoorjjt_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_zTrWoxuYtVaAZDDD_16

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_VrHVFNmZapxpdZyK_0

	nop

	:l_VrHVFNmZapxpdZyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_jRBRqokUxtCWOdaw_1

	nop

	:l_eAYgEiZDbXCEtiUi_3
	goto/32 :before_first_instruction

	:l_jRBRqokUxtCWOdaw_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_gsRCLsXEPRjwVaxT_2

	nop

	:l_gsRCLsXEPRjwVaxT_2
    return-void

	:after_last_instruction

	goto/32 :l_eAYgEiZDbXCEtiUi_3

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_EgWPZBryfDBGzbJh_0

	nop

	:l_MzLhnPGGntWWKUxv_17
	goto/32 :JbPZKfBlFnKRUave
	:l_uHkTtclzoneQgUqk_16
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_MzLhnPGGntWWKUxv_17

	nop

	:l_EgWPZBryfDBGzbJh_0
	const v0, 24
	goto/32 :l_CgJWYQpsijkJGHWE_1

	nop

	:l_yAmZAFBFZcQTBhiP_12
    const/4 v0, 0x1

	goto/32 :l_ACeoDQdVDIqSuYVH_13

	nop

	:l_CgJWYQpsijkJGHWE_1
	const v1, 17
	goto/32 :l_radnGexHTeZAVyyA_2

	nop

	:l_ZHvcYiPXuYgocOdB_11
	if-gez v0, :gl_jKHobSQplilzEnAi

	goto/32 :cond_0

	:gl_jKHobSQplilzEnAi
	goto/32 :l_yAmZAFBFZcQTBhiP_12

	nop

	:l_ewTOdKYZJCcWwfoP_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_RoXItKgUIdNKGGay_8

	nop

	:l_yggsEEzIXKzkwwcV_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_tFOjqGQFpwceDGjF_6

	nop

	:l_hDgltnWCzxpuKleI_9
    const-wide/16 v2, 0x0

	goto/32 :l_rLOqOjBuJIEaofQH_10

	nop

	:l_radnGexHTeZAVyyA_2
	add-int v0, v0, v1
	goto/32 :l_AbpRujMnPOlHyqfH_3

	nop

	:l_AeZnYdKyTkEROjah_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_glxUVPXkJyYJrhvm_15

	nop

	:l_rLOqOjBuJIEaofQH_10
    cmp-long v0, v0, v2

	goto/32 :l_ZHvcYiPXuYgocOdB_11

	nop

	:l_glxUVPXkJyYJrhvm_15
    return v0

	:after_last_instruction

	goto/32 :l_uHkTtclzoneQgUqk_16

	nop

	:l_uXdvfEWxnkYNEJwE_4
	if-lez v0, :gl_GuBCZSkEycXcViau

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_GuBCZSkEycXcViau	goto/32 :l_yggsEEzIXKzkwwcV_5

	nop

	:l_ACeoDQdVDIqSuYVH_13
    goto :goto_0

    :cond_0
	goto/32 :l_AeZnYdKyTkEROjah_14

	nop

	:l_AbpRujMnPOlHyqfH_3
	rem-int v0, v0, v1
	goto/32 :l_uXdvfEWxnkYNEJwE_4

	nop

	:l_tFOjqGQFpwceDGjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_ewTOdKYZJCcWwfoP_7

	nop

	:l_RoXItKgUIdNKGGay_8
    sub-long v0, p1, v0

	goto/32 :l_hDgltnWCzxpuKleI_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WdEFbXlxRswxdyCs_0

	nop

	:l_NSpvNjeNMlDgZJYS_4
	if-lez v0, :gl_crumIfYnxFKkVDWZ

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_crumIfYnxFKkVDWZ	goto/32 :l_yXjtvbJHzjvdiLyH_5

	nop

	:l_MfxRctJIQWFQDnXT_17
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_tJApOmdFfMUFIJGh_18

	nop

	:l_iCwdPVnhuOVtIfVI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MfxRctJIQWFQDnXT_17

	nop

	:l_NJgfRooIGTbjYzVf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GHOZbCLlbagZqgfV_9

	nop

	:l_HZhnIGyOOMDpXoZl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_usOtHiqEpviAVIWh_15

	nop

	:l_GHOZbCLlbagZqgfV_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_qOvjlnHPRnJcVwPx_10

	nop

	:l_oSrmjLuLNDwkMqlm_3
	rem-int v0, v0, v1
	goto/32 :l_NSpvNjeNMlDgZJYS_4

	nop

	:l_IaaufVROIzHbKlAe_2
	add-int v0, v0, v1
	goto/32 :l_oSrmjLuLNDwkMqlm_3

	nop

	:l_qOvjlnHPRnJcVwPx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dcWzeTndgKUkcCQU_11

	nop

	:l_WdEFbXlxRswxdyCs_0
	const v0, 2
	goto/32 :l_HnknsssqyksKPSwe_1

	nop

	:l_QqLgEYRSfhLRHybf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NJgfRooIGTbjYzVf_8

	nop

	:l_dcWzeTndgKUkcCQU_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_DVsocMgeCnduOJEq_12

	nop

	:l_gZFAUcsvYKOEeYNj_13
    const/16 v1, 0x5d

	goto/32 :l_HZhnIGyOOMDpXoZl_14

	nop

	:l_iOLvEMHkdupETvKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_QqLgEYRSfhLRHybf_7

	nop

	:l_HnknsssqyksKPSwe_1
	const v1, 24
	goto/32 :l_IaaufVROIzHbKlAe_2

	nop

	:l_tJApOmdFfMUFIJGh_18
	goto/32 :fLMZwyIiYNdYoXiB
	:l_yXjtvbJHzjvdiLyH_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_iOLvEMHkdupETvKv_6

	nop

	:l_usOtHiqEpviAVIWh_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iCwdPVnhuOVtIfVI_16

	nop

	:l_DVsocMgeCnduOJEq_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZFAUcsvYKOEeYNj_13

	nop

.end method
