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

	goto/32 :l_yqcMYyJnQfVOVgyL_0

	nop

	:l_YApGxXLMoOCebcNM_13
    const/4 v2, 0x0

	goto/32 :l_AiiRYjYkkLHbEaWp_14

	nop

	:l_lbqRzPryZSpstvEM_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_czGevnnobgJedVFd_21

	nop

	:l_ERDijpFIHQGvaUFv_1
	const v1, 5
	goto/32 :l_pIanOfXwIWIGqnYF_2

	nop

	:l_iPmMxJIXIQlkQChc_24
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_rrMuyNNqGZiboyNG_25

	nop

	:l_RknqxkfFduTGuWRG_12
    const/4 v1, 0x1

	goto/32 :l_YApGxXLMoOCebcNM_13

	nop

	:l_KgGHjXTcghEOsMID_23
    return-void

	:after_last_instruction

	goto/32 :l_iPmMxJIXIQlkQChc_24

	nop

	:l_mWxIyIsptlJTWXSA_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_lbqRzPryZSpstvEM_20

	nop

	:l_pIanOfXwIWIGqnYF_2
	add-int v0, v0, v1
	goto/32 :l_JsjQFGIjFpNnZYWt_3

	nop

	:l_wlgfZfyVUDLbnxXB_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_zCCmIiaqdYzXgQKi_9

	nop

	:l_czGevnnobgJedVFd_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_RqzQtBXFLCqUXTal_22

	nop

	:l_vHmzDjmKIFwtLJDG_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_ERQrQzEhrSvqsiIx_17

	nop

	:l_hZEeDpLFJmEkgFmx_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_RknqxkfFduTGuWRG_12

	nop

	:l_DaxNFIugDzStvwvN_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_vHmzDjmKIFwtLJDG_16

	nop

	:l_fdtvuCdKextfQCGl_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_hZEeDpLFJmEkgFmx_11

	nop

	:l_IMBIBSTtigmMKUYd_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_mWxIyIsptlJTWXSA_19

	nop

	:l_kUYTOwJRqZaaIeRP_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_quwBIerRJqGUtrZa_6

	nop

	:l_yqcMYyJnQfVOVgyL_0
	const v0, 16
	goto/32 :l_ERDijpFIHQGvaUFv_1

	nop

	:l_JsjQFGIjFpNnZYWt_3
	rem-int v0, v0, v1
	goto/32 :l_NcWPcvUYJYlqhCvM_4

	nop

	:l_ERQrQzEhrSvqsiIx_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IMBIBSTtigmMKUYd_18

	nop

	:l_quwBIerRJqGUtrZa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVqDCnXrjuZYlTEP_7

	nop

	:l_AiiRYjYkkLHbEaWp_14
    const/4 v3, 0x0

	goto/32 :l_DaxNFIugDzStvwvN_15

	nop

	:l_zCCmIiaqdYzXgQKi_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_fdtvuCdKextfQCGl_10

	nop

	:l_RqzQtBXFLCqUXTal_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_KgGHjXTcghEOsMID_23

	nop

	:l_rrMuyNNqGZiboyNG_25
	goto/32 :PfmiLwXoviUWWnQS
	:l_OVqDCnXrjuZYlTEP_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wlgfZfyVUDLbnxXB_8

	nop

	:l_NcWPcvUYJYlqhCvM_4
	if-lez v0, :gl_HHozdtLKJtfrQQum

	goto/32 :sURwqYPdQLwzhOhm

	:gl_HHozdtLKJtfrQQum	goto/32 :l_kUYTOwJRqZaaIeRP_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QLyqOQGaOegibkqA_0

	nop

	:l_FqOpVLxKYdKeBsjP_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_CkCXYQXnSRilAEeZ_2

	nop

	:l_CkCXYQXnSRilAEeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XTEPIKMMhZMmuOnZ_3

	nop

	:l_QLyqOQGaOegibkqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_FqOpVLxKYdKeBsjP_1

	nop

	:l_XTEPIKMMhZMmuOnZ_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZCIF)V
    .locals 0

	goto/32 :l_jOAQKjCiMDjwAYZU_0

	nop

	:l_iuWjdOnpfLiRRsGc_3
    mul-int p2, p0, p1

	goto/32 :l_eTdzfQCARlKIuNlu_4

	nop

	:l_QlHauhdGKzyFicxI_1
    const/16 p0, 0x2a

	goto/32 :l_mORfTAYcAPKMSvuT_2

	nop

	:l_mORfTAYcAPKMSvuT_2
    const/16 p1, 0xd2

	goto/32 :l_iuWjdOnpfLiRRsGc_3

	nop

	:l_jOAQKjCiMDjwAYZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlHauhdGKzyFicxI_1

	nop

	:l_rHwUxcWoxMFjjwkX_6
    return-void

	:after_last_instruction

	goto/32 :l_QvPSXvCLNmVDPyAz_7

	nop

	:l_UmJQMKDrJNlOkKBF_5
    int-to-double p0, p3

	goto/32 :l_rHwUxcWoxMFjjwkX_6

	nop

	:l_eTdzfQCARlKIuNlu_4
    add-int p3, p2, p1

	goto/32 :l_UmJQMKDrJNlOkKBF_5

	nop

	:l_QvPSXvCLNmVDPyAz_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(CFIZ)V
    .locals 0

	goto/32 :l_tpwTCLASPyMEbCpk_0

	nop

	:l_tpwTCLASPyMEbCpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJPFHmrpqvDtaecV_1

	nop

	:l_PTgWFpucbyGQsqqx_5
    int-to-double p0, p3

	goto/32 :l_dPYYfgvKISheTVqB_6

	nop

	:l_tauvnLvqolTKVAKU_3
    mul-int p2, p0, p1

	goto/32 :l_aIsMoKArqynskhey_4

	nop

	:l_CuSEkimWbpxrrCDV_2
    const/16 p1, 0xd2

	goto/32 :l_tauvnLvqolTKVAKU_3

	nop

	:l_MJPFHmrpqvDtaecV_1
    const/16 p0, 0x2a

	goto/32 :l_CuSEkimWbpxrrCDV_2

	nop

	:l_aIsMoKArqynskhey_4
    add-int p3, p2, p1

	goto/32 :l_PTgWFpucbyGQsqqx_5

	nop

	:l_xFgTFVaxZcsTwwFC_7
	goto/32 :before_first_instruction

	:l_dPYYfgvKISheTVqB_6
    return-void

	:after_last_instruction

	goto/32 :l_xFgTFVaxZcsTwwFC_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(CZFI)V
    .locals 0

	goto/32 :l_emBcAwsZehROfoqt_0

	nop

	:l_uWnnwSdSGwNigrmt_2
    const/16 p1, 0xd2

	goto/32 :l_evsIzNmRUbedDfZh_3

	nop

	:l_lMlDzTCsKBFlhPfa_1
    const/16 p0, 0x2a

	goto/32 :l_uWnnwSdSGwNigrmt_2

	nop

	:l_dNUzJXJgEAiYHwhP_7
	goto/32 :before_first_instruction

	:l_evsIzNmRUbedDfZh_3
    mul-int p2, p0, p1

	goto/32 :l_qUwdjzTiZgZxXiwd_4

	nop

	:l_qUwdjzTiZgZxXiwd_4
    add-int p3, p2, p1

	goto/32 :l_cjengGgddnmoiFkQ_5

	nop

	:l_emBcAwsZehROfoqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMlDzTCsKBFlhPfa_1

	nop

	:l_cjengGgddnmoiFkQ_5
    int-to-double p0, p3

	goto/32 :l_OzlpkFhapkpHknfi_6

	nop

	:l_OzlpkFhapkpHknfi_6
    return-void

	:after_last_instruction

	goto/32 :l_dNUzJXJgEAiYHwhP_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_AoIWxWIcrsNwbKJk_0

	nop

	:l_IVmsLdDpYaVNuVKj_2
	if-eqz v0, :gl_vWTbvWWQKISgbMtO

	goto/32 :cond_0

	:gl_vWTbvWWQKISgbMtO
	goto/32 :l_DfPgRlbKfJFsdyiH_3

	nop

	:l_AoIWxWIcrsNwbKJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRrmNtHclnyjMlJo_1

	nop

	:l_PVLvPvkxUhpolRhQ_5
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
	goto/32 :l_JarWwEyWSleWZqQB_6

	nop

	:l_yUREywMELqsvceFI_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_svzqmgdQrtbXfOUO_8

	nop

	:l_RRrmNtHclnyjMlJo_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IVmsLdDpYaVNuVKj_2

	nop

	:l_bELsEJYavvvdXeuh_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_PVLvPvkxUhpolRhQ_5

	nop

	:l_svzqmgdQrtbXfOUO_8
    monitor-exit p0

	goto/32 :l_WlsAErhaNGLpuKca_9

	nop

	:l_DfPgRlbKfJFsdyiH_3
    monitor-exit p0

	goto/32 :l_bELsEJYavvvdXeuh_4

	nop

	:l_ApBzcJFRoSdlQCtF_10
	goto/32 :before_first_instruction

	:l_JarWwEyWSleWZqQB_6
    monitor-exit p0

	goto/32 :l_yUREywMELqsvceFI_7

	nop

	:l_WlsAErhaNGLpuKca_9
    throw v0

	:after_last_instruction

	goto/32 :l_ApBzcJFRoSdlQCtF_10

	nop

