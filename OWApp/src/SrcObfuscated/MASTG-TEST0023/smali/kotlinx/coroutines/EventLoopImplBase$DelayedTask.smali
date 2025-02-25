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

	goto/32 :l_zrnAvHifvbOKsxvP_0

	nop

	:l_LEzcTPlVsQATZlMq_3
    const/4 v0, -0x1

	goto/32 :l_sweyinRCjOXdUwGB_4

	nop

	:l_QaDlwvilbqIiJjJp_6
	goto/32 :before_first_instruction

	:l_qRDQVmGPOqyPjFhl_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 428
	goto/32 :l_LEzcTPlVsQATZlMq_3

	nop

	:l_sweyinRCjOXdUwGB_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 411
	goto/32 :l_zzVOXqugQqpNJWeK_5

	nop

	:l_spHFRggdVgtIHBYs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
	goto/32 :l_qRDQVmGPOqyPjFhl_2

	nop

	:l_zrnAvHifvbOKsxvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 411
	goto/32 :l_spHFRggdVgtIHBYs_1

	nop

	:l_zzVOXqugQqpNJWeK_5
    return-void

	:after_last_instruction

	goto/32 :l_QaDlwvilbqIiJjJp_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IrOfnVClCedJROki_0

	nop

	:l_epzMRwfBZBWaoYLp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_KNTDOriWUbkbebtS_4

	nop

	:l_KNTDOriWUbkbebtS_4
    return v0

	:after_last_instruction

	goto/32 :l_qVAcqjbLobUFvOgf_5

	nop

	:l_IrOfnVClCedJROki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 411
	goto/32 :l_onoRgGmnZlItPEvE_1

	nop

	:l_biwHsLLcmMwIGvOq_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_epzMRwfBZBWaoYLp_3

	nop

	:l_onoRgGmnZlItPEvE_1
    move-object v0, p1

	goto/32 :l_biwHsLLcmMwIGvOq_2

	nop

	:l_qVAcqjbLobUFvOgf_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_hhOuezaAwLMdfaGA_0

	nop

	:l_EGGtskKKqmhXvvdO_11
    cmp-long v4, v0, v2

	goto/32 :l_NckhacBlOPXaVBRi_12

	nop

	:l_qMqdsyXfLxaEqEPl_3
	rem-int v0, v0, v1
	goto/32 :l_OqgkMqFaWCFxXApS_4

	nop

	:l_kNaStejAMrwYBmyy_16
	if-ltz v2, :gl_NlzAFENRoIOHNdEv

	goto/32 :cond_1

	:gl_NlzAFENRoIOHNdEv
	goto/32 :l_kopESwDnAazJzoTW_17

	nop

	:l_mqBJzoCkovqJQUIH_2
	add-int v0, v0, v1
	goto/32 :l_qMqdsyXfLxaEqEPl_3

	nop

	:l_QmvbxvqqXKqvXBee_13
    const/4 v2, 0x1

	goto/32 :l_LvxNBotGqkJcjPEe_14

	nop

	:l_kTrjoVmlFiRDvERn_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_LcASNLdphRksiHuD_8

	nop

	:l_hhOuezaAwLMdfaGA_0
	const v0, 16
	goto/32 :l_PpDFcrSicEeIlDQN_1

	nop

	:l_HNOINmQFkEpmUkaL_22
	goto/32 :tEClLWaziDyzHrHQ
	:l_LvxNBotGqkJcjPEe_14
    goto :goto_0

    .line 434
    :cond_0
	goto/32 :l_RffuKzSKBffhVHsE_15

	nop

	:l_eQtXTazpCeygJQRM_21
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_HNOINmQFkEpmUkaL_22

	nop

	:l_TjrBYmWUzEBvdUtc_19
    const/4 v2, 0x0

    .line 432
    :goto_0
	goto/32 :l_GFiOiBXQpxWbXxNr_20

	nop

	:l_RffuKzSKBffhVHsE_15
    cmp-long v2, v0, v2

	goto/32 :l_kNaStejAMrwYBmyy_16

	nop

	:l_WhztTDvBjWFMeQNy_10
    const-wide/16 v2, 0x0

	goto/32 :l_EGGtskKKqmhXvvdO_11

	nop

	:l_maDuQkYPCfhesMYk_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_cRgugqYtTnnrwXKf_6

	nop

	:l_kopESwDnAazJzoTW_17
    const/4 v2, -0x1

	goto/32 :l_pAlvBJbgfecKkJzg_18

	nop

	:l_OqgkMqFaWCFxXApS_4
	if-lez v0, :gl_PTBSoKvBhuadHscG

	goto/32 :EKwCXPFeGsYYghVp

	:gl_PTBSoKvBhuadHscG	goto/32 :l_maDuQkYPCfhesMYk_5

	nop

	:l_GFiOiBXQpxWbXxNr_20
    return v2

	:after_last_instruction

	goto/32 :l_eQtXTazpCeygJQRM_21

	nop

	:l_pAlvBJbgfecKkJzg_18
    goto :goto_0

    .line 435
    :cond_1
	goto/32 :l_TjrBYmWUzEBvdUtc_19

	nop

	:l_PpDFcrSicEeIlDQN_1
	const v1, 17
	goto/32 :l_mqBJzoCkovqJQUIH_2

	nop

	:l_LcASNLdphRksiHuD_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_udjHlRQJqMxUIpWY_9

	nop

	:l_udjHlRQJqMxUIpWY_9
    sub-long/2addr v0, v2

    .line 432
    .local v0, "dTime":J
    nop

    .line 433
	goto/32 :l_WhztTDvBjWFMeQNy_10

	nop

	:l_NckhacBlOPXaVBRi_12
	if-gtz v4, :gl_HApEGeRjLkReNXbh

	goto/32 :cond_0

	:gl_HApEGeRjLkReNXbh
	goto/32 :l_QmvbxvqqXKqvXBee_13

	nop

	:l_cRgugqYtTnnrwXKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 431
	goto/32 :l_kTrjoVmlFiRDvERn_7

	nop

