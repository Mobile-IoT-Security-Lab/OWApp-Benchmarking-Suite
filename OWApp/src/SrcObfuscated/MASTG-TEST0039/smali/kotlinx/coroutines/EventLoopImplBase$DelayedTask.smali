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

	goto/32 :l_lUUWWnObJHmDGTTH_0

	nop

	:l_lUUWWnObJHmDGTTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_dXNXlwuhnBJyoKpj_1

	nop

	:l_dXNXlwuhnBJyoKpj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_IXIgWmwztthfOWfP_2

	nop

	:l_MdmTvGrnwJMDUgkL_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_oQqUBWEhVOhXNHvy_5

	nop

	:l_gLZEpihOXrTlqFzb_6
	goto/32 :before_first_instruction

	:l_WAyCVADgbkoxzjUV_3
    const/4 v0, -0x1

	goto/32 :l_MdmTvGrnwJMDUgkL_4

	nop

	:l_IXIgWmwztthfOWfP_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_WAyCVADgbkoxzjUV_3

	nop

	:l_oQqUBWEhVOhXNHvy_5
    return-void

	:after_last_instruction

	goto/32 :l_gLZEpihOXrTlqFzb_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bXBnNpJFxPQMlUrM_0

	nop

	:l_bXBnNpJFxPQMlUrM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_AEjsQwxoxtCWAfYN_1

	nop

	:l_RqUSgEviplmaoosU_5
	goto/32 :before_first_instruction

	:l_kdfrBYVwLsEqjVhG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_TcBuqfjtCqehHhue_4

	nop

	:l_AEjsQwxoxtCWAfYN_1
    move-object v0, p1

	goto/32 :l_IxAEwbrzUjohQaya_2

	nop

	:l_IxAEwbrzUjohQaya_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_kdfrBYVwLsEqjVhG_3

	nop

	:l_TcBuqfjtCqehHhue_4
    return v0

	:after_last_instruction

	goto/32 :l_RqUSgEviplmaoosU_5

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_LqUhxKNwQCMxQtxD_0

	nop

	:l_iBkUWHmslwIGhzvk_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_eUjJmLYstmRPEAxB_9

	nop

	:l_dszTxRIcUKgQIdbG_15
    cmp-long v2, v0, v2

	goto/32 :l_eebNeLtKTaeXJZle_16

	nop

	:l_ZZSOpxqpzSlnqebB_2
	add-int v0, v0, v1
	goto/32 :l_bpZKWCXWmlnsWfXE_3

	nop

	:l_myAZEXarGLtrTqMH_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_HHjWuGCBLcwrhork_20

	nop

	:l_ZATzESmuQiaPjoCE_21
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_IYILaVXiwqnZaPuF_22

	nop

	:l_LqUhxKNwQCMxQtxD_0
	const v0, 16
	goto/32 :l_xcRmvwEEoNlrBfQH_1

	nop

	:l_fuUddHYOlcOMYDRo_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_myAZEXarGLtrTqMH_19

	nop

	:l_oSjSbWWVYRCDWjRO_17
    const/4 v2, -0x1

	goto/32 :l_fuUddHYOlcOMYDRo_18

	nop

	:l_OuArPfZeIFJxkJEQ_13
    const/4 v2, 0x1

	goto/32 :l_vsmNQcNCsnrweiXO_14

	nop

	:l_mwzAtBfchTuctmiG_4
	if-lez v0, :gl_pUsWOyboofCegcCG

	goto/32 :EKwCXPFeGsYYghVp

	:gl_pUsWOyboofCegcCG	goto/32 :l_bxSVcssHXtYZvyLJ_5

	nop

	:l_vsmNQcNCsnrweiXO_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_dszTxRIcUKgQIdbG_15

	nop

	:l_xcRmvwEEoNlrBfQH_1
	const v1, 17
	goto/32 :l_ZZSOpxqpzSlnqebB_2

	nop

	:l_ySASxsFISQbysWcX_11
    cmp-long v4, v0, v2

	goto/32 :l_MkdLaLQlcnlUjdFw_12

	nop

	:l_eUjJmLYstmRPEAxB_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_HPYZbjmqzrfVjoaR_10

	nop

	:l_HHjWuGCBLcwrhork_20
    return v2

	:after_last_instruction

	goto/32 :l_ZATzESmuQiaPjoCE_21

	nop

	:l_eebNeLtKTaeXJZle_16
	if-ltz v2, :gl_JeFiYYKBBkOREEJo

	goto/32 :cond_1

	:gl_JeFiYYKBBkOREEJo
	goto/32 :l_oSjSbWWVYRCDWjRO_17

	nop

	:l_MkdLaLQlcnlUjdFw_12
	if-gtz v4, :gl_IMDGfiqQuvelrmEZ

	goto/32 :cond_0

	:gl_IMDGfiqQuvelrmEZ
	goto/32 :l_OuArPfZeIFJxkJEQ_13

	nop

	:l_FnjiwnsGffvmhtaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_UVhiJjPCiPXGjENF_7

	nop

	:l_IYILaVXiwqnZaPuF_22
	goto/32 :tEClLWaziDyzHrHQ
	:l_bpZKWCXWmlnsWfXE_3
	rem-int v0, v0, v1
	goto/32 :l_mwzAtBfchTuctmiG_4

	nop

	:l_bxSVcssHXtYZvyLJ_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_FnjiwnsGffvmhtaN_6

	nop

	:l_UVhiJjPCiPXGjENF_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_iBkUWHmslwIGhzvk_8

	nop

	:l_HPYZbjmqzrfVjoaR_10
    const-wide/16 v2, 0x0

	goto/32 :l_ySASxsFISQbysWcX_11

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_GVNIZGAJiqdoIbTq_0

	nop

	:l_FOFzHMHuoUEZKqco_16
	goto/32 :PAuQiwgjUXJxshpN
	:l_wycbKFanLCrbIzsO_1
	const v1, 31
	goto/32 :l_gwNnvBWDiXxhDFNk_2

	nop

	:l_sUtYaAliaVgedHwe_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_ivVvcPzlgpRzCJtH_13

	nop

	:l_ZJYsIHjFpPuHmdHC_11
    monitor-exit p0

	goto/32 :l_sUtYaAliaVgedHwe_12

	nop

	:l_TWtkQosskuoJQUEK_3
	rem-int v0, v0, v1
	goto/32 :l_laGoWGILDnQjClni_4

	nop

	:l_qhNPPjktzYnVBdNE_14
    throw v0

	:after_last_instruction

	goto/32 :l_RgmeTgaYRSSxIJKx_15

	nop

	:l_gwNnvBWDiXxhDFNk_2
	add-int v0, v0, v1
	goto/32 :l_TWtkQosskuoJQUEK_3

	nop

	:l_ivVvcPzlgpRzCJtH_13
    monitor-exit p0

	goto/32 :l_qhNPPjktzYnVBdNE_14

	nop

	:l_RgmeTgaYRSSxIJKx_15
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_FOFzHMHuoUEZKqco_16

	nop

	:l_ImQmVhmTlRKDEFCe_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_swzwaMQitMErWDUV_6

	nop

	:l_uXjPptEnLEAxZgQE_7
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

	goto/32 :l_ozPTsZnCRXtYSkvS_8

	nop

	:l_swzwaMQitMErWDUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXjPptEnLEAxZgQE_7

	nop

	:l_laGoWGILDnQjClni_4
	if-lez v0, :gl_MWzloHIVhXMiQTLe

	goto/32 :GVbynvnRiGImXiwq

	:gl_MWzloHIVhXMiQTLe	goto/32 :l_ImQmVhmTlRKDEFCe_5

	nop

	:l_GVNIZGAJiqdoIbTq_0
	const v0, 23
	goto/32 :l_wycbKFanLCrbIzsO_1

	nop

	:l_IARyQeRIYXnoXArq_10
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
	goto/32 :l_ZJYsIHjFpPuHmdHC_11

	nop

	:l_ozPTsZnCRXtYSkvS_8
	if-eq v0, v1, :gl_cacakZVPXJoGMAoQ

	goto/32 :cond_0

	:gl_cacakZVPXJoGMAoQ
	goto/32 :l_BngxiiEfTiwfAPgm_9

	nop

	:l_BngxiiEfTiwfAPgm_9
    monitor-exit p0

	goto/32 :l_IARyQeRIYXnoXArq_10

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_GBnBbFjaKVXyntjf_0

	nop

	:l_nmPAKBBgXJRgEWEn_2
	add-int v0, v0, v1
	goto/32 :l_wFteCQePEFfKGYnn_3

	nop

	:l_qLYPcMacZeIAGvUH_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_hJPmixDSjHtZgoNo_9

	nop

	:l_hJPmixDSjHtZgoNo_9
	if-nez v1, :gl_MISAOiDgolCKrrjG

	goto/32 :cond_0

	:gl_MISAOiDgolCKrrjG
	goto/32 :l_PWPAvJjknKcrABTF_10

	nop

	:l_GetqOoZctklMUjBB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BrGOIMFWZTFcZbRC_14

	nop

	:l_AEyXIxDxFwYGGVsi_11
    goto :goto_0

    :cond_0
	goto/32 :l_lJFtpwFuvHMzyzYs_12

	nop

	:l_CCAupqKDJNdwisXs_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_qLYPcMacZeIAGvUH_8

	nop

	:l_gSUNPyQqiQTBiIiw_4
	if-lez v0, :gl_KEtFYRcdneKAaqCb

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_KEtFYRcdneKAaqCb	goto/32 :l_MGbvZajezobhkdwt_5

	nop

	:l_lJFtpwFuvHMzyzYs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GetqOoZctklMUjBB_13

	nop

	:l_wFteCQePEFfKGYnn_3
	rem-int v0, v0, v1
	goto/32 :l_gSUNPyQqiQTBiIiw_4

	nop

	:l_MGbvZajezobhkdwt_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_fbxAoeypvclDwZtE_6

	nop

	:l_fbxAoeypvclDwZtE_6
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
	goto/32 :l_CCAupqKDJNdwisXs_7

	nop

	:l_ChIxKqSxELHSzjSE_15
	goto/32 :BnbpTmnajeTFuqOa
	:l_BrGOIMFWZTFcZbRC_14
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_ChIxKqSxELHSzjSE_15

	nop

	:l_PWPAvJjknKcrABTF_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_AEyXIxDxFwYGGVsi_11

	nop

	:l_GBnBbFjaKVXyntjf_0
	const v0, 27
	goto/32 :l_YBiUWEZDHTroonIX_1

	nop

	:l_YBiUWEZDHTroonIX_1
	const v1, 19
	goto/32 :l_nmPAKBBgXJRgEWEn_2

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_aqmacUFLXjQIFZQR_0

	nop

	:l_VVPNsTvvgBROxAon_2
    return v0

	:after_last_instruction

	goto/32 :l_SazUwgJBfAnhGJSv_3

	nop

	:l_SazUwgJBfAnhGJSv_3
	goto/32 :before_first_instruction

	:l_KLbYraNTRacuzkWx_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_VVPNsTvvgBROxAon_2

	nop

	:l_aqmacUFLXjQIFZQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_KLbYraNTRacuzkWx_1

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_rRSIyDbgxxitJMFN_0

	nop

	:l_TDEUhQDMskaSefPT_11
	if-eq v0, v5, :gl_ywbFQnoqRXYzrIXa

	goto/32 :cond_0

	:gl_ywbFQnoqRXYzrIXa
	goto/32 :l_PswofmKOZpkyiVAd_12

	nop

	:l_zscPRjKunnHuYxOf_19
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
	goto/32 :l_uSaAOBHnHEOFPEsf_20

	nop

	:l_UsHZJLfQySrckiMd_4
	if-lez v0, :gl_jiFOdHSSCxxDkhFD

	goto/32 :nvhOQAjAZtbgxIia

	:gl_jiFOdHSSCxxDkhFD	goto/32 :l_RfsxZhfeDxQQjndL_5

	nop

	:l_DTIhbgMSoPXpMZcT_21
	if-eqz v8, :gl_gAZwbiVmKkNifEcZ

	goto/32 :cond_2

	:gl_gAZwbiVmKkNifEcZ
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
	goto/32 :l_qAjvEjKVRaGCeave_22

	nop

	:l_rRSIyDbgxxitJMFN_0
	const v0, 11
	goto/32 :l_znfVLaqqfrYyxdzv_1

	nop

	:l_QMhvAxpIXwkikVLu_26
    throw v0

	:after_last_instruction

	goto/32 :l_GYFgqNiJJsrAEEJV_27

	nop

	:l_qqThFKXALaWIysem_13
    const/4 v0, 0x2

	goto/32 :l_wvqyMQWHjPeoFPSW_14

	nop

	:l_TnWcLFaZkOwrnNZU_17
    monitor-exit p0

	goto/32 :l_hDYyuiFqxQLIMexJ_18

	nop

	:l_OrdHBBlXDSFwSKkw_2
	add-int v0, v0, v1
	goto/32 :l_vSfzEnCkrwLHkxkk_3

	nop

	:l_FiMXGgJUHxZiiJzW_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_TDEUhQDMskaSefPT_11

	nop

	:l_HmSvHNysVDSkGORB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_KiNnOLClwzFuQOIZ_7

	nop

	:l_GYFgqNiJJsrAEEJV_27
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_nRSHDiHGQZpfAGPA_28

	nop

	:l_fbOHzHwdddNtMTyJ_15
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

	goto/32 :l_LQlMnEQQsvdTKIxr_16

	nop

	:l_wvqyMQWHjPeoFPSW_14
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

	goto/32 :l_fbOHzHwdddNtMTyJ_15

	nop

	:l_nRSHDiHGQZpfAGPA_28
	goto/32 :ncmlgrbOBgtcgTqC
	:l_vSfzEnCkrwLHkxkk_3
	rem-int v0, v0, v1
	goto/32 :l_UsHZJLfQySrckiMd_4

	nop

	:l_RfsxZhfeDxQQjndL_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_HmSvHNysVDSkGORB_6

	nop

	:l_uSaAOBHnHEOFPEsf_20
    const-wide/16 v10, 0x0

	goto/32 :l_DTIhbgMSoPXpMZcT_21

	nop

	:l_FpyYufXpqxTHcKdH_9
    move-object/from16 v4, p3

	goto/32 :l_FiMXGgJUHxZiiJzW_10

	nop

	:l_znfVLaqqfrYyxdzv_1
	const v1, 14
	goto/32 :l_OrdHBBlXDSFwSKkw_2

	nop

	:l_UcffOYRFPeUPduUP_8
    move-wide/from16 v2, p1

	goto/32 :l_FpyYufXpqxTHcKdH_9

	nop

	:l_LQlMnEQQsvdTKIxr_16
	if-nez v10, :gl_NOEuoQSQCgeTNLts

	goto/32 :cond_1

	:gl_NOEuoQSQCgeTNLts
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

	goto/32 :l_TnWcLFaZkOwrnNZU_17

	nop

	:l_dlVNybvrkhFoIfhM_24
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

	goto/32 :l_aKeBiYxkgasRrFie_25

	nop

	:l_aKeBiYxkgasRrFie_25
    monitor-exit p0

	goto/32 :l_QMhvAxpIXwkikVLu_26

	nop

	:l_PswofmKOZpkyiVAd_12
    monitor-exit p0

	goto/32 :l_qqThFKXALaWIysem_13

	nop

	:l_qAjvEjKVRaGCeave_22
    monitor-exit p0

	goto/32 :l_mdQEWTzHZtMstHBc_23

	nop

	:l_mdQEWTzHZtMstHBc_23
    const/4 v0, 0x0

	goto/32 :l_dlVNybvrkhFoIfhM_24

	nop

	:l_hDYyuiFqxQLIMexJ_18
    const/4 v0, 0x1

	goto/32 :l_zscPRjKunnHuYxOf_19

	nop

	:l_KiNnOLClwzFuQOIZ_7
    move-object/from16 v1, p0

	goto/32 :l_UcffOYRFPeUPduUP_8

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_yghjiGgjrLEeREbm_0

	nop

	:l_zHlLNtDpgJKTvoTR_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_QEBkQNwrluIlyqRM_16

	nop

	:l_EOMZQjKddTVQOfNq_21
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_kshUQuixojCQUyeZ_22

	nop

	:l_jfcJCpHDXqwXtVym_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_zHlLNtDpgJKTvoTR_15

	nop

	:l_MWpNjYLdwiGWThNw_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_LvNrInvEGrxqYaNI_9

	nop

	:l_bKJLjjvMNTabUnmZ_10
    const/4 v0, 0x1

	goto/32 :l_GoaXXBNRRxarcpnO_11

	nop

	:l_sKbQyvGvegyZwAdK_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ewjuqXSwDlEfRjwN_19

	nop

	:l_twXOUlNYlgFjgaOq_2
	add-int v0, v0, v1
	goto/32 :l_CKyodXhGyfmtzpII_3

	nop

	:l_QEBkQNwrluIlyqRM_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KVdsFdEErJUPhnet_17

	nop

	:l_KVdsFdEErJUPhnet_17
    const-string v1, "Failed requirement."

	goto/32 :l_sKbQyvGvegyZwAdK_18

	nop

	:l_kshUQuixojCQUyeZ_22
	goto/32 :mDYlXvdZRAlZUvHW
	:l_fFSIfZXESqFXoDoP_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_dDVZoyFtRrMYGBoO_6

	nop

	:l_LvNrInvEGrxqYaNI_9
	if-ne v0, v1, :gl_ffiwTtJJDiHNpRgJ

	goto/32 :cond_0

	:gl_ffiwTtJJDiHNpRgJ
	goto/32 :l_bKJLjjvMNTabUnmZ_10

	nop

	:l_yghjiGgjrLEeREbm_0
	const v0, 10
	goto/32 :l_kChcKTUEuyfZCEeg_1

	nop

	:l_kChcKTUEuyfZCEeg_1
	const v1, 18
	goto/32 :l_twXOUlNYlgFjgaOq_2

	nop

	:l_xkIouZjltpFrePPT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fShhYdBHeyURTgYA_13

	nop

	:l_dDVZoyFtRrMYGBoO_6
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
	goto/32 :l_gZKTLakfZuSxXyAj_7

	nop

	:l_GoaXXBNRRxarcpnO_11
    goto :goto_0

    :cond_0
	goto/32 :l_xkIouZjltpFrePPT_12

	nop

	:l_gZKTLakfZuSxXyAj_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_MWpNjYLdwiGWThNw_8

	nop

	:l_CKyodXhGyfmtzpII_3
	rem-int v0, v0, v1
	goto/32 :l_REGVgZxnIGKSUisB_4

	nop

	:l_fShhYdBHeyURTgYA_13
	if-nez v0, :gl_oQmwDkNvHAcWWYTd

	goto/32 :cond_1

	:gl_oQmwDkNvHAcWWYTd
    .line 425
	goto/32 :l_jfcJCpHDXqwXtVym_14

	nop

	:l_ewjuqXSwDlEfRjwN_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SzIQfCzTwpLHzkZM_20

	nop

	:l_REGVgZxnIGKSUisB_4
	if-lez v0, :gl_DIkJyxbqOjnAArSz

	goto/32 :eevzJLWmNgYHfUiP

	:gl_DIkJyxbqOjnAArSz	goto/32 :l_fFSIfZXESqFXoDoP_5

	nop

	:l_SzIQfCzTwpLHzkZM_20
    throw v0

	:after_last_instruction

	goto/32 :l_EOMZQjKddTVQOfNq_21

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_pzgzAWwSziPjkefu_0

	nop

	:l_QMLYhEkIjMbzcreL_3
	goto/32 :before_first_instruction

	:l_MfVsCVSvkhdVyXCR_2
    return-void

	:after_last_instruction

	goto/32 :l_QMLYhEkIjMbzcreL_3

	nop

	:l_dUgbEjANEojJabpL_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_MfVsCVSvkhdVyXCR_2

	nop

	:l_pzgzAWwSziPjkefu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_dUgbEjANEojJabpL_1

	nop

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_hmrmsiSGheMLBIGi_0

	nop

	:l_UHZtsmxvsGTbzYtG_11
	if-gez v0, :gl_QBpaWilHXncAYWui

	goto/32 :cond_0

	:gl_QBpaWilHXncAYWui
	goto/32 :l_nLXDngEAmLvUxGDU_12

	nop

	:l_RTEcbqriIrXqndTK_4
	if-lez v0, :gl_DWgXSXwWefJDzppj

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_DWgXSXwWefJDzppj	goto/32 :l_RhbgHoDotorgGMBE_5

	nop

	:l_lNHAPDpjRvVCfejq_1
	const v1, 10
	goto/32 :l_WMDKmHtsjEuOlCHW_2

	nop

	:l_IauvpOKCfooyImiD_16
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_SrHmOVAGneTZWSWH_17

	nop

	:l_oKZXHtbnLzxnRCFu_9
    const-wide/16 v2, 0x0

	goto/32 :l_qmghjgWJLirmMzJa_10

	nop

	:l_sMXWhceCLkuMkPvb_13
    goto :goto_0

    :cond_0
	goto/32 :l_fmRenbCpmcbwAIZo_14

	nop

	:l_CSkfQWrfvwMYAQAS_3
	rem-int v0, v0, v1
	goto/32 :l_RTEcbqriIrXqndTK_4

	nop

	:l_pepDzFhWZVzEfxue_8
    sub-long v0, p1, v0

	goto/32 :l_oKZXHtbnLzxnRCFu_9

	nop

	:l_qmghjgWJLirmMzJa_10
    cmp-long v0, v0, v2

	goto/32 :l_UHZtsmxvsGTbzYtG_11

	nop

	:l_WMDKmHtsjEuOlCHW_2
	add-int v0, v0, v1
	goto/32 :l_CSkfQWrfvwMYAQAS_3

	nop

	:l_RhbgHoDotorgGMBE_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_KDxRcJDvFGLpdCVf_6

	nop

	:l_KDxRcJDvFGLpdCVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_uHXFlgkuLlsbWWoP_7

	nop

	:l_CRRLUSubGXtBGVSL_15
    return v0

	:after_last_instruction

	goto/32 :l_IauvpOKCfooyImiD_16

	nop

	:l_nLXDngEAmLvUxGDU_12
    const/4 v0, 0x1

	goto/32 :l_sMXWhceCLkuMkPvb_13

	nop

	:l_uHXFlgkuLlsbWWoP_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_pepDzFhWZVzEfxue_8

	nop

	:l_hmrmsiSGheMLBIGi_0
	const v0, 31
	goto/32 :l_lNHAPDpjRvVCfejq_1

	nop

	:l_SrHmOVAGneTZWSWH_17
	goto/32 :PlJOkctsDJkEEHUs
	:l_fmRenbCpmcbwAIZo_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CRRLUSubGXtBGVSL_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hjDgyKtIsrKrFpLr_0

	nop

	:l_DeHOrFPdyqudcYmY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QsFNmbyyRoPTaXzv_15

	nop

	:l_dwpDygOTgEJShwwV_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_yRypTTnnLtmsrsgQ_6

	nop

	:l_hjDgyKtIsrKrFpLr_0
	const v0, 4
	goto/32 :l_wmiilfbOhvfvxNnw_1

	nop

	:l_QsFNmbyyRoPTaXzv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rYelcRIHlYqnIkuO_16

	nop

	:l_uIeOeRCNPwJepKos_18
	goto/32 :XrOOxWCIYdVmMTMH
	:l_GShSbQrBqlratwFT_2
	add-int v0, v0, v1
	goto/32 :l_wMLYgOXsCXPkrDau_3

	nop

	:l_afpHLbPqjWKtfWdO_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NrFPthmilSaHRfDe_13

	nop

	:l_wmiilfbOhvfvxNnw_1
	const v1, 19
	goto/32 :l_GShSbQrBqlratwFT_2

	nop

	:l_ztqsRqJVKbCnNWNY_17
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_uIeOeRCNPwJepKos_18

	nop

	:l_qDPjllqqRkyvjlrf_4
	if-lez v0, :gl_pscECXlDKgKUXtMm

	goto/32 :foikYSljeJkgWdsR

	:gl_pscECXlDKgKUXtMm	goto/32 :l_dwpDygOTgEJShwwV_5

	nop

	:l_nDjLSpNjrigbEYil_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EXYyGHOprilIiaYm_9

	nop

	:l_tUuarChnKGXMtLLt_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_afpHLbPqjWKtfWdO_12

	nop

	:l_rYelcRIHlYqnIkuO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ztqsRqJVKbCnNWNY_17

	nop

	:l_yRypTTnnLtmsrsgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_BBGUNTXgNHHJhOMh_7

	nop

	:l_NrFPthmilSaHRfDe_13
    const/16 v1, 0x5d

	goto/32 :l_DeHOrFPdyqudcYmY_14

	nop

	:l_BBGUNTXgNHHJhOMh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nDjLSpNjrigbEYil_8

	nop

	:l_BphdPJRrDixxuFwn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tUuarChnKGXMtLLt_11

	nop

	:l_EXYyGHOprilIiaYm_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_BphdPJRrDixxuFwn_10

	nop

	:l_wMLYgOXsCXPkrDau_3
	rem-int v0, v0, v1
	goto/32 :l_qDPjllqqRkyvjlrf_4

	nop

.end method