.end method

.method private final declared-synchronized createThreadSync(SFIZ)V
    .locals 0

	goto/32 :l_TqkuowtkvVIJZifN_0

	nop

	:l_LSQlDCevQCmkJqMO_6
    return-void

	:after_last_instruction

	goto/32 :l_yRgdSMOUTamziNoJ_7

	nop

	:l_VSdXzbgJWgszCHFd_5
    int-to-double p0, p3

	goto/32 :l_LSQlDCevQCmkJqMO_6

	nop

	:l_dZMnfRqLVjgyvNDu_2
    const/16 p1, 0xd2

	goto/32 :l_vIIbnXILjccEDxpu_3

	nop

	:l_vIIbnXILjccEDxpu_3
    mul-int p2, p0, p1

	goto/32 :l_GSZpGFoKIOkAFLpb_4

	nop

	:l_lfErFdyaITNsXaNN_1
    const/16 p0, 0x2a

	goto/32 :l_dZMnfRqLVjgyvNDu_2

	nop

	:l_GSZpGFoKIOkAFLpb_4
    add-int p3, p2, p1

	goto/32 :l_VSdXzbgJWgszCHFd_5

	nop

	:l_TqkuowtkvVIJZifN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfErFdyaITNsXaNN_1

	nop

	:l_yRgdSMOUTamziNoJ_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(SFZI)V
    .locals 0

	goto/32 :l_JGROSkgvlevsWVcs_0

	nop

	:l_vTjppmyRWbXCpKKQ_4
    add-int p3, p2, p1

	goto/32 :l_odYhdfyxZZPmrHWV_5

	nop

	:l_JdQnVPGjVaUaJTym_3
    mul-int p2, p0, p1

	goto/32 :l_vTjppmyRWbXCpKKQ_4

	nop

	:l_odYhdfyxZZPmrHWV_5
    int-to-double p0, p3

	goto/32 :l_HwOzPJWKHCqxDGQd_6

	nop

	:l_QUnrsxwGpTMZoUha_7
	goto/32 :before_first_instruction

	:l_JGROSkgvlevsWVcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQgtPcLmXwaufdWW_1

	nop

	:l_HwOzPJWKHCqxDGQd_6
    return-void

	:after_last_instruction

	goto/32 :l_QUnrsxwGpTMZoUha_7

	nop

	:l_VQgtPcLmXwaufdWW_1
    const/16 p0, 0x2a

	goto/32 :l_LuloKvfmhoNRqpSa_2

	nop

	:l_LuloKvfmhoNRqpSa_2
    const/16 p1, 0xd2

	goto/32 :l_JdQnVPGjVaUaJTym_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ZISF)V
    .locals 0

	goto/32 :l_dsubKOdKoqCtAoLe_0

	nop

	:l_gRZDoaxlmtJpjkcf_6
    return-void

	:after_last_instruction

	goto/32 :l_iajCGHRTCOaHkbiS_7

	nop

	:l_VmaYSJVdKwzeObTk_2
    const/16 p1, 0xd2

	goto/32 :l_SVXnpekatTzLYNQS_3

	nop

	:l_iANQHoNIxXreiyBz_1
    const/16 p0, 0x2a

	goto/32 :l_VmaYSJVdKwzeObTk_2

	nop

	:l_iajCGHRTCOaHkbiS_7
	goto/32 :before_first_instruction

	:l_dsubKOdKoqCtAoLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iANQHoNIxXreiyBz_1

	nop

	:l_ODDgLNaaYOKQgHNi_4
    add-int p3, p2, p1

	goto/32 :l_iJgswlZtwOHfaEAN_5

	nop

	:l_SVXnpekatTzLYNQS_3
    mul-int p2, p0, p1

	goto/32 :l_ODDgLNaaYOKQgHNi_4

	nop

	:l_iJgswlZtwOHfaEAN_5
    int-to-double p0, p3

	goto/32 :l_gRZDoaxlmtJpjkcf_6

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_FbQPkIgGbyZaUzkk_0

	nop

	:l_EEILKgILWbBNQbxO_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_XQQCzybmxVmeyPSC_10

	nop

	:l_eqTrehhmDoaFVGmo_4
	if-lez v0, :gl_KzaiuRgFlZCOmGtt

	goto/32 :suzzkfCUjSWDhiOk

	:gl_KzaiuRgFlZCOmGtt	goto/32 :l_GGvGPrnLFhkuPmNE_5

	nop

	:l_aFJrSjTTblMnQkSx_2
	add-int v0, v0, v1
	goto/32 :l_DTbxViCukSrSXags_3

	nop

	:l_FbQPkIgGbyZaUzkk_0
	const v0, 23
	goto/32 :l_wXcSIRyHALHgWzyo_1

	nop

	:l_GGvGPrnLFhkuPmNE_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_MUYenzdhKtmzvLzg_6

	nop

	:l_kWrHAiJlzlMhMXMu_13
	goto/32 :OCcgOcbAotSyzleN
	:l_DTbxViCukSrSXags_3
	rem-int v0, v0, v1
	goto/32 :l_eqTrehhmDoaFVGmo_4

	nop

	:l_XQQCzybmxVmeyPSC_10
    monitor-exit p0

	goto/32 :l_tHsaSCPtgyyBqugi_11

	nop

	:l_mVQbEpsSOplczcAt_8
    monitor-exit p0

	goto/32 :l_EEILKgILWbBNQbxO_9

	nop

	:l_MUYenzdhKtmzvLzg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtssgCwglYIWiRKt_7

	nop

	:l_wXcSIRyHALHgWzyo_1
	const v1, 4
	goto/32 :l_aFJrSjTTblMnQkSx_2

	nop

	:l_tHsaSCPtgyyBqugi_11
    throw v0

	:after_last_instruction

	goto/32 :l_toTwZfeuIvXrINvP_12

	nop

	:l_ZtssgCwglYIWiRKt_7
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
	goto/32 :l_mVQbEpsSOplczcAt_8

	nop

	:l_toTwZfeuIvXrINvP_12
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_kWrHAiJlzlMhMXMu_13

	nop

.end method

.method private static synthetic get_thread$annotations(FZSB)V
    .locals 0

	goto/32 :l_BfrvjArIYsfBEvBL_0

	nop

	:l_fUUDMSNUnmGiuuLo_4
    add-int p3, p2, p1

	goto/32 :l_iTjosiwfAiwajQfo_5

	nop

	:l_aJqVoFVOmaeoImQa_7
	goto/32 :before_first_instruction

	:l_iTjosiwfAiwajQfo_5
    int-to-double p0, p3

	goto/32 :l_HIcmNgWLImzlsfuP_6

	nop

	:l_LERnmkMJJPGcvmjt_1
    const/16 p0, 0x2a

	goto/32 :l_VtgxnUwqZTvEnkMy_2

	nop

	:l_BfrvjArIYsfBEvBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LERnmkMJJPGcvmjt_1

	nop

	:l_HIcmNgWLImzlsfuP_6
    return-void

	:after_last_instruction

	goto/32 :l_aJqVoFVOmaeoImQa_7

	nop

	:l_RcLtsqvWTHwtTRLZ_3
    mul-int p2, p0, p1

	goto/32 :l_fUUDMSNUnmGiuuLo_4

	nop

	:l_VtgxnUwqZTvEnkMy_2
    const/16 p1, 0xd2

	goto/32 :l_RcLtsqvWTHwtTRLZ_3

	nop

