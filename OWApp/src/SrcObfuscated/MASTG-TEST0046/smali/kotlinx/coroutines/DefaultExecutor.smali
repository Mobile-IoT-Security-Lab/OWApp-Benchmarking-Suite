.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0014\u0010 \u001a\u00020\u001e2\n\u0010!\u001a\u00060\u0002j\u0002`\u0003H\u0016J\r\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008#J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\n\u0010\'\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.H\u0014J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001eH\u0002J\u000e\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0004R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "enqueue",
        "task",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "notifyStartup",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "run",
        "shutdown",
        "shutdownError",
        "shutdownForTests",
        "timeout",
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


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_eWytASENzzLqMqIz_0

	nop

	:l_OPZOPabfiitUZpKG_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_pTUjCZWmBQXZuIUf_19

	nop

	:l_sJzoGuQEyUXSIOPW_1
	const v1, 32
	goto/32 :l_xDYqhdOoiEHezuFf_2

	nop

	:l_doPrIOTJViguDoVd_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_safMQSMFtZXiRBmd_6

	nop

	:l_VbKulXGXTzpWYvKl_4
	if-lez v0, :gl_kBphhOWuWcbgpnaZ

	goto/32 :OLesluXPvBXpbRua

	:gl_kBphhOWuWcbgpnaZ	goto/32 :l_doPrIOTJViguDoVd_5

	nop

	:l_rIbWqjzcZFjClzwz_24
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_MmhZttNdhPWsuHuP_25

	nop

	:l_tXKjaaUEVXOiyZtT_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_TeUYSWJdNuQVErHd_9

	nop

	:l_BFwLKdtQzjUTXYqd_14
    const/4 v3, 0x0

	goto/32 :l_unesZeBSJyEGTrao_15

	nop

	:l_SCxxuMeEwGfmaTXR_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_zTnLzCkJDRpBxkLU_23

	nop

	:l_pTUjCZWmBQXZuIUf_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_RhDdNpbrvrUMBpNn_20

	nop

	:l_dzMiwZKuPBleqlOx_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_CNucLVQurMFgbJnM_11

	nop

	:l_eWytASENzzLqMqIz_0
	const v0, 10
	goto/32 :l_sJzoGuQEyUXSIOPW_1

	nop

	:l_ZJbctjAZhWKUKuAo_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_OPZOPabfiitUZpKG_18

	nop

	:l_unesZeBSJyEGTrao_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_xfncRDqpxgFgHAwf_16

	nop

	:l_RhDdNpbrvrUMBpNn_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_vCHeKOLSjDYcvyku_21

	nop

	:l_xDYqhdOoiEHezuFf_2
	add-int v0, v0, v1
	goto/32 :l_zPTvcNJkWatKwYaV_3

	nop

	:l_CNucLVQurMFgbJnM_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_HyErKGzEeDMXKufV_12

	nop

	:l_vCHeKOLSjDYcvyku_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_SCxxuMeEwGfmaTXR_22

	nop

	:l_safMQSMFtZXiRBmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDrEIFrnVwpTLLtF_7

	nop

	:l_zTnLzCkJDRpBxkLU_23
    return-void

	:after_last_instruction

	goto/32 :l_rIbWqjzcZFjClzwz_24

	nop

	:l_QDrEIFrnVwpTLLtF_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_tXKjaaUEVXOiyZtT_8

	nop

	:l_xfncRDqpxgFgHAwf_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_ZJbctjAZhWKUKuAo_17

	nop

	:l_JQYaSzWACmfTpIvs_13
    const/4 v2, 0x0

	goto/32 :l_BFwLKdtQzjUTXYqd_14

	nop

	:l_MmhZttNdhPWsuHuP_25
	goto/32 :lBJvfmYcUKRynses
	:l_HyErKGzEeDMXKufV_12
    const/4 v1, 0x1

	goto/32 :l_JQYaSzWACmfTpIvs_13

	nop

	:l_TeUYSWJdNuQVErHd_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_dzMiwZKuPBleqlOx_10

	nop

	:l_zPTvcNJkWatKwYaV_3
	rem-int v0, v0, v1
	goto/32 :l_VbKulXGXTzpWYvKl_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UswOtoWGfZgLiuOs_0

	nop

	:l_DqNyMWxfmyUJeKZb_3
	goto/32 :before_first_instruction

	:l_BgJGLbgrKRxMbVHL_2
    return-void

	:after_last_instruction

	goto/32 :l_DqNyMWxfmyUJeKZb_3

	nop

	:l_UswOtoWGfZgLiuOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_BmRHOcmaeISpBEUf_1

	nop

	:l_BmRHOcmaeISpBEUf_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_BgJGLbgrKRxMbVHL_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_rhKHKeBFPPuFgxkU_0

	nop

	:l_bwfhSEMfQNsrCSyL_7
	goto/32 :before_first_instruction

	:l_QldueNdiIbjApUfF_5
    int-to-double p0, p3

	goto/32 :l_DmYTUBcihbTbdxQU_6

	nop

	:l_kHrANpPnxEHXalhh_2
    const/16 p1, 0xd2

	goto/32 :l_amYlCkuoMPMYVjfK_3

	nop

	:l_amYlCkuoMPMYVjfK_3
    mul-int p2, p0, p1

	goto/32 :l_VoSfWvJohpzOjeQF_4

	nop

	:l_rhKHKeBFPPuFgxkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMbOxPYFmOurhrlr_1

	nop

	:l_fMbOxPYFmOurhrlr_1
    const/16 p0, 0x2a

	goto/32 :l_kHrANpPnxEHXalhh_2

	nop

	:l_DmYTUBcihbTbdxQU_6
    return-void

	:after_last_instruction

	goto/32 :l_bwfhSEMfQNsrCSyL_7

	nop

	:l_VoSfWvJohpzOjeQF_4
    add-int p3, p2, p1

	goto/32 :l_QldueNdiIbjApUfF_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_CUXwHIeHHbonbAEE_0

	nop

	:l_KuegNaDLDfsPlGra_2
    const/16 p1, 0xd2

	goto/32 :l_dYTNvUNTTJBFKhwE_3

	nop

	:l_tPoDwmHGoYeAYfwc_1
    const/16 p0, 0x2a

	goto/32 :l_KuegNaDLDfsPlGra_2

	nop

	:l_JzmcVNSmoHhJoejA_7
	goto/32 :before_first_instruction

	:l_dYTNvUNTTJBFKhwE_3
    mul-int p2, p0, p1

	goto/32 :l_eOLgNpasVkzPDtVm_4

	nop

	:l_CUXwHIeHHbonbAEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPoDwmHGoYeAYfwc_1

	nop

	:l_eOLgNpasVkzPDtVm_4
    add-int p3, p2, p1

	goto/32 :l_wEYPgXkDobChlFLd_5

	nop

	:l_wEYPgXkDobChlFLd_5
    int-to-double p0, p3

	goto/32 :l_OeNZwoxekqLXTjGP_6

	nop

	:l_OeNZwoxekqLXTjGP_6
    return-void

	:after_last_instruction

	goto/32 :l_JzmcVNSmoHhJoejA_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_FhNSevUXwayvqAHB_0

	nop

	:l_srjFMWeByfgiUkHz_2
    const/16 p1, 0xd2

	goto/32 :l_gqKeZpssxKqxpBqn_3

	nop

	:l_GGBFvqMvYkCLrUZB_6
    return-void

	:after_last_instruction

	goto/32 :l_DPeSnNlPMkXeClYe_7

	nop

	:l_GUPCqNRBUWVjquFR_5
    int-to-double p0, p3

	goto/32 :l_GGBFvqMvYkCLrUZB_6

	nop

	:l_bTkZWwYVVBLVZbSP_4
    add-int p3, p2, p1

	goto/32 :l_GUPCqNRBUWVjquFR_5

	nop

	:l_DPeSnNlPMkXeClYe_7
	goto/32 :before_first_instruction

	:l_kyeJQvuszLZgXQqu_1
    const/16 p0, 0x2a

	goto/32 :l_srjFMWeByfgiUkHz_2

	nop

	:l_gqKeZpssxKqxpBqn_3
    mul-int p2, p0, p1

	goto/32 :l_bTkZWwYVVBLVZbSP_4

	nop

	:l_FhNSevUXwayvqAHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyeJQvuszLZgXQqu_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_IQFZSKjmyGEgINvM_0

	nop

	:l_qvphtwnHZEAZXuWi_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OvLIiOJYwGdbVdJy_2

	nop

	:l_eSKadGRbXLnmfTFl_5
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    .line 180
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
	goto/32 :l_DzwvByaGKyIIYdfx_6

	nop

	:l_SrbhHsjteEpkqLHU_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_bQOhAtBolKmWFgRt_8

	nop

	:l_OvLIiOJYwGdbVdJy_2
	if-eqz v0, :gl_BQJAZejnHmVzSbwo

	goto/32 :cond_0

	:gl_BQJAZejnHmVzSbwo
	goto/32 :l_XiyOlxoVlbXjYQWT_3

	nop

	:l_scblLvlqwhlqeasM_10
	goto/32 :before_first_instruction

	:l_VqBNrCiSuhFARKks_9
    throw v0

	:after_last_instruction

	goto/32 :l_scblLvlqwhlqeasM_10

	nop

	:l_DzwvByaGKyIIYdfx_6
    monitor-exit p0

	goto/32 :l_SrbhHsjteEpkqLHU_7

	nop

	:l_bQOhAtBolKmWFgRt_8
    monitor-exit p0

	goto/32 :l_VqBNrCiSuhFARKks_9

	nop

	:l_IQFZSKjmyGEgINvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvphtwnHZEAZXuWi_1

	nop

	:l_wrgoqnDzQbTAZDka_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_eSKadGRbXLnmfTFl_5

	nop

	:l_XiyOlxoVlbXjYQWT_3
    monitor-exit p0

	goto/32 :l_wrgoqnDzQbTAZDka_4

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MVlafseLALHNuAKf_0

	nop

	:l_HMdOHevxhGvUXjuT_3
    mul-int p2, p0, p1

	goto/32 :l_bNCnimdPvUhhFfYA_4

	nop

	:l_uNvPeBbiDFHwYlas_1
    const/16 p0, 0x2a

	goto/32 :l_HCwEoNwcRCRaOgdO_2

	nop

	:l_UzpfIjrJNllfGSwG_5
    int-to-double p0, p3

	goto/32 :l_wNgppMBDnuLaiRBu_6

	nop

	:l_MVlafseLALHNuAKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNvPeBbiDFHwYlas_1

	nop

	:l_psAyGVxdqYrbKkLg_7
	goto/32 :before_first_instruction

	:l_wNgppMBDnuLaiRBu_6
    return-void

	:after_last_instruction

	goto/32 :l_psAyGVxdqYrbKkLg_7

	nop

	:l_bNCnimdPvUhhFfYA_4
    add-int p3, p2, p1

	goto/32 :l_UzpfIjrJNllfGSwG_5

	nop

	:l_HCwEoNwcRCRaOgdO_2
    const/16 p1, 0xd2

	goto/32 :l_HMdOHevxhGvUXjuT_3

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WzriaLeWVXhtXPDX_0

	nop

	:l_zETDlwmJvPIDjhpD_5
    int-to-double p0, p3

	goto/32 :l_VaJFlNJfuUksYTxy_6

	nop

	:l_WzriaLeWVXhtXPDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UICQJZWdfgMKqNng_1

	nop

	:l_SaJWaVKrbEJekfQp_4
    add-int p3, p2, p1

	goto/32 :l_zETDlwmJvPIDjhpD_5

	nop

	:l_VaJFlNJfuUksYTxy_6
    return-void

	:after_last_instruction

	goto/32 :l_lIyEOwYUmxTRKDei_7

	nop

	:l_SesaXdktaBTFzlJQ_2
    const/16 p1, 0xd2

	goto/32 :l_cTeUImWguywBywFc_3

	nop

	:l_cTeUImWguywBywFc_3
    mul-int p2, p0, p1

	goto/32 :l_SaJWaVKrbEJekfQp_4

	nop

	:l_UICQJZWdfgMKqNng_1
    const/16 p0, 0x2a

	goto/32 :l_SesaXdktaBTFzlJQ_2

	nop

	:l_lIyEOwYUmxTRKDei_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_pghhjSxcDFhUYrTv_0

	nop

	:l_RwnfbcPLSpoiNcfd_7
	goto/32 :before_first_instruction

	:l_sFQVlqkkkfiPNALd_3
    mul-int p2, p0, p1

	goto/32 :l_CzCxtIjFIhFOYHfb_4

	nop

	:l_lQuCKXollaDTHXXg_1
    const/16 p0, 0x2a

	goto/32 :l_EOFSqGvVaYfqULsf_2

	nop

	:l_pghhjSxcDFhUYrTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQuCKXollaDTHXXg_1

	nop

	:l_EOFSqGvVaYfqULsf_2
    const/16 p1, 0xd2

	goto/32 :l_sFQVlqkkkfiPNALd_3

	nop

	:l_IGKMYnllyRihCsyX_6
    return-void

	:after_last_instruction

	goto/32 :l_RwnfbcPLSpoiNcfd_7

	nop

	:l_kNGhFBGHGWdToodW_5
    int-to-double p0, p3

	goto/32 :l_IGKMYnllyRihCsyX_6

	nop

	:l_CzCxtIjFIhFOYHfb_4
    add-int p3, p2, p1

	goto/32 :l_kNGhFBGHGWdToodW_5

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_rkwWXZVDKxlijona_0

	nop

	:l_wpexmQZAbfrwGyjh_11
    throw v0

	:after_last_instruction

	goto/32 :l_EtZUaTSejbVKjEGX_12

	nop

	:l_EtZUaTSejbVKjEGX_12
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_cvuSDGghzMFWbKSR_13

	nop

	:l_cvuSDGghzMFWbKSR_13
	goto/32 :CBMwLwCLeASOsMMM
	:l_EAafFRuawKZtvIiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OadBKHhsbYIzrUiD_7

	nop

	:l_ZrHFkYiPaITmfghK_2
	add-int v0, v0, v1
	goto/32 :l_MFCPiRDCgZzZRGJS_3

	nop

	:l_wOeQytHqzYMnGquD_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_EAafFRuawKZtvIiW_6

	nop

	:l_xVwtPYOKhxnchlNd_1
	const v1, 30
	goto/32 :l_ZrHFkYiPaITmfghK_2

	nop

	:l_fwYtOLZKEAEEgEPp_8
    monitor-exit p0

	goto/32 :l_XsJLWnThTIpHVJWd_9

	nop

	:l_dBDFYKiNhPjpydLh_10
    monitor-exit p0

	goto/32 :l_wpexmQZAbfrwGyjh_11

	nop

	:l_BKyuLuVhZCudFnUJ_4
	if-lez v0, :gl_ZpOSdMsrQRyquFwZ

	goto/32 :QuFlGHulkCirvPrV

	:gl_ZpOSdMsrQRyquFwZ	goto/32 :l_wOeQytHqzYMnGquD_5

	nop

	:l_rkwWXZVDKxlijona_0
	const v0, 20
	goto/32 :l_xVwtPYOKhxnchlNd_1

	nop

	:l_XsJLWnThTIpHVJWd_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_dBDFYKiNhPjpydLh_10

	nop

	:l_OadBKHhsbYIzrUiD_7
    monitor-enter p0

    .line 135
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createThreadSync_u24lambda_u2d0":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    sput-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 137
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    nop

    .line 135
    .end local v1    # "$this$createThreadSync_u24lambda_u2d0":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    nop

    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
	goto/32 :l_fwYtOLZKEAEEgEPp_8

	nop

	:l_MFCPiRDCgZzZRGJS_3
	rem-int v0, v0, v1
	goto/32 :l_BKyuLuVhZCudFnUJ_4

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_AAshnuOIbGMeRyIm_0

	nop

	:l_AAshnuOIbGMeRyIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSsRWLvWKesyFwKW_1

	nop

	:l_DkmpFiHvEEOmcSVv_7
	goto/32 :before_first_instruction

	:l_YesBKXBwVbyUedGp_5
    int-to-double p0, p3

	goto/32 :l_YyLfTFuNjXLrrqmn_6

	nop

	:l_ELUkCHDWGGtTxjDL_2
    const/16 p1, 0xd2

	goto/32 :l_uzxyTHoUOnGUngnt_3

	nop

	:l_kYFfqzkOcHQcdKjY_4
    add-int p3, p2, p1

	goto/32 :l_YesBKXBwVbyUedGp_5

	nop

	:l_tSsRWLvWKesyFwKW_1
    const/16 p0, 0x2a

	goto/32 :l_ELUkCHDWGGtTxjDL_2

	nop

	:l_YyLfTFuNjXLrrqmn_6
    return-void

	:after_last_instruction

	goto/32 :l_DkmpFiHvEEOmcSVv_7

	nop

	:l_uzxyTHoUOnGUngnt_3
    mul-int p2, p0, p1

	goto/32 :l_kYFfqzkOcHQcdKjY_4

	nop

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_GWfFEBQfMlZQRDfh_0

	nop

	:l_EXbdNolHPBHdLkIC_1
    const/16 p0, 0x2a

	goto/32 :l_hFlCXmJYzQAYLzxI_2

	nop

	:l_hgIOeBuGUEbXCVWA_5
    int-to-double p0, p3

	goto/32 :l_rJKxmbroPLGyUBim_6

	nop

	:l_QGJazyPKXiZlCJKl_7
	goto/32 :before_first_instruction

	:l_rJKxmbroPLGyUBim_6
    return-void

	:after_last_instruction

	goto/32 :l_QGJazyPKXiZlCJKl_7

	nop

	:l_XFATMLMVUbCZvxrP_4
    add-int p3, p2, p1

	goto/32 :l_hgIOeBuGUEbXCVWA_5

	nop

	:l_hFlCXmJYzQAYLzxI_2
    const/16 p1, 0xd2

	goto/32 :l_UHxdnxnNylvEmzBN_3

	nop

	:l_GWfFEBQfMlZQRDfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXbdNolHPBHdLkIC_1

	nop

	:l_UHxdnxnNylvEmzBN_3
    mul-int p2, p0, p1

	goto/32 :l_XFATMLMVUbCZvxrP_4

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_yBXjWxkprxLhlwYo_0

	nop

	:l_yBXjWxkprxLhlwYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABCsgrZCbdYoYhtb_1

	nop

	:l_CRVuhCIxFNQMevFe_6
    return-void

	:after_last_instruction

	goto/32 :l_BiTngccaRkWtCHjk_7

	nop

	:l_ABCsgrZCbdYoYhtb_1
    const/16 p0, 0x2a

	goto/32 :l_xHuOGxhlPnokSKrP_2

	nop

	:l_BiTngccaRkWtCHjk_7
	goto/32 :before_first_instruction

	:l_xHuOGxhlPnokSKrP_2
    const/16 p1, 0xd2

	goto/32 :l_rGpNDKOlYGjnWxNV_3

	nop

	:l_LfNnRahoMcZLLaPg_4
    add-int p3, p2, p1

	goto/32 :l_hztxMlfebeYqkhYR_5

	nop

	:l_hztxMlfebeYqkhYR_5
    int-to-double p0, p3

	goto/32 :l_CRVuhCIxFNQMevFe_6

	nop

	:l_rGpNDKOlYGjnWxNV_3
    mul-int p2, p0, p1

	goto/32 :l_LfNnRahoMcZLLaPg_4

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_mhlYVssIJNZFSRGD_0

	nop

	:l_mhlYVssIJNZFSRGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTBTvbUpCLPkcYDu_1

	nop

	:l_QHePgTzoxSSMkZPh_2
	goto/32 :before_first_instruction

	:l_VTBTvbUpCLPkcYDu_1
    return-void

	:after_last_instruction

	goto/32 :l_QHePgTzoxSSMkZPh_2

	nop

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_LchmQFoJawjYKMxv_0

	nop

	:l_ZWjmEURklbVTXTYw_7
	goto/32 :before_first_instruction

	:l_XfCdaSFuxwQsabor_3
    mul-int p2, p0, p1

	goto/32 :l_ePfLefirFxBlqLlc_4

	nop

	:l_LchmQFoJawjYKMxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAEFkjepXTAUkDRI_1

	nop

	:l_mdcyGljjHPBYjhtM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWjmEURklbVTXTYw_7

	nop

	:l_XhmzILVOQnSDQrlG_5
    int-to-double p0, p3

	goto/32 :l_mdcyGljjHPBYjhtM_6

	nop

	:l_ePfLefirFxBlqLlc_4
    add-int p3, p2, p1

	goto/32 :l_XhmzILVOQnSDQrlG_5

	nop

	:l_EAEFkjepXTAUkDRI_1
    const/16 p0, 0x2a

	goto/32 :l_BHLgiXgCfgsrfBYs_2

	nop

	:l_BHLgiXgCfgsrfBYs_2
    const/16 p1, 0xd2

	goto/32 :l_XfCdaSFuxwQsabor_3

	nop

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_HwrrIiMwvWjOKTbk_0

	nop

	:l_cpOHwPoLALWjaDCL_2
    const/16 p1, 0xd2

	goto/32 :l_IlGNeZxdlQtzQScn_3

	nop

	:l_ETZrDQwnGZmONyzB_6
    return-void

	:after_last_instruction

	goto/32 :l_TCWtiCnofSiayyxZ_7

	nop

	:l_bOpabCicUQBcwSrN_4
    add-int p3, p2, p1

	goto/32 :l_qZOFLHtwUzAkxFqV_5

	nop

	:l_lSbKiGOBnEzaAczR_1
    const/16 p0, 0x2a

	goto/32 :l_cpOHwPoLALWjaDCL_2

	nop

	:l_TCWtiCnofSiayyxZ_7
	goto/32 :before_first_instruction

	:l_IlGNeZxdlQtzQScn_3
    mul-int p2, p0, p1

	goto/32 :l_bOpabCicUQBcwSrN_4

	nop

	:l_qZOFLHtwUzAkxFqV_5
    int-to-double p0, p3

	goto/32 :l_ETZrDQwnGZmONyzB_6

	nop

	:l_HwrrIiMwvWjOKTbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSbKiGOBnEzaAczR_1

	nop

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_HNXesUUZKAXqZMGu_0

	nop

	:l_DPoukvOwcerCyWtQ_3
    mul-int p2, p0, p1

	goto/32 :l_kFjBOuCdusIzrZCZ_4

	nop

	:l_oFyLATlEQDosLHLI_7
	goto/32 :before_first_instruction

	:l_HNXesUUZKAXqZMGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnGINLJcjkdTAVKD_1

	nop

	:l_YnGINLJcjkdTAVKD_1
    const/16 p0, 0x2a

	goto/32 :l_LZoujxVxyNcLweDe_2

	nop

	:l_wIHVlWmaFfnOcjFq_6
    return-void

	:after_last_instruction

	goto/32 :l_oFyLATlEQDosLHLI_7

	nop

	:l_LZoujxVxyNcLweDe_2
    const/16 p1, 0xd2

	goto/32 :l_DPoukvOwcerCyWtQ_3

	nop

	:l_kFjBOuCdusIzrZCZ_4
    add-int p3, p2, p1

	goto/32 :l_KHpRFAWiJnnBLBII_5

	nop

	:l_KHpRFAWiJnnBLBII_5
    int-to-double p0, p3

	goto/32 :l_wIHVlWmaFfnOcjFq_6

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_QrckPKEeWtXsBzde_0

	nop

	:l_zSplVdsXwCspkxEF_3
	rem-int v0, v0, v1
	goto/32 :l_eZRUwvViUmYBNBXg_4

	nop

	:l_DlMLEYqACQukcKfw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YuFQfIuTnyqhtdSr_13

	nop

	:l_GjeLtLJaKbiYDRjN_2
	add-int v0, v0, v1
	goto/32 :l_zSplVdsXwCspkxEF_3

	nop

	:l_wIUBGNKWeiPmMnuN_11
    goto :goto_0

    :cond_0
	goto/32 :l_DlMLEYqACQukcKfw_12

	nop

	:l_AAwMrSgQRiSJPXuv_10
    const/4 v0, 0x1

	goto/32 :l_wIUBGNKWeiPmMnuN_11

	nop

	:l_eZRUwvViUmYBNBXg_4
	if-lez v0, :gl_hgYEhUsNcNQhgAJF

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_hgYEhUsNcNQhgAJF	goto/32 :l_ngEAmtTKdHIWViRW_5

	nop

	:l_ngEAmtTKdHIWViRW_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_FKcnMgziNLJrstNc_6

	nop

	:l_bzFMkXEQfPdybBfM_15
	goto/32 :ksAkseoTBrjJpdzk
	:l_QrckPKEeWtXsBzde_0
	const v0, 19
	goto/32 :l_aTfDNPdFWZEJHiDX_1

	nop

	:l_FKcnMgziNLJrstNc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_cGsexfcLeGuqGPAV_7

	nop

	:l_XAqoiwmvZMxAiKxk_8
    const/4 v1, 0x4

	goto/32 :l_NZrQzWLCkTFHxgcM_9

	nop

	:l_NZrQzWLCkTFHxgcM_9
	if-eq v0, v1, :gl_TuuWaykJjXqzkYqE

	goto/32 :cond_0

	:gl_TuuWaykJjXqzkYqE
	goto/32 :l_AAwMrSgQRiSJPXuv_10

	nop

	:l_bICkWqNKNEGNApAc_14
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_bzFMkXEQfPdybBfM_15

	nop

	:l_YuFQfIuTnyqhtdSr_13
    return v0

	:after_last_instruction

	goto/32 :l_bICkWqNKNEGNApAc_14

	nop

	:l_aTfDNPdFWZEJHiDX_1
	const v1, 2
	goto/32 :l_GjeLtLJaKbiYDRjN_2

	nop

	:l_cGsexfcLeGuqGPAV_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_XAqoiwmvZMxAiKxk_8

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_rgiTFijPQNHoBBJY_0

	nop

	:l_RVVKgcAbDpmSYFso_5
    int-to-double p0, p3

	goto/32 :l_dwPKDgqirErZJGtn_6

	nop

	:l_XYUXcgJGZMIWKIql_2
    const/16 p1, 0xd2

	goto/32 :l_NgtBsFhZvWWWUfnl_3

	nop

	:l_FLXfdveIejSuNBgl_4
    add-int p3, p2, p1

	goto/32 :l_RVVKgcAbDpmSYFso_5

	nop

	:l_dwPKDgqirErZJGtn_6
    return-void

	:after_last_instruction

	goto/32 :l_TuTzzUFIedHraRGx_7

	nop

	:l_xmmuFzZYjpwhUYKG_1
    const/16 p0, 0x2a

	goto/32 :l_XYUXcgJGZMIWKIql_2

	nop

	:l_rgiTFijPQNHoBBJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmmuFzZYjpwhUYKG_1

	nop

	:l_TuTzzUFIedHraRGx_7
	goto/32 :before_first_instruction

	:l_NgtBsFhZvWWWUfnl_3
    mul-int p2, p0, p1

	goto/32 :l_FLXfdveIejSuNBgl_4

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_NBLFSxdlOOLfVXmK_0

	nop

	:l_RdDOHIpIMOiBFiwV_7
	goto/32 :before_first_instruction

	:l_YykPDbAeugdQjqdw_4
    add-int p3, p2, p1

	goto/32 :l_tZRromofufJEAtCk_5

	nop

	:l_bIWSIEXBWYwdMAgl_3
    mul-int p2, p0, p1

	goto/32 :l_YykPDbAeugdQjqdw_4

	nop

	:l_jIlgIuOSiDZPhlJY_1
    const/16 p0, 0x2a

	goto/32 :l_kRWwkITDUStDNmzI_2

	nop

	:l_tZRromofufJEAtCk_5
    int-to-double p0, p3

	goto/32 :l_QtDSfFSUMuHitefJ_6

	nop

	:l_kRWwkITDUStDNmzI_2
    const/16 p1, 0xd2

	goto/32 :l_bIWSIEXBWYwdMAgl_3

	nop

	:l_QtDSfFSUMuHitefJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RdDOHIpIMOiBFiwV_7

	nop

	:l_NBLFSxdlOOLfVXmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIlgIuOSiDZPhlJY_1

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_SFbjUibVdyauonLB_0

	nop

	:l_ghjwoFoKETZuUFAZ_7
	goto/32 :before_first_instruction

	:l_cAfnbrPUbRGNhnoN_4
    add-int p3, p2, p1

	goto/32 :l_hOfXAbVHPPeXxnhc_5

	nop

	:l_LjrirpRJpyRSDqYS_3
    mul-int p2, p0, p1

	goto/32 :l_cAfnbrPUbRGNhnoN_4

	nop

	:l_vKRdLQijjYalgAGn_1
    const/16 p0, 0x2a

	goto/32 :l_gXVZQZboijIUdMNR_2

	nop

	:l_SFbjUibVdyauonLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKRdLQijjYalgAGn_1

	nop

	:l_gXVZQZboijIUdMNR_2
    const/16 p1, 0xd2

	goto/32 :l_LjrirpRJpyRSDqYS_3

	nop

	:l_hOfXAbVHPPeXxnhc_5
    int-to-double p0, p3

	goto/32 :l_zSRsIattpUwnxngy_6

	nop

	:l_zSRsIattpUwnxngy_6
    return-void

	:after_last_instruction

	goto/32 :l_ghjwoFoKETZuUFAZ_7

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_xrDVnBIaaRxyimtA_0

	nop

	:l_QQbPyUTlHOjowlmP_18
	goto/32 :uoKwHCJtQUTEJdWg
	:l_GdWCrsirmeZEydbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_jLkWkRKlAWKdRAxV_7

	nop

	:l_OSYGoxgCSLKhRvxm_3
	rem-int v0, v0, v1
	goto/32 :l_XymDDyVeujLbiIID_4

	nop

	:l_YemwlhgCZcRoJwtK_12
    goto :goto_0

    :cond_0
	goto/32 :l_otCriSbPZbJdwUoc_13

	nop

	:l_ZOvwFQFamzsBaQWY_10
    const/4 v1, 0x3

	goto/32 :l_caeCvxwXkvqtyyIX_11

	nop

	:l_QxdqewpzAEtGsGyi_2
	add-int v0, v0, v1
	goto/32 :l_OSYGoxgCSLKhRvxm_3

	nop

	:l_qQzsPXeFODaXPtkR_9
	if-ne v0, v1, :gl_LkdktXMAYtLNixuQ

	goto/32 :cond_1

	:gl_LkdktXMAYtLNixuQ
	goto/32 :l_ZOvwFQFamzsBaQWY_10

	nop

	:l_mZfhZNKvGHkqkFTz_1
	const v1, 13
	goto/32 :l_QxdqewpzAEtGsGyi_2

	nop

	:l_sCoMHlMZENxhAZTv_17
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_QQbPyUTlHOjowlmP_18

	nop

	:l_caeCvxwXkvqtyyIX_11
	if-eq v0, v1, :gl_ksPANfFEZFvKwiXs

	goto/32 :cond_0

	:gl_ksPANfFEZFvKwiXs
	goto/32 :l_YemwlhgCZcRoJwtK_12

	nop

	:l_GIAkFIqFQdZxIcuM_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_PVdzqUcIzLrcbOmF_15

	nop

	:l_otCriSbPZbJdwUoc_13
    const/4 v1, 0x0

	goto/32 :l_GIAkFIqFQdZxIcuM_14

	nop

	:l_ePxHxebLbEZNdpwg_8
    const/4 v1, 0x2

	goto/32 :l_qQzsPXeFODaXPtkR_9

	nop

	:l_dovZnuRfeODfUhTD_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_GdWCrsirmeZEydbQ_6

	nop

	:l_jLkWkRKlAWKdRAxV_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_ePxHxebLbEZNdpwg_8

	nop

	:l_XymDDyVeujLbiIID_4
	if-lez v0, :gl_IoQxJNWdCaxcqNOK

	goto/32 :wVCwYABBSGqvfDWX

	:gl_IoQxJNWdCaxcqNOK	goto/32 :l_dovZnuRfeODfUhTD_5

	nop

	:l_auUwNFyTMqKoRkhU_16
    return v1

	:after_last_instruction

	goto/32 :l_sCoMHlMZENxhAZTv_17

	nop

	:l_PVdzqUcIzLrcbOmF_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_auUwNFyTMqKoRkhU_16

	nop

	:l_xrDVnBIaaRxyimtA_0
	const v0, 25
	goto/32 :l_mZfhZNKvGHkqkFTz_1

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LjxDmQMTKafCPKfb_0

	nop

	:l_LjxDmQMTKafCPKfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdrTTBfDlLlqYKNo_1

	nop

	:l_bdrTTBfDlLlqYKNo_1
    const/16 p0, 0x2a

	goto/32 :l_LycywjEEEtYJcoQs_2

	nop

	:l_BgPCiIYHKoDeqRgv_3
    mul-int p2, p0, p1

	goto/32 :l_qJhNxfieQBLZDBWZ_4

	nop

	:l_ZehgPOxmiXUenEkq_5
    int-to-double p0, p3

	goto/32 :l_rafjVBsSyDvlRjmR_6

	nop

	:l_qJhNxfieQBLZDBWZ_4
    add-int p3, p2, p1

	goto/32 :l_ZehgPOxmiXUenEkq_5

	nop

	:l_LycywjEEEtYJcoQs_2
    const/16 p1, 0xd2

	goto/32 :l_BgPCiIYHKoDeqRgv_3

	nop

	:l_oNtnfBbqVnXtjCTw_7
	goto/32 :before_first_instruction

	:l_rafjVBsSyDvlRjmR_6
    return-void

	:after_last_instruction

	goto/32 :l_oNtnfBbqVnXtjCTw_7

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GHjAoPOLYZyGjHPW_0

	nop

	:l_LoYotwYMvwVSYebP_4
    add-int p3, p2, p1

	goto/32 :l_XHQHjwhWaufafjeT_5

	nop

	:l_ApYjJoBTMHRqAOEn_2
    const/16 p1, 0xd2

	goto/32 :l_KcZzqPjNreFAqheB_3

	nop

	:l_GHjAoPOLYZyGjHPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqwsVONKbBfIYRbu_1

	nop

	:l_zkYOucNMpBjgiqkW_6
    return-void

	:after_last_instruction

	goto/32 :l_rnzdMSJAGEYFnUOq_7

	nop

	:l_XHQHjwhWaufafjeT_5
    int-to-double p0, p3

	goto/32 :l_zkYOucNMpBjgiqkW_6

	nop

	:l_UqwsVONKbBfIYRbu_1
    const/16 p0, 0x2a

	goto/32 :l_ApYjJoBTMHRqAOEn_2

	nop

	:l_KcZzqPjNreFAqheB_3
    mul-int p2, p0, p1

	goto/32 :l_LoYotwYMvwVSYebP_4

	nop

	:l_rnzdMSJAGEYFnUOq_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GcczpHlWflAoFkrx_0

	nop

	:l_fnkVtaPsuDycCbre_5
    int-to-double p0, p3

	goto/32 :l_qhzIDyeEhThsMpOl_6

	nop

	:l_kecAvCkWaIVTJnzt_3
    mul-int p2, p0, p1

	goto/32 :l_JUVeZRQDKZWvKFaF_4

	nop

	:l_naHdAvMSSNOtUkLi_1
    const/16 p0, 0x2a

	goto/32 :l_ouJoNNvdhxWbhkHm_2

	nop

	:l_qhzIDyeEhThsMpOl_6
    return-void

	:after_last_instruction

	goto/32 :l_eIswfMIOSjatgXbF_7

	nop

	:l_ouJoNNvdhxWbhkHm_2
    const/16 p1, 0xd2

	goto/32 :l_kecAvCkWaIVTJnzt_3

	nop

	:l_JUVeZRQDKZWvKFaF_4
    add-int p3, p2, p1

	goto/32 :l_fnkVtaPsuDycCbre_5

	nop

	:l_GcczpHlWflAoFkrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naHdAvMSSNOtUkLi_1

	nop

	:l_eIswfMIOSjatgXbF_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_wdGCspaeFjGzUyPi_0

	nop

	:l_SmHPwRKSSzDaLWUs_2
	add-int v0, v0, v1
	goto/32 :l_LPImtDOQRtILmujj_3

	nop

	:l_BmdONfprqIvoyLqL_8
	if-nez v0, :gl_vEwnxLLTVLGmmlrz

	goto/32 :cond_0

	:gl_vEwnxLLTVLGmmlrz
	goto/32 :l_XoSXSRaayjrdgnZM_9

	nop

	:l_wdGCspaeFjGzUyPi_0
	const v0, 27
	goto/32 :l_OOLbzLwtYqjqWwGg_1

	nop

	:l_bSSsOgxZQIypkgKa_17
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_kLtURODEzNddhPTi_18

	nop

	:l_OOLbzLwtYqjqWwGg_1
	const v1, 13
	goto/32 :l_SmHPwRKSSzDaLWUs_2

	nop

	:l_lziDNkQuciqBIgcY_15
    monitor-exit p0

	goto/32 :l_lhurrjGMKnfFXNtV_16

	nop

	:l_zWWKsyHXbEjAUFOD_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_hdTUsiaprfSlRmxY_12

	nop

	:l_hdTUsiaprfSlRmxY_12
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 156
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
	goto/32 :l_iXxdVlyVDrabXVjb_13

	nop

	:l_tToKFXbWdOzZeFWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jObpDiqXBfHAnPIL_7

	nop

	:l_VXCFgLWvYffyeOET_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_lziDNkQuciqBIgcY_15

	nop

	:l_kLtURODEzNddhPTi_18
	goto/32 :aAQmxYpBnwIZzrAo
	:l_tSLFgXcHwsWcHTfY_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_tToKFXbWdOzZeFWm_6

	nop

	:l_srmQXVJsKMcyLcLE_10
    const/4 v0, 0x0

	goto/32 :l_zWWKsyHXbEjAUFOD_11

	nop

	:l_LPImtDOQRtILmujj_3
	rem-int v0, v0, v1
	goto/32 :l_hfamOCsDvCnRhahs_4

	nop

	:l_hfamOCsDvCnRhahs_4
	if-lez v0, :gl_cMMwlLfgpDMJCHDm

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_cMMwlLfgpDMJCHDm	goto/32 :l_tSLFgXcHwsWcHTfY_5

	nop

	:l_lhurrjGMKnfFXNtV_16
    throw v0

	:after_last_instruction

	goto/32 :l_bSSsOgxZQIypkgKa_17

	nop

	:l_XoSXSRaayjrdgnZM_9
    monitor-exit p0

	goto/32 :l_srmQXVJsKMcyLcLE_10

	nop

	:l_jObpDiqXBfHAnPIL_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BmdONfprqIvoyLqL_8

	nop

	:l_iXxdVlyVDrabXVjb_13
    monitor-exit p0

	goto/32 :l_VXCFgLWvYffyeOET_14

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_xycoKBKeCnylOomg_0

	nop

	:l_ksPKWlpgQWvvnhhQ_5
    int-to-double p0, p3

	goto/32 :l_PicFdwVkuAQbAngA_6

	nop

	:l_kOXgbFtNRdqCvkKV_3
    mul-int p2, p0, p1

	goto/32 :l_kivBOjhYzusNjNqx_4

	nop

	:l_PicFdwVkuAQbAngA_6
    return-void

	:after_last_instruction

	goto/32 :l_fEhdLAXLzJopZNMC_7

	nop

	:l_kivBOjhYzusNjNqx_4
    add-int p3, p2, p1

	goto/32 :l_ksPKWlpgQWvvnhhQ_5

	nop

	:l_xycoKBKeCnylOomg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGFMQHpszAoMuWtu_1

	nop

	:l_fEhdLAXLzJopZNMC_7
	goto/32 :before_first_instruction

	:l_adfStFoUysIAVGSa_2
    const/16 p1, 0xd2

	goto/32 :l_kOXgbFtNRdqCvkKV_3

	nop

	:l_HGFMQHpszAoMuWtu_1
    const/16 p0, 0x2a

	goto/32 :l_adfStFoUysIAVGSa_2

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DUGyyyMRNZfSIOZz_0

	nop

	:l_DUGyyyMRNZfSIOZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUOOjrPuczVlxCLL_1

	nop

	:l_fOKdjhHkpQdjeARo_7
	goto/32 :before_first_instruction

	:l_zNffUCZQZbUsLmou_5
    int-to-double p0, p3

	goto/32 :l_FnlMqBXEzVJsTpmv_6

	nop

	:l_kSJmPnyFhqKNCXuq_4
    add-int p3, p2, p1

	goto/32 :l_zNffUCZQZbUsLmou_5

	nop

	:l_SzhQYgiKMKfrEISY_3
    mul-int p2, p0, p1

	goto/32 :l_kSJmPnyFhqKNCXuq_4

	nop

	:l_ajjVLzNUyKAYHGdo_2
    const/16 p1, 0xd2

	goto/32 :l_SzhQYgiKMKfrEISY_3

	nop

	:l_lUOOjrPuczVlxCLL_1
    const/16 p0, 0x2a

	goto/32 :l_ajjVLzNUyKAYHGdo_2

	nop

	:l_FnlMqBXEzVJsTpmv_6
    return-void

	:after_last_instruction

	goto/32 :l_fOKdjhHkpQdjeARo_7

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ddteGEtiKtwBwRaW_0

	nop

	:l_eovFpKlLRlDhKfRs_4
    add-int p3, p2, p1

	goto/32 :l_ZRdBJVpuqITQDPAX_5

	nop

	:l_WvFIoImdqVjOdtsg_3
    mul-int p2, p0, p1

	goto/32 :l_eovFpKlLRlDhKfRs_4

	nop

	:l_bzakLSPUcsqLqjKs_1
    const/16 p0, 0x2a

	goto/32 :l_MQaYquRdkzrfETIn_2

	nop

	:l_UlSEwHvLsLrfbfKV_7
	goto/32 :before_first_instruction

	:l_WfxcBnoItjrOUHML_6
    return-void

	:after_last_instruction

	goto/32 :l_UlSEwHvLsLrfbfKV_7

	nop

	:l_MQaYquRdkzrfETIn_2
    const/16 p1, 0xd2

	goto/32 :l_WvFIoImdqVjOdtsg_3

	nop

	:l_ddteGEtiKtwBwRaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzakLSPUcsqLqjKs_1

	nop

	:l_ZRdBJVpuqITQDPAX_5
    int-to-double p0, p3

	goto/32 :l_WfxcBnoItjrOUHML_6

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_rjxCirRrPmXiuZKd_0

	nop

	:l_tqGtMldlVTlvuDlE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_bWWNvabdzSKQkoEe_7

	nop

	:l_tWdSBwcQhTtwxQWR_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_tqGtMldlVTlvuDlE_6

	nop

	:l_YSMHazdKOQPAmIzx_2
	add-int v0, v0, v1
	goto/32 :l_eOmGCxidyabNXSKm_3

	nop

	:l_bWWNvabdzSKQkoEe_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_tUpIjKAdQHaQoUyl_8

	nop

	:l_ZmrnxObNZFPiAHno_1
	const v1, 2
	goto/32 :l_YSMHazdKOQPAmIzx_2

	nop

	:l_rjxCirRrPmXiuZKd_0
	const v0, 4
	goto/32 :l_ZmrnxObNZFPiAHno_1

	nop

	:l_HGyZTYzJLTBIZbND_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KYZvxbvLiluQPtid_10

	nop

	:l_tUpIjKAdQHaQoUyl_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_HGyZTYzJLTBIZbND_9

	nop

	:l_TdrBiryoGhqznoDq_11
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_qJTEuBuxyhWcLlSx_12

	nop

	:l_qJTEuBuxyhWcLlSx_12
	goto/32 :uqCCPqnzMCLBuauz
	:l_KYZvxbvLiluQPtid_10
    throw v0

	:after_last_instruction

	goto/32 :l_TdrBiryoGhqznoDq_11

	nop

	:l_eOmGCxidyabNXSKm_3
	rem-int v0, v0, v1
	goto/32 :l_nQUVZTtlZjaHizLO_4

	nop

	:l_nQUVZTtlZjaHizLO_4
	if-lez v0, :gl_qCYUrSXVidurgrBO

	goto/32 :ezTLioenXLLSvRNn

	:gl_qCYUrSXVidurgrBO	goto/32 :l_tWdSBwcQhTtwxQWR_5

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_PsCVPoTcNrpHoDlk_0

	nop

	:l_vtWmjwFUiYgLoYIW_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_HbGdpHZRXomXJxrv_4

	nop

	:l_dcZJOtVmhMLAHyYk_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_aqoFJIrhQrDUoKDL_2

	nop

	:l_PsCVPoTcNrpHoDlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_dcZJOtVmhMLAHyYk_1

	nop

	:l_HbGdpHZRXomXJxrv_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_yszdvlrpwwyPercj_5

	nop

	:l_aqoFJIrhQrDUoKDL_2
	if-nez v0, :gl_ILzRjaKaTudDPdno

	goto/32 :cond_0

	:gl_ILzRjaKaTudDPdno
	goto/32 :l_vtWmjwFUiYgLoYIW_3

	nop

	:l_yszdvlrpwwyPercj_5
    return-void

	:after_last_instruction

	goto/32 :l_uQKmwLgAlJWPPPZF_6

	nop

	:l_uQKmwLgAlJWPPPZF_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_eHEIuoHmVzSPHEGX_0

	nop

	:l_BsViyySjywUCVsnk_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_LXyJGKRwwlcPBBAW_6

	nop

	:l_NBkLAYMMYDCFPEtD_2
	add-int v0, v0, v1
	goto/32 :l_AQTbQoBXPQvbPQVS_3

	nop

	:l_BGVIipuZZGvlJekR_7
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    sget-object v3, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v3, :cond_4

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_6
    :goto_3
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 148
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    .line 149
    :goto_4
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xeWhgdnxuXvDrRGO_8

	nop

	:l_ITNErzNmFcHnvvYN_1
	const v1, 24
	goto/32 :l_NBkLAYMMYDCFPEtD_2

	nop

	:l_LXyJGKRwwlcPBBAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGVIipuZZGvlJekR_7

	nop

	:l_AQTbQoBXPQvbPQVS_3
	rem-int v0, v0, v1
	goto/32 :l_SOQsTFvYsPQfbOir_4

	nop

	:l_eHEIuoHmVzSPHEGX_0
	const v0, 25
	goto/32 :l_ITNErzNmFcHnvvYN_1

	nop

	:l_fXbLWGXhOSWWIcxf_14
	goto/32 :zKVpJAhqlCoDJCWU
	:l_xeWhgdnxuXvDrRGO_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_kvZbdbjtHDZRvkPF_9

	nop

	:l_eQGnTNzAWvYLvHtR_13
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_fXbLWGXhOSWWIcxf_14

	nop

	:l_OaeHahNvYJxFPwlh_11
    monitor-exit p0

	goto/32 :l_TdbBIyqPsRsNAxCd_12

	nop

	:l_FeeXAfTJUnppXpkT_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_OaeHahNvYJxFPwlh_11

	nop

	:l_kvZbdbjtHDZRvkPF_9
    monitor-exit p0

	goto/32 :l_FeeXAfTJUnppXpkT_10

	nop

	:l_SOQsTFvYsPQfbOir_4
	if-lez v0, :gl_ypoPkiyqVGDsMHYn

	goto/32 :tqsyHIszWZBqMVOe

	:gl_ypoPkiyqVGDsMHYn	goto/32 :l_BsViyySjywUCVsnk_5

	nop

	:l_TdbBIyqPsRsNAxCd_12
    throw v0

	:after_last_instruction

	goto/32 :l_eQGnTNzAWvYLvHtR_13

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_wfyXFfciUTPBVxKZ_0

	nop

	:l_FWozSoqcBxyFlTVO_2
	if-eqz v0, :gl_NrYgowPTabWwZfGB

	goto/32 :cond_0

	:gl_NrYgowPTabWwZfGB
	goto/32 :l_ZTwHNbFVzKlbIeGe_3

	nop

	:l_djhBeOXUNuKScULj_5
	goto/32 :before_first_instruction

	:l_kwwEsITJGeBVnXjz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_djhBeOXUNuKScULj_5

	nop

	:l_wfyXFfciUTPBVxKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bMZRcRRdDOgcDFSA_1

	nop

	:l_ZTwHNbFVzKlbIeGe_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_kwwEsITJGeBVnXjz_4

	nop

	:l_bMZRcRRdDOgcDFSA_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_FWozSoqcBxyFlTVO_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_vTExbPGTxtpHGXxj_0

	nop

	:l_vTExbPGTxtpHGXxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_wIdCecefATDQnGkg_1

	nop

	:l_hfyRdejhXKtqiygy_3
	goto/32 :before_first_instruction

	:l_sVAfkeAXiDkGLjhG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hfyRdejhXKtqiygy_3

	nop

	:l_wIdCecefATDQnGkg_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_sVAfkeAXiDkGLjhG_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_xNxdLILZQwVSlplh_0

	nop

	:l_YwmtgCfXmormzeTS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DRfMPqWEssRBwAnt_6

	nop

	:l_xNxdLILZQwVSlplh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_npHkrfryFbLRUQiS_1

	nop

	:l_npHkrfryFbLRUQiS_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_wiBXkeJJBkfQbneu_2

	nop

	:l_pHPWqGuKdvhluNkd_7
	goto/32 :before_first_instruction

	:l_wiBXkeJJBkfQbneu_2
	if-nez v0, :gl_eyfCMFiFUPrffCHk

	goto/32 :cond_0

	:gl_eyfCMFiFUPrffCHk
	goto/32 :l_ewWyOqGdeSQAjHuU_3

	nop

	:l_ewWyOqGdeSQAjHuU_3
    const/4 v0, 0x1

	goto/32 :l_prdCoYVuAEqcaVSt_4

	nop

	:l_DRfMPqWEssRBwAnt_6
    return v0

	:after_last_instruction

	goto/32 :l_pHPWqGuKdvhluNkd_7

	nop

	:l_prdCoYVuAEqcaVSt_4
    goto :goto_0

    :cond_0
	goto/32 :l_YwmtgCfXmormzeTS_5

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_nObYfApOgVzHiucC_0

	nop

	:l_nObYfApOgVzHiucC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_UpfTwhzcMsuSCxxl_1

	nop

	:l_UpfTwhzcMsuSCxxl_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_dqqcjBzHUnCqUaqM_2

	nop

	:l_BxcEKItxtWoGCCWG_3
	goto/32 :before_first_instruction

	:l_dqqcjBzHUnCqUaqM_2
    return-void

	:after_last_instruction

	goto/32 :l_BxcEKItxtWoGCCWG_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_BaQMuRetBgGkscPZ_0

	nop

	:l_nclbEnRKXDGGrjYM_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_CXAVKMgrZaOBdyaW_56

	nop

	:l_QuuIzCUwTCORJgcr_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_kkiDgVUmpfjrVUsS_52

	nop

	:l_PiuVkXjtZZajqLWP_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_bNTMiDSaPdHfaMzM_8

	nop

	:l_iainMMUtlLnuSkvP_4
	if-lez v0, :gl_ojwNRRdjSrVVgOBS

	goto/32 :mOTlUdnyexzzUmmn

	:gl_ojwNRRdjSrVVgOBS	goto/32 :l_ldGiiTiOpMWbTAJE_5

	nop

	:l_ELEDkphBcgLtQstS_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_NrNCgkLrciORAwoM_49

	nop

	:l_BaQMuRetBgGkscPZ_0
	const v0, 26
	goto/32 :l_wTypGHEfCxyAaYch_1

	nop

	:l_JzlDeDaDSWCmQxnB_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cAwOATnfZABvIzZB_16

	nop

	:l_FSesKezwQHNCYjUW_60
	if-eqz v1, :gl_GrudjWGojdohlAbt

	goto/32 :cond_f

	:gl_GrudjWGojdohlAbt
	goto/32 :l_yzIdqQlcUAfNbiHc_61

	nop

	:l_sxkDmxqYZYxeWrFc_57
	if-nez v1, :gl_ssXQniXwHuUVqyjP

	goto/32 :cond_e

	:gl_ssXQniXwHuUVqyjP
	goto/32 :l_aWcyERWsVZnpSOGT_58

	nop

	:l_SAlBWDxccAgDsazx_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_qLheXTZJeMEneAnM_27

	nop

	:l_cSpGOCUZXRJnuWqp_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_FrlPLMUvhrfWWJJr_41

	nop

	:l_CXAVKMgrZaOBdyaW_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_sxkDmxqYZYxeWrFc_57

	nop

	:l_OHZKXuaBTxrFpacX_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_OAlANmcSpWyedcEV_22

	nop

	:l_ZvEYothDAsNlfaPA_33
	if-nez v2, :gl_NnAgKFVlPntLGHRg

	goto/32 :cond_6

	:gl_NnAgKFVlPntLGHRg
	goto/32 :l_oMbRHytrhQcfeUdr_34

	nop

	:l_vVzDEYVyWiXtfapo_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_CsCWYNvsUhCvDcGE_36

	nop

	:l_wbOUyFGNssiYgwNk_62
    throw v0

	:after_last_instruction

	goto/32 :l_yrqCBRiEeRBwNCeX_63

	nop

	:l_OAlANmcSpWyedcEV_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_GtBMSTfhEbpAlxNH_23

	nop

	:l_KQraUaJCUhKKhzyR_12
	if-nez v0, :gl_VQLuntKpwyDxKZov

	goto/32 :cond_0

	:gl_VQLuntKpwyDxKZov
	goto/32 :l_WcKLxfXDJrKnVYRw_13

	nop

	:l_zFNLyOZOycBhWrGs_42
	if-nez v5, :gl_jyHVegXLMvjuwkGd

	goto/32 :cond_c

	:gl_jyHVegXLMvjuwkGd
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_YRasOlcORtJGZKYe_43

	nop

	:l_aumwVRulINGssXtu_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_ZvEYothDAsNlfaPA_33

	nop

	:l_WcKLxfXDJrKnVYRw_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_JrprCtGzUQqjldmK_14

	nop

	:l_ldGiiTiOpMWbTAJE_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_IrkymFEyRZqjkUkX_6

	nop

	:l_yrqCBRiEeRBwNCeX_63
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_bdXANRyuRQEEjjDO_64

	nop

	:l_ycmBUNUsfCJDgBHV_3
	rem-int v0, v0, v1
	goto/32 :l_iainMMUtlLnuSkvP_4

	nop

	:l_fBfxdVsilyRgKUED_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_aumwVRulINGssXtu_32

	nop

	:l_UuKauNLwkTESSZHv_25
    return-void

    .line 106
    :cond_3
    :goto_0
    nop

    .line 107
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->processNextEvent()J

    move-result-wide v3

    .line 109
    .local v3, "parkNanos":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x0

    if-nez v7, :cond_9

    .line 111
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 112
    .local v10, "now":J
    :goto_1
    cmp-long v5, v0, v5

    if-nez v5, :cond_5

    sget-wide v5, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_SAlBWDxccAgDsazx_26

	nop

	:l_iKrauxxmRvxSSuNk_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_rEmomvoywyUMrRAV_54

	nop

	:l_oMbRHytrhQcfeUdr_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_vVzDEYVyWiXtfapo_35

	nop

	:l_jwzbejHgKeDBSxzX_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KQraUaJCUhKKhzyR_12

	nop

	:l_uMoZaoVBpatJOhtw_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_YjzNMEovAWtJHgHp_39

	nop

	:l_rEmomvoywyUMrRAV_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_nclbEnRKXDGGrjYM_55

	nop

	:l_kkiDgVUmpfjrVUsS_52
    return-void

    .line 121
    .end local v2    # "parkNanos":J
    .restart local v3    # "parkNanos":J
    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, p0, v3, v4}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_3

    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "parkNanos":J
	goto/32 :l_iKrauxxmRvxSSuNk_53

	nop

	:l_wTypGHEfCxyAaYch_1
	const v1, 21
	goto/32 :l_IzILSwbCyIZDztVF_2

	nop

	:l_yzIdqQlcUAfNbiHc_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_wbOUyFGNssiYgwNk_62

	nop

	:l_YRasOlcORtJGZKYe_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_bmltGGqESsXPDjlT_44

	nop

	:l_bmltGGqESsXPDjlT_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JuOsvCqOALGemBfZ_45

	nop

	:l_bNTMiDSaPdHfaMzM_8
    move-object v1, p0

	goto/32 :l_rAMIlVtnXQsWLjPQ_9

	nop

	:l_cAwOATnfZABvIzZB_16
	if-eqz v3, :gl_vqFLdKXwdNBEzcNQ

	goto/32 :cond_3

	:gl_vqFLdKXwdNBEzcNQ
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_UCJgGivtfLJEQXBM_17

	nop

	:l_GtBMSTfhEbpAlxNH_23
	if-eqz v2, :gl_LKjQRywTzzUwlqsv

	goto/32 :cond_2

	:gl_LKjQRywTzzUwlqsv
	goto/32 :l_udpLBJiXCTJVACka_24

	nop

	:l_txxTCigtTYYLKbqe_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_msGNWfhlbKzVPiym_19

	nop

	:l_FrlPLMUvhrfWWJJr_41
    return-void

    .line 115
    .end local v2    # "parkNanos":J
    .end local v4    # "tillShutdown":J
    .end local v6    # "now":J
    .restart local v3    # "parkNanos":J
    .restart local v5    # "tillShutdown":J
    .restart local v10    # "now":J
    :cond_8
    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v12

    move-wide v3, v12

    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
    goto :goto_2

    .line 117
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 118
    :goto_2
    cmp-long v5, v3, v8

    if-lez v5, :cond_3

    .line 120
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_zFNLyOZOycBhWrGs_42

	nop

	:l_ZQgZVWYIOEtdLXoN_28
    cmp-long v7, v5, v8

	goto/32 :l_KyWNvShpOuSSONNL_29

	nop

	:l_YjzNMEovAWtJHgHp_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_cSpGOCUZXRJnuWqp_40

	nop

	:l_IzILSwbCyIZDztVF_2
	add-int v0, v0, v1
	goto/32 :l_ycmBUNUsfCJDgBHV_3

	nop

	:l_qLheXTZJeMEneAnM_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_ZQgZVWYIOEtdLXoN_28

	nop

	:l_HOlWheENTsQMPTKz_20
	if-nez v2, :gl_tWDUutsEjNboKlXK

	goto/32 :cond_1

	:gl_tWDUutsEjNboKlXK
	goto/32 :l_OHZKXuaBTxrFpacX_21

	nop

	:l_fomlsnCcuIaFbFGI_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_ELEDkphBcgLtQstS_48

	nop

	:l_jsuHVvHlSQSxUQCw_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_fBfxdVsilyRgKUED_31

	nop

	:l_JrprCtGzUQqjldmK_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_JzlDeDaDSWCmQxnB_15

	nop

	:l_NrNCgkLrciORAwoM_49
	if-eqz v2, :gl_MjFLWlMguBynVnov

	goto/32 :cond_b

	:gl_MjFLWlMguBynVnov
	goto/32 :l_rucUegSNSlGqNRGy_50

	nop

	:l_rAMIlVtnXQsWLjPQ_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_ytzRwqzCmXddXaoP_10

	nop

	:l_XKzCuxyunHwLtfDO_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_FSesKezwQHNCYjUW_60

	nop

	:l_YIPYWzvQnLnRKLLH_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_uMoZaoVBpatJOhtw_38

	nop

	:l_ytzRwqzCmXddXaoP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_jwzbejHgKeDBSxzX_11

	nop

	:l_IrkymFEyRZqjkUkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_PiuVkXjtZZajqLWP_7

	nop

	:l_MwmBoXLPYAlFGPUX_46
	if-nez v2, :gl_HnlFVfYhncUNjtdL

	goto/32 :cond_a

	:gl_HnlFVfYhncUNjtdL
	goto/32 :l_fomlsnCcuIaFbFGI_47

	nop

	:l_bdXANRyuRQEEjjDO_64
	goto/32 :yDjRNrAijvqmXpLf
	:l_KyWNvShpOuSSONNL_29
	if-lez v7, :gl_PSNNugoTIhtRbfVo

	goto/32 :cond_8

	:gl_PSNNugoTIhtRbfVo
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_jsuHVvHlSQSxUQCw_30

	nop

	:l_msGNWfhlbKzVPiym_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_HOlWheENTsQMPTKz_20

	nop

	:l_CsCWYNvsUhCvDcGE_36
	if-eqz v2, :gl_gzVNjXrmktnSvMRM

	goto/32 :cond_7

	:gl_gzVNjXrmktnSvMRM
	goto/32 :l_YIPYWzvQnLnRKLLH_37

	nop

	:l_aWcyERWsVZnpSOGT_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_XKzCuxyunHwLtfDO_59

	nop

	:l_udpLBJiXCTJVACka_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_UuKauNLwkTESSZHv_25

	nop

	:l_UCJgGivtfLJEQXBM_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_txxTCigtTYYLKbqe_18

	nop

	:l_JuOsvCqOALGemBfZ_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_MwmBoXLPYAlFGPUX_46

	nop

	:l_rucUegSNSlGqNRGy_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_QuuIzCUwTCORJgcr_51

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_AbMKeixUngXxRGcB_0

	nop

	:l_aOVVxYtLhdAzHLQR_1
    const/4 v0, 0x4

	goto/32 :l_OOsvaYziJEinABdS_2

	nop

	:l_VFZAAIEpwZoZwxCP_5
	goto/32 :before_first_instruction

	:l_oXscRJXsgHevLBxV_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_SfEbmtpFDNcODoiU_4

	nop

	:l_SfEbmtpFDNcODoiU_4
    return-void

	:after_last_instruction

	goto/32 :l_VFZAAIEpwZoZwxCP_5

	nop

	:l_AbMKeixUngXxRGcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_aOVVxYtLhdAzHLQR_1

	nop

	:l_OOsvaYziJEinABdS_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_oXscRJXsgHevLBxV_3

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_pxwhPlPuOnozOyrg_0

	nop

	:l_ZtpwZIswQIgoFmqF_10
    monitor-exit p0

	goto/32 :l_FTEgDqlySnWTHcWL_11

	nop

	:l_puXpGbZmHjqSCltP_12
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_EfykIUxwdidSSdss_13

	nop

	:l_iiUvQcgrjbrMAXah_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_MpIAZBTuyupduMRu_6

	nop

	:l_HHGklZFfHOtKMalr_4
	if-lez v0, :gl_XUeUlbSuaaXmyGCo

	goto/32 :smqBtFhsRWSxMMtn

	:gl_XUeUlbSuaaXmyGCo	goto/32 :l_iiUvQcgrjbrMAXah_5

	nop

	:l_EfykIUxwdidSSdss_13
	goto/32 :mFVKKJuSomsLnpln
	:l_pxwhPlPuOnozOyrg_0
	const v0, 26
	goto/32 :l_xVrxrZRsFacetIPL_1

	nop

	:l_MpIAZBTuyupduMRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_MvMFBfhPewsgKgpH_7

	nop

	:l_zrTsnhmWoxGERgnT_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_ZtpwZIswQIgoFmqF_10

	nop

	:l_OMgVMZCSkuxlQowU_3
	rem-int v0, v0, v1
	goto/32 :l_HHGklZFfHOtKMalr_4

	nop

	:l_FTEgDqlySnWTHcWL_11
    throw p1

	:after_last_instruction

	goto/32 :l_puXpGbZmHjqSCltP_12

	nop

	:l_MvMFBfhPewsgKgpH_7
    monitor-enter p0

    .line 162
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 163
    .local v0, "deadline":J
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 165
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 166
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 187
    .local v2, "it":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 167
    .end local v2    # "it":Ljava/lang/Thread;
    .end local v3    # "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 168
    .local v2, "remaining":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 169
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    .end local v2    # "remaining":J
    goto :goto_0

    .line 172
    :cond_3
    const/4 v2, 0x0

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
	goto/32 :l_kdnMLevSpdxwWRSi_8

	nop

	:l_kdnMLevSpdxwWRSi_8
    monitor-exit p0

	goto/32 :l_zrTsnhmWoxGERgnT_9

	nop

	:l_xVrxrZRsFacetIPL_1
	const v1, 13
	goto/32 :l_rNQJpSdFOZyxAkpN_2

	nop

	:l_rNQJpSdFOZyxAkpN_2
	add-int v0, v0, v1
	goto/32 :l_OMgVMZCSkuxlQowU_3

	nop

.end method