.end method

.method public final declared-synchronized dispose()V
    .locals 3

	goto/32 :l_OHIenAOgPvMnxBzt_0

	nop

	:l_OgKqXmVQCcBoRHhq_1
	const v1, 31
	goto/32 :l_jfgwZFTDoFYxOLGC_2

	nop

	:l_ntlPWbgxicpctMPt_14
    throw v0

	:after_last_instruction

	goto/32 :l_hnXNptSTWKPAFkFX_15

	nop

	:l_gddTSXZxgXqsNGRh_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_JlEBpevBWsVwgVne_6

	nop

	:l_VAGZZQtmNHBfJdif_12
    return-void

    .line 485
    .end local v0    # "heap":Ljava/lang/Object;
    :catchall_0
    move-exception v0

	goto/32 :l_EasFdqglRAOOsdzn_13

	nop

	:l_JlEBpevBWsVwgVne_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOVVEOpMtdzaYPsw_7

	nop

	:l_KHrrWJHrIcQAvPWP_3
	rem-int v0, v0, v1
	goto/32 :l_noJcBGMTYXrjIqXg_4

	nop

	:l_hnXNptSTWKPAFkFX_15
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_ENdZgQUWPrGKtpeU_16

	nop

	:l_EasFdqglRAOOsdzn_13
    monitor-exit p0

	goto/32 :l_ntlPWbgxicpctMPt_14

	nop

	:l_TDQGnhifMxtFiqxE_8
	if-eq v0, v1, :gl_VnBHGQGvOpAhKBZv

	goto/32 :cond_0

	:gl_VnBHGQGvOpAhKBZv
	goto/32 :l_TfdvELrJmUALRLuj_9

	nop

	:l_ENdZgQUWPrGKtpeU_16
	goto/32 :PAuQiwgjUXJxshpN
	:l_noJcBGMTYXrjIqXg_4
	if-lez v0, :gl_BHSPaTvjATirsRhg

	goto/32 :GVbynvnRiGImXiwq

	:gl_BHSPaTvjATirsRhg	goto/32 :l_gddTSXZxgXqsNGRh_5

	nop

	:l_OHIenAOgPvMnxBzt_0
	const v0, 23
	goto/32 :l_OgKqXmVQCcBoRHhq_1

	nop

	:l_JOkAUykABffXFxNz_10
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
	goto/32 :l_QxyzPOeXDHjcrXGY_11

	nop

	:l_TfdvELrJmUALRLuj_9
    monitor-exit p0

	goto/32 :l_JOkAUykABffXFxNz_10

	nop

	:l_QxyzPOeXDHjcrXGY_11
    monitor-exit p0

	goto/32 :l_VAGZZQtmNHBfJdif_12

	nop

	:l_jfgwZFTDoFYxOLGC_2
	add-int v0, v0, v1
	goto/32 :l_KHrrWJHrIcQAvPWP_3

	nop

	:l_BOVVEOpMtdzaYPsw_7
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

	goto/32 :l_TDQGnhifMxtFiqxE_8

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_tJxBrqObVrHxcjAr_0

	nop

	:l_bDqwsMMBypcorUya_1
	const v1, 19
	goto/32 :l_cTiZgCLhFziRwmWR_2

	nop

	:l_uNEQKkRlyHoXiDIe_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_cWkYOJCKKiSbAdxq_11

	nop

	:l_ufZyOfPryUWtYQkI_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_VfrXzjYdGJyzgeHR_6

	nop

	:l_UcOJeheyIxKhBysv_4
	if-lez v0, :gl_zwgRaptHVMQalSXS

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_zwgRaptHVMQalSXS	goto/32 :l_ufZyOfPryUWtYQkI_5

	nop

	:l_cWkYOJCKKiSbAdxq_11
    goto :goto_0

    :cond_0
	goto/32 :l_PoeRTLCqRyjkpQRK_12

	nop

	:l_lZIJAojydyBjeByn_15
	goto/32 :BnbpTmnajeTFuqOa
	:l_nGFvRhNemLzTpZHj_3
	rem-int v0, v0, v1
	goto/32 :l_UcOJeheyIxKhBysv_4

	nop

	:l_kMGusNAweTknhORF_14
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_lZIJAojydyBjeByn_15

	nop

	:l_lrMCdMRVaJmYfPkk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kMGusNAweTknhORF_14

	nop

	:l_dLDjjjMXIUVjkVxA_9
	if-nez v1, :gl_QUfJJgBRWfkWmFTe

	goto/32 :cond_0

	:gl_QUfJJgBRWfkWmFTe
	goto/32 :l_uNEQKkRlyHoXiDIe_10

	nop

	:l_cTiZgCLhFziRwmWR_2
	add-int v0, v0, v1
	goto/32 :l_nGFvRhNemLzTpZHj_3

	nop

	:l_tJxBrqObVrHxcjAr_0
	const v0, 27
	goto/32 :l_bDqwsMMBypcorUya_1

	nop

	:l_HxBlozHFOAFhEztF_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_CXfpbCTkmeYgZPmN_8

	nop

	:l_VfrXzjYdGJyzgeHR_6
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
	goto/32 :l_HxBlozHFOAFhEztF_7

	nop

	:l_PoeRTLCqRyjkpQRK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lrMCdMRVaJmYfPkk_13

	nop

	:l_CXfpbCTkmeYgZPmN_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_dLDjjjMXIUVjkVxA_9

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_oJfPFJhczgNsUDbW_0

	nop

	:l_hrvotzvFjYBlZbqv_3
	goto/32 :before_first_instruction

	:l_fmamDuCkSKuTfjup_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_rPgrirtrhpIWsDeJ_2

	nop

	:l_oJfPFJhczgNsUDbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 428
	goto/32 :l_fmamDuCkSKuTfjup_1

	nop

	:l_rPgrirtrhpIWsDeJ_2
    return v0

	:after_last_instruction

	goto/32 :l_hrvotzvFjYBlZbqv_3

	nop

