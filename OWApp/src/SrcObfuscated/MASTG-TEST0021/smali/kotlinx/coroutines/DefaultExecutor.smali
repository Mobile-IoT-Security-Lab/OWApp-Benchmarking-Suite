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

	goto/32 :l_UIApSFEpdYKAopwO_0

	nop

	:l_ySexiJAImOeBdfoh_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_iuaXWVxhcFpOjvhZ_16

	nop

	:l_BVMpYgpUTiYVDeOk_4
	if-lez v0, :gl_hkQZTUTPdaNWmWRe

	goto/32 :hMhBaNOMuPcEHEia

	:gl_hkQZTUTPdaNWmWRe	goto/32 :l_SWZMyUfUcjRUwBra_5

	nop

	:l_SgmLgSDCnRnnXQBj_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_WDwSSTtdmeTGncqE_12

	nop

	:l_ZMVftTJdeKLWvHoV_13
    const/4 v2, 0x0

	goto/32 :l_DfvyHxmkycksCRAP_14

	nop

	:l_UIApSFEpdYKAopwO_0
	const v0, 14
	goto/32 :l_ixCyCJxGmYbpunqv_1

	nop

	:l_sAlsbmVFAYkjqasD_24
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_jXtFLPGNOdKAYcZf_25

	nop

	:l_WDwSSTtdmeTGncqE_12
    const/4 v1, 0x1

	goto/32 :l_ZMVftTJdeKLWvHoV_13

	nop

	:l_eIvLRVvMFlsytQqh_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aaiKEBTBBqLPhMbL_18

	nop

	:l_PpTXmUBbTNdrneFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avWRAFFAAsVYWMiM_7

	nop

	:l_MzPoTyThzhlOGvPB_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_zlHYRWjRqdMXlMsx_9

	nop

	:l_jXtFLPGNOdKAYcZf_25
	goto/32 :DIrFyOcgtJyySZot
	:l_SamVjdUaxORwNiES_3
	rem-int v0, v0, v1
	goto/32 :l_BVMpYgpUTiYVDeOk_4

	nop

	:l_nwfTuRCdLHBRWFRi_23
    return-void

	:after_last_instruction

	goto/32 :l_sAlsbmVFAYkjqasD_24

	nop

	:l_meDAadukqvJHypYa_2
	add-int v0, v0, v1
	goto/32 :l_SamVjdUaxORwNiES_3

	nop

	:l_GyzXeQrFXomQPtKD_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_nwfTuRCdLHBRWFRi_23

	nop

	:l_DfvyHxmkycksCRAP_14
    const/4 v3, 0x0

	goto/32 :l_ySexiJAImOeBdfoh_15

	nop

	:l_ixCyCJxGmYbpunqv_1
	const v1, 13
	goto/32 :l_meDAadukqvJHypYa_2

	nop

	:l_iuaXWVxhcFpOjvhZ_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_eIvLRVvMFlsytQqh_17

	nop

	:l_aaiKEBTBBqLPhMbL_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_HtRDBcJGtsXXxbTO_19

	nop

	:l_JzUefXbJPoSUAfai_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_cVlcQKFzKpAOVlaF_21

	nop

	:l_cVlcQKFzKpAOVlaF_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_GyzXeQrFXomQPtKD_22

	nop

	:l_HtRDBcJGtsXXxbTO_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_JzUefXbJPoSUAfai_20

	nop

	:l_zlHYRWjRqdMXlMsx_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_avzSpxWwqjzBMnuj_10

	nop

	:l_SWZMyUfUcjRUwBra_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_PpTXmUBbTNdrneFg_6

	nop

	:l_avWRAFFAAsVYWMiM_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_MzPoTyThzhlOGvPB_8

	nop

	:l_avzSpxWwqjzBMnuj_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SgmLgSDCnRnnXQBj_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RbLDEiKTPEdPQOZB_0

	nop

	:l_dsoSLyuRrXCRJHbU_3
	goto/32 :before_first_instruction

	:l_RbLDEiKTPEdPQOZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_qbLfAoklDdoBKPbn_1

	nop

	:l_tVQTGICWAikrwOCA_2
    return-void

	:after_last_instruction

	goto/32 :l_dsoSLyuRrXCRJHbU_3

	nop

	:l_qbLfAoklDdoBKPbn_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_tVQTGICWAikrwOCA_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FZSB)V
    .locals 0

	goto/32 :l_PcCTnpvxFidChEmZ_0

	nop

	:l_NhUoqjFIhcUcspTF_5
    int-to-double p0, p3

	goto/32 :l_xHqWgSuCMhQKauIf_6

	nop

	:l_PcCTnpvxFidChEmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXQrWFPVMVlNFhTY_1

	nop

	:l_MSYVjySMpXeKlbmC_3
    mul-int p2, p0, p1

	goto/32 :l_gbvzaKfTZDoBnjDn_4

	nop

	:l_nXQrWFPVMVlNFhTY_1
    const/16 p0, 0x2a

	goto/32 :l_QsHddCXBMVwCNFyf_2

	nop

	:l_QsHddCXBMVwCNFyf_2
    const/16 p1, 0xd2

	goto/32 :l_MSYVjySMpXeKlbmC_3

	nop

	:l_xHqWgSuCMhQKauIf_6
    return-void

	:after_last_instruction

	goto/32 :l_tQKCtKUQufMjCljn_7

	nop

	:l_gbvzaKfTZDoBnjDn_4
    add-int p3, p2, p1

	goto/32 :l_NhUoqjFIhcUcspTF_5

	nop

	:l_tQKCtKUQufMjCljn_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FBSZ)V
    .locals 0

	goto/32 :l_JAYsQkqyOqHJHcNi_0

	nop

	:l_JAYsQkqyOqHJHcNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkwlItJTyhiqhmcg_1

	nop

	:l_zkwlItJTyhiqhmcg_1
    const/16 p0, 0x2a

	goto/32 :l_QXbziiyXacEFQdMx_2

	nop

	:l_WezYKllIxPVtLBfj_6
    return-void

	:after_last_instruction

	goto/32 :l_nqUCPKZkFLbIlvta_7

	nop

	:l_QXbziiyXacEFQdMx_2
    const/16 p1, 0xd2

	goto/32 :l_XEBTJhyRlDPjOJoJ_3

	nop

	:l_hixvSRMyTaZsJCQx_4
    add-int p3, p2, p1

	goto/32 :l_tNPCRAHrhuluUfpP_5

	nop

	:l_nqUCPKZkFLbIlvta_7
	goto/32 :before_first_instruction

	:l_tNPCRAHrhuluUfpP_5
    int-to-double p0, p3

	goto/32 :l_WezYKllIxPVtLBfj_6

	nop

	:l_XEBTJhyRlDPjOJoJ_3
    mul-int p2, p0, p1

	goto/32 :l_hixvSRMyTaZsJCQx_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZBFS)V
    .locals 0

	goto/32 :l_OhYixUYqEZrAjTPn_0

	nop

	:l_ZlPtEgErerlevFsr_3
    mul-int p2, p0, p1

	goto/32 :l_nwrtZQJCPwSuBsHu_4

	nop

	:l_GxWpuJXUdabxDTqC_7
	goto/32 :before_first_instruction

	:l_nfqicvHtbirCIute_2
    const/16 p1, 0xd2

	goto/32 :l_ZlPtEgErerlevFsr_3

	nop

	:l_OhYixUYqEZrAjTPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZSrDqQlkTZoORtO_1

	nop

	:l_PZSrDqQlkTZoORtO_1
    const/16 p0, 0x2a

	goto/32 :l_nfqicvHtbirCIute_2

	nop

	:l_nwrtZQJCPwSuBsHu_4
    add-int p3, p2, p1

	goto/32 :l_WHTNWKefKwCYwFsS_5

	nop

	:l_WHTNWKefKwCYwFsS_5
    int-to-double p0, p3

	goto/32 :l_JNvdWYsIdlBcbRQj_6

	nop

	:l_JNvdWYsIdlBcbRQj_6
    return-void

	:after_last_instruction

	goto/32 :l_GxWpuJXUdabxDTqC_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_XQwlSiFTPSVAwVfA_0

	nop

	:l_AuwzcQMGCYmeTkGw_3
    monitor-exit p0

	goto/32 :l_FBNVeQCDaNSHvYSU_4

	nop

	:l_zkPXrYvFbgOtuuSF_9
    throw v0

	:after_last_instruction

	goto/32 :l_XakJTqIdhgPdnUgu_10

	nop

	:l_DndmFEGSjlSvjZog_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_eEFZzgWbVrLrypyU_8

	nop

	:l_qRMntfFgmDzlykqj_2
	if-eqz v0, :gl_qhiPrnfzxkmLldQe

	goto/32 :cond_0

	:gl_qhiPrnfzxkmLldQe
	goto/32 :l_AuwzcQMGCYmeTkGw_3

	nop

	:l_FBNVeQCDaNSHvYSU_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_rSkmRbDNlZKNiRwK_5

	nop

	:l_XakJTqIdhgPdnUgu_10
	goto/32 :before_first_instruction

	:l_eEFZzgWbVrLrypyU_8
    monitor-exit p0

	goto/32 :l_zkPXrYvFbgOtuuSF_9

	nop

	:l_teElxtduUueOJsBC_6
    monitor-exit p0

	goto/32 :l_DndmFEGSjlSvjZog_7

	nop

	:l_rSkmRbDNlZKNiRwK_5
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
	goto/32 :l_teElxtduUueOJsBC_6

	nop

	:l_XQwlSiFTPSVAwVfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wObvbSurWRGLLiSF_1

	nop

	:l_wObvbSurWRGLLiSF_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qRMntfFgmDzlykqj_2

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CfAvUDNJdoBGfuEO_0

	nop

	:l_CfAvUDNJdoBGfuEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJyOpQvUXEYXHVcF_1

	nop

	:l_paqduVwQvEDZbnWh_6
    return-void

	:after_last_instruction

	goto/32 :l_YlHSZuhqvqlomnXj_7

	nop

	:l_YlHSZuhqvqlomnXj_7
	goto/32 :before_first_instruction

	:l_YNMObCKuMCPyiUyu_3
    mul-int p2, p0, p1

	goto/32 :l_fKzpCnBSGMAvISLF_4

	nop

	:l_BJyOpQvUXEYXHVcF_1
    const/16 p0, 0x2a

	goto/32 :l_ghcNlzXZzUrIonjU_2

	nop

	:l_ghcNlzXZzUrIonjU_2
    const/16 p1, 0xd2

	goto/32 :l_YNMObCKuMCPyiUyu_3

	nop

	:l_fKzpCnBSGMAvISLF_4
    add-int p3, p2, p1

	goto/32 :l_yNiXbcnkdkmrPofG_5

	nop

	:l_yNiXbcnkdkmrPofG_5
    int-to-double p0, p3

	goto/32 :l_paqduVwQvEDZbnWh_6

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GmoRODALffLAfGfE_0

	nop

	:l_qZYjhqfDtJxreDfs_4
    add-int p3, p2, p1

	goto/32 :l_NgqblQnCbPzHUfhM_5

	nop

	:l_BveDNAkKHiYmQtWx_7
	goto/32 :before_first_instruction

	:l_DHxQUvOAAPGFWhsf_2
    const/16 p1, 0xd2

	goto/32 :l_hlfCdRBObqcbkDDJ_3

	nop

	:l_ayChCspjimYKdNpB_6
    return-void

	:after_last_instruction

	goto/32 :l_BveDNAkKHiYmQtWx_7

	nop

	:l_GmoRODALffLAfGfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOUpYdmOaQwscnXC_1

	nop

	:l_hlfCdRBObqcbkDDJ_3
    mul-int p2, p0, p1

	goto/32 :l_qZYjhqfDtJxreDfs_4

	nop

	:l_fOUpYdmOaQwscnXC_1
    const/16 p0, 0x2a

	goto/32 :l_DHxQUvOAAPGFWhsf_2

	nop

	:l_NgqblQnCbPzHUfhM_5
    int-to-double p0, p3

	goto/32 :l_ayChCspjimYKdNpB_6

	nop