.end method

.method private static synthetic get_thread$annotations(FBSZ)V
    .locals 0

	goto/32 :l_IZmZCjKfwVOtEtwR_0

	nop

	:l_RLBLcgrCRjPQOXxd_1
    const/16 p0, 0x2a

	goto/32 :l_XtJGYRoLPvZWmmnl_2

	nop

	:l_gDcTyocRTcRvQGnP_4
    add-int p3, p2, p1

	goto/32 :l_mmnWUMEfgYYSmAPz_5

	nop

	:l_jnEbMawuFSqczAzV_7
	goto/32 :before_first_instruction

	:l_IZmZCjKfwVOtEtwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLBLcgrCRjPQOXxd_1

	nop

	:l_ejPNbjJRljmrbOuV_3
    mul-int p2, p0, p1

	goto/32 :l_gDcTyocRTcRvQGnP_4

	nop

	:l_mmnWUMEfgYYSmAPz_5
    int-to-double p0, p3

	goto/32 :l_cEezNBKXapOwAANg_6

	nop

	:l_cEezNBKXapOwAANg_6
    return-void

	:after_last_instruction

	goto/32 :l_jnEbMawuFSqczAzV_7

	nop

	:l_XtJGYRoLPvZWmmnl_2
    const/16 p1, 0xd2

	goto/32 :l_ejPNbjJRljmrbOuV_3

	nop

.end method

.method private static synthetic get_thread$annotations(ZBFS)V
    .locals 0

	goto/32 :l_pyrxRcHmLEsSsikc_0

	nop

	:l_dJENABUVTdrYpXZT_7
	goto/32 :before_first_instruction

	:l_KIPzhlcoEBHOSNXA_5
    int-to-double p0, p3

	goto/32 :l_HmPqWjTNGVISUobL_6

	nop

	:l_cWJeIvYiqoyENXFl_1
    const/16 p0, 0x2a

	goto/32 :l_TCqCpchMLIgZlnxt_2

	nop

	:l_TCqCpchMLIgZlnxt_2
    const/16 p1, 0xd2

	goto/32 :l_sLmarXrSBFOUHjHW_3

	nop

	:l_HmPqWjTNGVISUobL_6
    return-void

	:after_last_instruction

	goto/32 :l_dJENABUVTdrYpXZT_7

	nop

	:l_YIhrObmRBWKlcuyl_4
    add-int p3, p2, p1

	goto/32 :l_KIPzhlcoEBHOSNXA_5

	nop

	:l_pyrxRcHmLEsSsikc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWJeIvYiqoyENXFl_1

	nop

	:l_sLmarXrSBFOUHjHW_3
    mul-int p2, p0, p1

	goto/32 :l_YIhrObmRBWKlcuyl_4

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_aoYtjJzydEKUXhKj_0

	nop

	:l_uqTBqfaRsQWeuLOn_1
    return-void

	:after_last_instruction

	goto/32 :l_kOgDFQpCMEJDtfFx_2

	nop

	:l_kOgDFQpCMEJDtfFx_2
	goto/32 :before_first_instruction

	:l_aoYtjJzydEKUXhKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqTBqfaRsQWeuLOn_1

	nop

.end method

