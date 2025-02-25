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
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0006j\u0002`\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\tJ\u0008\u0010%\u001a\u00020&H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "nanoTime",
        "",
        "(J)V",
        "_heap",
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
        0x8,
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

	goto/32 :l_NnLxqfAAvzctnoTU_0

	nop

	:l_OZECClPHBRAtkkRY_6
	goto/32 :before_first_instruction

	:l_JhZrlNoNXVOwgWFK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
	goto/32 :l_ndupOnLbrAoRmUFU_2

	nop

	:l_NnLxqfAAvzctnoTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nanoTime"    # J

    .line 413
	goto/32 :l_JhZrlNoNXVOwgWFK_1

	nop

	:l_mVsavxmMGKsrUzfK_4
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 407
	goto/32 :l_wUBkuMeoDLeIQxCE_5

	nop

	:l_ndupOnLbrAoRmUFU_2
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 424
	goto/32 :l_qrArFHezrTWlBTJb_3

	nop

	:l_qrArFHezrTWlBTJb_3
    const/4 v0, -0x1

	goto/32 :l_mVsavxmMGKsrUzfK_4

	nop

	:l_wUBkuMeoDLeIQxCE_5
    return-void

	:after_last_instruction

	goto/32 :l_OZECClPHBRAtkkRY_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EMkrHwGOKLndXHEA_0

	nop

	:l_wNbzaHgeEfmjvGxn_4
    return v0

	:after_last_instruction

	goto/32 :l_JJnjbGHuawShAClC_5

	nop

	:l_JJnjbGHuawShAClC_5
	goto/32 :before_first_instruction

	:l_EMkrHwGOKLndXHEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 407
	goto/32 :l_PhpVkXLrWnCgNnLA_1

	nop

	:l_PhpVkXLrWnCgNnLA_1
    move-object v0, p1

	goto/32 :l_nwJScydDjnuasZVT_2

	nop

	:l_nwJScydDjnuasZVT_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_KLMJItSMpdjrkBQQ_3

	nop

	:l_KLMJItSMpdjrkBQQ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

	goto/32 :l_wNbzaHgeEfmjvGxn_4

	nop

.end method

.method public compareTo(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_MqekSlMIgWOZtmIv_0

	nop

	:l_zMqhxoDVUsnTwWNw_1
	const v1, 9
	goto/32 :l_RGhANynqFjtBclVh_2

	nop

	:l_xpjXyFjvqQQmbeiU_5
	goto/32 :COveTDbPsrnYhmwu
	:KvLXGdHrUcbruLBC
	:QxCGEYJmwxSLzZpH

	goto/32 :l_HKcoRMFweLAzOuYt_6

	nop

	:l_HKcoRMFweLAzOuYt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 427
	goto/32 :l_wYEEqApZiftyhhnS_7

	nop

	:l_tQzPGNgkmJeFYlcP_14
    goto :goto_0

    .line 430
    :cond_0
	goto/32 :l_kHrowdtayaqowrGV_15

	nop

	:l_wYEEqApZiftyhhnS_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_kiiuOIZVVzcOgVFa_8

	nop

	:l_QoMAlIQGjWayoikx_22
	goto/32 :QxCGEYJmwxSLzZpH
	:l_kiiuOIZVVzcOgVFa_8
    iget-wide v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_HMDNUczIrFYJunQK_9

	nop

	:l_xFnuHAcFuVufiiTD_18
    goto :goto_0

    .line 431
    :cond_1
	goto/32 :l_kjGaGfisdVsKxUMX_19

	nop

	:l_VorCjACWsKcDbGkI_4
	if-lez v0, :gl_pDRoyuVqcSDQGlpE

	goto/32 :KvLXGdHrUcbruLBC

	:gl_pDRoyuVqcSDQGlpE	goto/32 :l_xpjXyFjvqQQmbeiU_5

	nop

	:l_HMDNUczIrFYJunQK_9
    sub-long/2addr v0, v2

    .line 428
    .local v0, "dTime":J
    nop

    .line 429
	goto/32 :l_xZkUmbMSKkpJpnUu_10

	nop

	:l_SZGBKmLCxLmaexzy_11
    cmp-long v4, v0, v2

	goto/32 :l_YupaxbmBWXEWDqHI_12

	nop

	:l_xZkUmbMSKkpJpnUu_10
    const-wide/16 v2, 0x0

	goto/32 :l_SZGBKmLCxLmaexzy_11

	nop

	:l_wGdFYhHcoIziAVQF_16
	if-ltz v2, :gl_UIntungKqIiksvuE

	goto/32 :cond_1

	:gl_UIntungKqIiksvuE
	goto/32 :l_rZwXTVZjgJWmtBOW_17

	nop

	:l_MqekSlMIgWOZtmIv_0
	const v0, 28
	goto/32 :l_zMqhxoDVUsnTwWNw_1

	nop

	:l_UeOlcRQtHRKLuPKI_13
    const/4 v2, 0x1

	goto/32 :l_tQzPGNgkmJeFYlcP_14

	nop

	:l_rZwXTVZjgJWmtBOW_17
    const/4 v2, -0x1

	goto/32 :l_xFnuHAcFuVufiiTD_18

	nop

	:l_kjGaGfisdVsKxUMX_19
    const/4 v2, 0x0

    .line 428
    :goto_0
	goto/32 :l_DNoqXbRUINwqPEDx_20

	nop

	:l_kHrowdtayaqowrGV_15
    cmp-long v2, v0, v2

	goto/32 :l_wGdFYhHcoIziAVQF_16

	nop

	:l_GHhVhkGXmzbPuhRg_21
	goto/32 :before_first_instruction

	:COveTDbPsrnYhmwu
	goto/32 :l_QoMAlIQGjWayoikx_22

	nop

	:l_RGhANynqFjtBclVh_2
	add-int v0, v0, v1
	goto/32 :l_taFkEThtfPIhFcfi_3

	nop

	:l_DNoqXbRUINwqPEDx_20
    return v2

	:after_last_instruction

	goto/32 :l_GHhVhkGXmzbPuhRg_21

	nop

	:l_taFkEThtfPIhFcfi_3
	rem-int v0, v0, v1
	goto/32 :l_VorCjACWsKcDbGkI_4

	nop

	:l_YupaxbmBWXEWDqHI_12
	if-gtz v4, :gl_hPkcfzqcCeUdcdry

	goto/32 :cond_0

	:gl_hPkcfzqcCeUdcdry
	goto/32 :l_UeOlcRQtHRKLuPKI_13

	nop

.end method

.method public final dispose()V
    .locals 6

	goto/32 :l_yPYFkDcdTxrHRntG_0

	nop

	:l_mlhYXpALmzMnOjiv_7
    const/4 v0, 0x0

    .line 562
    .local v0, "$i$f$synchronized":I
    nop

    .line 565
	goto/32 :l_RmXkgFxeIwMkGNWj_8

	nop

	:l_xflprgeZiYamFFyO_14
    monitor-exit p0

    .line 565
    .end local v1    # "$i$f$synchronizedImpl":I
    nop

    .line 484
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_PMYAdLNIujqqkgrv_15

	nop

	:l_MQYEVKsALDGmJDTn_3
	rem-int v0, v0, v1
	goto/32 :l_XQJHArmPjJmGQvWI_4

	nop

	:l_JYBBUUTdftToQPdk_10
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 481
    .local v3, "heap":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iXMeqdllqaCJQeCt_11

	nop

	:l_KgJOgVmQkzITMSaK_5
	goto/32 :WCrrBlxUFFhJIsyf
	:weUjhDplxmllysoB
	:ulPgYlmJlmzIcrPf

	goto/32 :l_jKJGdTJqYQOjejgt_6

	nop

	:l_GsOnNEbcWmVnpYor_17
    throw v2

	:after_last_instruction

	goto/32 :l_EYyANyuezFkugjbd_18

	nop

	:l_EYyANyuezFkugjbd_18
	goto/32 :before_first_instruction

	:WCrrBlxUFFhJIsyf
	goto/32 :l_RtXueDGujiVALiZL_19

	nop

	:l_XBvLBEtSLGbcmSxB_13
    return-void

    .line 482
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    .restart local v2    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    .restart local v3    # "heap":Ljava/lang/Object;
    :cond_0
    :try_start_1
    instance-of v4, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z

    .line 483
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    iput-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 484
    nop

    .end local v2    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    .end local v3    # "heap":Ljava/lang/Object;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
	goto/32 :l_xflprgeZiYamFFyO_14

	nop

	:l_RtXueDGujiVALiZL_19
	goto/32 :ulPgYlmJlmzIcrPf
	:l_TWmyznfJSSXWMxmy_12
    monitor-exit p0

	goto/32 :l_XBvLBEtSLGbcmSxB_13

	nop

	:l_mYRxJwWDJeApKlNW_16
    monitor-exit p0

	goto/32 :l_GsOnNEbcWmVnpYor_17

	nop

	:l_XaIBHnOKIfvEMGGA_9
    monitor-enter p0

	goto/32 :l_JYBBUUTdftToQPdk_10

	nop

	:l_kZmxIyfYxDJNRFPX_2
	add-int v0, v0, v1
	goto/32 :l_MQYEVKsALDGmJDTn_3

	nop

	:l_XQJHArmPjJmGQvWI_4
	if-lez v0, :gl_CRwcqMiRrUsuGIrV

	goto/32 :weUjhDplxmllysoB

	:gl_CRwcqMiRrUsuGIrV	goto/32 :l_KgJOgVmQkzITMSaK_5

	nop

	:l_yPYFkDcdTxrHRntG_0
	const v0, 13
	goto/32 :l_YItYcUUlvfUCTzKK_1

	nop

	:l_PMYAdLNIujqqkgrv_15
    return-void

    .line 566
    .restart local v0    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

	goto/32 :l_mYRxJwWDJeApKlNW_16

	nop

	:l_YItYcUUlvfUCTzKK_1
	const v1, 11
	goto/32 :l_kZmxIyfYxDJNRFPX_2

	nop

	:l_RmXkgFxeIwMkGNWj_8
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$synchronizedImpl":I
	goto/32 :l_XaIBHnOKIfvEMGGA_9

	nop

	:l_jKJGdTJqYQOjejgt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 479
	goto/32 :l_mlhYXpALmzMnOjiv_7

	nop

	:l_iXMeqdllqaCJQeCt_11
	if-eq v3, v4, :gl_kumvOjIYAJXUhMQS

	goto/32 :cond_0

	:gl_kumvOjIYAJXUhMQS
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$f$synchronizedImpl":I
    .end local v2    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$dispose$1":I
    .end local v3    # "heap":Ljava/lang/Object;
	goto/32 :l_TWmyznfJSSXWMxmy_12

	nop

.end method

.method public getHeap()Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .locals 2

	goto/32 :l_pYHKaNChoswEvbQt_0

	nop

	:l_KZcVIToJzrhJUgsJ_4
	if-lez v0, :gl_dKergHeSdAoMoSac

	goto/32 :rAJUuodpGdoUixHI

	:gl_dKergHeSdAoMoSac	goto/32 :l_QcoHQoIUIKGsXqvY_5

	nop

	:l_EoviBEUVnvDRftcP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SXtnGFKJBMSykitn_13

	nop

	:l_vlxGaCQlMfygKuSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "*>;"
        }
    .end annotation

    .line 418
	goto/32 :l_JFUVjonWSIzIcxEQ_7

	nop

	:l_QcoHQoIUIKGsXqvY_5
	goto/32 :hJWJmzbeAAjmKtdL
	:rAJUuodpGdoUixHI
	:RkfuvRmSWcaMfdKa

	goto/32 :l_vlxGaCQlMfygKuSk_6

	nop

	:l_OtoDnEKcYNBPWMqo_11
    goto :goto_0

    :cond_0
	goto/32 :l_EoviBEUVnvDRftcP_12

	nop

	:l_JFUVjonWSIzIcxEQ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_gxNsIpyskgWOqRqL_8

	nop

	:l_oEpoYLjfwthQTzsu_10
    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_OtoDnEKcYNBPWMqo_11

	nop

	:l_VmRGmPRKQGNMxCBG_1
	const v1, 15
	goto/32 :l_yhGhGTuYifYpGBLx_2

	nop

	:l_yhGhGTuYifYpGBLx_2
	add-int v0, v0, v1
	goto/32 :l_cUjmhsybyCuLJXpz_3

	nop

	:l_pYHKaNChoswEvbQt_0
	const v0, 9
	goto/32 :l_VmRGmPRKQGNMxCBG_1

	nop

	:l_tIRJWDCHtsXDNqkm_9
	if-nez v1, :gl_buYgHYHnNPcCLhbX

	goto/32 :cond_0

	:gl_buYgHYHnNPcCLhbX
	goto/32 :l_oEpoYLjfwthQTzsu_10

	nop

	:l_cmXMulMohySChKYs_14
	goto/32 :before_first_instruction

	:hJWJmzbeAAjmKtdL
	goto/32 :l_CCBaRbjeTRHmOAFv_15

	nop

	:l_SXtnGFKJBMSykitn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cmXMulMohySChKYs_14

	nop

	:l_CCBaRbjeTRHmOAFv_15
	goto/32 :RkfuvRmSWcaMfdKa
	:l_gxNsIpyskgWOqRqL_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

	goto/32 :l_tIRJWDCHtsXDNqkm_9

	nop

	:l_cUjmhsybyCuLJXpz_3
	rem-int v0, v0, v1
	goto/32 :l_KZcVIToJzrhJUgsJ_4

	nop

.end method

.method public getIndex()I
    .locals 1

	goto/32 :l_OxIyXDlbNiIxRSAq_0

	nop

	:l_LgyQiVAjPoDEjPhR_2
    return v0

	:after_last_instruction

	goto/32 :l_VlqkwamegdKBubJo_3

	nop

	:l_JsIsoaFaWLPQlSbb_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_LgyQiVAjPoDEjPhR_2

	nop

	:l_OxIyXDlbNiIxRSAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 424
	goto/32 :l_JsIsoaFaWLPQlSbb_1

	nop

	:l_VlqkwamegdKBubJo_3
	goto/32 :before_first_instruction

.end method

.method public final scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .locals 22

	goto/32 :l_gwhcOyVakprTSwqM_0

	nop

	:l_kMdUarjgqKMUUvaB_45
    move/from16 v19, v6

    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    :goto_2
    :try_start_8
    monitor-exit v8

    .end local v18    # "$i$f$synchronized":I
    .end local v19    # "$i$f$synchronizedImpl":I
    .end local p1    # "now":J
    .end local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .end local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 476
    .end local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v9    # "$i$f$addLastIf":I
    .end local v10    # "$i$f$synchronized":I
    .end local v11    # "$i$f$synchronizedImpl":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    .restart local p1    # "now":J
    .restart local p3    # "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .restart local p4    # "eventLoop":Lkotlinx/coroutines/EventLoopImplBase;
    :catchall_4
    move-exception v0

	goto/32 :l_HpGANMrrOVaXMFOX_46

	nop

	:l_fDoffRqUARjaTvjN_7
    move-object/from16 v1, p0

	goto/32 :l_QVeqEkapXGupcOZB_8

	nop

	:l_vXkhcVNoiAhVoPwe_5
	goto/32 :grDvwfIqHFDJqydy
	:CfYUHWOZReyUrzIX
	:ZDqjUpZjQqubCwBZ

	goto/32 :l_vauaMdABuQGwKbFv_6

	nop

	:l_HJGFZzGHGnBQCZXe_43
    goto :goto_2

    .end local v18    # "$i$f$synchronized":I
    .end local v19    # "$i$f$synchronizedImpl":I
    .local v5, "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    :catchall_3
    move-exception v0

	goto/32 :l_kkGiVYahmtqPAyfM_44

	nop

	:l_EaTtzzRDYuNGERZg_29
    goto :goto_1

    .line 554
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v12    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v13    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    :catchall_1
    move-exception v0

	goto/32 :l_xlUzGrSmSPFDkutZ_30

	nop

	:l_fhdrfnXsTzoinPYL_9
    move-object/from16 v4, p3

	goto/32 :l_dJBYAFIHFiCntUVx_10

	nop

	:l_ZAxJgVKrvkDvDJXa_32
    goto :goto_2

    .line 460
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v12    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local v13    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    :cond_2
    :try_start_5
    iget-wide v14, v12, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 462
    .local v14, "firstTime":J
    sub-long v18, v14, v2

    const-wide/16 v16, 0x0

    cmp-long v18, v18, v16

    if-ltz v18, :cond_3

    move-wide/from16 v18, v2

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v14

    :goto_0
    move-wide/from16 v20, v18

    .line 464
    .local v20, "minTime":J
    iget-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_ueHqjLmZdnuFgqSo_33

	nop

	:l_xlUzGrSmSPFDkutZ_30
    move/from16 v18, v5

	goto/32 :l_EgNrOKlVZLWOqTup_31

	nop

	:l_BiYjtLzWzFrEMuST_50
    throw v0

	:after_last_instruction

	goto/32 :l_hyLemBvNYeiuwtqr_51

	nop

	:l_nLNBLnnrgSfrmTyW_4
	if-lez v0, :gl_SzRyBgcWpxNDISca

	goto/32 :CfYUHWOZReyUrzIX

	:gl_SzRyBgcWpxNDISca	goto/32 :l_vXkhcVNoiAhVoPwe_5

	nop

	:l_kkGiVYahmtqPAyfM_44
    move/from16 v18, v5

	goto/32 :l_kMdUarjgqKMUUvaB_45

	nop

	:l_lDxfvkduvYLWPVWq_47
    move/from16 v18, v5

	goto/32 :l_jDtURgkJaQLzoewv_48

	nop

	:l_ByToQlDHDpLcgTeu_24
    move/from16 v19, v6

	goto/32 :l_vtPuvpxXvLlDwmxV_25

	nop

	:l_vtPuvpxXvLlDwmxV_25
    goto/16 :goto_3

    .line 446
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .restart local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v9    # "$i$f$addLastIf":I
    .restart local v10    # "$i$f$synchronized":I
    .restart local v11    # "$i$f$synchronizedImpl":I
    .restart local v12    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .restart local v13    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    :cond_1
	goto/32 :l_gJKZGDjTRzJToBRw_26

	nop

	:l_jDtURgkJaQLzoewv_48
    move/from16 v19, v6

    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    :goto_3
	goto/32 :l_rXnEjSqjJzxTUjNH_49

	nop

	:l_QVeqEkapXGupcOZB_8
    move-wide/from16 v2, p1

	goto/32 :l_fhdrfnXsTzoinPYL_9

	nop

	:l_SZoycznpLVpBExMy_35
    move-wide/from16 v5, v20

    .end local v6    # "$i$f$synchronizedImpl":I
    .end local v20    # "minTime":J
    .local v5, "minTime":J
    .local v18, "$i$f$synchronized":I
    .local v19, "$i$f$synchronizedImpl":I
	goto/32 :l_qdSvGNTmZBrSAjiN_36

	nop

	:l_hPeIlykxWcyBqpcZ_2
	add-int v0, v0, v1
	goto/32 :l_IqhgjXuSfGoWgnim_3

	nop

	:l_NKLqjqZqdSvnxNRK_19
	if-nez v14, :gl_jnkTVfZyAsXdpeDb

	goto/32 :cond_1

	:gl_jnkTVfZyAsXdpeDb
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    .end local v8    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v9    # "$i$f$addLastIf":I
    .end local v10    # "$i$f$synchronized":I
    .end local v11    # "$i$f$synchronizedImpl":I
    .end local v12    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v13    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .end local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
	goto/32 :l_wOgDFdIfZyTUAtsG_20

	nop

	:l_BOMvmGeddzrHUufu_42
    return v0

    .line 554
    .restart local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v9    # "$i$f$addLastIf":I
    .restart local v10    # "$i$f$synchronized":I
    .restart local v11    # "$i$f$synchronizedImpl":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronizedImpl":I
    :catchall_2
    move-exception v0

	goto/32 :l_HJGFZzGHGnBQCZXe_43

	nop

	:l_dJBYAFIHFiCntUVx_10
    const/4 v5, 0x0

    .line 544
    .local v5, "$i$f$synchronized":I
    nop

    .line 547
	goto/32 :l_hEuhOCpHhgBmWIZK_11

	nop

	:l_vauaMdABuQGwKbFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayed"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    .param p4, "eventLoop"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 437
	goto/32 :l_fDoffRqUARjaTvjN_7

	nop

	:l_KvGhchSUcfVvrTgQ_23
    move/from16 v18, v5

	goto/32 :l_ByToQlDHDpLcgTeu_24

	nop

	:l_qdSvGNTmZBrSAjiN_36
    sub-long v20, v5, v2

	goto/32 :l_HrAkcEyNHWFPWyvI_37

	nop

	:l_QCmCXlOqKmCvVjiu_17
    return v0

    .line 439
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    .restart local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :cond_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-object v8, v0

    .local v8, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    const/4 v9, 0x0

    .line 549
    .local v9, "$i$f$addLastIf":I
    const/4 v10, 0x0

    .line 550
    .local v10, "$i$f$synchronized":I
    nop

    .line 553
    const/4 v11, 0x0

    .line 554
    .local v11, "$i$f$synchronizedImpl":I
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

	goto/32 :l_jSSWgGSlPjMLaisB_18

	nop

	:l_EgNrOKlVZLWOqTup_31
    move/from16 v19, v6

	goto/32 :l_ZAxJgVKrvkDvDJXa_32

	nop

	:l_jSSWgGSlPjMLaisB_18
    const/4 v0, 0x0

    .line 555
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_2
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v12, "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/EventLoopImplBase;->access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

	goto/32 :l_NKLqjqZqdSvnxNRK_19

	nop

	:l_HFkQXDkKXaFsEbBQ_27
    move/from16 v18, v5

	goto/32 :l_ZbSdfllWNDlQFeMb_28

	nop

	:l_OzWdBZuOKiLOPfyv_52
	goto/32 :ZDqjUpZjQqubCwBZ
	:l_hWxHXbxkzOwGYhxc_39
	if-gtz v20, :gl_yJFCHqUIMxaKqmBq

	goto/32 :cond_4

	:gl_yJFCHqUIMxaKqmBq
    :try_start_6
    iput-wide v5, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 473
    .end local v5    # "minTime":J
    .end local v14    # "firstTime":J
    :cond_4
    :goto_1
    iget-wide v2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    iget-wide v5, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    iget-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    iput-wide v2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 474
    :cond_5
    nop

    .line 555
    .end local v12    # "firstTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v13    # "$i$a$-addLastIf-EventLoopImplBase$DelayedTask$scheduleTask$1$1":I
    nop

    .line 556
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    nop

    .line 555
    nop

    .line 554
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$addLastIf$1$iv":I
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 553
    .end local v11    # "$i$f$synchronizedImpl":I
    nop

    .line 561
    .end local v10    # "$i$f$synchronized":I
    nop

    .line 476
    .end local v8    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v9    # "$i$f$addLastIf":I
    nop

    .end local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    .end local v18    # "$i$f$synchronized":I
    .end local v19    # "$i$f$synchronizedImpl":I
	goto/32 :l_gtoTKDngnsRgENYv_40

	nop

	:l_mzgfEfugeSNcoTIV_34
    move/from16 v19, v6

	goto/32 :l_SZoycznpLVpBExMy_35

	nop

	:l_djupRbZYnmLIWdrV_22
    return v0

    .line 476
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

	goto/32 :l_KvGhchSUcfVvrTgQ_23

	nop

	:l_gGVTtogaIcXiYyXO_1
	const v1, 14
	goto/32 :l_hPeIlykxWcyBqpcZ_2

	nop

	:l_gtoTKDngnsRgENYv_40
    monitor-exit p0

	goto/32 :l_YpwNnZLNQkCvLMzh_41

	nop

	:l_hyLemBvNYeiuwtqr_51
	goto/32 :before_first_instruction

	:grDvwfIqHFDJqydy
	goto/32 :l_OzWdBZuOKiLOPfyv_52

	nop

	:l_gwhcOyVakprTSwqM_0
	const v0, 19
	goto/32 :l_gGVTtogaIcXiYyXO_1

	nop

	:l_HrAkcEyNHWFPWyvI_37
    const-wide/16 v2, 0x0

	goto/32 :l_igxZyFsWFZaGWUNz_38

	nop

	:l_wOgDFdIfZyTUAtsG_20
    monitor-exit p0

	goto/32 :l_bZNvwMROThlbfHLQ_21

	nop

	:l_ueHqjLmZdnuFgqSo_33
    move/from16 v18, v5

	goto/32 :l_mzgfEfugeSNcoTIV_34

	nop

	:l_gaqQRwqYyIIPnozL_12
    monitor-enter p0

	goto/32 :l_pJuEzJfMjGnBByHk_13

	nop

	:l_YpwNnZLNQkCvLMzh_41
    const/4 v0, 0x0

	goto/32 :l_BOMvmGeddzrHUufu_42

	nop

	:l_rXnEjSqjJzxTUjNH_49
    monitor-exit p0

	goto/32 :l_BiYjtLzWzFrEMuST_50

	nop

	:l_igxZyFsWFZaGWUNz_38
    cmp-long v20, v20, v2

	goto/32 :l_hWxHXbxkzOwGYhxc_39

	nop

	:l_ARFuJKGiyivfSCuG_16
    const/4 v0, 0x2

	goto/32 :l_QCmCXlOqKmCvVjiu_17

	nop

	:l_bZNvwMROThlbfHLQ_21
    const/4 v0, 0x1

	goto/32 :l_djupRbZYnmLIWdrV_22

	nop

	:l_GqTyZnfBgounnsUL_15
    monitor-exit p0

	goto/32 :l_ARFuJKGiyivfSCuG_16

	nop

	:l_pJuEzJfMjGnBByHk_13
    const/4 v7, 0x0

    .line 438
    .local v7, "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
    :try_start_0
    iget-object v0, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

	goto/32 :l_XhoKIQqJPzAuxfQd_14

	nop

	:l_XhoKIQqJPzAuxfQd_14
	if-eq v0, v8, :gl_NoSyGSNoChVAghDF

	goto/32 :cond_0

	:gl_NoSyGSNoChVAghDF
    .end local v5    # "$i$f$synchronized":I
    .end local v6    # "$i$f$synchronizedImpl":I
    .end local v7    # "$i$a$-synchronized-EventLoopImplBase$DelayedTask$scheduleTask$1":I
	goto/32 :l_GqTyZnfBgounnsUL_15

	nop

	:l_gJKZGDjTRzJToBRw_26
	if-eqz v12, :gl_IPiiKvHkpBIyRduI

	goto/32 :cond_2

	:gl_IPiiKvHkpBIyRduI
    .line 453
    :try_start_4
    iput-wide v2, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

	goto/32 :l_HFkQXDkKXaFsEbBQ_27

	nop

	:l_IqhgjXuSfGoWgnim_3
	rem-int v0, v0, v1
	goto/32 :l_nLNBLnnrgSfrmTyW_4

	nop

	:l_hEuhOCpHhgBmWIZK_11
    const/4 v6, 0x0

    .line 548
    .local v6, "$i$f$synchronizedImpl":I
	goto/32 :l_gaqQRwqYyIIPnozL_12

	nop

	:l_HpGANMrrOVaXMFOX_46
    goto :goto_3

    .end local v18    # "$i$f$synchronized":I
    .end local v19    # "$i$f$synchronizedImpl":I
    .restart local v5    # "$i$f$synchronized":I
    .restart local v6    # "$i$f$synchronizedImpl":I
    :catchall_5
    move-exception v0

	goto/32 :l_lDxfvkduvYLWPVWq_47

	nop

	:l_ZbSdfllWNDlQFeMb_28
    move/from16 v19, v6

	goto/32 :l_EaTtzzRDYuNGERZg_29

	nop

.end method

.method public setHeap(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V
    .locals 2

	goto/32 :l_xgocTANNfvSzpXhM_0

	nop

	:l_xgocTANNfvSzpXhM_0
	const v0, 30
	goto/32 :l_MMqlnTobWDakVpXB_1

	nop

	:l_osbfeLCgitzDwIGQ_4
	if-lez v0, :gl_CcwEzoNrGlonKKMy

	goto/32 :ZXCrXqZScCCAxqLL

	:gl_CcwEzoNrGlonKKMy	goto/32 :l_AhqSGbnQXRYGZstW_5

	nop

	:l_sILmgkJzsxONTbGw_20
    throw v0

	:after_last_instruction

	goto/32 :l_JJlFDECDYNCXhYwy_21

	nop

	:l_nCierkcDMTHalBQD_3
	rem-int v0, v0, v1
	goto/32 :l_osbfeLCgitzDwIGQ_4

	nop

	:l_UlhquxOGcKLAORPU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sjsWIHoShonokupT_13

	nop

	:l_mMtMqazSXtukrVMW_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rXvivAvbdYGpEjil_17

	nop

	:l_sjsWIHoShonokupT_13
	if-nez v0, :gl_tFbCAeSoSwLHkVuU

	goto/32 :cond_1

	:gl_tFbCAeSoSwLHkVuU
    .line 421
	goto/32 :l_JgOCkfpsNJhUcJvL_14

	nop

	:l_IfhEAiNUnbalVVUm_6
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

    .line 420
	goto/32 :l_hDuootHrDbYDclFo_7

	nop

	:l_OGrJWPnVAHDceMql_15
    return-void

    .line 420
    :cond_1
	goto/32 :l_mMtMqazSXtukrVMW_16

	nop

	:l_rXvivAvbdYGpEjil_17
    const-string v1, "Failed requirement."

	goto/32 :l_mNurSQkfWOPugCRY_18

	nop

	:l_AhqSGbnQXRYGZstW_5
	goto/32 :wqIuwvtHxmhUzUpD
	:ZXCrXqZScCCAxqLL
	:zcneTqblMtFulVyh

	goto/32 :l_IfhEAiNUnbalVVUm_6

	nop

	:l_MMqlnTobWDakVpXB_1
	const v1, 7
	goto/32 :l_EIRubZQnslvXeQJP_2

	nop

	:l_BbKZLSsypWbcQTsL_9
	if-ne v0, v1, :gl_nwNpJFqKYTQjaaPJ

	goto/32 :cond_0

	:gl_nwNpJFqKYTQjaaPJ
	goto/32 :l_IpKNfPHNyqzvRjIa_10

	nop

	:l_EIRubZQnslvXeQJP_2
	add-int v0, v0, v1
	goto/32 :l_nCierkcDMTHalBQD_3

	nop

	:l_vGeRPGbxBFhexlHo_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sILmgkJzsxONTbGw_20

	nop

	:l_JJlFDECDYNCXhYwy_21
	goto/32 :before_first_instruction

	:wqIuwvtHxmhUzUpD
	goto/32 :l_jGNWlpgiPdxrYOCe_22

	nop

	:l_AssapcoFhrTxDXTM_11
    goto :goto_0

    :cond_0
	goto/32 :l_UlhquxOGcKLAORPU_12

	nop

	:l_hDuootHrDbYDclFo_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

	goto/32 :l_TlqmeaGhYIgmAHdr_8

	nop

	:l_IpKNfPHNyqzvRjIa_10
    const/4 v0, 0x1

	goto/32 :l_AssapcoFhrTxDXTM_11

	nop

	:l_jGNWlpgiPdxrYOCe_22
	goto/32 :zcneTqblMtFulVyh
	:l_TlqmeaGhYIgmAHdr_8
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_BbKZLSsypWbcQTsL_9

	nop

	:l_JgOCkfpsNJhUcJvL_14
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 422
	goto/32 :l_OGrJWPnVAHDceMql_15

	nop

	:l_mNurSQkfWOPugCRY_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vGeRPGbxBFhexlHo_19

	nop

.end method

.method public setIndex(I)V
    .locals 0

	goto/32 :l_emoBoeZYPnbLhgXX_0

	nop

	:l_uduoPamWnwvhgvXW_2
    return-void

	:after_last_instruction

	goto/32 :l_muOFdjnuMktjtbUL_3

	nop

	:l_WMyFSrdqRDKYaDvZ_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

	goto/32 :l_uduoPamWnwvhgvXW_2

	nop

	:l_emoBoeZYPnbLhgXX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 424
	goto/32 :l_WMyFSrdqRDKYaDvZ_1

	nop

	:l_muOFdjnuMktjtbUL_3
	goto/32 :before_first_instruction

.end method

.method public final timeToExecute(J)Z
    .locals 4

	goto/32 :l_iWSILUezfIycxvSB_0

	nop

	:l_BRERMAQSaICtcpke_5
	goto/32 :tINVEimqInAnhsmI
	:FCdcBGVxsXbMlKyD
	:yQraEeWBXleBpSVP

	goto/32 :l_yBfZQHlBcNyEWswf_6

	nop

	:l_rtkBNHFhCpHFwQCP_13
    goto :goto_0

    :cond_0
	goto/32 :l_GYbZggtxfPcOnQTB_14

	nop

	:l_JUMOBsQNcUAgOgtF_3
	rem-int v0, v0, v1
	goto/32 :l_PibdgBciNJdecAIy_4

	nop

	:l_iWSILUezfIycxvSB_0
	const v0, 28
	goto/32 :l_nDFJNgTvPNAUjoeZ_1

	nop

	:l_LbCHCtFITQcKzzDs_2
	add-int v0, v0, v1
	goto/32 :l_JUMOBsQNcUAgOgtF_3

	nop

	:l_GYbZggtxfPcOnQTB_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wTyXDQelzpZJOcaP_15

	nop

	:l_gxMDYdVLybdwnrhT_9
    const-wide/16 v2, 0x0

	goto/32 :l_CUoihEkJoCmvsQTL_10

	nop

	:l_QzIRTuvXsMTolaYm_8
    sub-long v0, p1, v0

	goto/32 :l_gxMDYdVLybdwnrhT_9

	nop

	:l_PibdgBciNJdecAIy_4
	if-lez v0, :gl_KIwbdhWAfmzkqogj

	goto/32 :FCdcBGVxsXbMlKyD

	:gl_KIwbdhWAfmzkqogj	goto/32 :l_BRERMAQSaICtcpke_5

	nop

	:l_UlNIfpLZqcITxmGq_11
	if-gez v0, :gl_HfigKQKjMjVUnsgT

	goto/32 :cond_0

	:gl_HfigKQKjMjVUnsgT
	goto/32 :l_eRFOTPgvNGaAuFvI_12

	nop

	:l_eIEWJGqeeGJQotdA_16
	goto/32 :before_first_instruction

	:tINVEimqInAnhsmI
	goto/32 :l_ZTqAGyXAvJYsxwZw_17

	nop

	:l_eRFOTPgvNGaAuFvI_12
    const/4 v0, 0x1

	goto/32 :l_rtkBNHFhCpHFwQCP_13

	nop

	:l_ZTqAGyXAvJYsxwZw_17
	goto/32 :yQraEeWBXleBpSVP
	:l_WbarlVNpXlfEbqpC_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_QzIRTuvXsMTolaYm_8

	nop

	:l_nDFJNgTvPNAUjoeZ_1
	const v1, 6
	goto/32 :l_LbCHCtFITQcKzzDs_2

	nop

	:l_yBfZQHlBcNyEWswf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J

    .line 435
	goto/32 :l_WbarlVNpXlfEbqpC_7

	nop

	:l_wTyXDQelzpZJOcaP_15
    return v0

	:after_last_instruction

	goto/32 :l_eIEWJGqeeGJQotdA_16

	nop

	:l_CUoihEkJoCmvsQTL_10
    cmp-long v0, v0, v2

	goto/32 :l_UlNIfpLZqcITxmGq_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iNLHbFssrBRSUTVt_0

	nop

	:l_GGkVxZnpGQPQPOge_4
	if-lez v0, :gl_iECerYKmJahrHyry

	goto/32 :kXJysENXUeaErpHF

	:gl_iECerYKmJahrHyry	goto/32 :l_cVchTqRlakkxDcJI_5

	nop

	:l_GyOAhkSlYdRlLaGE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ftuXEhOyEVhfjtbY_8

	nop

	:l_bqxGUvKYJsnzRPZx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vjFSlYcciXatDBRg_16

	nop

	:l_eOgHICvuBTfSCAQA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YlvZAFGtNzGMrTOW_11

	nop

	:l_ZuApzXkImHeNwGEA_13
    const/16 v1, 0x5d

	goto/32 :l_acVEvMPqFoCdQWgy_14

	nop

	:l_vjFSlYcciXatDBRg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xLmIimgnlCucbbzS_17

	nop

	:l_WIxTYLCOuQfbSAOS_9
    const-string v1, "Delayed[nanos="

	goto/32 :l_eOgHICvuBTfSCAQA_10

	nop

	:l_CnbmuEFKwPRvvoUI_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZuApzXkImHeNwGEA_13

	nop

	:l_OBqFnVpQAckzTyWf_1
	const v1, 26
	goto/32 :l_NTykgzbPmDZdlJvY_2

	nop

	:l_YlvZAFGtNzGMrTOW_11
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_CnbmuEFKwPRvvoUI_12

	nop

	:l_KrJfpApZzqchAGPB_3
	rem-int v0, v0, v1
	goto/32 :l_GGkVxZnpGQPQPOge_4

	nop

	:l_cVchTqRlakkxDcJI_5
	goto/32 :ppHTjXRnneuZoWTV
	:kXJysENXUeaErpHF
	:OqqBvmECxMaYHNHl

	goto/32 :l_CSiFmcbzyZlkXfhX_6

	nop

	:l_acVEvMPqFoCdQWgy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bqxGUvKYJsnzRPZx_15

	nop

	:l_ftuXEhOyEVhfjtbY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WIxTYLCOuQfbSAOS_9

	nop

	:l_cAUlukesdUKJerWE_18
	goto/32 :OqqBvmECxMaYHNHl
	:l_CSiFmcbzyZlkXfhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 486
	goto/32 :l_GyOAhkSlYdRlLaGE_7

	nop

	:l_NTykgzbPmDZdlJvY_2
	add-int v0, v0, v1
	goto/32 :l_KrJfpApZzqchAGPB_3

	nop

	:l_xLmIimgnlCucbbzS_17
	goto/32 :before_first_instruction

	:ppHTjXRnneuZoWTV
	goto/32 :l_cAUlukesdUKJerWE_18

	nop

	:l_iNLHbFssrBRSUTVt_0
	const v0, 24
	goto/32 :l_OBqFnVpQAckzTyWf_1

	nop

.end method