.end method

.method private final declared-synchronized createThreadSync(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hENRhPauxXdohtgN_0

	nop

	:l_NIDVHXJRmRsHyESK_2
    const/16 p1, 0xd2

	goto/32 :l_WsvgEPiNhyjPbqGd_3

	nop

	:l_LuzLWBtfNKZpyyka_6
    return-void

	:after_last_instruction

	goto/32 :l_gdXeiKuOqIkerJLM_7

	nop

	:l_gdXeiKuOqIkerJLM_7
	goto/32 :before_first_instruction

	:l_hENRhPauxXdohtgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvTDUPAVbWwGTSRf_1

	nop

	:l_NvTDUPAVbWwGTSRf_1
    const/16 p0, 0x2a

	goto/32 :l_NIDVHXJRmRsHyESK_2

	nop

	:l_oOIhcWsrRkRFVkJJ_5
    int-to-double p0, p3

	goto/32 :l_LuzLWBtfNKZpyyka_6

	nop

	:l_IDnvIAYfoHYMWoEv_4
    add-int p3, p2, p1

	goto/32 :l_oOIhcWsrRkRFVkJJ_5

	nop

	:l_WsvgEPiNhyjPbqGd_3
    mul-int p2, p0, p1

	goto/32 :l_IDnvIAYfoHYMWoEv_4

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_ADdReEtaElPRUvwy_0

	nop

	:l_PBrNwbmkUuccPpic_10
    monitor-exit p0

	goto/32 :l_XgcHLSgGtbqGCXNv_11

	nop

	:l_bbWyLaZADsfiQqzS_3
	rem-int v0, v0, v1
	goto/32 :l_QZZfNvkAIwGvhSFy_4

	nop

	:l_XgcHLSgGtbqGCXNv_11
    throw v0

	:after_last_instruction

	goto/32 :l_xRAIIYpNcEgWnNHR_12

	nop

	:l_lkhYcoXGeLCNMEOX_8
    monitor-exit p0

	goto/32 :l_AJPqhYqSLpdMCDCG_9

	nop

	:l_QZZfNvkAIwGvhSFy_4
	if-lez v0, :gl_MevjTmxiutHVYhqH

	goto/32 :fHMliKYtpBSaTyvP

	:gl_MevjTmxiutHVYhqH	goto/32 :l_ksBXsZELfxuSgLyY_5

	nop

	:l_OlVQDwysfTDPsmwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uheWcbazmZrJTaYs_7

	nop

	:l_ljzhfwKLMYCvVFcU_13
	goto/32 :DaIAbyBrvdSyIqdU
	:l_PzgsgTAQvzkPTqdU_2
	add-int v0, v0, v1
	goto/32 :l_bbWyLaZADsfiQqzS_3

	nop

	:l_uheWcbazmZrJTaYs_7
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
	goto/32 :l_lkhYcoXGeLCNMEOX_8

	nop

	:l_TVkHPStTOBOWcxgY_1
	const v1, 17
	goto/32 :l_PzgsgTAQvzkPTqdU_2

	nop

	:l_ksBXsZELfxuSgLyY_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_OlVQDwysfTDPsmwL_6

	nop

	:l_ADdReEtaElPRUvwy_0
	const v0, 21
	goto/32 :l_TVkHPStTOBOWcxgY_1

	nop

	:l_xRAIIYpNcEgWnNHR_12
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_ljzhfwKLMYCvVFcU_13

	nop

	:l_AJPqhYqSLpdMCDCG_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_PBrNwbmkUuccPpic_10

	nop

.end method

.method private static synthetic get_thread$annotations(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_abCpBGBCYCLXvhpS_0

	nop

	:l_abCpBGBCYCLXvhpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhIjygWPjnxedCbR_1

	nop

	:l_ZhIjygWPjnxedCbR_1
    const/16 p0, 0x2a

	goto/32 :l_FqKBSRLDlmaRTUKZ_2

	nop

	:l_iMjvqroQBLSfVfie_7
	goto/32 :before_first_instruction

	:l_FqKBSRLDlmaRTUKZ_2
    const/16 p1, 0xd2

	goto/32 :l_ufzMZJForqvoAFAm_3

	nop

	:l_ufzMZJForqvoAFAm_3
    mul-int p2, p0, p1

	goto/32 :l_pjAgDJCzKDnqqGyS_4

	nop

	:l_uIhQaQXQfCIBYDse_6
    return-void

	:after_last_instruction

	goto/32 :l_iMjvqroQBLSfVfie_7

	nop

	:l_pjAgDJCzKDnqqGyS_4
    add-int p3, p2, p1

	goto/32 :l_XZBYjQIeCRZrXJhi_5

	nop

	:l_XZBYjQIeCRZrXJhi_5
    int-to-double p0, p3

	goto/32 :l_uIhQaQXQfCIBYDse_6

	nop

.end method

.method private static synthetic get_thread$annotations(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CjiBapsZxFGWFsiU_0

	nop

	:l_BgbKKOATyruppiiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iHjeiuBHdIwrjYHO_7

	nop

	:l_PAJRDTwwtfYmQmkL_5
    int-to-double p0, p3

	goto/32 :l_BgbKKOATyruppiiZ_6

	nop

	:l_RtkWkoFYZnbOkwdj_2
    const/16 p1, 0xd2

	goto/32 :l_qpRDTZJmeDZJLYHO_3

	nop

	:l_CjiBapsZxFGWFsiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syyRRzczOzOjirDf_1

	nop

	:l_iHjeiuBHdIwrjYHO_7
	goto/32 :before_first_instruction

	:l_qpRDTZJmeDZJLYHO_3
    mul-int p2, p0, p1

	goto/32 :l_BTcKOiIEYccSommN_4

	nop

	:l_syyRRzczOzOjirDf_1
    const/16 p0, 0x2a

	goto/32 :l_RtkWkoFYZnbOkwdj_2

	nop

	:l_BTcKOiIEYccSommN_4
    add-int p3, p2, p1

	goto/32 :l_PAJRDTwwtfYmQmkL_5

	nop

.end method

.method private static synthetic get_thread$annotations(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RQTwagkIMunTxEPO_0

	nop

	:l_mwztthfOWfPWAyCV_6
    return-void

	:after_last_instruction

	goto/32 :l_ADgbkoxzjUVMdmTv_7

	nop

	:l_wuhnBJyoKpjIXIgW_5
    int-to-double p0, p3

	goto/32 :l_mwztthfOWfPWAyCV_6

	nop

	:l_DGszozeKkCwhcsfq_1
    const/16 p0, 0x2a

	goto/32 :l_IAvwezIKgSBYdTmD_2

	nop

	:l_WIFHAEzuLBElUUWW_3
    mul-int p2, p0, p1

	goto/32 :l_nObJHmDGTTHdXNXl_4

	nop

	:l_IAvwezIKgSBYdTmD_2
    const/16 p1, 0xd2

	goto/32 :l_WIFHAEzuLBElUUWW_3

	nop

	:l_ADgbkoxzjUVMdmTv_7
	goto/32 :before_first_instruction

	:l_RQTwagkIMunTxEPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGszozeKkCwhcsfq_1

	nop

	:l_nObJHmDGTTHdXNXl_4
    add-int p3, p2, p1

	goto/32 :l_wuhnBJyoKpjIXIgW_5

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_GrnwJMDUgkLoQqUB_0

	nop

	:l_GrnwJMDUgkLoQqUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEhVOhXNHvygLZEp_1

	nop

	:l_WEhVOhXNHvygLZEp_1
    return-void

	:after_last_instruction

	goto/32 :l_ihOXrTlqFzbbXBnN_2

	nop

	:l_ihOXrTlqFzbbXBnN_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pJFxPQMlUrMAEjsQ_0

	nop

	:l_KNwQCMxQtxDxcRmv_6
    return-void

	:after_last_instruction

	goto/32 :l_wEEoNlrBfQHZZSOp_7

	nop

	:l_wEEoNlrBfQHZZSOp_7
	goto/32 :before_first_instruction

	:l_fjtCqehHhueRqUSg_4
    add-int p3, p2, p1

	goto/32 :l_EviplmaoosULqUhx_5

	nop

	:l_EviplmaoosULqUhx_5
    int-to-double p0, p3

	goto/32 :l_KNwQCMxQtxDxcRmv_6

	nop

	:l_brzUjohQayakdfrB_2
    const/16 p1, 0xd2

	goto/32 :l_YVwLsEqjVhGTcBuq_3

	nop

	:l_wxoxtCWAfYNIxAEw_1
    const/16 p0, 0x2a

	goto/32 :l_brzUjohQayakdfrB_2

	nop

	:l_YVwLsEqjVhGTcBuq_3
    mul-int p2, p0, p1

	goto/32 :l_fjtCqehHhueRqUSg_4

	nop

	:l_pJFxPQMlUrMAEjsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxoxtCWAfYNIxAEw_1

	nop

.end method

.method private final isShutDown(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xqpzSlnqebBbpZKW_0

	nop

	:l_nsGffvmhtaNUVhiJ_5
    int-to-double p0, p3

	goto/32 :l_jPCiPXGjENFiBkUW_6

	nop

	:l_ssHXtYZvyLJFnjiw_4
    add-int p3, p2, p1

	goto/32 :l_nsGffvmhtaNUVhiJ_5

	nop

	:l_CXWmlnsWfXEmwzAt_1
    const/16 p0, 0x2a

	goto/32 :l_BfchTuctmiGpUsWO_2

	nop

	:l_xqpzSlnqebBbpZKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXWmlnsWfXEmwzAt_1

	nop

	:l_yboofCegcCGbxSVc_3
    mul-int p2, p0, p1

	goto/32 :l_ssHXtYZvyLJFnjiw_4

	nop

	:l_BfchTuctmiGpUsWO_2
    const/16 p1, 0xd2

	goto/32 :l_yboofCegcCGbxSVc_3

	nop

	:l_jPCiPXGjENFiBkUW_6
    return-void

	:after_last_instruction

	goto/32 :l_HmslwIGhzvkeUjJm_7

	nop

	:l_HmslwIGhzvkeUjJm_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_LYstmRPEAxBHPYZb_0

	nop

	:l_RIcUKgQIdbGeebNe_7
	goto/32 :before_first_instruction

	:l_iqQuvelrmEZOuArP_4
    add-int p3, p2, p1

	goto/32 :l_fZeIFJxkJEQvsmNQ_5

	nop

	:l_fZeIFJxkJEQvsmNQ_5
    int-to-double p0, p3

	goto/32 :l_cNCsnrweiXOdszTx_6

	nop

	:l_jmqzrfVjoaRySASx_1
    const/16 p0, 0x2a

	goto/32 :l_sFISQbysWcXMkdLa_2

	nop

	:l_cNCsnrweiXOdszTx_6
    return-void

	:after_last_instruction

	goto/32 :l_RIcUKgQIdbGeebNe_7

	nop

	:l_LQlcnlUjdFwIMDGf_3
    mul-int p2, p0, p1

	goto/32 :l_iqQuvelrmEZOuArP_4

	nop

	:l_LYstmRPEAxBHPYZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmqzrfVjoaRySASx_1

	nop

	:l_sFISQbysWcXMkdLa_2
    const/16 p1, 0xd2

	goto/32 :l_LQlcnlUjdFwIMDGf_3

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_LtKTaeXJZleJeFiY_0

	nop

	:l_VXiwqnZaPuFGVNIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_GAJiqdoIbTqwycbK_7

	nop

	:l_HIVhXMiQTLeImQmV_11
    goto :goto_0

    :cond_0
	goto/32 :l_hmTlRKDEFCeswzwa_12

	nop

	:l_FanLCrbIzsOgwNnv_8
    const/4 v1, 0x4

	goto/32 :l_BWDiXxhDFNkTWtkQ_9

	nop

	:l_WWVYRCDWjROfuUdd_2
	add-int v0, v0, v1
	goto/32 :l_HYOlcOMYDRomyAZE_3

	nop

	:l_XarGLtrTqMHHHjWu_4
	if-lez v0, :gl_GCBLcwrhorkZATzE

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_GCBLcwrhorkZATzE	goto/32 :l_SmuQiaPjoCEIYILa_5

	nop

	:l_hmTlRKDEFCeswzwa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MQitMErWDUVuXjPp_13

	nop

	:l_BWDiXxhDFNkTWtkQ_9
	if-eq v0, v1, :gl_osskuoJQUEKlaGoW

	goto/32 :cond_0

	:gl_osskuoJQUEKlaGoW
	goto/32 :l_GILDnQjClniMWzlo_10

	nop

	:l_GILDnQjClniMWzlo_10
    const/4 v0, 0x1

	goto/32 :l_HIVhXMiQTLeImQmV_11

	nop

	:l_HYOlcOMYDRomyAZE_3
	rem-int v0, v0, v1
	goto/32 :l_XarGLtrTqMHHHjWu_4

	nop

	:l_GAJiqdoIbTqwycbK_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_FanLCrbIzsOgwNnv_8

	nop

	:l_YKBBkOREEJooSjSb_1
	const v1, 24
	goto/32 :l_WWVYRCDWjROfuUdd_2

	nop

	:l_ZnCRXtYSkvScacak_15
	goto/32 :xasmDxcfCgFDuqJP
	:l_SmuQiaPjoCEIYILa_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_VXiwqnZaPuFGVNIZ_6

	nop

	:l_LtKTaeXJZleJeFiY_0
	const v0, 4
	goto/32 :l_YKBBkOREEJooSjSb_1

	nop

	:l_MQitMErWDUVuXjPp_13
    return v0

	:after_last_instruction

	goto/32 :l_tEnLEAxZgQEozPTs_14

	nop

	:l_tEnLEAxZgQEozPTs_14
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_ZnCRXtYSkvScacak_15

	nop

.end method

.method private final isShutdownRequested(CZIF)V
    .locals 0

	goto/32 :l_ZVPXJoGMAoQBngxi_0

	nop

	:l_gaYRSSxIJKxFOFzH_7
	goto/32 :before_first_instruction

	:l_jktzYnVBdNERgmeT_6
    return-void

	:after_last_instruction

	goto/32 :l_gaYRSSxIJKxFOFzH_7

	nop

	:l_PzlgpRzCJtHqhNPP_5
    int-to-double p0, p3

	goto/32 :l_jktzYnVBdNERgmeT_6

	nop

	:l_AliaVgedHweivVvc_4
    add-int p3, p2, p1

	goto/32 :l_PzlgpRzCJtHqhNPP_5

	nop

	:l_HjFpPuHmdHCsUtYa_3
    mul-int p2, p0, p1

	goto/32 :l_AliaVgedHweivVvc_4

	nop

	:l_ZVPXJoGMAoQBngxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEfTiwfAPgmIARyQ_1

	nop

	:l_eRIYXnoXArqZJYsI_2
    const/16 p1, 0xd2

	goto/32 :l_HjFpPuHmdHCsUtYa_3

	nop

	:l_iEfTiwfAPgmIARyQ_1
    const/16 p0, 0x2a

	goto/32 :l_eRIYXnoXArqZJYsI_2

	nop

.end method

.method private final isShutdownRequested(CZFI)V
    .locals 0

	goto/32 :l_MHuoUEZKqcoGBnBb_0

	nop

	:l_RcdneKAaqCbMGbvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ajezobhkdwtfbxAo_7

	nop

	:l_FjaKVXyntjfYBiUW_1
    const/16 p0, 0x2a

	goto/32 :l_EZDHTroonIXnmPAK_2

	nop

	:l_ajezobhkdwtfbxAo_7
	goto/32 :before_first_instruction

	:l_MHuoUEZKqcoGBnBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjaKVXyntjfYBiUW_1

	nop

	:l_QePEFfKGYnngSUNP_4
    add-int p3, p2, p1

	goto/32 :l_yQqiQTBiIiwKEtFY_5

	nop

	:l_EZDHTroonIXnmPAK_2
    const/16 p1, 0xd2

	goto/32 :l_BBgXJRgEWEnwFteC_3

	nop

	:l_yQqiQTBiIiwKEtFY_5
    int-to-double p0, p3

	goto/32 :l_RcdneKAaqCbMGbvZ_6

	nop

	:l_BBgXJRgEWEnwFteC_3
    mul-int p2, p0, p1

	goto/32 :l_QePEFfKGYnngSUNP_4

	nop

.end method

.method private final isShutdownRequested(FCZI)V
    .locals 0

	goto/32 :l_eypvclDwZtECCAup_0

	nop

	:l_iDgolCKrrjGPWPAv_4
    add-int p3, p2, p1

	goto/32 :l_JjknKcrABTFAEyXI_5

	nop

	:l_JjknKcrABTFAEyXI_5
    int-to-double p0, p3

	goto/32 :l_xDxFwYGGVsilJFtp_6

	nop

	:l_wFuvHMzyzYsGetqO_7
	goto/32 :before_first_instruction

	:l_MacZeIAGvUHhJPmi_2
    const/16 p1, 0xd2

	goto/32 :l_xDSjHtZgoNoMISAO_3

	nop

	:l_eypvclDwZtECCAup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKDJNdwisXsqLYPc_1

	nop

	:l_xDSjHtZgoNoMISAO_3
    mul-int p2, p0, p1

	goto/32 :l_iDgolCKrrjGPWPAv_4

	nop

	:l_qKDJNdwisXsqLYPc_1
    const/16 p0, 0x2a

	goto/32 :l_MacZeIAGvUHhJPmi_2

	nop

	:l_xDxFwYGGVsilJFtp_6
    return-void

	:after_last_instruction

	goto/32 :l_wFuvHMzyzYsGetqO_7

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_oZctklMUjBBBrGOI_0

	nop

	:l_HSSCxxDkhFDRfsxZ_10
    const/4 v1, 0x3

	goto/32 :l_hfeDxQQjndLHmSvH_11

	nop

	:l_UFLXjQIFZQRKLbYr_3
	rem-int v0, v0, v1
	goto/32 :l_aNTRacuzkWxVVPNs_4

	nop

	:l_gJUHxZiiJzWTDEUh_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_QDMskaSefPTywbFQ_16

	nop

	:l_MFWZTFcZbRCChIxK_1
	const v1, 24
	goto/32 :l_qSxELHSzjSEaqmac_2

	nop

	:l_hfeDxQQjndLHmSvH_11
	if-eq v0, v1, :gl_NysVDSkGORBKiNnO

	goto/32 :cond_0

	:gl_NysVDSkGORBKiNnO
	goto/32 :l_LClwzFuQOIZUcffO_12

	nop

	:l_gJBfAnhGJSvrRSIy_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_DbgxxitJMFNznfVL_6

	nop

	:l_aqqfrYyxdzvOrdHB_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_BlXDSFwSKkwvSfzE_8

	nop

	:l_YRFPeUPduUPFpyYu_13
    const/4 v1, 0x0

	goto/32 :l_fXpqxTHcKdHFiMXG_14

	nop

	:l_BlXDSFwSKkwvSfzE_8
    const/4 v1, 0x2

	goto/32 :l_nCkrwLHkxkkUsHZJ_9

	nop

	:l_QDMskaSefPTywbFQ_16
    return v1

	:after_last_instruction

	goto/32 :l_noqRXYzrIXaPswof_17

	nop

	:l_oZctklMUjBBBrGOI_0
	const v0, 28
	goto/32 :l_MFWZTFcZbRCChIxK_1

	nop

	:l_DbgxxitJMFNznfVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_aqqfrYyxdzvOrdHB_7

	nop

	:l_fXpqxTHcKdHFiMXG_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_gJUHxZiiJzWTDEUh_15

	nop

	:l_nCkrwLHkxkkUsHZJ_9
	if-ne v0, v1, :gl_LfQySrckiMdjiFOd

	goto/32 :cond_1

	:gl_LfQySrckiMdjiFOd
	goto/32 :l_HSSCxxDkhFDRfsxZ_10

	nop

	:l_LClwzFuQOIZUcffO_12
    goto :goto_0

    :cond_0
	goto/32 :l_YRFPeUPduUPFpyYu_13

	nop

	:l_qSxELHSzjSEaqmac_2
	add-int v0, v0, v1
	goto/32 :l_UFLXjQIFZQRKLbYr_3

	nop

	:l_mKOZpkyiVAdqqThF_18
	goto/32 :ejDUpHlNwuJyLGBg
	:l_noqRXYzrIXaPswof_17
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_mKOZpkyiVAdqqThF_18

	nop

	:l_aNTRacuzkWxVVPNs_4
	if-lez v0, :gl_TvvgBROxAonSazUw

	goto/32 :CRLHCcLGKqegMAdg

	:gl_TvvgBROxAonSazUw	goto/32 :l_gJBfAnhGJSvrRSIy_5

	nop

.end method

.method private final declared-synchronized notifyStartup(ISCB)V
    .locals 0

	goto/32 :l_KXALaWIysemwvqyM_0

	nop

	:l_QWHjPeoFPSWfbOHz_1
    const/16 p0, 0x2a

	goto/32 :l_HwdddNtMTyJLQlMn_2

	nop

	:l_EQQsvdTKIxrNOEuo_3
    mul-int p2, p0, p1

	goto/32 :l_QSQCgeTNLtsTnWcL_4

	nop

	:l_HwdddNtMTyJLQlMn_2
    const/16 p1, 0xd2

	goto/32 :l_EQQsvdTKIxrNOEuo_3

	nop

	:l_KXALaWIysemwvqyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWHjPeoFPSWfbOHz_1

	nop

	:l_FaZkOwrnNZUhDYyu_5
    int-to-double p0, p3

	goto/32 :l_iFqxQLIMexJzscPR_6

	nop

	:l_iFqxQLIMexJzscPR_6
    return-void

	:after_last_instruction

	goto/32 :l_jKunnHuYxOfuSaAO_7

	nop

	:l_jKunnHuYxOfuSaAO_7
	goto/32 :before_first_instruction

	:l_QSQCgeTNLtsTnWcL_4
    add-int p3, p2, p1

	goto/32 :l_FaZkOwrnNZUhDYyu_5

	nop

.end method

.method private final declared-synchronized notifyStartup(CIBS)V
    .locals 0

	goto/32 :l_BHnHEOFPEsfDTIhb_0

	nop

	:l_iVmKkNifEcZqAjvE_2
    const/16 p1, 0xd2

	goto/32 :l_jKVRaGCeavemdQEW_3

	nop

	:l_YxkgasRrFieQMhvA_6
    return-void

	:after_last_instruction

	goto/32 :l_xpIXwkikVLuGYFgq_7

	nop

	:l_gMSoPXpMZcTgAZwb_1
    const/16 p0, 0x2a

	goto/32 :l_iVmKkNifEcZqAjvE_2

	nop

	:l_BHnHEOFPEsfDTIhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMSoPXpMZcTgAZwb_1

	nop

	:l_bvrkhFoIfhMaKeBi_5
    int-to-double p0, p3

	goto/32 :l_YxkgasRrFieQMhvA_6

	nop

	:l_jKVRaGCeavemdQEW_3
    mul-int p2, p0, p1

	goto/32 :l_TzHZtMstHBcdlVNy_4

	nop

	:l_xpIXwkikVLuGYFgq_7
	goto/32 :before_first_instruction

	:l_TzHZtMstHBcdlVNy_4
    add-int p3, p2, p1

	goto/32 :l_bvrkhFoIfhMaKeBi_5

	nop

.end method

.method private final declared-synchronized notifyStartup(IBCS)V
    .locals 0

	goto/32 :l_NiJJsrAEEJVnRSHD_0

	nop

	:l_NiJJsrAEEJVnRSHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHGQZpfAGPAyghji_1

	nop

	:l_GgjrLEeREbmkChcK_2
    const/16 p1, 0xd2

	goto/32 :l_TUEuyfZCEegtwXOU_3

	nop

	:l_iHGQZpfAGPAyghji_1
    const/16 p0, 0x2a

	goto/32 :l_GgjrLEeREbmkChcK_2

	nop

	:l_XhGyfmtzpIIREGVg_5
    int-to-double p0, p3

	goto/32 :l_ZxnIGKSUisBDIkJy_6

	nop

	:l_TUEuyfZCEegtwXOU_3
    mul-int p2, p0, p1

	goto/32 :l_lNYlgFjgaOqCKyod_4

	nop

	:l_ZxnIGKSUisBDIkJy_6
    return-void

	:after_last_instruction

	goto/32 :l_xbqOjnAArSzfFSIf_7

	nop

	:l_xbqOjnAArSzfFSIf_7
	goto/32 :before_first_instruction

	:l_lNYlgFjgaOqCKyod_4
    add-int p3, p2, p1

	goto/32 :l_XhGyfmtzpIIREGVg_5

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_ZXESqFXoDoPdDVZo_0

	nop

	:l_tDpgJKTvoTRQEBkQ_10
    const/4 v0, 0x0

	goto/32 :l_NwrluIlyqRMKVdsF_11

	nop

	:l_jvMNTabUnmZGoaXX_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_BNRRxarcpnOxkIou_6

	nop

	:l_uixojCQUyeZpzgzA_17
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_WwSziPjkefudUgbE_18

	nop

	:l_ZXESqFXoDoPdDVZo_0
	const v0, 11
	goto/32 :l_yFtRrMYGBoOgZKTL_1

	nop

	:l_vGvegyZwAdKewjuq_13
    monitor-exit p0

	goto/32 :l_XSwDlEfRjwNSzIQf_14

	nop

	:l_pHDXqwXtVymzHlLN_9
    monitor-exit p0

	goto/32 :l_tDpgJKTvoTRQEBkQ_10

	nop

	:l_nvEGrxqYaNIffiwT_4
	if-lez v0, :gl_tJJDiHNpRgJbKJLj

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_tJJDiHNpRgJbKJLj	goto/32 :l_jvMNTabUnmZGoaXX_5

	nop

	:l_YLdwiGWThNwLvNrI_3
	rem-int v0, v0, v1
	goto/32 :l_nvEGrxqYaNIffiwT_4

	nop

	:l_yFtRrMYGBoOgZKTL_1
	const v1, 17
	goto/32 :l_akfZuSxXyAjMWpNj_2

	nop

	:l_XSwDlEfRjwNSzIQf_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_CzTwpLHzkZMEOMZQ_15

	nop

	:l_CzTwpLHzkZMEOMZQ_15
    monitor-exit p0

	goto/32 :l_jKddTVQOfNqkshUQ_16

	nop

	:l_ZjltpFrePPTfShhY_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dBHeyURTgYAoQmwD_8

	nop

	:l_WwSziPjkefudUgbE_18
	goto/32 :djFidWgxTjyYUjVA
	:l_akfZuSxXyAjMWpNj_2
	add-int v0, v0, v1
	goto/32 :l_YLdwiGWThNwLvNrI_3

	nop

	:l_jKddTVQOfNqkshUQ_16
    throw v0

	:after_last_instruction

	goto/32 :l_uixojCQUyeZpzgzA_17

	nop

	:l_BNRRxarcpnOxkIou_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjltpFrePPTfShhY_7

	nop

	:l_NwrluIlyqRMKVdsF_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_dEErJUPhnetsKbQy_12

	nop

	:l_dBHeyURTgYAoQmwD_8
	if-nez v0, :gl_kNvHAcWWYTdjfcJC

	goto/32 :cond_0

	:gl_kNvHAcWWYTdjfcJC
	goto/32 :l_pHDXqwXtVymzHlLN_9

	nop

	:l_dEErJUPhnetsKbQy_12
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
	goto/32 :l_vGvegyZwAdKewjuq_13

	nop

.end method

.method private final shutdownError(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jANEojJabpLMfVsC_0

	nop

	:l_VSvkhdVyXCRQMLYh_1
    const/16 p0, 0x2a

	goto/32 :l_EkIjMbzcreLhmrms_2

	nop

	:l_jANEojJabpLMfVsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSvkhdVyXCRQMLYh_1

	nop

	:l_EkIjMbzcreLhmrms_2
    const/16 p1, 0xd2

	goto/32 :l_iSGheMLBIGilNHAP_3

	nop

	:l_DpjRvVCfejqWMDKm_4
    add-int p3, p2, p1

	goto/32 :l_HtsjEuOlCHWCSkfQ_5

	nop

	:l_HtsjEuOlCHWCSkfQ_5
    int-to-double p0, p3

	goto/32 :l_WrfvwMYAQASRTEcb_6

	nop

	:l_iSGheMLBIGilNHAP_3
    mul-int p2, p0, p1

	goto/32 :l_DpjRvVCfejqWMDKm_4

	nop

	:l_WrfvwMYAQASRTEcb_6
    return-void

	:after_last_instruction

	goto/32 :l_qriIrXqndTKDWgXS_7

	nop

	:l_qriIrXqndTKDWgXS_7
	goto/32 :before_first_instruction

.end method

.method private final shutdownError(IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XwWefJDzppjRhbgH_0

	nop

	:l_tbnLzxnRCFuqmghj_5
    int-to-double p0, p3

	goto/32 :l_gWJLirmMzJaUHZts_6

	nop

	:l_XwWefJDzppjRhbgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDotorgGMBEKDxRc_1

	nop

	:l_gWJLirmMzJaUHZts_6
    return-void

	:after_last_instruction

	goto/32 :l_mxvsGTbzYtGQBpaW_7

	nop

	:l_mxvsGTbzYtGQBpaW_7
	goto/32 :before_first_instruction

	:l_gkuLlsbWWoPpepDz_3
    mul-int p2, p0, p1

	goto/32 :l_FhWZVzEfxueoKZXH_4

	nop

	:l_oDotorgGMBEKDxRc_1
    const/16 p0, 0x2a

	goto/32 :l_JDvFGLpdCVfuHXFl_2

	nop

	:l_FhWZVzEfxueoKZXH_4
    add-int p3, p2, p1

	goto/32 :l_tbnLzxnRCFuqmghj_5

	nop

	:l_JDvFGLpdCVfuHXFl_2
    const/16 p1, 0xd2

	goto/32 :l_gkuLlsbWWoPpepDz_3

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ilHXncAYWuinLXDn_0

	nop

	:l_bCpmcbwAIZoCRRLU_3
    mul-int p2, p0, p1

	goto/32 :l_SubGXtBGVSLIauvp_4

	nop

	:l_OKCfooyImiDSrHmO_5
    int-to-double p0, p3

	goto/32 :l_VAGneTZWSWHhjDgy_6

	nop

	:l_VAGneTZWSWHhjDgy_6
    return-void

	:after_last_instruction

	goto/32 :l_KtIsrKrFpLrwmiil_7

	nop

	:l_ilHXncAYWuinLXDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEAmLvUxGDUsMXWh_1

	nop

	:l_KtIsrKrFpLrwmiil_7
	goto/32 :before_first_instruction

	:l_ceCLkuMkPvbfmRen_2
    const/16 p1, 0xd2

	goto/32 :l_bCpmcbwAIZoCRRLU_3

	nop

	:l_gEAmLvUxGDUsMXWh_1
    const/16 p0, 0x2a

	goto/32 :l_ceCLkuMkPvbfmRen_2

	nop

	:l_SubGXtBGVSLIauvp_4
    add-int p3, p2, p1

	goto/32 :l_OKCfooyImiDSrHmO_5

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_fbOhvfvxNnwGShSb_0

	nop

	:l_JRrDixxuFwntUuar_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChnKGXMtLLtafpHL_10

	nop

	:l_ChnKGXMtLLtafpHL_10
    throw v0

	:after_last_instruction

	goto/32 :l_bPqjWKtfWdONrFPt_11

	nop

	:l_fbOhvfvxNnwGShSb_0
	const v0, 12
	goto/32 :l_QrBqlratwFTwMLYg_1

	nop

	:l_pNjrigbEYilEXYyG_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_HOprilIiaYmBphdP_8

	nop

	:l_lqqRkyvjlrfpscEC_3
	rem-int v0, v0, v1
	goto/32 :l_XlDKgKUXtMmdwpDy_4

	nop

	:l_hmilSaHRfDeDeHOr_12
	goto/32 :QkIluSIWWSpJbbFO
	:l_XlDKgKUXtMmdwpDy_4
	if-lez v0, :gl_gOTgEJShwwVyRypT

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_gOTgEJShwwVyRypT	goto/32 :l_TnnLtmsrsgQBBGUN_5

	nop

	:l_TXgNHHJhOMhnDjLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_pNjrigbEYilEXYyG_7

	nop

	:l_bPqjWKtfWdONrFPt_11
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_hmilSaHRfDeDeHOr_12

	nop

	:l_QrBqlratwFTwMLYg_1
	const v1, 13
	goto/32 :l_OXsCXPkrDauqDPjl_2

	nop

	:l_HOprilIiaYmBphdP_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_JRrDixxuFwntUuar_9

	nop

	:l_OXsCXPkrDauqDPjl_2
	add-int v0, v0, v1
	goto/32 :l_lqqRkyvjlrfpscEC_3

	nop

	:l_TnnLtmsrsgQBBGUN_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_TXgNHHJhOMhnDjLS_6

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_FPdyqudcYmYQsFNm_0

	nop

	:l_FPdyqudcYmYQsFNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_byyRoPTaXzvrYelc_1

	nop

	:l_RIHlYqnIkuOztqsR_2
	if-nez v0, :gl_qJVKbCnNWNYuIeOe

	goto/32 :cond_0

	:gl_qJVKbCnNWNYuIeOe
	goto/32 :l_RCNPwJepKosIKwEB_3

	nop

	:l_nZYorEdGcMqcdhvV_6
	goto/32 :before_first_instruction

	:l_byyRoPTaXzvrYelc_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_RIHlYqnIkuOztqsR_2

	nop

	:l_IWuebJXpIJUvrBLb_5
    return-void

	:after_last_instruction

	goto/32 :l_nZYorEdGcMqcdhvV_6

	nop

	:l_XRZXWXrmJGruqLdp_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_IWuebJXpIJUvrBLb_5

	nop

	:l_RCNPwJepKosIKwEB_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_XRZXWXrmJGruqLdp_4

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_wEYYZEKLARncIifx_0

	nop

	:l_XUGLbqTpebvLTTiQ_14
    goto :goto_5

	:after_last_instruction

	goto/32 :l_ceVlZRiJKlrIiECv_15

	nop

	:l_bMipLhqNwQHSSLOG_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_IheMODGxvUcAPahB_11

	nop

	:l_wEYYZEKLARncIifx_0
	const v0, 9
	goto/32 :l_EQgYoYGSmHGflTDZ_1

	nop

	:l_FWILZPIQlBHtUFjA_16
	goto/32 :ZcwivLjOGxdWMDAi
	:l_RJnRAoieYIILTPXK_4
	if-lez v0, :gl_OjKOCZehEQtomKcn

	goto/32 :SCKAnweOwdtZglKD

	:gl_OjKOCZehEQtomKcn	goto/32 :l_zakiWkEjLOvwZqPR_5

	nop

	:l_eCoWNSrNsnvnZKTr_13
    throw v0

    :goto_6
	goto/32 :l_XUGLbqTpebvLTTiQ_14

	nop

	:l_yOZJJrxdQcqYXrQU_3
	rem-int v0, v0, v1
	goto/32 :l_RJnRAoieYIILTPXK_4

	nop

	:l_ngjbDrUDiCAoJjfb_12
    goto :goto_6

    :goto_5
	goto/32 :l_eCoWNSrNsnvnZKTr_13

	nop

	:l_AQcxtVqteaKFtWyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpVlQjdYojUzXIgX_7

	nop

	:l_FPTDIlLFMFztuJFp_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_OcOsStXXixFyYmmK_9

	nop

	:l_UpVlQjdYojUzXIgX_7
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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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
    const/4 v1, 0x0

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

	goto/32 :l_FPTDIlLFMFztuJFp_8

	nop

	:l_IheMODGxvUcAPahB_11
    monitor-exit p0

	goto/32 :l_ngjbDrUDiCAoJjfb_12

	nop

	:l_ObZfLtwafABwOyQO_2
	add-int v0, v0, v1
	goto/32 :l_yOZJJrxdQcqYXrQU_3

	nop

	:l_zakiWkEjLOvwZqPR_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_AQcxtVqteaKFtWyd_6

	nop

	:l_EQgYoYGSmHGflTDZ_1
	const v1, 15
	goto/32 :l_ObZfLtwafABwOyQO_2

	nop

	:l_ceVlZRiJKlrIiECv_15
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_FWILZPIQlBHtUFjA_16

	nop

	:l_OcOsStXXixFyYmmK_9
    monitor-exit p0

	goto/32 :l_bMipLhqNwQHSSLOG_10

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_CQLMlWFOTQnMvlRA_0

	nop

	:l_WmzdaQkUVieSmSBu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lvVmHdymYoudXVYB_5

	nop

	:l_lvVmHdymYoudXVYB_5
	goto/32 :before_first_instruction

	:l_CQLMlWFOTQnMvlRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_uaGLhsxTBZsgbXCF_1

	nop

	:l_bMApLZtLiTqeeVsj_2
	if-eqz v0, :gl_xirLwqnGUURSxIjt

	goto/32 :cond_0

	:gl_xirLwqnGUURSxIjt
	goto/32 :l_dHKOJMokdkBqdoOM_3

	nop

	:l_uaGLhsxTBZsgbXCF_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_bMApLZtLiTqeeVsj_2

	nop

	:l_dHKOJMokdkBqdoOM_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_WmzdaQkUVieSmSBu_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_QzUZOwjsuLeKpwsC_0

	nop

	:l_QzUZOwjsuLeKpwsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_QgFQPKNEDhyxTCzW_1

	nop

	:l_QgFQPKNEDhyxTCzW_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xjuViLlfeXkrqUOE_2

	nop

	:l_YnZHACJcQOHpMZfa_3
	goto/32 :before_first_instruction

	:l_xjuViLlfeXkrqUOE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YnZHACJcQOHpMZfa_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_QExqvKucaDCesxdV_0

	nop

	:l_drfqagNZEFRsrlQK_3
    const/4 v0, 0x1

	goto/32 :l_UBYUeEtBQrsOEVFw_4

	nop

	:l_dPgsJIhrKmDxAiNJ_2
	if-nez v0, :gl_OBTOJGNWkdBAVztr

	goto/32 :cond_0

	:gl_OBTOJGNWkdBAVztr
	goto/32 :l_drfqagNZEFRsrlQK_3

	nop

	:l_bdTnFxMIhlruiuGV_6
    return v0

	:after_last_instruction

	goto/32 :l_iEkIDevkVwcRLHxN_7

	nop

	:l_iEkIDevkVwcRLHxN_7
	goto/32 :before_first_instruction

	:l_baunEhGFDluibJKq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdTnFxMIhlruiuGV_6

	nop

	:l_QExqvKucaDCesxdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_btyaSVzblZFDQQeN_1

	nop

	:l_UBYUeEtBQrsOEVFw_4
    goto :goto_0

    :cond_0
	goto/32 :l_baunEhGFDluibJKq_5

	nop

	:l_btyaSVzblZFDQQeN_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_dPgsJIhrKmDxAiNJ_2

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_GZVfESNnEIlzEpbQ_0

	nop

	:l_oQXnEJkJxjvdLEVD_3
	goto/32 :before_first_instruction

	:l_BkQwgoAhbIEdtVgW_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_VazMppXnHXXFyoqz_2

	nop

	:l_GZVfESNnEIlzEpbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_BkQwgoAhbIEdtVgW_1

	nop

	:l_VazMppXnHXXFyoqz_2
    return-void

	:after_last_instruction

	goto/32 :l_oQXnEJkJxjvdLEVD_3

	nop

.end method

.method public run()V
    .locals 13

	goto/32 :l_gKMsAsVzbtHsMRRx_0

	nop

	:l_hYpgMYUZyxAVAzKe_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_hVuvFEvLsWUxvsBS_18

	nop

	:l_BReytTNrKpzUtdHr_49
	if-eqz v2, :gl_ZHVCJYbkADDSwHhn

	goto/32 :cond_b

	:gl_ZHVCJYbkADDSwHhn
	goto/32 :l_JdADpzWsXeFbecht_50

	nop

	:l_idSMIcavNGLQRoEx_8
    move-object v1, p0

	goto/32 :l_wXubjEPQRemFFMHZ_9

	nop

	:l_NsjDTDbDktbuVmLD_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_ZGQlPPEpfLcDATYf_6

	nop

	:l_HhmNGqQSUYLoWJVj_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_GAoeLGarYzOzkPFQ_45

	nop

	:l_wXubjEPQRemFFMHZ_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_EVhZaHinBcFosTLi_10

	nop

	:l_YMZPWBVPRyzfqSWc_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_NcqWwLQCMpdthqSr_62

	nop

	:l_pZqGTOZGKoYuCoLZ_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_EccqNWtKtdRTbOnv_57

	nop

	:l_oIFuRrUYMeHhjRqc_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_oUbjeAViIXzxvRSK_14

	nop

	:l_aKHXsTRGaNbEzVXO_26
    add-long v0, v9, v7

    .line 113
    :cond_5
	goto/32 :l_XTitlOPkbmibgksX_27

	nop

	:l_WJyKTZVybrRaUpvX_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rldhuMwblZHdlVho_16

	nop

	:l_SsTEyDVQpPrUthRl_23
	if-eqz v2, :gl_dAbCGCrzbEOGBqjd

	goto/32 :cond_2

	:gl_dAbCGCrzbEOGBqjd
	goto/32 :l_mOBIKpiJcaaabucA_24

	nop

	:l_GAoeLGarYzOzkPFQ_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_igumFLBVJgRnizCB_46

	nop

	:l_EVhZaHinBcFosTLi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_cCqohGSKUCUxtujx_11

	nop

	:l_kAxZOiLuQfSwUNqg_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_YqmXhpoIUDuHDAvx_55

	nop

	:l_mOBIKpiJcaaabucA_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_zJMCOuUnKEcGgMHo_25

	nop

	:l_qCbOUCJnfkgRhLnG_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_SKzzVRychCMfRIRr_48

	nop

	:l_JdADpzWsXeFbecht_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_krkGjmseqjMcLdjJ_51

	nop

	:l_hVuvFEvLsWUxvsBS_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_IsHYZgJthuTzsOyH_19

	nop

	:l_DdhgTmiJmzHnyxBC_28
    cmp-long v11, v7, v5

	goto/32 :l_XRGaibqBnTYLTnaP_29

	nop

	:l_XRGaibqBnTYLTnaP_29
	if-lez v11, :gl_dkqIEXhOgPzviuGU

	goto/32 :cond_8

	:gl_dkqIEXhOgPzviuGU
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
	goto/32 :l_jjYnoqYqXkjmYVWK_30

	nop

	:l_igumFLBVJgRnizCB_46
	if-nez v2, :gl_AMCvhhNUrYoRTehL

	goto/32 :cond_a

	:gl_AMCvhhNUrYoRTehL
	goto/32 :l_qCbOUCJnfkgRhLnG_47

	nop

	:l_lqeuzlSwVtdciFWj_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_HhmNGqQSUYLoWJVj_44

	nop

	:l_cCqohGSKUCUxtujx_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_sLSUlgiwoAcYINtR_12

	nop

	:l_xUtMEVUALgORQYIl_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_kAxZOiLuQfSwUNqg_54

	nop

	:l_krkGjmseqjMcLdjJ_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_tDlNbphDysmPPuQF_52

	nop

	:l_KMbtKsfVAnuMBzkU_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_SsTEyDVQpPrUthRl_23

	nop

	:l_NcqWwLQCMpdthqSr_62
    goto :goto_5

    :goto_4
	goto/32 :l_TQrGlnYuzWYQCRAh_63

	nop

	:l_GihClcfYTclBcuQs_3
	rem-int v0, v0, v1
	goto/32 :l_DvRhGFyTgLetFrUP_4

	nop

	:l_sGvNIndlpmaHCFXn_20
	if-nez v2, :gl_zEmFifdxMUMzwpTu

	goto/32 :cond_1

	:gl_zEmFifdxMUMzwpTu
	goto/32 :l_tuTLlsrNCtYAXhBu_21

	nop

	:l_rldhuMwblZHdlVho_16
	if-eqz v3, :gl_nPDUfwWnNGcuHThl

	goto/32 :cond_3

	:gl_nPDUfwWnNGcuHThl
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_hYpgMYUZyxAVAzKe_17

	nop

	:l_IsHYZgJthuTzsOyH_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_sGvNIndlpmaHCFXn_20

	nop

	:l_AlivlfhSZHdMfzmY_66
	goto/32 :JwBMUryNXrVSpQaE
	:l_SKzzVRychCMfRIRr_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_BReytTNrKpzUtdHr_49

	nop

	:l_wvwaxVnYQPPduWsO_41
    return-void

    .line 115
    .end local v2    # "parkNanos":J
    .end local v4    # "tillShutdown":J
    .end local v6    # "now":J
    .restart local v3    # "parkNanos":J
    .restart local v7    # "tillShutdown":J
    .restart local v9    # "now":J
    :cond_8
    :try_start_2
    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    move-wide v3, v11

    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
    goto :goto_2

    .line 117
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 118
    :goto_2
    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 120
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xVVBIkFgdeRhQzPP_42

	nop

	:l_xVVBIkFgdeRhQzPP_42
	if-nez v5, :gl_lCYvHTFPbfwZQoQU

	goto/32 :cond_c

	:gl_lCYvHTFPbfwZQoQU
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_lqeuzlSwVtdciFWj_43

	nop

	:l_EccqNWtKtdRTbOnv_57
	if-nez v1, :gl_mwpkxhXWWqIlVERi

	goto/32 :cond_e

	:gl_mwpkxhXWWqIlVERi
	goto/32 :l_QrfypjMVBPqligvR_58

	nop

	:l_jjYnoqYqXkjmYVWK_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_hHlzwjasPUSrajpL_31

	nop

	:l_hRkeuRYjPWTsRiOb_40
    move-wide v6, v9

    .line 114
    .local v6, "now":J
	goto/32 :l_wvwaxVnYQPPduWsO_41

	nop

	:l_QrfypjMVBPqligvR_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_naLpXGaURPYrNVYR_59

	nop

	:l_sPTcCLjjTaZzSEtV_33
	if-nez v2, :gl_tNvgwuXkAVCtxKMz

	goto/32 :cond_6

	:gl_tNvgwuXkAVCtxKMz
	goto/32 :l_YsmQNFnRQGjBONBi_34

	nop

	:l_UBaFCebzlIxoKseQ_60
	if-eqz v1, :gl_xkRvJMVmycDgErRa

	goto/32 :cond_f

	:gl_xkRvJMVmycDgErRa
	goto/32 :l_YMZPWBVPRyzfqSWc_61

	nop

	:l_naLpXGaURPYrNVYR_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_UBaFCebzlIxoKseQ_60

	nop

	:l_DvRhGFyTgLetFrUP_4
	if-lez v0, :gl_BKpBuJSKHXZUKDtm

	goto/32 :TljbsQXwsSgFsrNU

	:gl_BKpBuJSKHXZUKDtm	goto/32 :l_NsjDTDbDktbuVmLD_5

	nop

	:l_oUbjeAViIXzxvRSK_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_WJyKTZVybrRaUpvX_15

	nop

	:l_YqmXhpoIUDuHDAvx_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_pZqGTOZGKoYuCoLZ_56

	nop

	:l_GGqavXjcsdUcYBLV_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_HOiEOKXotGEHVBli_36

	nop

	:l_lNIDaDQNmZXaiXST_1
	const v1, 30
	goto/32 :l_RGxtvuXQiGqGAHaX_2

	nop

	:l_WpIpnXKheSiSznor_64
    goto :goto_4

	:after_last_instruction

	goto/32 :l_qMpLcGmHBAnpXUuG_65

	nop

	:l_YsmQNFnRQGjBONBi_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_GGqavXjcsdUcYBLV_35

	nop

	:l_tDlNbphDysmPPuQF_52
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
	goto/32 :l_xUtMEVUALgORQYIl_53

	nop

	:l_gVHAxHxLVVtWhKOm_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_vVbxYzRWHxNWoEPT_39

	nop

	:l_sLSUlgiwoAcYINtR_12
	if-nez v0, :gl_SSPyqZfgRMBSBtte

	goto/32 :cond_0

	:gl_SSPyqZfgRMBSBtte
	goto/32 :l_oIFuRrUYMeHhjRqc_13

	nop

	:l_gKMsAsVzbtHsMRRx_0
	const v0, 3
	goto/32 :l_lNIDaDQNmZXaiXST_1

	nop

	:l_WDwqtWxOpCShMkTk_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_sPTcCLjjTaZzSEtV_33

	nop

	:l_TQrGlnYuzWYQCRAh_63
    throw v0

    :goto_5
	goto/32 :l_WpIpnXKheSiSznor_64

	nop

	:l_XTitlOPkbmibgksX_27
    sub-long v7, v0, v9

    .line 114
    .local v7, "tillShutdown":J
	goto/32 :l_DdhgTmiJmzHnyxBC_28

	nop

	:l_qMpLcGmHBAnpXUuG_65
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_AlivlfhSZHdMfzmY_66

	nop

	:l_RGxtvuXQiGqGAHaX_2
	add-int v0, v0, v1
	goto/32 :l_GihClcfYTclBcuQs_3

	nop

	:l_hHlzwjasPUSrajpL_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_WDwqtWxOpCShMkTk_32

	nop

	:l_ZGQlPPEpfLcDATYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_sDLRbjElvEvuQhaO_7

	nop

	:l_sZHJwMbyXslIaAPE_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_gVHAxHxLVVtWhKOm_38

	nop

	:l_tuTLlsrNCtYAXhBu_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_KMbtKsfVAnuMBzkU_22

	nop

	:l_vVbxYzRWHxNWoEPT_39
    move-wide v4, v7

    .local v4, "tillShutdown":J
	goto/32 :l_hRkeuRYjPWTsRiOb_40

	nop

	:l_zJMCOuUnKEcGgMHo_25
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
    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_9

    .line 111
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 112
    .local v9, "now":J
    :goto_1
    cmp-long v11, v0, v7

    if-nez v11, :cond_5

    sget-wide v7, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_aKHXsTRGaNbEzVXO_26

	nop

	:l_HOiEOKXotGEHVBli_36
	if-eqz v2, :gl_fZfkaIfCvqqYzOJW

	goto/32 :cond_7

	:gl_fZfkaIfCvqqYzOJW
	goto/32 :l_sZHJwMbyXslIaAPE_37

	nop

	:l_sDLRbjElvEvuQhaO_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_idSMIcavNGLQRoEx_8

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_wzgaffhkbxPDtlFv_0

	nop

	:l_RbfMZjUvYxXvIWKO_5
	goto/32 :before_first_instruction

	:l_cVbJQPZBCrgeOTed_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_QSSUlKqMZYowZfTA_4

	nop

	:l_wzgaffhkbxPDtlFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_hHnZIAALkjCfUCWr_1

	nop

	:l_dZGOyPCLOHtlHcAi_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_cVbJQPZBCrgeOTed_3

	nop

	:l_hHnZIAALkjCfUCWr_1
    const/4 v0, 0x4

	goto/32 :l_dZGOyPCLOHtlHcAi_2

	nop

	:l_QSSUlKqMZYowZfTA_4
    return-void

	:after_last_instruction

	goto/32 :l_RbfMZjUvYxXvIWKO_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 7

	goto/32 :l_pbNPeHHmDNoXAZwm_0

	nop

	:l_xkyNqZJrVtZIHChh_4
	if-lez v0, :gl_NyvTSawGQvGrQqjV

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_NyvTSawGQvGrQqjV	goto/32 :l_hamUCjDuTjUkDtXQ_5

	nop

	:l_GtNxlPkovmjQaTPP_8
    monitor-exit p0

	goto/32 :l_vAKshZRNGzoPVPhZ_9

	nop

	:l_ONIJKEVIeNUHiJwr_12
    throw p1

    :goto_3
	goto/32 :l_dLqzjIKZGgKxubQI_13

	nop

	:l_KaejeXfOtpIktMGb_15
	goto/32 :BJANMZXmWxHUtsKJ
	:l_TLcKcUigkoMwFhat_3
	rem-int v0, v0, v1
	goto/32 :l_xkyNqZJrVtZIHChh_4

	nop

	:l_vAKshZRNGzoPVPhZ_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_JjQMmQXstThKPvSC_10

	nop

	:l_dLqzjIKZGgKxubQI_13
    goto :goto_2

	:after_last_instruction

	goto/32 :l_SnlXjUYvWKhiTsfZ_14

	nop

	:l_JjQMmQXstThKPvSC_10
    monitor-exit p0

	goto/32 :l_sFXhufXolzmcZEnC_11

	nop

	:l_pbNPeHHmDNoXAZwm_0
	const v0, 22
	goto/32 :l_dSGjfAdauetjOMYk_1

	nop

	:l_SnlXjUYvWKhiTsfZ_14
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_KaejeXfOtpIktMGb_15

	nop

	:l_hamUCjDuTjUkDtXQ_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_obPUCISISzkUGPGA_6

	nop

	:l_sFXhufXolzmcZEnC_11
    goto :goto_3

    :goto_2
	goto/32 :l_ONIJKEVIeNUHiJwr_12

	nop

	:l_dSGjfAdauetjOMYk_1
	const v1, 28
	goto/32 :l_oltDdeTQijKxySez_2

	nop

	:l_obPUCISISzkUGPGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_fOkxlIKzhJPrdZkJ_7

	nop

	:l_fOkxlIKzhJPrdZkJ_7
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

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

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
	goto/32 :l_GtNxlPkovmjQaTPP_8

	nop

	:l_oltDdeTQijKxySez_2
	add-int v0, v0, v1
	goto/32 :l_TLcKcUigkoMwFhat_3

	nop

.end method