.method private final isShutDown(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ewgmvJXpAUrgWiEa_0

	nop

	:l_RQJLefzfFaBdbYIz_3
    mul-int p2, p0, p1

	goto/32 :l_jydyXiHQVyFkIQmE_4

	nop

	:l_jydyXiHQVyFkIQmE_4
    add-int p3, p2, p1

	goto/32 :l_ZYaJUInZaNdgpYBt_5

	nop

	:l_ZYaJUInZaNdgpYBt_5
    int-to-double p0, p3

	goto/32 :l_hEvLYZoOzXGeUwNz_6

	nop

	:l_mbApYLWpdMoOisZm_1
    const/16 p0, 0x2a

	goto/32 :l_OEgrBJBTjvniMuZF_2

	nop

	:l_OEgrBJBTjvniMuZF_2
    const/16 p1, 0xd2

	goto/32 :l_RQJLefzfFaBdbYIz_3

	nop

	:l_ewgmvJXpAUrgWiEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbApYLWpdMoOisZm_1

	nop

	:l_hEvLYZoOzXGeUwNz_6
    return-void

	:after_last_instruction

	goto/32 :l_dyBKRKAiuAABYAGP_7

	nop

	:l_dyBKRKAiuAABYAGP_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_evJSgYigxXviiCew_0

	nop

	:l_evJSgYigxXviiCew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFDmdIKiBwAsNmZL_1

	nop

	:l_QcZiAmAqDaoArTjb_6
    return-void

	:after_last_instruction

	goto/32 :l_XanpVkAxidkxyeym_7

	nop

	:l_sZjboqOaMkkdAFtR_5
    int-to-double p0, p3

	goto/32 :l_QcZiAmAqDaoArTjb_6

	nop

	:l_VFDmdIKiBwAsNmZL_1
    const/16 p0, 0x2a

	goto/32 :l_XCtQglfWzRPjgRsz_2

	nop

	:l_XanpVkAxidkxyeym_7
	goto/32 :before_first_instruction

	:l_XCtQglfWzRPjgRsz_2
    const/16 p1, 0xd2

	goto/32 :l_PbjJyoWxMWmSvhiK_3

	nop

	:l_SiWwlNUrdJLWKLBD_4
    add-int p3, p2, p1

	goto/32 :l_sZjboqOaMkkdAFtR_5

	nop

	:l_PbjJyoWxMWmSvhiK_3
    mul-int p2, p0, p1

	goto/32 :l_SiWwlNUrdJLWKLBD_4

	nop

.end method

.method private final isShutDown(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_OrTYHOprXzzlYcWv_0

	nop

	:l_aDmNhwEONPZNxgDK_2
    const/16 p1, 0xd2

	goto/32 :l_BWaDwLaUGShgpdTC_3

	nop

	:l_BWaDwLaUGShgpdTC_3
    mul-int p2, p0, p1

	goto/32 :l_DNirEMZAvBGZDnIU_4

	nop

	:l_GAYwIOsMMpfxLhgw_7
	goto/32 :before_first_instruction

	:l_zCfsXiNtaxqzFCtu_1
    const/16 p0, 0x2a

	goto/32 :l_aDmNhwEONPZNxgDK_2

	nop

	:l_gVFELwozPZKOmLGR_6
    return-void

	:after_last_instruction

	goto/32 :l_GAYwIOsMMpfxLhgw_7

	nop

	:l_gYiYTjNrNdRlWqNO_5
    int-to-double p0, p3

	goto/32 :l_gVFELwozPZKOmLGR_6

	nop

	:l_DNirEMZAvBGZDnIU_4
    add-int p3, p2, p1

	goto/32 :l_gYiYTjNrNdRlWqNO_5

	nop

	:l_OrTYHOprXzzlYcWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCfsXiNtaxqzFCtu_1

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_sVVnoglfbeDYlDcz_0

	nop

	:l_ZLkMMXxOfdBssINc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eNXgKpwefxaGalPH_13

	nop

	:l_eNXgKpwefxaGalPH_13
    return v0

	:after_last_instruction

	goto/32 :l_IkgUoGXHTzvVBGpg_14

	nop

	:l_WIocDBeQrtgIQwqk_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_njkGLvSnmQMQJAIo_8

	nop

	:l_mydfbeunGUOoqduZ_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_FxqseIiRbtywbrrD_6

	nop

	:l_LVMkIFcSIvQLnQqe_3
	rem-int v0, v0, v1
	goto/32 :l_cfzLPUbvZqAqEaKf_4

	nop

	:l_cfzLPUbvZqAqEaKf_4
	if-lez v0, :gl_FdivzyxokttcAvXO

	goto/32 :hZNZDFifotePWXIU

	:gl_FdivzyxokttcAvXO	goto/32 :l_mydfbeunGUOoqduZ_5

	nop

	:l_WsBwfqpqfYgBUlsd_15
	goto/32 :mUcHNCmZxlimpmWh
	:l_vjlAebAKKhMAHEKy_1
	const v1, 1
	goto/32 :l_duffzojvIaWPQFRw_2

	nop

	:l_JLqmTIjzcRRvaNJj_10
    const/4 v0, 0x1

	goto/32 :l_bAUEAsksnZZPWGgU_11

	nop

	:l_bAUEAsksnZZPWGgU_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZLkMMXxOfdBssINc_12

	nop

	:l_njkGLvSnmQMQJAIo_8
    const/4 v1, 0x4

	goto/32 :l_KvhHuxokSjIpopAs_9

	nop

	:l_KvhHuxokSjIpopAs_9
	if-eq v0, v1, :gl_htZHhLRMLKsklPgY

	goto/32 :cond_0

	:gl_htZHhLRMLKsklPgY
	goto/32 :l_JLqmTIjzcRRvaNJj_10

	nop

	:l_duffzojvIaWPQFRw_2
	add-int v0, v0, v1
	goto/32 :l_LVMkIFcSIvQLnQqe_3

	nop

	:l_IkgUoGXHTzvVBGpg_14
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_WsBwfqpqfYgBUlsd_15

	nop

	:l_sVVnoglfbeDYlDcz_0
	const v0, 6
	goto/32 :l_vjlAebAKKhMAHEKy_1

	nop

	:l_FxqseIiRbtywbrrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_WIocDBeQrtgIQwqk_7

	nop

.end method

.method private final isShutdownRequested(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NpkmgbUFnXpuRzCD_0

	nop

	:l_NpkmgbUFnXpuRzCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxERLPusICIbzmLt_1

	nop

	:l_hIzvoOqbQHUajOjT_2
    const/16 p1, 0xd2

	goto/32 :l_NHgdfePPutfdTPKw_3

	nop

	:l_mxOTtDtIkkbqiDPX_7
	goto/32 :before_first_instruction

	:l_NHgdfePPutfdTPKw_3
    mul-int p2, p0, p1

	goto/32 :l_AvJpxewldkBSqLEi_4

	nop

	:l_AvJpxewldkBSqLEi_4
    add-int p3, p2, p1

	goto/32 :l_hLJHjWLojcwyEnJw_5

	nop

	:l_hLJHjWLojcwyEnJw_5
    int-to-double p0, p3

	goto/32 :l_XXEWQMuoGpsckriE_6

	nop

	:l_XXEWQMuoGpsckriE_6
    return-void

	:after_last_instruction

	goto/32 :l_mxOTtDtIkkbqiDPX_7

	nop

	:l_jxERLPusICIbzmLt_1
    const/16 p0, 0x2a

	goto/32 :l_hIzvoOqbQHUajOjT_2

	nop

.end method

.method private final isShutdownRequested(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uHWzbNYVYpVppFSt_0

	nop

	:l_SjNAuoCtXOlErunB_3
    mul-int p2, p0, p1

	goto/32 :l_xDrertpbSGRpypjW_4

	nop

	:l_uHWzbNYVYpVppFSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMQoywmiChoCSQsa_1

	nop

	:l_pVBUUbEEVgQNgkHY_2
    const/16 p1, 0xd2

	goto/32 :l_SjNAuoCtXOlErunB_3

	nop

	:l_xDrertpbSGRpypjW_4
    add-int p3, p2, p1

	goto/32 :l_CUeeeAVpBxixZxXT_5

	nop

	:l_aIYOtFstnSvHGTXC_7
	goto/32 :before_first_instruction

	:l_CUeeeAVpBxixZxXT_5
    int-to-double p0, p3

	goto/32 :l_TemAxuWYhfxNxnvD_6

	nop

	:l_TemAxuWYhfxNxnvD_6
    return-void

	:after_last_instruction

	goto/32 :l_aIYOtFstnSvHGTXC_7

	nop

	:l_FMQoywmiChoCSQsa_1
    const/16 p0, 0x2a

	goto/32 :l_pVBUUbEEVgQNgkHY_2

	nop

.end method

.method private final isShutdownRequested(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_EOztzmJqdnCBCABT_0

	nop

	:l_ddXdomtRXUosEkrE_2
    const/16 p1, 0xd2

	goto/32 :l_WJMXUTptDDsVQEHP_3

	nop

	:l_finKfieaZclgqcOR_4
    add-int p3, p2, p1

	goto/32 :l_oyINdXAPDKbxHlvs_5

	nop

	:l_oyINdXAPDKbxHlvs_5
    int-to-double p0, p3

	goto/32 :l_UiiijhNfQxOZBWKM_6

	nop

	:l_EOztzmJqdnCBCABT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpUiJquTGeQeQdNh_1

	nop

	:l_WJMXUTptDDsVQEHP_3
    mul-int p2, p0, p1

	goto/32 :l_finKfieaZclgqcOR_4

	nop

	:l_cpUiJquTGeQeQdNh_1
    const/16 p0, 0x2a

	goto/32 :l_ddXdomtRXUosEkrE_2

	nop

	:l_UiiijhNfQxOZBWKM_6
    return-void

	:after_last_instruction

	goto/32 :l_EwTTTMYLLFnDilvF_7

	nop

	:l_EwTTTMYLLFnDilvF_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_buSBTZcVHWROwHfc_0

	nop

	:l_IwdpKmLKTngeElBS_16
    return v1

	:after_last_instruction

	goto/32 :l_BIavpRjBagAjumAG_17

	nop

	:l_SybWgjGnBTpqAfrR_11
	if-eq v0, v1, :gl_UJMhVagOXKwStWyE

	goto/32 :cond_0

	:gl_UJMhVagOXKwStWyE
	goto/32 :l_xiCmNcoFRIpsSxZG_12

	nop

	:l_YvnUMcFJVFieniec_8
    const/4 v1, 0x2

	goto/32 :l_anIqhgUwzdoLjCvD_9

	nop

	:l_GQqprTogEZgGrkKM_2
	add-int v0, v0, v1
	goto/32 :l_YcWIEHyPDFDsNKVw_3

	nop

	:l_mHCxZDyiGpHPGwwQ_10
    const/4 v1, 0x3

	goto/32 :l_SybWgjGnBTpqAfrR_11

	nop

	:l_nNfsrPPpOQaKIYQX_13
    const/4 v1, 0x0

	goto/32 :l_wGgyfbIsAaSfsAOZ_14

	nop

	:l_mHKHLEIWOdHPduNf_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_IwdpKmLKTngeElBS_16

	nop

	:l_DVkzrXHqNmjFClHs_4
	if-lez v0, :gl_pWoiRSfLGXjtGYwS

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_pWoiRSfLGXjtGYwS	goto/32 :l_jUDsmpRdhhAQpZCP_5

	nop

	:l_BIavpRjBagAjumAG_17
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_OKALErHVnbbPzDgc_18

	nop

	:l_ITPVFVgRCPXJiPAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_TFHGvTjlbGqjKepV_7

	nop

	:l_buSBTZcVHWROwHfc_0
	const v0, 22
	goto/32 :l_STZbBDUIUNiCPStT_1

	nop

	:l_YcWIEHyPDFDsNKVw_3
	rem-int v0, v0, v1
	goto/32 :l_DVkzrXHqNmjFClHs_4

	nop

	:l_TFHGvTjlbGqjKepV_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_YvnUMcFJVFieniec_8

	nop

	:l_OKALErHVnbbPzDgc_18
	goto/32 :nbhdcjUKGMASQhpK
	:l_xiCmNcoFRIpsSxZG_12
    goto :goto_0

    :cond_0
	goto/32 :l_nNfsrPPpOQaKIYQX_13

	nop

	:l_STZbBDUIUNiCPStT_1
	const v1, 13
	goto/32 :l_GQqprTogEZgGrkKM_2

	nop

	:l_jUDsmpRdhhAQpZCP_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_ITPVFVgRCPXJiPAn_6

	nop

	:l_anIqhgUwzdoLjCvD_9
	if-ne v0, v1, :gl_mcHCFXxKJkhJPBib

	goto/32 :cond_1

	:gl_mcHCFXxKJkhJPBib
	goto/32 :l_mHCxZDyiGpHPGwwQ_10

	nop

	:l_wGgyfbIsAaSfsAOZ_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mHKHLEIWOdHPduNf_15

	nop

.end method

.method private final declared-synchronized notifyStartup(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aIOjlfXPHyaoGDaN_0

	nop

	:l_pQRmcJyeonstPbkR_2
    const/16 p1, 0xd2

	goto/32 :l_qPMfnkZAKkPoitEF_3

	nop

	:l_qPMfnkZAKkPoitEF_3
    mul-int p2, p0, p1

	goto/32 :l_sDahThGXyiQonqGd_4

	nop

	:l_aIOjlfXPHyaoGDaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikXhtlLbyLsvbEdy_1

	nop

	:l_sDahThGXyiQonqGd_4
    add-int p3, p2, p1

	goto/32 :l_OeTgckfEAPaSLNqr_5

	nop

	:l_PGRQtNEbQeHLvsZl_7
	goto/32 :before_first_instruction

	:l_ErFKJxqXMovYlgEj_6
    return-void

	:after_last_instruction

	goto/32 :l_PGRQtNEbQeHLvsZl_7

	nop

	:l_ikXhtlLbyLsvbEdy_1
    const/16 p0, 0x2a

	goto/32 :l_pQRmcJyeonstPbkR_2

	nop

	:l_OeTgckfEAPaSLNqr_5
    int-to-double p0, p3

	goto/32 :l_ErFKJxqXMovYlgEj_6

	nop

.end method

.method private final declared-synchronized notifyStartup(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ORgBUQnMGynTbRVj_0

	nop

	:l_cxMugxijYFaIFznP_6
    return-void

	:after_last_instruction

	goto/32 :l_sNvesUFrPqzWlXJL_7

	nop

	:l_sNvesUFrPqzWlXJL_7
	goto/32 :before_first_instruction

	:l_ORgBUQnMGynTbRVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YobthrAhMenwfXTh_1

	nop

	:l_xbJWPhoQkNlGJKpN_3
    mul-int p2, p0, p1

	goto/32 :l_hqcucmGIdShLeuoB_4

	nop

	:l_JxfcEDutvDGdYKCZ_5
    int-to-double p0, p3

	goto/32 :l_cxMugxijYFaIFznP_6

	nop

	:l_hqcucmGIdShLeuoB_4
    add-int p3, p2, p1

	goto/32 :l_JxfcEDutvDGdYKCZ_5

	nop

	:l_YobthrAhMenwfXTh_1
    const/16 p0, 0x2a

	goto/32 :l_bDkpKDsQWosqTVxL_2

	nop

	:l_bDkpKDsQWosqTVxL_2
    const/16 p1, 0xd2

	goto/32 :l_xbJWPhoQkNlGJKpN_3

	nop

.end method

.method private final declared-synchronized notifyStartup(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MCgOAhLVElZaYOiB_0

	nop

	:l_fXXTnvKrzGjWJdRR_1
    const/16 p0, 0x2a

	goto/32 :l_cBEVTbHgGElwcPWI_2

	nop

	:l_MCgOAhLVElZaYOiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXXTnvKrzGjWJdRR_1

	nop

	:l_cBEVTbHgGElwcPWI_2
    const/16 p1, 0xd2

	goto/32 :l_BXdxMxTMSKxnuYZH_3

	nop

	:l_uXCIIsRpaEReGuKI_7
	goto/32 :before_first_instruction

	:l_rsFaLBKxIePZlYNU_4
    add-int p3, p2, p1

	goto/32 :l_DyEuxcmnYknAKuYZ_5

	nop

	:l_BXdxMxTMSKxnuYZH_3
    mul-int p2, p0, p1

	goto/32 :l_rsFaLBKxIePZlYNU_4

	nop

	:l_DyEuxcmnYknAKuYZ_5
    int-to-double p0, p3

	goto/32 :l_ZPwMjLXyTuTsFphb_6

	nop

	:l_ZPwMjLXyTuTsFphb_6
    return-void

	:after_last_instruction

	goto/32 :l_uXCIIsRpaEReGuKI_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_LqIotMEcnKnmTMla_0

	nop

	:l_yEdQBWIsEGJMBOtY_8
	if-nez v0, :gl_IyYFWgWyYpuUmXNr

	goto/32 :cond_0

	:gl_IyYFWgWyYpuUmXNr
	goto/32 :l_XGHrucfJnGnEypoS_9

	nop

	:l_zfDloqyPlZkmVoNU_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_ApFpghajSQEKYDTH_12

	nop

	:l_LqIotMEcnKnmTMla_0
	const v0, 18
	goto/32 :l_GjxrWClBvQPcRhJD_1

	nop

	:l_OgRrJLWvhUMNyHBG_15
    monitor-exit p0

	goto/32 :l_SYqqMorVXSvQquFJ_16

	nop

	:l_gKVOjUsAMBJFZNZh_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_OgRrJLWvhUMNyHBG_15

	nop

	:l_fNDZetnvnTYjZvnX_18
	goto/32 :iCCLKKIaAVnGEqwf
	:l_ApFpghajSQEKYDTH_12
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
	goto/32 :l_aPfNoDkESyvzTcuV_13

	nop

	:l_XweygAqDmlaXainz_2
	add-int v0, v0, v1
	goto/32 :l_SdLgIGUzDNZWfHnl_3

	nop

	:l_WumIEdiMptcytMuA_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_oTnaOlCCVQqFtexs_6

	nop

	:l_VjFjIFipzbSULEmo_10
    const/4 v0, 0x0

	goto/32 :l_zfDloqyPlZkmVoNU_11

	nop

	:l_aPfNoDkESyvzTcuV_13
    monitor-exit p0

	goto/32 :l_gKVOjUsAMBJFZNZh_14

	nop

	:l_GjxrWClBvQPcRhJD_1
	const v1, 15
	goto/32 :l_XweygAqDmlaXainz_2

	nop

	:l_cRTfyVmiXSqvrijz_4
	if-lez v0, :gl_uOpwWWbAwdomKjqd

	goto/32 :HEhkQAjXhtzZLLom

	:gl_uOpwWWbAwdomKjqd	goto/32 :l_WumIEdiMptcytMuA_5

	nop

	:l_SYqqMorVXSvQquFJ_16
    throw v0

	:after_last_instruction

	goto/32 :l_GbSjsXyWyiHrPgfD_17

	nop

	:l_XGHrucfJnGnEypoS_9
    monitor-exit p0

	goto/32 :l_VjFjIFipzbSULEmo_10

	nop

	:l_oTnaOlCCVQqFtexs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPEMcEYvJAuqaJMP_7

	nop

	:l_GbSjsXyWyiHrPgfD_17
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_fNDZetnvnTYjZvnX_18

	nop

	:l_SdLgIGUzDNZWfHnl_3
	rem-int v0, v0, v1
	goto/32 :l_cRTfyVmiXSqvrijz_4

	nop

	:l_rPEMcEYvJAuqaJMP_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yEdQBWIsEGJMBOtY_8

	nop

.end method

.method private final shutdownError(CZIF)V
    .locals 0

	goto/32 :l_sApxluKHzTwjHLcz_0

	nop

	:l_gSsaQEInULcJVjBj_5
    int-to-double p0, p3

	goto/32 :l_qTrhygHtRJoNLSWS_6

	nop

	:l_sApxluKHzTwjHLcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHGrKgoTNYPVCslh_1

	nop

	:l_eLGgqzupuRWgpnFp_3
    mul-int p2, p0, p1

	goto/32 :l_XQKYuQAaDIRVkqIO_4

	nop

	:l_XHGrKgoTNYPVCslh_1
    const/16 p0, 0x2a

	goto/32 :l_QfzCMpvIKIXYhLBP_2

	nop

	:l_QfzCMpvIKIXYhLBP_2
    const/16 p1, 0xd2

	goto/32 :l_eLGgqzupuRWgpnFp_3

	nop

	:l_XQKYuQAaDIRVkqIO_4
    add-int p3, p2, p1

	goto/32 :l_gSsaQEInULcJVjBj_5

	nop

	:l_qTrhygHtRJoNLSWS_6
    return-void

	:after_last_instruction

	goto/32 :l_vbwIwMqatwGKVMzN_7

	nop

	:l_vbwIwMqatwGKVMzN_7
	goto/32 :before_first_instruction

.end method

.method private final shutdownError(CZFI)V
    .locals 0

	goto/32 :l_pAGfrkpNtNyfdKwz_0

	nop

	:l_pAGfrkpNtNyfdKwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOhLsRBSOxWkAESl_1

	nop

	:l_vPQJaVmUYtjVhlZQ_2
    const/16 p1, 0xd2

	goto/32 :l_sQUAHNpbAeefuTeo_3

	nop

	:l_sQUAHNpbAeefuTeo_3
    mul-int p2, p0, p1

	goto/32 :l_TfKITTDAjayVEpao_4

	nop

	:l_smKBLVtKFNEokCcv_7
	goto/32 :before_first_instruction

	:l_FmmaYDbNsWLKhjMO_5
    int-to-double p0, p3

	goto/32 :l_OrXWUFmWWpPwQdmw_6

	nop

	:l_cOhLsRBSOxWkAESl_1
    const/16 p0, 0x2a

	goto/32 :l_vPQJaVmUYtjVhlZQ_2

	nop

	:l_OrXWUFmWWpPwQdmw_6
    return-void

	:after_last_instruction

	goto/32 :l_smKBLVtKFNEokCcv_7

	nop

	:l_TfKITTDAjayVEpao_4
    add-int p3, p2, p1

	goto/32 :l_FmmaYDbNsWLKhjMO_5

	nop

.end method

.method private final shutdownError(FCZI)V
    .locals 0

	goto/32 :l_AQSzTGEgLdbwSMWb_0

	nop

	:l_qcCEXYXzKWqCRyri_4
    add-int p3, p2, p1

	goto/32 :l_MDEgjXaiEcUyVyfS_5

	nop

	:l_OoXwqitPmRzlxNcv_2
    const/16 p1, 0xd2

	goto/32 :l_VDmvGWBBAfQuXeaq_3

	nop

	:l_rvijaWXWspfsEJBA_7
	goto/32 :before_first_instruction

	:l_AQSzTGEgLdbwSMWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phlyzaJBICJdbJYx_1

	nop

	:l_VDmvGWBBAfQuXeaq_3
    mul-int p2, p0, p1

	goto/32 :l_qcCEXYXzKWqCRyri_4

	nop

	:l_EqfWESlsHuWlnoUo_6
    return-void

	:after_last_instruction

	goto/32 :l_rvijaWXWspfsEJBA_7

	nop

	:l_phlyzaJBICJdbJYx_1
    const/16 p0, 0x2a

	goto/32 :l_OoXwqitPmRzlxNcv_2

	nop

	:l_MDEgjXaiEcUyVyfS_5
    int-to-double p0, p3

	goto/32 :l_EqfWESlsHuWlnoUo_6

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_ahAgXVusZxaFQDwZ_0

	nop

	:l_KVyTbvqBPFtBtPTs_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYpDPSSnmHRbHkvm_10

	nop

	:l_jGhdyGGlmtQLQoPO_2
	add-int v0, v0, v1
	goto/32 :l_CdUHqgKbCNLAIuFg_3

	nop

	:l_kLwEOciaCjMSkNCb_12
	goto/32 :onKbcqlSFYHkexjr
	:l_wVlSatvnVLhqdWWq_1
	const v1, 10
	goto/32 :l_jGhdyGGlmtQLQoPO_2

	nop

	:l_SvhKSsmINaahldln_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_PuVQzdrIQUdNpoVW_8

	nop

	:l_bizEdGIQfNuqMhsr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SvhKSsmINaahldln_7

	nop

	:l_leZRhmVPAyiyoEak_4
	if-lez v0, :gl_taGeixYsKfBQATXS

	goto/32 :zWilslCkscPwzEsE

	:gl_taGeixYsKfBQATXS	goto/32 :l_TMulIscIvjLsQzAv_5

	nop

	:l_PuVQzdrIQUdNpoVW_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_KVyTbvqBPFtBtPTs_9

	nop

	:l_CdUHqgKbCNLAIuFg_3
	rem-int v0, v0, v1
	goto/32 :l_leZRhmVPAyiyoEak_4

	nop

	:l_BYpDPSSnmHRbHkvm_10
    throw v0

	:after_last_instruction

	goto/32 :l_UHebqnrgPCJaCmFR_11

	nop

	:l_UHebqnrgPCJaCmFR_11
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_kLwEOciaCjMSkNCb_12

	nop

	:l_TMulIscIvjLsQzAv_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_bizEdGIQfNuqMhsr_6

	nop

	:l_ahAgXVusZxaFQDwZ_0
	const v0, 24
	goto/32 :l_wVlSatvnVLhqdWWq_1

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EnYiQbonHWmNGtQp_0

	nop

	:l_jLPoGYFMxeoiCYBn_5
    return-void

	:after_last_instruction

	goto/32 :l_DRAOdBosVUnKmidq_6

	nop

	:l_EnYiQbonHWmNGtQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_cESDFwmlpMDyUmlR_1

	nop

	:l_BKWjIXTUJfLZepus_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_IgVOZToxLYUqsRJV_4

	nop

	:l_DRAOdBosVUnKmidq_6
	goto/32 :before_first_instruction

	:l_cESDFwmlpMDyUmlR_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_KKJAKMKuLTrPIUpx_2

	nop

	:l_KKJAKMKuLTrPIUpx_2
	if-nez v0, :gl_rQrEPmzuvPOpzkya

	goto/32 :cond_0

	:gl_rQrEPmzuvPOpzkya
	goto/32 :l_BKWjIXTUJfLZepus_3

	nop

	:l_IgVOZToxLYUqsRJV_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_jLPoGYFMxeoiCYBn_5

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_bjQlbiPGLWPVQCXu_0

	nop

	:l_nrHoCbitCJHiByrt_4
	if-lez v0, :gl_kvTBMSFsLLCchyGy

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_kvTBMSFsLLCchyGy	goto/32 :l_MlCEqQReTYIQUazP_5

	nop

	:l_AGKmnTctsoAhiCtd_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_zrmuQnpJABALmVGe_11

	nop

	:l_MlCEqQReTYIQUazP_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_PCoJoEbweydzsQyC_6

	nop

	:l_YkofsAlajavJGoQP_1
	const v1, 2
	goto/32 :l_JRpUrkjzgTQBqOwt_2

	nop

	:l_yJbIsfUYBxPzogRc_9
    monitor-exit p0

	goto/32 :l_AGKmnTctsoAhiCtd_10

	nop

	:l_rrGFOisSWZTvWbQW_3
	rem-int v0, v0, v1
	goto/32 :l_nrHoCbitCJHiByrt_4

	nop

	:l_jzEwDxXVCeVSgjPg_12
    throw v0

	:after_last_instruction

	goto/32 :l_RztgcHpMUCfhmyMr_13

	nop

	:l_uwNJIYfQgoQSnyEg_7
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

	goto/32 :l_AvFNvwwurjDujhaa_8

	nop

	:l_RztgcHpMUCfhmyMr_13
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_ronKRIDBvcvSnZTd_14

	nop

	:l_zrmuQnpJABALmVGe_11
    monitor-exit p0

	goto/32 :l_jzEwDxXVCeVSgjPg_12

	nop

	:l_JRpUrkjzgTQBqOwt_2
	add-int v0, v0, v1
	goto/32 :l_rrGFOisSWZTvWbQW_3

	nop

	:l_bjQlbiPGLWPVQCXu_0
	const v0, 24
	goto/32 :l_YkofsAlajavJGoQP_1

	nop

	:l_ronKRIDBvcvSnZTd_14
	goto/32 :hdevadYGczjUZuFc
	:l_PCoJoEbweydzsQyC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwNJIYfQgoQSnyEg_7

	nop

	:l_AvFNvwwurjDujhaa_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_yJbIsfUYBxPzogRc_9

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_vbWjPXWBSDdLnrla_0

	nop

	:l_vbWjPXWBSDdLnrla_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_PWMuDoJWIcluONUm_1

	nop

	:l_PWMuDoJWIcluONUm_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_xOOHzWbvCqeSXqkk_2

	nop

	:l_xOOHzWbvCqeSXqkk_2
	if-eqz v0, :gl_zWGoSINSwanwJtBD

	goto/32 :cond_0

	:gl_zWGoSINSwanwJtBD
	goto/32 :l_vOPteeVCkQyPLjlW_3

	nop

	:l_akzLpFprYZjuhThd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aiPrFvCIyxEEdMKM_5

	nop

	:l_aiPrFvCIyxEEdMKM_5
	goto/32 :before_first_instruction

	:l_vOPteeVCkQyPLjlW_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_akzLpFprYZjuhThd_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aOjyDqPdjWcflkbl_0

	nop

	:l_NfTtiZTUbKQkFzia_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_rxCODTjkwhTMJbZj_2

	nop

	:l_aOjyDqPdjWcflkbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_NfTtiZTUbKQkFzia_1

	nop

	:l_rxCODTjkwhTMJbZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTVnRCbcQIzCysoN_3

	nop

	:l_YTVnRCbcQIzCysoN_3
	goto/32 :before_first_instruction

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_eAzlLmPjGMSThmGa_0

	nop

	:l_eAzlLmPjGMSThmGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_SMjMIxxCIlSaSFED_1

	nop

	:l_mwwtcQKBtklhqLdf_6
    return v0

	:after_last_instruction

	goto/32 :l_MnDOqTvzyKGbAaBW_7

	nop

	:l_yOYktGjXzHaWUEFe_4
    goto :goto_0

    :cond_0
	goto/32 :l_jKcnkDAsHyJwFdmd_5

	nop

	:l_LnwpNSibvwYVdJhX_3
    const/4 v0, 0x1

	goto/32 :l_yOYktGjXzHaWUEFe_4

	nop

	:l_jKcnkDAsHyJwFdmd_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mwwtcQKBtklhqLdf_6

	nop

	:l_rmOYcnCORTniVblG_2
	if-nez v0, :gl_URvcoIfSPDwJjzOw

	goto/32 :cond_0

	:gl_URvcoIfSPDwJjzOw
	goto/32 :l_LnwpNSibvwYVdJhX_3

	nop

	:l_SMjMIxxCIlSaSFED_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_rmOYcnCORTniVblG_2

	nop

	:l_MnDOqTvzyKGbAaBW_7
	goto/32 :before_first_instruction

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_ijpjyQxBBElRILmT_0

	nop

	:l_ZqXJfWROsuqfQUgd_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_hySJdJrvUKPYBaIM_2

	nop

	:l_ijpjyQxBBElRILmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_ZqXJfWROsuqfQUgd_1

	nop

	:l_hySJdJrvUKPYBaIM_2
    return-void

	:after_last_instruction

	goto/32 :l_vzXdIvHmReaIJqwZ_3

	nop

	:l_vzXdIvHmReaIJqwZ_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 13

	goto/32 :l_lzPEqFHcsMwCgatJ_0

	nop

	:l_UBsNjaGNIOYHOXSt_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_wuTTKJGdCTYOiyQB_48

	nop

	:l_WswgfkruvfIySqel_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_wPUupvHlIimbGsDc_6

	nop

	:l_hTOpygkfdmqZKyJL_20
	if-nez v2, :gl_BIOLYXjHrQYdxYyy

	goto/32 :cond_1

	:gl_BIOLYXjHrQYdxYyy
	goto/32 :l_pXMxGSXycmzDGyLo_21

	nop

	:l_wPUupvHlIimbGsDc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_OzsUmAwqdGhmNFzJ_7

	nop

	:l_McvNgjSKDtaZNACE_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_zGLyLatsbKtsXZJi_46

	nop

	:l_VDVWCflHJrnjxwVB_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_etBHxDSqZTJqutXV_57

	nop

	:l_bBlmzwgHlksJHdEf_40
    move-wide v6, v9

    .line 114
    .local v6, "now":J
	goto/32 :l_wrjTZMVhvaeQnltQ_41

	nop

	:l_SvsKemojqPAxiVbj_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_jdSwSSfVLHsKWVaZ_14

	nop

	:l_wrjTZMVhvaeQnltQ_41
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

	goto/32 :l_UenBZBSLXgqOwBlE_42

	nop

	:l_PuDDnLuBAhlEOOpB_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_TkbthZMSUQQJvNep_33

	nop

	:l_LskoUGmgfuqHDRdp_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_TuVVPiTFJMNglfCH_23

	nop

	:l_hIfsAIekmUIMOopb_64
	goto/32 :hlOxDBscHTLvwCME
	:l_xqfSAfWwFBrYNDzs_2
	add-int v0, v0, v1
	goto/32 :l_cNwVpzHawmSubyZT_3

	nop

	:l_WUtwLWkALHutHbXQ_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_PuDDnLuBAhlEOOpB_32

	nop

	:l_KTvpZRpvMLrZNVtZ_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_VVIhVzzlpvphuoAX_39

	nop

	:l_HYozsCHKGMBxgZXM_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_CoRuFxBqkTIgQanU_44

	nop

	:l_KkrBFGAVBCMFuBze_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_pGIKctOakcElncOa_62

	nop

	:l_HbxCFNNZgzcTziKp_25
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

	goto/32 :l_NhBmTbzcUmJsdZyE_26

	nop

	:l_rDqWpdHzRpeftLPi_28
    cmp-long v11, v7, v5

	goto/32 :l_TzqXSSUgfyLAvDkl_29

	nop

	:l_BUZGbNzNioFfaFEJ_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ysfwQCzOfrScLzxg_55

	nop

	:l_RQsBGCaDiqVGyqWC_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_xrEeyMVcveyNuIQC_52

	nop

	:l_GctUZsvhPgFwiGAR_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_UObsnedIRtHbCIvI_60

	nop

	:l_wyBmCWtkLqukPhnH_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_nyrdJFRVjlJGwGPf_10

	nop

	:l_pGIKctOakcElncOa_62
    throw v0

	:after_last_instruction

	goto/32 :l_GMWQOojTUdUXbPxx_63

	nop

	:l_XwRXMoBuKkdMKlDR_8
    move-object v1, p0

	goto/32 :l_wyBmCWtkLqukPhnH_9

	nop

	:l_etBHxDSqZTJqutXV_57
	if-nez v1, :gl_IFMgnqQFFnAyGiAQ

	goto/32 :cond_e

	:gl_IFMgnqQFFnAyGiAQ
	goto/32 :l_QbZEDwqxuCFRriCw_58

	nop

	:l_NhBmTbzcUmJsdZyE_26
    add-long v0, v9, v7

    .line 113
    :cond_5
	goto/32 :l_iZADztlIxZDrwlvO_27

	nop

	:l_CziiyFnbpMmpZpCV_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KSfKvMzcofHZxoKO_12

	nop

	:l_lzPEqFHcsMwCgatJ_0
	const v0, 21
	goto/32 :l_tElCuzQuNRmLRbCh_1

	nop

	:l_fVAYoNXVIiXNrEiI_36
	if-eqz v2, :gl_slJwjATMUIINPXic

	goto/32 :cond_7

	:gl_slJwjATMUIINPXic
	goto/32 :l_ctHKZJFwgpYZpOEm_37

	nop

	:l_AvtCiRuCxjfpAeAD_49
	if-eqz v2, :gl_tEeUXDRPoPPFUtnQ

	goto/32 :cond_b

	:gl_tEeUXDRPoPPFUtnQ
	goto/32 :l_NqbczUojoGuaBnmh_50

	nop

	:l_UObsnedIRtHbCIvI_60
	if-eqz v1, :gl_woYjHsQXRudIPoXh

	goto/32 :cond_f

	:gl_woYjHsQXRudIPoXh
	goto/32 :l_KkrBFGAVBCMFuBze_61

	nop

	:l_NvkJaEtVMWKbCNgW_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_HbxCFNNZgzcTziKp_25

	nop

	:l_iZADztlIxZDrwlvO_27
    sub-long v7, v0, v9

    .line 114
    .local v7, "tillShutdown":J
	goto/32 :l_rDqWpdHzRpeftLPi_28

	nop

	:l_pXMxGSXycmzDGyLo_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_LskoUGmgfuqHDRdp_22

	nop

	:l_nyrdJFRVjlJGwGPf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_CziiyFnbpMmpZpCV_11

	nop

	:l_xrEeyMVcveyNuIQC_52
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
	goto/32 :l_GjBHORTMzhhaLIAh_53

	nop

	:l_tElCuzQuNRmLRbCh_1
	const v1, 17
	goto/32 :l_xqfSAfWwFBrYNDzs_2

	nop

	:l_GjBHORTMzhhaLIAh_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_BUZGbNzNioFfaFEJ_54

	nop

	:l_jdSwSSfVLHsKWVaZ_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_wJaYzpeOgeOrgXBy_15

	nop

	:l_wuTTKJGdCTYOiyQB_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_AvtCiRuCxjfpAeAD_49

	nop

	:l_wJaYzpeOgeOrgXBy_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OkPbiOwaIaDNIrYj_16

	nop

	:l_OkPbiOwaIaDNIrYj_16
	if-eqz v3, :gl_PwVzvNNHRcjymNAD

	goto/32 :cond_3

	:gl_PwVzvNNHRcjymNAD
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_pniDLTysayVPaWeW_17

	nop

	:l_NqbczUojoGuaBnmh_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_RQsBGCaDiqVGyqWC_51

	nop

	:l_vBsMxWMNiZJJGNIJ_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_MVDgISaNrPCVhavG_19

	nop

	:l_zGLyLatsbKtsXZJi_46
	if-nez v2, :gl_HGqDmlGoFnydGrNm

	goto/32 :cond_a

	:gl_HGqDmlGoFnydGrNm
	goto/32 :l_UBsNjaGNIOYHOXSt_47

	nop

	:l_VVIhVzzlpvphuoAX_39
    move-wide v4, v7

    .local v4, "tillShutdown":J
	goto/32 :l_bBlmzwgHlksJHdEf_40

	nop

	:l_ysfwQCzOfrScLzxg_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_VDVWCflHJrnjxwVB_56

	nop

	:l_HjscTahkXSBsErRb_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_WUtwLWkALHutHbXQ_31

	nop

	:l_CoRuFxBqkTIgQanU_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_McvNgjSKDtaZNACE_45

	nop

	:l_TkbthZMSUQQJvNep_33
	if-nez v2, :gl_wzsgTGeQTVYtcRca

	goto/32 :cond_6

	:gl_wzsgTGeQTVYtcRca
	goto/32 :l_HYTmqrvNzlQKZLsr_34

	nop

	:l_HYTmqrvNzlQKZLsr_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_RoULcRxPUhEVXYDp_35

	nop

	:l_ctHKZJFwgpYZpOEm_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_KTvpZRpvMLrZNVtZ_38

	nop

	:l_OzsUmAwqdGhmNFzJ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_XwRXMoBuKkdMKlDR_8

	nop

	:l_TuVVPiTFJMNglfCH_23
	if-eqz v2, :gl_EOCwBYzsuFQirHuY

	goto/32 :cond_2

	:gl_EOCwBYzsuFQirHuY
	goto/32 :l_NvkJaEtVMWKbCNgW_24

	nop

	:l_KSfKvMzcofHZxoKO_12
	if-nez v0, :gl_vLPOroCuPJjnItWu

	goto/32 :cond_0

	:gl_vLPOroCuPJjnItWu
	goto/32 :l_SvsKemojqPAxiVbj_13

	nop

	:l_cNwVpzHawmSubyZT_3
	rem-int v0, v0, v1
	goto/32 :l_NmJlPwrvYUyAkBUS_4

	nop

	:l_RoULcRxPUhEVXYDp_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_fVAYoNXVIiXNrEiI_36

	nop

	:l_UenBZBSLXgqOwBlE_42
	if-nez v5, :gl_XCxLGAcLwtqqhPae

	goto/32 :cond_c

	:gl_XCxLGAcLwtqqhPae
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_HYozsCHKGMBxgZXM_43

	nop

	:l_TzqXSSUgfyLAvDkl_29
	if-lez v11, :gl_YVZoxhYsijbgApYw

	goto/32 :cond_8

	:gl_YVZoxhYsijbgApYw
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
	goto/32 :l_HjscTahkXSBsErRb_30

	nop

	:l_pniDLTysayVPaWeW_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_vBsMxWMNiZJJGNIJ_18

	nop

	:l_QbZEDwqxuCFRriCw_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_GctUZsvhPgFwiGAR_59

	nop

	:l_MVDgISaNrPCVhavG_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_hTOpygkfdmqZKyJL_20

	nop

	:l_NmJlPwrvYUyAkBUS_4
	if-lez v0, :gl_BYiutxxKNHGJSlXS

	goto/32 :ImOpZNMPuzHqayaD

	:gl_BYiutxxKNHGJSlXS	goto/32 :l_WswgfkruvfIySqel_5

	nop

	:l_GMWQOojTUdUXbPxx_63
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_hIfsAIekmUIMOopb_64

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_mTILCZEUohMNNucb_0

	nop

	:l_MjrMBIbmPiJllpRo_5
	goto/32 :before_first_instruction

	:l_ZDDelhPXFUSnNAST_1
    const/4 v0, 0x4

	goto/32 :l_BleOxWPfMiwCgxWi_2

	nop

	:l_sRVAvpGEuvUkMSCJ_4
    return-void

	:after_last_instruction

	goto/32 :l_MjrMBIbmPiJllpRo_5

	nop

	:l_BleOxWPfMiwCgxWi_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_uoSwnebTPbCKDZxY_3

	nop

	:l_mTILCZEUohMNNucb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ZDDelhPXFUSnNAST_1

	nop

	:l_uoSwnebTPbCKDZxY_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_sRVAvpGEuvUkMSCJ_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 7

	goto/32 :l_iqZDjGuMFlksRlcA_0

	nop

	:l_GLuCBdxvgUhMkBRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_jgOMTYfPACVRuRhn_7

	nop

	:l_RqSgfTUkjiPrtKgC_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_GLuCBdxvgUhMkBRv_6

	nop

	:l_vVoYmbKErqsnpPDQ_12
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_NNBNhscvWyoVUsIO_13

	nop

	:l_iqZDjGuMFlksRlcA_0
	const v0, 12
	goto/32 :l_LFdpDtHEVGtPkSzQ_1

	nop

	:l_UAoWjkiRSUitiCNe_8
    monitor-exit p0

	goto/32 :l_aDxOWbfEXnNhmtaJ_9

	nop

	:l_lGGpdyRVnpVJtwqW_11
    throw p1

	:after_last_instruction

	goto/32 :l_vVoYmbKErqsnpPDQ_12

	nop

	:l_gDXQsTJazbgIMwGv_10
    monitor-exit p0

	goto/32 :l_lGGpdyRVnpVJtwqW_11

	nop

	:l_mIpyiGHoIkeWxRGP_4
	if-lez v0, :gl_JndPJwYjHVGGKsOd

	goto/32 :JDytjOPLSEnQaMPh

	:gl_JndPJwYjHVGGKsOd	goto/32 :l_RqSgfTUkjiPrtKgC_5

	nop

	:l_eNmJSdDoymVYeYhh_2
	add-int v0, v0, v1
	goto/32 :l_OUYaSSkPVwniUBUB_3

	nop

	:l_OUYaSSkPVwniUBUB_3
	rem-int v0, v0, v1
	goto/32 :l_mIpyiGHoIkeWxRGP_4

	nop

	:l_aDxOWbfEXnNhmtaJ_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_gDXQsTJazbgIMwGv_10

	nop

	:l_NNBNhscvWyoVUsIO_13
	goto/32 :VZqDbsCxjJUTYRNK
	:l_jgOMTYfPACVRuRhn_7
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
	goto/32 :l_UAoWjkiRSUitiCNe_8

	nop

	:l_LFdpDtHEVGtPkSzQ_1
	const v1, 25
	goto/32 :l_eNmJSdDoymVYeYhh_2

	nop

.end method