.end method

.method public final declared-synchronized scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 18

	goto/32 :l_dDoimybGevxqWbLq_0

	nop

	:l_RbgSyNzGjCTUDLrt_20
    const-wide/16 v10, 0x0

	goto/32 :l_uaoOKBPaYdvXozHr_21

	nop

	:l_gvDePKbTvAUbmEjn_17
    monitor-exit p0

	goto/32 :l_OXTQdsBUznGJZBpL_18

	nop

	:l_GKMySsSJkuZvKlQH_12
    monitor-exit p0

	goto/32 :l_oynkTlIqUMqDCmXZ_13

	nop

	:l_mAcHAxMBZqsBTvMV_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_jybDSsRNfwDTDdlk_6

	nop

	:l_lUqIDBxeyKDaXngC_19
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
	goto/32 :l_RbgSyNzGjCTUDLrt_20

	nop

	:l_hSBBVQgOILELDiqd_28
	goto/32 :ncmlgrbOBgtcgTqC
	:l_gRMoWbgxUsjfxAKQ_16
	if-nez v10, :gl_GPYBFSloJOyDILep

	goto/32 :cond_1

	:gl_GPYBFSloJOyDILep
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

	goto/32 :l_gvDePKbTvAUbmEjn_17

	nop

	:l_jybDSsRNfwDTDdlk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_nOjMOuFGYHeOPkkY_7

	nop

	:l_hEbskzVwRWevuvwF_10
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_RqAdIPAhwFdAVtRr_11

	nop

	:l_BtvwWrpVAuBGxZXh_26
    throw v0

	:after_last_instruction

	goto/32 :l_QKrljcSdQdTAgNvz_27

	nop

	:l_kuefewayKPbXojdH_15
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

	goto/32 :l_gRMoWbgxUsjfxAKQ_16

	nop

	:l_VGEneNzXtuzRKjTD_22
    monitor-exit p0

	goto/32 :l_mkRuRpJVCXCsjBSl_23

	nop

	:l_iDRUCLdAYmvOSQyA_1
	const v1, 14
	goto/32 :l_CMQWORPdFDAGQTSp_2

	nop

	:l_RqAdIPAhwFdAVtRr_11
	if-eq v0, v5, :gl_lQokrIbANlrvkTIM

	goto/32 :cond_0

	:gl_lQokrIbANlrvkTIM
	goto/32 :l_GKMySsSJkuZvKlQH_12

	nop

	:l_oynkTlIqUMqDCmXZ_13
    const/4 v0, 0x2

	goto/32 :l_JyjuuLcRFSjWaJhi_14

	nop

	:l_dDoimybGevxqWbLq_0
	const v0, 11
	goto/32 :l_iDRUCLdAYmvOSQyA_1

	nop

	:l_HWFFFIawhUQCFFyZ_9
    move-object/from16 v4, p3

	goto/32 :l_hEbskzVwRWevuvwF_10

	nop

	:l_CLWxeVwOxNvDpSFZ_4
	if-lez v0, :gl_EbZoTPXKGiBsWmbn

	goto/32 :nvhOQAjAZtbgxIia

	:gl_EbZoTPXKGiBsWmbn	goto/32 :l_mAcHAxMBZqsBTvMV_5

	nop

	:l_JyjuuLcRFSjWaJhi_14
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

	goto/32 :l_kuefewayKPbXojdH_15

	nop

	:l_CMQWORPdFDAGQTSp_2
	add-int v0, v0, v1
	goto/32 :l_aTsSvibLewbJLprV_3

	nop

	:l_QKrljcSdQdTAgNvz_27
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_hSBBVQgOILELDiqd_28

	nop

	:l_aTsSvibLewbJLprV_3
	rem-int v0, v0, v1
	goto/32 :l_CLWxeVwOxNvDpSFZ_4

	nop

	:l_nOjMOuFGYHeOPkkY_7
    move-object/from16 v1, p0

	goto/32 :l_yzfmZLpQweZxEpzq_8

	nop

	:l_qjRJjgsbteEbGpRP_25
    monitor-exit p0

	goto/32 :l_BtvwWrpVAuBGxZXh_26

	nop

	:l_uaoOKBPaYdvXozHr_21
	if-eqz v8, :gl_LuiGoCXPxEtAAbGP

	goto/32 :cond_2

	:gl_LuiGoCXPxEtAAbGP
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
	goto/32 :l_VGEneNzXtuzRKjTD_22

	nop

	:l_mkRuRpJVCXCsjBSl_23
    const/4 v0, 0x0

	goto/32 :l_SHaOYKkumzggiJZT_24

	nop

	:l_yzfmZLpQweZxEpzq_8
    move-wide/from16 v2, p1

	goto/32 :l_HWFFFIawhUQCFFyZ_9

	nop

	:l_SHaOYKkumzggiJZT_24
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

	goto/32 :l_qjRJjgsbteEbGpRP_25

	nop

	:l_OXTQdsBUznGJZBpL_18
    const/4 v0, 0x1

	goto/32 :l_lUqIDBxeyKDaXngC_19

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_PCJlTkfTZYPuewNI_0

	nop

	:l_zfhQTLAaiawefgAe_17
    const-string v1, "Failed requirement."

	goto/32 :l_gcxVQtPbcyjqulUC_18

	nop

	:l_EgkHJsjcfhWJSsew_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zfhQTLAaiawefgAe_17

	nop

	:l_nJNVUQlwdiIcSiKJ_21
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_ywjezaKsidOECPPk_22

	nop

	:l_YiSXYmuugsUfgDQo_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_PWLOsWJNoIghBJFG_8

	nop

	:l_qwVBICCvMiMmUQzi_13
	if-nez v0, :gl_KuesLMEiFByYWGPV

	goto/32 :cond_1

	:gl_KuesLMEiFByYWGPV
    .line 425
	goto/32 :l_DLPTpwzTnSdAddld_14

	nop

	:l_amfGMjkCFAVvhvnb_9
	if-ne v0, v1, :gl_eORIgeJeAIrqGLPD

	goto/32 :cond_0

	:gl_eORIgeJeAIrqGLPD
	goto/32 :l_SdYymgUEnujvlRNE_10

	nop

	:l_DLPTpwzTnSdAddld_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 426
	goto/32 :l_iafRxOeVlxAwsouA_15

	nop

	:l_mbsxCGufdOLUuWyt_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_zdeVfRBiqZbfobPq_6

	nop

	:l_ywjezaKsidOECPPk_22
	goto/32 :mDYlXvdZRAlZUvHW
	:l_wglxXgWaIJvotZWC_20
    throw v0

	:after_last_instruction

	goto/32 :l_nJNVUQlwdiIcSiKJ_21

	nop

	:l_iMlWEHoZcTKAMvlB_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wglxXgWaIJvotZWC_20

	nop

	:l_iafRxOeVlxAwsouA_15
    return-void

    .line 424
    :cond_1
	goto/32 :l_EgkHJsjcfhWJSsew_16

	nop

	:l_PCJlTkfTZYPuewNI_0
	const v0, 10
	goto/32 :l_HyalHHeVEXKlBTnj_1

	nop

	:l_SdYymgUEnujvlRNE_10
    const/4 v0, 0x1

	goto/32 :l_woDqjgKXtQBWsNvS_11

	nop

	:l_VIeBqHpYVLAUezBR_3
	rem-int v0, v0, v1
	goto/32 :l_fpouXEVDFYeLbqUB_4

	nop

	:l_TZNLFLqrznpTpSTS_2
	add-int v0, v0, v1
	goto/32 :l_VIeBqHpYVLAUezBR_3

	nop

	:l_HyalHHeVEXKlBTnj_1
	const v1, 18
	goto/32 :l_TZNLFLqrznpTpSTS_2

	nop

	:l_PWLOsWJNoIghBJFG_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_amfGMjkCFAVvhvnb_9

	nop

	:l_rrOqBvanbEDCLtUQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qwVBICCvMiMmUQzi_13

	nop

	:l_zdeVfRBiqZbfobPq_6
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
	goto/32 :l_YiSXYmuugsUfgDQo_7

	nop

	:l_fpouXEVDFYeLbqUB_4
	if-lez v0, :gl_VnsWbiQYaTQTnQTo

	goto/32 :eevzJLWmNgYHfUiP

	:gl_VnsWbiQYaTQTnQTo	goto/32 :l_mbsxCGufdOLUuWyt_5

	nop

	:l_gcxVQtPbcyjqulUC_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iMlWEHoZcTKAMvlB_19

	nop

	:l_woDqjgKXtQBWsNvS_11
    goto :goto_0

    :cond_0
	goto/32 :l_rrOqBvanbEDCLtUQ_12

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_mUIPYGiEaAprXZFP_0

	nop

	:l_qjvUBvEqgfywvDEp_2
    return-void

	:after_last_instruction

	goto/32 :l_TXpuFkaLuvhHFCQv_3

	nop

	:l_mjAWqZGyRyicsNCx_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_qjvUBvEqgfywvDEp_2

	nop

	:l_mUIPYGiEaAprXZFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 428
	goto/32 :l_mjAWqZGyRyicsNCx_1

	nop

	:l_TXpuFkaLuvhHFCQv_3
	goto/32 :before_first_instruction

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_vEozvzOUVrcWKQKS_0

	nop

	:l_yLmZpRZUBOlPWypv_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QSEcysWZDmdKuJLp_15

	nop

	:l_tPOvZncPLSgxmQni_2
	add-int v0, v0, v1
	goto/32 :l_yCIjxiiTovSAbtxd_3

	nop

	:l_QFIqIzDpdpKSNBLG_1
	const v1, 10
	goto/32 :l_tPOvZncPLSgxmQni_2

	nop

	:l_DHWAYiVyArpaMCNO_16
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_beVxZRVtyspJHKkF_17

	nop

	:l_emnLPaJmIuVcDswu_10
    cmp-long v0, v0, v2

	goto/32 :l_JCeQBImURseYMgOL_11

	nop

	:l_GXrmqiSEKAVeqmZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 439
	goto/32 :l_vOhTeuVKnqognMtU_7

	nop

	:l_JCeQBImURseYMgOL_11
	if-gez v0, :gl_spuREsPwVhrvOoAJ

	goto/32 :cond_0

	:gl_spuREsPwVhrvOoAJ
	goto/32 :l_UgNKVqKeJWLqXqlt_12

	nop

	:l_QSEcysWZDmdKuJLp_15
    return v0

	:after_last_instruction

	goto/32 :l_DHWAYiVyArpaMCNO_16

	nop

	:l_beVxZRVtyspJHKkF_17
	goto/32 :PlJOkctsDJkEEHUs
	:l_EltNGsazrxikzCqb_13
    goto :goto_0

    :cond_0
	goto/32 :l_yLmZpRZUBOlPWypv_14

	nop

	:l_SSDfzvXjMIuMGXeE_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_GXrmqiSEKAVeqmZv_6

	nop

	:l_nHTKpRxNfMPGWDLb_8
    sub-long v0, p1, v0

	goto/32 :l_kvVcRqQpztDJwLsR_9

	nop

	:l_yCIjxiiTovSAbtxd_3
	rem-int v0, v0, v1
	goto/32 :l_iXBRHIrkOKgVpOyV_4

	nop

	:l_kvVcRqQpztDJwLsR_9
    const-wide/16 v2, 0x0

	goto/32 :l_emnLPaJmIuVcDswu_10

	nop

	:l_iXBRHIrkOKgVpOyV_4
	if-lez v0, :gl_QuKnMsfMGrffYqMI

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_QuKnMsfMGrffYqMI	goto/32 :l_SSDfzvXjMIuMGXeE_5

	nop

	:l_UgNKVqKeJWLqXqlt_12
    const/4 v0, 0x1

	goto/32 :l_EltNGsazrxikzCqb_13

	nop

	:l_vEozvzOUVrcWKQKS_0
	const v0, 31
	goto/32 :l_QFIqIzDpdpKSNBLG_1

	nop

	:l_vOhTeuVKnqognMtU_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_nHTKpRxNfMPGWDLb_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WYkyMxwFeXrfvfCq_0

	nop

	:l_WZJYPIpmCYRaXGbb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sHTtoLsKbAZHEsgT_15

	nop

	:l_BCiktKDPqGnOVyse_2
	add-int v0, v0, v1
	goto/32 :l_erjOWQAUQxKiyFVk_3

	nop

	:l_WYkyMxwFeXrfvfCq_0
	const v0, 4
	goto/32 :l_oFmAtIcIZTomTtWN_1

	nop

	:l_QWjKbtehdZKjAcgW_17
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_QtGhuJVEXoufXiWm_18

	nop

	:l_aWMpJviTzKWbkGRp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NHvuxYqSBePWgBcQ_9

	nop

	:l_punIqumiOiPSZyEY_13
    const/16 v1, 0x5d

	goto/32 :l_WZJYPIpmCYRaXGbb_14

	nop

	:l_sblERvHfCAsJVnIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 493
	goto/32 :l_jKuAEdyiRtafnkWL_7

	nop

	:l_sHTtoLsKbAZHEsgT_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_REwPotIYdRjYKnov_16

	nop

	:l_oFmAtIcIZTomTtWN_1
	const v1, 19
	goto/32 :l_BCiktKDPqGnOVyse_2

	nop

	:l_ZALXDIrZtDGYYDma_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MzSkDJRFSIGvZjgK_11

	nop

	:l_erjOWQAUQxKiyFVk_3
	rem-int v0, v0, v1
	goto/32 :l_DAZoInOkIUNjTUDk_4

	nop

	:l_QtGhuJVEXoufXiWm_18
	goto/32 :XrOOxWCIYdVmMTMH
	:l_MzSkDJRFSIGvZjgK_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_WZmWlpZuYtadkEnk_12

	nop

	:l_DAZoInOkIUNjTUDk_4
	if-lez v0, :gl_uownxPAWtljJKvzz

	goto/32 :foikYSljeJkgWdsR

	:gl_uownxPAWtljJKvzz	goto/32 :l_zGSzyastWgYaDWjN_5

	nop

	:l_REwPotIYdRjYKnov_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QWjKbtehdZKjAcgW_17

	nop

	:l_NHvuxYqSBePWgBcQ_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_ZALXDIrZtDGYYDma_10

	nop

	:l_zGSzyastWgYaDWjN_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_sblERvHfCAsJVnIi_6

	nop

	:l_jKuAEdyiRtafnkWL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aWMpJviTzKWbkGRp_8

	nop

	:l_WZmWlpZuYtadkEnk_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_punIqumiOiPSZyEY_13

	nop

.end method
