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

	goto/32 :l_LPMvMmNjsrbDFDUU_0

	nop

	:l_EBvazkBqxnYxSSCR_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_LlrMCxaGDXviNSKE_22

	nop

	:l_UspbQFBCMOIdBQmM_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_EbUfOQEtFjzxgciC_10

	nop

	:l_LAfUxjAguDESMeUB_3
	rem-int v0, v0, v1
	goto/32 :l_sGmNmGIgtHjRPRHE_4

	nop

	:l_yXcarqcFhsxVlPcz_25
	goto/32 :JwBMUryNXrVSpQaE
	:l_qlJGEtyKjlxCXxsj_1
	const v1, 30
	goto/32 :l_pegFxfgthfTinlpH_2

	nop

	:l_ZZRubavZFGwJmZtx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joDZqyvespYlnFaj_7

	nop

	:l_myPAIXjmtkPAdrHJ_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_FBlzzjlSDXOEApZk_17

	nop

	:l_joDZqyvespYlnFaj_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_yczncgJrbYVnyefs_8

	nop

	:l_FBlzzjlSDXOEApZk_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rDAesYegzcipSMPF_18

	nop

	:l_pegFxfgthfTinlpH_2
	add-int v0, v0, v1
	goto/32 :l_LAfUxjAguDESMeUB_3

	nop

	:l_vybdwLHzwBtpALLE_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_myPAIXjmtkPAdrHJ_16

	nop

	:l_yczncgJrbYVnyefs_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_UspbQFBCMOIdBQmM_9

	nop

	:l_sGmNmGIgtHjRPRHE_4
	if-lez v0, :gl_CqvdQsuGwCKDwKDJ

	goto/32 :TljbsQXwsSgFsrNU

	:gl_CqvdQsuGwCKDwKDJ	goto/32 :l_QCceVlLjLoQDOTgA_5

	nop

	:l_eiJmOHDzleOPZiIj_14
    const/4 v3, 0x0

	goto/32 :l_vybdwLHzwBtpALLE_15

	nop

	:l_LYpcJSynARYfvgzR_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_EBvazkBqxnYxSSCR_21

	nop

	:l_QCceVlLjLoQDOTgA_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_ZZRubavZFGwJmZtx_6

	nop

	:l_EbUfOQEtFjzxgciC_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XyzVPPjuoSxDVchX_11

	nop

	:l_pNxuRyXeZIZygEUT_13
    const/4 v2, 0x0

	goto/32 :l_eiJmOHDzleOPZiIj_14

	nop

	:l_LPMvMmNjsrbDFDUU_0
	const v0, 3
	goto/32 :l_qlJGEtyKjlxCXxsj_1

	nop

	:l_pBYbHefYuEpKbtVF_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_LYpcJSynARYfvgzR_20

	nop

	:l_GekemPrtgRcJICpH_24
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_yXcarqcFhsxVlPcz_25

	nop

	:l_rDAesYegzcipSMPF_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_pBYbHefYuEpKbtVF_19

	nop

	:l_XyzVPPjuoSxDVchX_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_nVpNQzCcBbkeCTUC_12

	nop

	:l_nVpNQzCcBbkeCTUC_12
    const/4 v1, 0x1

	goto/32 :l_pNxuRyXeZIZygEUT_13

	nop

	:l_LlrMCxaGDXviNSKE_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_LGleSEAvyxQjjNIp_23

	nop

	:l_LGleSEAvyxQjjNIp_23
    return-void

	:after_last_instruction

	goto/32 :l_GekemPrtgRcJICpH_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KUBcLDuwTJUZWCSd_0

	nop

	:l_keXSQlHQcaoeBejk_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_vFbXfWNQmMHMvunl_2

	nop

	:l_vFbXfWNQmMHMvunl_2
    return-void

	:after_last_instruction

	goto/32 :l_XRdteCziTQYWWOQP_3

	nop

	:l_XRdteCziTQYWWOQP_3
	goto/32 :before_first_instruction

	:l_KUBcLDuwTJUZWCSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_keXSQlHQcaoeBejk_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_AFSJbovIOzDblNNE_0

	nop

	:l_ENzzLqMqIzsJzoGu_2
    const/16 p1, 0xd2

	goto/32 :l_QEyUXSIOPWxDYqhd_3

	nop

	:l_JkWatKwYaVVbKulX_5
    int-to-double p0, p3

	goto/32 :l_GXTzpWYvKlkBphhO_6

	nop

	:l_OoiEHezuFfzPTvcN_4
    add-int p3, p2, p1

	goto/32 :l_JkWatKwYaVVbKulX_5

	nop

	:l_MBCzTrczCxeWytAS_1
    const/16 p0, 0x2a

	goto/32 :l_ENzzLqMqIzsJzoGu_2

	nop

	:l_GXTzpWYvKlkBphhO_6
    return-void

	:after_last_instruction

	goto/32 :l_WuWcbgpnaZdoPrIO_7

	nop

	:l_WuWcbgpnaZdoPrIO_7
	goto/32 :before_first_instruction

	:l_AFSJbovIOzDblNNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBCzTrczCxeWytAS_1

	nop

	:l_QEyUXSIOPWxDYqhd_3
    mul-int p2, p0, p1

	goto/32 :l_OoiEHezuFfzPTvcN_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_TJViguDoVdsafMQS_0

	nop

	:l_QurMFgbJnMHyErKG_6
    return-void

	:after_last_instruction

	goto/32 :l_zEeDMXKufVJQYaSz_7

	nop

	:l_JdNuQVErHddzMiwZ_4
    add-int p3, p2, p1

	goto/32 :l_KuPBleqlOxCNucLV_5

	nop

	:l_TJViguDoVdsafMQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFtZXiRBmdQDrEIF_1

	nop

	:l_KuPBleqlOxCNucLV_5
    int-to-double p0, p3

	goto/32 :l_QurMFgbJnMHyErKG_6

	nop

	:l_MFtZXiRBmdQDrEIF_1
    const/16 p0, 0x2a

	goto/32 :l_rnVwpTLLtFtXKjaa_2

	nop

	:l_rnVwpTLLtFtXKjaa_2
    const/16 p1, 0xd2

	goto/32 :l_UEVXOiyZtTTeUYSW_3

	nop

	:l_zEeDMXKufVJQYaSz_7
	goto/32 :before_first_instruction

	:l_UEVXOiyZtTTeUYSW_3
    mul-int p2, p0, p1

	goto/32 :l_JdNuQVErHddzMiwZ_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_WACmfTpIvsBFwLKd_0

	nop

	:l_brvrUMBpNnvCHeKO_7
	goto/32 :before_first_instruction

	:l_WACmfTpIvsBFwLKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQzjUTXYqdunesZe_1

	nop

	:l_WmBQXZuIUfRhDdNp_6
    return-void

	:after_last_instruction

	goto/32 :l_brvrUMBpNnvCHeKO_7

	nop

	:l_qpxgFgHAwfZJbctj_3
    mul-int p2, p0, p1

	goto/32 :l_AZhWKUKuAoOPZOPa_4

	nop

	:l_AZhWKUKuAoOPZOPa_4
    add-int p3, p2, p1

	goto/32 :l_bfiitUZpKGpTUjCZ_5

	nop

	:l_BSJyEGTraoxfncRD_2
    const/16 p1, 0xd2

	goto/32 :l_qpxgFgHAwfZJbctj_3

	nop

	:l_tQzjUTXYqdunesZe_1
    const/16 p0, 0x2a

	goto/32 :l_BSJyEGTraoxfncRD_2

	nop

	:l_bfiitUZpKGpTUjCZ_5
    int-to-double p0, p3

	goto/32 :l_WmBQXZuIUfRhDdNp_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_LSjDYcvykuSCxxuM_0

	nop

	:l_grKRxMbVHLDqNyMW_6
    monitor-exit p0

	goto/32 :l_xfmyUJeKZbrhKHKe_7

	nop

	:l_BFPPuFgxkUfMbOxP_8
    monitor-exit p0

	goto/32 :l_YFmOurhrlrkHrANp_9

	nop

	:l_eEwGfmaTXRzTnLzC_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kJDRpBxkLUrIbWqj_2

	nop

	:l_WGfZgLiuOsBmRHOc_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_maeISpBEUfBgJGLb_5

	nop

	:l_kJDRpBxkLUrIbWqj_2
	if-eqz v0, :gl_zcZFjClzwzMmhZtt

	goto/32 :cond_0

	:gl_zcZFjClzwzMmhZtt
	goto/32 :l_NdhPWsuHuPUswOto_3

	nop

	:l_PnxEHXalhhamYlCk_10
	goto/32 :before_first_instruction

	:l_LSjDYcvykuSCxxuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEwGfmaTXRzTnLzC_1

	nop

	:l_xfmyUJeKZbrhKHKe_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_BFPPuFgxkUfMbOxP_8

	nop

	:l_YFmOurhrlrkHrANp_9
    throw v0

	:after_last_instruction

	goto/32 :l_PnxEHXalhhamYlCk_10

	nop

	:l_maeISpBEUfBgJGLb_5
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
	goto/32 :l_grKRxMbVHLDqNyMW_6

	nop

	:l_NdhPWsuHuPUswOto_3
    monitor-exit p0

	goto/32 :l_WGfZgLiuOsBmRHOc_4

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uoMPMYVjfKVoSfWv_0

	nop

	:l_uoMPMYVjfKVoSfWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JohpzOjeQFQldueN_1

	nop

	:l_eHHbonbAEEtPoDwm_5
    int-to-double p0, p3

	goto/32 :l_HGoYeAYfwcKuegNa_6

	nop

	:l_DLDfsPlGradYTNvU_7
	goto/32 :before_first_instruction

	:l_cihbTbdxQUbwfhSE_3
    mul-int p2, p0, p1

	goto/32 :l_MfQNsrCSyLCUXwHI_4

	nop

	:l_diIbjApUfFDmYTUB_2
    const/16 p1, 0xd2

	goto/32 :l_cihbTbdxQUbwfhSE_3

	nop

	:l_JohpzOjeQFQldueN_1
    const/16 p0, 0x2a

	goto/32 :l_diIbjApUfFDmYTUB_2

	nop

	:l_HGoYeAYfwcKuegNa_6
    return-void

	:after_last_instruction

	goto/32 :l_DLDfsPlGradYTNvU_7

	nop

	:l_MfQNsrCSyLCUXwHI_4
    add-int p3, p2, p1

	goto/32 :l_eHHbonbAEEtPoDwm_5

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NTTJBFKhwEeOLgNp_0

	nop

	:l_eByfgiUkHzgqKeZp_7
	goto/32 :before_first_instruction

	:l_SmoHhJoejAFhNSev_4
    add-int p3, p2, p1

	goto/32 :l_UXwayvqAHBkyeJQv_5

	nop

	:l_xekqLXTjGPJzmcVN_3
    mul-int p2, p0, p1

	goto/32 :l_SmoHhJoejAFhNSev_4

	nop

	:l_asVkzPDtVmwEYPgX_1
    const/16 p0, 0x2a

	goto/32 :l_kDobChlFLdOeNZwo_2

	nop

	:l_UXwayvqAHBkyeJQv_5
    int-to-double p0, p3

	goto/32 :l_uszLZgXQqusrjFMW_6

	nop

	:l_kDobChlFLdOeNZwo_2
    const/16 p1, 0xd2

	goto/32 :l_xekqLXTjGPJzmcVN_3

	nop

	:l_NTTJBFKhwEeOLgNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asVkzPDtVmwEYPgX_1

	nop

	:l_uszLZgXQqusrjFMW_6
    return-void

	:after_last_instruction

	goto/32 :l_eByfgiUkHzgqKeZp_7

	nop

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ssxKqxpBqnbTkZWw_0

	nop

	:l_jmyGEgINvMqvphtw_5
    int-to-double p0, p3

	goto/32 :l_nHZEAZXuWiOvLIiO_6

	nop

	:l_RBUWVjquFRGGBFvq_2
    const/16 p1, 0xd2

	goto/32 :l_MvYkCLrUZBDPeSnN_3

	nop

	:l_JYwGdbVdJyBQJAZe_7
	goto/32 :before_first_instruction

	:l_lPMkXeClYeIQFZSK_4
    add-int p3, p2, p1

	goto/32 :l_jmyGEgINvMqvphtw_5

	nop

	:l_ssxKqxpBqnbTkZWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVVBLVZbSPGUPCqN_1

	nop

	:l_YVVBLVZbSPGUPCqN_1
    const/16 p0, 0x2a

	goto/32 :l_RBUWVjquFRGGBFvq_2

	nop

	:l_nHZEAZXuWiOvLIiO_6
    return-void

	:after_last_instruction

	goto/32 :l_JYwGdbVdJyBQJAZe_7

	nop

	:l_MvYkCLrUZBDPeSnN_3
    mul-int p2, p0, p1

	goto/32 :l_lPMkXeClYeIQFZSK_4

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_jnHmVzSbwoXiyOlx_0

	nop

	:l_eLALHNuAKfuNvPeB_8
    monitor-exit p0

	goto/32 :l_biDFHwYlasHCwEoN_9

	nop

	:l_wcRCRaOgdOHMdOHe_10
    monitor-exit p0

	goto/32 :l_vxhGvUXjuTbNCnim_11

	nop

	:l_RbXLnmfTFlDzwvBy_3
	rem-int v0, v0, v1
	goto/32 :l_aGKyIIYdfxSrbhHs_4

	nop

	:l_aGKyIIYdfxSrbhHs_4
	if-lez v0, :gl_jteEpkqLHUbQOhAt

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_jteEpkqLHUbQOhAt	goto/32 :l_BolKmWFgRtVqBNrC_5

	nop

	:l_DzQbTAZDkaeSKadG_2
	add-int v0, v0, v1
	goto/32 :l_RbXLnmfTFlDzwvBy_3

	nop

	:l_rJNllfGSwGwNgppM_13
	goto/32 :BJANMZXmWxHUtsKJ
	:l_jnHmVzSbwoXiyOlx_0
	const v0, 22
	goto/32 :l_oVlbXjYQWTwrgoqn_1

	nop

	:l_vxhGvUXjuTbNCnim_11
    throw v0

	:after_last_instruction

	goto/32 :l_dPvUhhFfYAUzpfIj_12

	nop

	:l_BolKmWFgRtVqBNrC_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_iSuhFARKksscblLv_6

	nop

	:l_oVlbXjYQWTwrgoqn_1
	const v1, 28
	goto/32 :l_DzQbTAZDkaeSKadG_2

	nop

	:l_iSuhFARKksscblLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqwhlqeasMMVlafs_7

	nop

	:l_dPvUhhFfYAUzpfIj_12
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_rJNllfGSwGwNgppM_13

	nop

	:l_biDFHwYlasHCwEoN_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_wcRCRaOgdOHMdOHe_10

	nop

	:l_lqwhlqeasMMVlafs_7
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
	goto/32 :l_eLALHNuAKfuNvPeB_8

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_BDnuLaiRBupsAyGV_0

	nop

	:l_WguywBywFcSaJWaV_5
    int-to-double p0, p3

	goto/32 :l_KrbEJekfQpzETDlw_6

	nop

	:l_eWVXhtXPDXUICQJZ_2
    const/16 p1, 0xd2

	goto/32 :l_WdfgMKqNngSesaXd_3

	nop

	:l_KrbEJekfQpzETDlw_6
    return-void

	:after_last_instruction

	goto/32 :l_mJvPIDjhpDVaJFlN_7

	nop

	:l_WdfgMKqNngSesaXd_3
    mul-int p2, p0, p1

	goto/32 :l_ktaBTFzlJQcTeUIm_4

	nop

	:l_BDnuLaiRBupsAyGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdqYrbKkLgWzriaL_1

	nop

	:l_ktaBTFzlJQcTeUIm_4
    add-int p3, p2, p1

	goto/32 :l_WguywBywFcSaJWaV_5

	nop

	:l_xdqYrbKkLgWzriaL_1
    const/16 p0, 0x2a

	goto/32 :l_eWVXhtXPDXUICQJZ_2

	nop

	:l_mJvPIDjhpDVaJFlN_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_JfuUksYTxylIyEOw_0

	nop

	:l_vVaYfqULsfsFQVlq_4
    add-int p3, p2, p1

	goto/32 :l_kkkfiPNALdCzCxtI_5

	nop

	:l_YUmxTRKDeipghhjS_1
    const/16 p0, 0x2a

	goto/32 :l_xcDFhUYrTvlQuCKX_2

	nop

	:l_kkkfiPNALdCzCxtI_5
    int-to-double p0, p3

	goto/32 :l_jFIhFOYHfbkNGhFB_6

	nop

	:l_ollaDTHXXgEOFSqG_3
    mul-int p2, p0, p1

	goto/32 :l_vVaYfqULsfsFQVlq_4

	nop

	:l_JfuUksYTxylIyEOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUmxTRKDeipghhjS_1

	nop

	:l_GHGWdToodWIGKMYn_7
	goto/32 :before_first_instruction

	:l_xcDFhUYrTvlQuCKX_2
    const/16 p1, 0xd2

	goto/32 :l_ollaDTHXXgEOFSqG_3

	nop

	:l_jFIhFOYHfbkNGhFB_6
    return-void

	:after_last_instruction

	goto/32 :l_GHGWdToodWIGKMYn_7

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_llyRihCsyXRwnfbc_0

	nop

	:l_VDKxlijonaxVwtPY_2
    const/16 p1, 0xd2

	goto/32 :l_OKhxnchlNdZrHFkY_3

	nop

	:l_OKhxnchlNdZrHFkY_3
    mul-int p2, p0, p1

	goto/32 :l_iPaITmfghKMFCPiR_4

	nop

	:l_PLSpoiNcfdrkwWXZ_1
    const/16 p0, 0x2a

	goto/32 :l_VDKxlijonaxVwtPY_2

	nop

	:l_VhZCudFnUJZpOSdM_6
    return-void

	:after_last_instruction

	goto/32 :l_srQRyquFwZwOeQyt_7

	nop

	:l_iPaITmfghKMFCPiR_4
    add-int p3, p2, p1

	goto/32 :l_DCgZzZRGJSBKyuLu_5

	nop

	:l_DCgZzZRGJSBKyuLu_5
    int-to-double p0, p3

	goto/32 :l_VhZCudFnUJZpOSdM_6

	nop

	:l_llyRihCsyXRwnfbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLSpoiNcfdrkwWXZ_1

	nop

	:l_srQRyquFwZwOeQyt_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_HqzYMnGquDEAafFR_0

	nop

	:l_hsbYIzrUiDfwYtOL_2
	goto/32 :before_first_instruction

	:l_uawKZtvIiWOadBKH_1
    return-void

	:after_last_instruction

	goto/32 :l_hsbYIzrUiDfwYtOL_2

	nop

	:l_HqzYMnGquDEAafFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uawKZtvIiWOadBKH_1

	nop

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_ZKEAEEgEPpXsJLWn_0

	nop

	:l_ZKEAEEgEPpXsJLWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThTIpHVJWddBDFYK_1

	nop

	:l_ghzMFWbKSRAAshnu_5
    int-to-double p0, p3

	goto/32 :l_OIbGMeRyImtSsRWL_6

	nop

	:l_OIbGMeRyImtSsRWL_6
    return-void

	:after_last_instruction

	goto/32 :l_vWKesyFwKWELUkCH_7

	nop

	:l_ThTIpHVJWddBDFYK_1
    const/16 p0, 0x2a

	goto/32 :l_iNhPjpydLhwpexmQ_2

	nop

	:l_iNhPjpydLhwpexmQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZAbfrwGyjhEtZUaT_3

	nop

	:l_SejbVKjEGXcvuSDG_4
    add-int p3, p2, p1

	goto/32 :l_ghzMFWbKSRAAshnu_5

	nop

	:l_ZAbfrwGyjhEtZUaT_3
    mul-int p2, p0, p1

	goto/32 :l_SejbVKjEGXcvuSDG_4

	nop

	:l_vWKesyFwKWELUkCH_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_DWGGtTxjDLuzxyTH_0

	nop

	:l_kOcHQcdKjYYesBKX_2
    const/16 p1, 0xd2

	goto/32 :l_BwVbyUedGpYyLfTF_3

	nop

	:l_oUOnGUngntkYFfqz_1
    const/16 p0, 0x2a

	goto/32 :l_kOcHQcdKjYYesBKX_2

	nop

	:l_uNjXLrrqmnDkmpFi_4
    add-int p3, p2, p1

	goto/32 :l_HvEEOmcSVvGWfFEB_5

	nop

	:l_lHPBHdLkIChFlCXm_7
	goto/32 :before_first_instruction

	:l_DWGGtTxjDLuzxyTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUOnGUngntkYFfqz_1

	nop

	:l_QfMlZQRDfhEXbdNo_6
    return-void

	:after_last_instruction

	goto/32 :l_lHPBHdLkIChFlCXm_7

	nop

	:l_BwVbyUedGpYyLfTF_3
    mul-int p2, p0, p1

	goto/32 :l_uNjXLrrqmnDkmpFi_4

	nop

	:l_HvEEOmcSVvGWfFEB_5
    int-to-double p0, p3

	goto/32 :l_QfMlZQRDfhEXbdNo_6

	nop

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_JYzQAYLzxIUHxdnx_0

	nop

	:l_uGUEbXCVWArJKxmb_3
    mul-int p2, p0, p1

	goto/32 :l_roPLGyUBimQGJazy_4

	nop

	:l_kprxLhlwYoABCsgr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCbdYoYhtbxHuOGx_7

	nop

	:l_ZCbdYoYhtbxHuOGx_7
	goto/32 :before_first_instruction

	:l_roPLGyUBimQGJazy_4
    add-int p3, p2, p1

	goto/32 :l_PKXiZlCJKlyBXjWx_5

	nop

	:l_nNylvEmzBNXFATML_1
    const/16 p0, 0x2a

	goto/32 :l_MVUbCZvxrPhgIOeB_2

	nop

	:l_PKXiZlCJKlyBXjWx_5
    int-to-double p0, p3

	goto/32 :l_kprxLhlwYoABCsgr_6

	nop

	:l_MVUbCZvxrPhgIOeB_2
    const/16 p1, 0xd2

	goto/32 :l_uGUEbXCVWArJKxmb_3

	nop

	:l_JYzQAYLzxIUHxdnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNylvEmzBNXFATML_1

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_hlPnokSKrPrGpNDK_0

	nop

	:l_IxFNQMevFeBiTngc_4
	if-lez v0, :gl_caRkWtCHjkmhlYVs

	goto/32 :kzEXauuZHNLgyMlg

	:gl_caRkWtCHjkmhlYVs	goto/32 :l_sIJNZFSRGDVTBTvb_5

	nop

	:l_jjHPBYjhtMZWjmEU_13
    return v0

	:after_last_instruction

	goto/32 :l_RklbVTXTYwHwrrIi_14

	nop

	:l_OlYGjnWxNVLfNnRa_1
	const v1, 31
	goto/32 :l_hoMcZLLaPghztxMl_2

	nop

	:l_FuxwQsaborePfLef_10
    const/4 v0, 0x1

	goto/32 :l_irFxBlqLlcXhmzIL_11

	nop

	:l_zoxSSMkZPhLchmQF_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_oJawjYKMxvEAEFkj_8

	nop

	:l_UpCLPkcYDuQHePgT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_zoxSSMkZPhLchmQF_7

	nop

	:l_irFxBlqLlcXhmzIL_11
    goto :goto_0

    :cond_0
	goto/32 :l_VOQnSDQrlGmdcyGl_12

	nop

	:l_RklbVTXTYwHwrrIi_14
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_MwvWjOKTbklSbKiG_15

	nop

	:l_hlPnokSKrPrGpNDK_0
	const v0, 32
	goto/32 :l_OlYGjnWxNVLfNnRa_1

	nop

	:l_oJawjYKMxvEAEFkj_8
    const/4 v1, 0x4

	goto/32 :l_epXTAUkDRIBHLgiX_9

	nop

	:l_VOQnSDQrlGmdcyGl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jjHPBYjhtMZWjmEU_13

	nop

	:l_febeYqkhYRCRVuhC_3
	rem-int v0, v0, v1
	goto/32 :l_IxFNQMevFeBiTngc_4

	nop

	:l_sIJNZFSRGDVTBTvb_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_UpCLPkcYDuQHePgT_6

	nop

	:l_hoMcZLLaPghztxMl_2
	add-int v0, v0, v1
	goto/32 :l_febeYqkhYRCRVuhC_3

	nop

	:l_MwvWjOKTbklSbKiG_15
	goto/32 :HAlVcTaWVCHukVhv
	:l_epXTAUkDRIBHLgiX_9
	if-eq v0, v1, :gl_gCfgsrfBYsXfCdaS

	goto/32 :cond_0

	:gl_gCfgsrfBYsXfCdaS
	goto/32 :l_FuxwQsaborePfLef_10

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_OBnEzaAczRcpOHwP_0

	nop

	:l_wnGZmONyzBTCWtiC_5
    int-to-double p0, p3

	goto/32 :l_nofSiayyxZHNXesU_6

	nop

	:l_twUzAkxFqVETZrDQ_4
    add-int p3, p2, p1

	goto/32 :l_wnGZmONyzBTCWtiC_5

	nop

	:l_icUQBcwSrNqZOFLH_3
    mul-int p2, p0, p1

	goto/32 :l_twUzAkxFqVETZrDQ_4

	nop

	:l_UZKAXqZMGuYnGINL_7
	goto/32 :before_first_instruction

	:l_OBnEzaAczRcpOHwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLALWjaDCLIlGNeZ_1

	nop

	:l_nofSiayyxZHNXesU_6
    return-void

	:after_last_instruction

	goto/32 :l_UZKAXqZMGuYnGINL_7

	nop

	:l_xdlQtzQScnbOpabC_2
    const/16 p1, 0xd2

	goto/32 :l_icUQBcwSrNqZOFLH_3

	nop

	:l_oLALWjaDCLIlGNeZ_1
    const/16 p0, 0x2a

	goto/32 :l_xdlQtzQScnbOpabC_2

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_JcjkdTAVKDLZoujx_0

	nop

	:l_CdusIzrZCZKHpRFA_3
    mul-int p2, p0, p1

	goto/32 :l_WiJnnBLBIIwIHVlW_4

	nop

	:l_OwcerCyWtQkFjBOu_2
    const/16 p1, 0xd2

	goto/32 :l_CdusIzrZCZKHpRFA_3

	nop

	:l_lEQDosLHLIQrckPK_6
    return-void

	:after_last_instruction

	goto/32 :l_EeWtXsBzdeaTfDNP_7

	nop

	:l_EeWtXsBzdeaTfDNP_7
	goto/32 :before_first_instruction

	:l_JcjkdTAVKDLZoujx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxyNcLweDeDPoukv_1

	nop

	:l_VxyNcLweDeDPoukv_1
    const/16 p0, 0x2a

	goto/32 :l_OwcerCyWtQkFjBOu_2

	nop

	:l_WiJnnBLBIIwIHVlW_4
    add-int p3, p2, p1

	goto/32 :l_maFfnOcjFqoFyLAT_5

	nop

	:l_maFfnOcjFqoFyLAT_5
    int-to-double p0, p3

	goto/32 :l_lEQDosLHLIQrckPK_6

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_dFWZEJHiDXGjeLtL_0

	nop

	:l_cLeGuqGPAVXAqoiw_7
	goto/32 :before_first_instruction

	:l_JaKbiYDRjNzSplVd_1
    const/16 p0, 0x2a

	goto/32 :l_sXwCspkxEFeZRUwv_2

	nop

	:l_sNcNQhgAJFngEAmt_4
    add-int p3, p2, p1

	goto/32 :l_TKdHIWViRWFKcnMg_5

	nop

	:l_dFWZEJHiDXGjeLtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaKbiYDRjNzSplVd_1

	nop

	:l_ziNLJrstNccGsexf_6
    return-void

	:after_last_instruction

	goto/32 :l_cLeGuqGPAVXAqoiw_7

	nop

	:l_TKdHIWViRWFKcnMg_5
    int-to-double p0, p3

	goto/32 :l_ziNLJrstNccGsexf_6

	nop

	:l_ViUmYBNBXghgYEhU_3
    mul-int p2, p0, p1

	goto/32 :l_sNcNQhgAJFngEAmt_4

	nop

	:l_sXwCspkxEFeZRUwv_2
    const/16 p1, 0xd2

	goto/32 :l_ViUmYBNBXghgYEhU_3

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_mvZMxAiKxkNZrQzW_0

	nop

	:l_qirErZJGtnTuTzzU_12
    goto :goto_0

    :cond_0
	goto/32 :l_FIedHraRGxNBLFSx_13

	nop

	:l_OSiDZPhlJYkRWwkI_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_TDUStDNmzIbIWSIE_16

	nop

	:l_XBWYwdMAglYykPDb_17
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_AeugdQjqdwtZRrom_18

	nop

	:l_NKNEGNApAcbzFMkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_EQfPdybBfMrgiTFi_7

	nop

	:l_mvZMxAiKxkNZrQzW_0
	const v0, 18
	goto/32 :l_LCkTFHxgcMTuuWay_1

	nop

	:l_AeugdQjqdwtZRrom_18
	goto/32 :nZIHytjBajlIZxOw
	:l_eIejSuNBglRVVKgc_11
	if-eq v0, v1, :gl_AbDpmSYFsodwPKDg

	goto/32 :cond_0

	:gl_AbDpmSYFsodwPKDg
	goto/32 :l_qirErZJGtnTuTzzU_12

	nop

	:l_kJjXqzkYqEAAwMrS_2
	add-int v0, v0, v1
	goto/32 :l_gQRiSJPXuvwIUBGN_3

	nop

	:l_FIedHraRGxNBLFSx_13
    const/4 v1, 0x0

	goto/32 :l_dlOOLfVXmKjIlgIu_14

	nop

	:l_hZvWWWUfnlFLXfdv_10
    const/4 v1, 0x3

	goto/32 :l_eIejSuNBglRVVKgc_11

	nop

	:l_uTnyqhtdSrbICkWq_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_NKNEGNApAcbzFMkX_6

	nop

	:l_jPQNHoBBJYxmmuFz_8
    const/4 v1, 0x2

	goto/32 :l_ZYjpwhUYKGXYUXcg_9

	nop

	:l_TDUStDNmzIbIWSIE_16
    return v1

	:after_last_instruction

	goto/32 :l_XBWYwdMAglYykPDb_17

	nop

	:l_gQRiSJPXuvwIUBGN_3
	rem-int v0, v0, v1
	goto/32 :l_KWeiPmMnuNDlMLEY_4

	nop

	:l_ZYjpwhUYKGXYUXcg_9
	if-ne v0, v1, :gl_JGZMIWKIqlNgtBsF

	goto/32 :cond_1

	:gl_JGZMIWKIqlNgtBsF
	goto/32 :l_hZvWWWUfnlFLXfdv_10

	nop

	:l_EQfPdybBfMrgiTFi_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_jPQNHoBBJYxmmuFz_8

	nop

	:l_dlOOLfVXmKjIlgIu_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OSiDZPhlJYkRWwkI_15

	nop

	:l_KWeiPmMnuNDlMLEY_4
	if-lez v0, :gl_qACQukcKfwYuFQfI

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_qACQukcKfwYuFQfI	goto/32 :l_uTnyqhtdSrbICkWq_5

	nop

	:l_LCkTFHxgcMTuuWay_1
	const v1, 15
	goto/32 :l_kJjXqzkYqEAAwMrS_2

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ofufJEAtCkQtDSfF_0

	nop

	:l_PUbRGNhnoNhOfXAb_7
	goto/32 :before_first_instruction

	:l_SUMuHitefJRdDOHI_1
    const/16 p0, 0x2a

	goto/32 :l_pIMOiBFiwVSFbjUi_2

	nop

	:l_ofufJEAtCkQtDSfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUMuHitefJRdDOHI_1

	nop

	:l_ijjYalgAGngXVZQZ_4
    add-int p3, p2, p1

	goto/32 :l_boijIUdMNRLjrirp_5

	nop

	:l_pIMOiBFiwVSFbjUi_2
    const/16 p1, 0xd2

	goto/32 :l_bVdyauonLBvKRdLQ_3

	nop

	:l_RJpyRSDqYScAfnbr_6
    return-void

	:after_last_instruction

	goto/32 :l_PUbRGNhnoNhOfXAb_7

	nop

	:l_bVdyauonLBvKRdLQ_3
    mul-int p2, p0, p1

	goto/32 :l_ijjYalgAGngXVZQZ_4

	nop

	:l_boijIUdMNRLjrirp_5
    int-to-double p0, p3

	goto/32 :l_RJpyRSDqYScAfnbr_6

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VHPPeXxnhczSRsIa_0

	nop

	:l_pzAEtGsGyiOSYGox_5
    int-to-double p0, p3

	goto/32 :l_gCSLKhRvxmXymDDy_6

	nop

	:l_oKETZuUFAZxrDVnB_2
    const/16 p1, 0xd2

	goto/32 :l_IaaRxyimtAmZfhZN_3

	nop

	:l_VHPPeXxnhczSRsIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttpUwnxngyghjwoF_1

	nop

	:l_KvGHkqkFTzQxdqew_4
    add-int p3, p2, p1

	goto/32 :l_pzAEtGsGyiOSYGox_5

	nop

	:l_ttpUwnxngyghjwoF_1
    const/16 p0, 0x2a

	goto/32 :l_oKETZuUFAZxrDVnB_2

	nop

	:l_VeujLbiIIDIoQxJN_7
	goto/32 :before_first_instruction

	:l_gCSLKhRvxmXymDDy_6
    return-void

	:after_last_instruction

	goto/32 :l_VeujLbiIIDIoQxJN_7

	nop

	:l_IaaRxyimtAmZfhZN_3
    mul-int p2, p0, p1

	goto/32 :l_KvGHkqkFTzQxdqew_4

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_WdCaxcqNOKdovZnu_0

	nop

	:l_RfeODfUhTDGdWCrs_1
    const/16 p0, 0x2a

	goto/32 :l_irmeZEydbQjLkWkR_2

	nop

	:l_irmeZEydbQjLkWkR_2
    const/16 p1, 0xd2

	goto/32 :l_KlAWKdRAxVePxHxe_3

	nop

	:l_FamzsBaQWYcaeCvx_7
	goto/32 :before_first_instruction

	:l_eFODaXPtkRLkdktX_5
    int-to-double p0, p3

	goto/32 :l_MAYtLNixuQZOvwFQ_6

	nop

	:l_KlAWKdRAxVePxHxe_3
    mul-int p2, p0, p1

	goto/32 :l_bLbEZNdpwgqQzsPX_4

	nop

	:l_WdCaxcqNOKdovZnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfeODfUhTDGdWCrs_1

	nop

	:l_bLbEZNdpwgqQzsPX_4
    add-int p3, p2, p1

	goto/32 :l_eFODaXPtkRLkdktX_5

	nop

	:l_MAYtLNixuQZOvwFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FamzsBaQWYcaeCvx_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_wXkvqtyyIXksPANf_0

	nop

	:l_ieQBLZDBWZZehgPO_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_xmiXUenEkqrafjVB_12

	nop

	:l_MTKafCPKfbbdrTTB_8
	if-nez v0, :gl_fDlLlqYKNoLycywj

	goto/32 :cond_0

	:gl_fDlLlqYKNoLycywj
	goto/32 :l_EEEtYJcoQsBgPCiI_9

	nop

	:l_gCZcRoJwtKotCriS_2
	add-int v0, v0, v1
	goto/32 :l_bPZbJdwUocGIAkFI_3

	nop

	:l_yTMqKoRkhUsCoMHl_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_MZENxhAZTvQQbPyU_6

	nop

	:l_qFQdZxIcuMPVdzqU_4
	if-lez v0, :gl_cIzLrcbOmFauUwNF

	goto/32 :HvginAXqSxcIbxMR

	:gl_cIzLrcbOmFauUwNF	goto/32 :l_yTMqKoRkhUsCoMHl_5

	nop

	:l_EEEtYJcoQsBgPCiI_9
    monitor-exit p0

	goto/32 :l_YHKoDeqRgvqJhNxf_10

	nop

	:l_bqVnXtjCTwGHjAoP_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_OLYZyGjHPWUqwsVO_15

	nop

	:l_NKbBfIYRbuApYjJo_16
    throw v0

	:after_last_instruction

	goto/32 :l_BTMHRqAOEnKcZzqP_17

	nop

	:l_jNreFAqheBLoYotw_18
	goto/32 :EnLzSctRLcaGpiUG
	:l_OLYZyGjHPWUqwsVO_15
    monitor-exit p0

	goto/32 :l_NKbBfIYRbuApYjJo_16

	nop

	:l_MZENxhAZTvQQbPyU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlHOjowlmPLjxDmQ_7

	nop

	:l_BTMHRqAOEnKcZzqP_17
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_jNreFAqheBLoYotw_18

	nop

	:l_TlHOjowlmPLjxDmQ_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MTKafCPKfbbdrTTB_8

	nop

	:l_YHKoDeqRgvqJhNxf_10
    const/4 v0, 0x0

	goto/32 :l_ieQBLZDBWZZehgPO_11

	nop

	:l_xmiXUenEkqrafjVB_12
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
	goto/32 :l_sSyDvlRjmRoNtnfB_13

	nop

	:l_sSyDvlRjmRoNtnfB_13
    monitor-exit p0

	goto/32 :l_bqVnXtjCTwGHjAoP_14

	nop

	:l_FEZFvKwiXsYemwlh_1
	const v1, 25
	goto/32 :l_gCZcRoJwtKotCriS_2

	nop

	:l_bPZbJdwUocGIAkFI_3
	rem-int v0, v0, v1
	goto/32 :l_qFQdZxIcuMPVdzqU_4

	nop

	:l_wXkvqtyyIXksPANf_0
	const v0, 19
	goto/32 :l_FEZFvKwiXsYemwlh_1

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_YMvwVSYebPXHQHjw_0

	nop

	:l_NMpBjgiqkWrnzdMS_2
    const/16 p1, 0xd2

	goto/32 :l_JAGEYFnUOqGcczpH_3

	nop

	:l_lWflAoFkrxnaHdAv_4
    add-int p3, p2, p1

	goto/32 :l_MSSNOtUkLiouJoNN_5

	nop

	:l_hWaufafjeTzkYOuc_1
    const/16 p0, 0x2a

	goto/32 :l_NMpBjgiqkWrnzdMS_2

	nop

	:l_kWaIVTJnztJUVeZR_7
	goto/32 :before_first_instruction

	:l_JAGEYFnUOqGcczpH_3
    mul-int p2, p0, p1

	goto/32 :l_lWflAoFkrxnaHdAv_4

	nop

	:l_vdhxWbhkHmkecAvC_6
    return-void

	:after_last_instruction

	goto/32 :l_kWaIVTJnztJUVeZR_7

	nop

	:l_MSSNOtUkLiouJoNN_5
    int-to-double p0, p3

	goto/32 :l_vdhxWbhkHmkecAvC_6

	nop

	:l_YMvwVSYebPXHQHjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWaufafjeTzkYOuc_1

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QDKZWvKFaFfnkVta_0

	nop

	:l_QDKZWvKFaFfnkVta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsuDycCbreqhzIDy_1

	nop

	:l_wtYqjqWwGgSmHPwR_5
    int-to-double p0, p3

	goto/32 :l_KSSzDaLWUsLPImtD_6

	nop

	:l_aeFjGzUyPiOOLbzL_4
    add-int p3, p2, p1

	goto/32 :l_wtYqjqWwGgSmHPwR_5

	nop

	:l_KSSzDaLWUsLPImtD_6
    return-void

	:after_last_instruction

	goto/32 :l_OQRtILmujjhfamOC_7

	nop

	:l_PsuDycCbreqhzIDy_1
    const/16 p0, 0x2a

	goto/32 :l_eEhThsMpOleIswfM_2

	nop

	:l_eEhThsMpOleIswfM_2
    const/16 p1, 0xd2

	goto/32 :l_IOSjatgXbFwdGCsp_3

	nop

	:l_OQRtILmujjhfamOC_7
	goto/32 :before_first_instruction

	:l_IOSjatgXbFwdGCsp_3
    mul-int p2, p0, p1

	goto/32 :l_aeFjGzUyPiOOLbzL_4

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_sDvCnRhahscMMwlL_0

	nop

	:l_cHwsWcHTfYtToKFX_2
    const/16 p1, 0xd2

	goto/32 :l_bWdOzZeFWmjObpDi_3

	nop

	:l_fgpDMJCHDmtSLFgX_1
    const/16 p0, 0x2a

	goto/32 :l_cHwsWcHTfYtToKFX_2

	nop

	:l_prqIvoyLqLvEwnxL_5
    int-to-double p0, p3

	goto/32 :l_LTVLGmmlrzXoSXSR_6

	nop

	:l_bWdOzZeFWmjObpDi_3
    mul-int p2, p0, p1

	goto/32 :l_qXBfHAnPILBmdONf_4

	nop

	:l_LTVLGmmlrzXoSXSR_6
    return-void

	:after_last_instruction

	goto/32 :l_aayjrdgnZMsrmQXV_7

	nop

	:l_qXBfHAnPILBmdONf_4
    add-int p3, p2, p1

	goto/32 :l_prqIvoyLqLvEwnxL_5

	nop

	:l_aayjrdgnZMsrmQXV_7
	goto/32 :before_first_instruction

	:l_sDvCnRhahscMMwlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgpDMJCHDmtSLFgX_1

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_JsKMcyLcLEzWWKsy_0

	nop

	:l_hYzusNjNqxksPKWl_12
	goto/32 :RpEqdbeZmQlxxjnz
	:l_JsKMcyLcLEzWWKsy_0
	const v0, 16
	goto/32 :l_HXbEjAUFODhdTUsi_1

	nop

	:l_DEzNddhPTixycoKB_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_KeCnylOomgHGFMQH_8

	nop

	:l_xZQIypkgKakLtURO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DEzNddhPTixycoKB_7

	nop

	:l_yVDrabXVjbVXCFgL_3
	rem-int v0, v0, v1
	goto/32 :l_WvYffyeOETlziDNk_4

	nop

	:l_oUysIAVGSakOXgbF_10
    throw v0

	:after_last_instruction

	goto/32 :l_tNRdqCvkKVkivBOj_11

	nop

	:l_WvYffyeOETlziDNk_4
	if-lez v0, :gl_QuciqBIgcYlhurrj

	goto/32 :biWcAhkjdhsbTBOb

	:gl_QuciqBIgcYlhurrj	goto/32 :l_GMKnfFXNtVbSSsOg_5

	nop

	:l_pszAoMuWtuadfStF_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oUysIAVGSakOXgbF_10

	nop

	:l_tNRdqCvkKVkivBOj_11
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_hYzusNjNqxksPKWl_12

	nop

	:l_aprfSlRmxYiXxdVl_2
	add-int v0, v0, v1
	goto/32 :l_yVDrabXVjbVXCFgL_3

	nop

	:l_KeCnylOomgHGFMQH_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_pszAoMuWtuadfStF_9

	nop

	:l_HXbEjAUFODhdTUsi_1
	const v1, 16
	goto/32 :l_aprfSlRmxYiXxdVl_2

	nop

	:l_GMKnfFXNtVbSSsOg_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_xZQIypkgKakLtURO_6

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_pgQWvvnhhQPicFdw_0

	nop

	:l_NUyKAYHGdoSzhQYg_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_iKMKfrEISYkSJmPn_5

	nop

	:l_VkuAQbAngAfEhdLA_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_XLzJopZNMCDUGyyy_2

	nop

	:l_PuczVlxCLLajjVLz_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_NUyKAYHGdoSzhQYg_4

	nop

	:l_XLzJopZNMCDUGyyy_2
	if-nez v0, :gl_MRNZfSIOZzlUOOjr

	goto/32 :cond_0

	:gl_MRNZfSIOZzlUOOjr
	goto/32 :l_PuczVlxCLLajjVLz_3

	nop

	:l_yFhqKNCXuqzNffUC_6
	goto/32 :before_first_instruction

	:l_pgQWvvnhhQPicFdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_VkuAQbAngAfEhdLA_1

	nop

	:l_iKMKfrEISYkSJmPn_5
    return-void

	:after_last_instruction

	goto/32 :l_yFhqKNCXuqzNffUC_6

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_ZQZbUsLmouFnlMqB_0

	nop

	:l_oItjrOUHMLUlSEwH_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_vLsLrfbfKVrjxCir_9

	nop

	:l_bNZFPiAHnoYSMHaz_11
    monitor-exit p0

	goto/32 :l_dKOQPAmIzxeOmGCx_12

	nop

	:l_tlZjaHizLOqCYUrS_14
	goto/32 :RWpnWKfuIEttjtag
	:l_idyabNXSKmnQUVZT_13
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_tlZjaHizLOqCYUrS_14

	nop

	:l_XEzVJsTpmvfOKdjh_1
	const v1, 32
	goto/32 :l_HkpQdjeARoddteGE_2

	nop

	:l_PUcsqLqjKsMQaYqu_4
	if-lez v0, :gl_RdkzrfETInWvFIoI

	goto/32 :fqDWTQERwdIwWdJS

	:gl_RdkzrfETInWvFIoI	goto/32 :l_mdqVjOdtsgeovFpK_5

	nop

	:l_mdqVjOdtsgeovFpK_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_lLRlDhKfRsZRdBJV_6

	nop

	:l_tiKtwBwRaWbzakLS_3
	rem-int v0, v0, v1
	goto/32 :l_PUcsqLqjKsMQaYqu_4

	nop

	:l_dKOQPAmIzxeOmGCx_12
    throw v0

	:after_last_instruction

	goto/32 :l_idyabNXSKmnQUVZT_13

	nop

	:l_lLRlDhKfRsZRdBJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puqITQDPAXWfxcBn_7

	nop

	:l_puqITQDPAXWfxcBn_7
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

	goto/32 :l_oItjrOUHMLUlSEwH_8

	nop

	:l_RrPmXiuZKdZmrnxO_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_bNZFPiAHnoYSMHaz_11

	nop

	:l_HkpQdjeARoddteGE_2
	add-int v0, v0, v1
	goto/32 :l_tiKtwBwRaWbzakLS_3

	nop

	:l_ZQZbUsLmouFnlMqB_0
	const v0, 2
	goto/32 :l_XEzVJsTpmvfOKdjh_1

	nop

	:l_vLsLrfbfKVrjxCir_9
    monitor-exit p0

	goto/32 :l_RrPmXiuZKdZmrnxO_10

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_XVidurgrBOtWdSBw_0

	nop

	:l_dlVTlvuDlEbWWNva_2
	if-eqz v0, :gl_bdzSKQkoEetUpIjK

	goto/32 :cond_0

	:gl_bdzSKQkoEetUpIjK
	goto/32 :l_AdQHaQoUylHGyZTY_3

	nop

	:l_cQhTtwxQWRtqGtMl_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_dlVTlvuDlEbWWNva_2

	nop

	:l_AdQHaQoUylHGyZTY_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_zJLTBIZbNDKYZvxb_4

	nop

	:l_XVidurgrBOtWdSBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_cQhTtwxQWRtqGtMl_1

	nop

	:l_vLiluQPtidTdrBir_5
	goto/32 :before_first_instruction

	:l_zJLTBIZbNDKYZvxb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vLiluQPtidTdrBir_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_yoGhqznoDqqJTEuB_0

	nop

	:l_VmhMLAHyYkaqoFJI_3
	goto/32 :before_first_instruction

	:l_yoGhqznoDqqJTEuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_uxyhWcLlSxPsCVPo_1

	nop

	:l_uxyhWcLlSxPsCVPo_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_TcNrpHoDlkdcZJOt_2

	nop

	:l_TcNrpHoDlkdcZJOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmhMLAHyYkaqoFJI_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_rhQrDUoKDLILzRja_0

	nop

	:l_MMYDCFPEtDAQTbQo_7
	goto/32 :before_first_instruction

	:l_gAlJWPPPZFeHEIuo_4
    goto :goto_0

    :cond_0
	goto/32 :l_HmVzSPHEGXITNErz_5

	nop

	:l_HmVzSPHEGXITNErz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NmFcHnvvYNNBkLAY_6

	nop

	:l_FUiYgLoYIWHbGdpH_2
	if-nez v0, :gl_ZRXomXJxrvyszdvl

	goto/32 :cond_0

	:gl_ZRXomXJxrvyszdvl
	goto/32 :l_rpwwyPercjuQKmwL_3

	nop

	:l_rhQrDUoKDLILzRja_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_KaTudDPdnovtWmjw_1

	nop

	:l_KaTudDPdnovtWmjw_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_FUiYgLoYIWHbGdpH_2

	nop

	:l_NmFcHnvvYNNBkLAY_6
    return v0

	:after_last_instruction

	goto/32 :l_MMYDCFPEtDAQTbQo_7

	nop

	:l_rpwwyPercjuQKmwL_3
    const/4 v0, 0x1

	goto/32 :l_gAlJWPPPZFeHEIuo_4

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_BXPQvbPQVSSOQsTF_0

	nop

	:l_vYsPQfbOirypoPki_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_yqVGDsMHYnBsViyy_2

	nop

	:l_BXPQvbPQVSSOQsTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_vYsPQfbOirypoPki_1

	nop

	:l_yqVGDsMHYnBsViyy_2
    return-void

	:after_last_instruction

	goto/32 :l_SjywUCVsnkLXyJGK_3

	nop

	:l_SjywUCVsnkLXyJGK_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 14

	goto/32 :l_RwwlcPBBAWBGVIip_0

	nop

	:l_etBgGkscPZwTypGH_28
    cmp-long v7, v5, v8

	goto/32 :l_EfCxyAaYchIzILSw_29

	nop

	:l_GTxtpHGXxjwIdCec_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_efATDQnGkgsVAfke_15

	nop

	:l_XDJrKnVYRwJrprCt_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_GzUQqjldmKJzlDeD_41

	nop

	:l_JJBkfQbneueyfCMF_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_iFUPrffCHkewWyOq_20

	nop

	:l_SaPdHfaMzMrAMIlV_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_tnXQsWLjPQytzRwq_36

	nop

	:l_txtWoGCCWGBaQMuR_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_etBgGkscPZwTypGH_28

	nop

	:l_FVzKlbIeGekwwEsI_12
	if-nez v0, :gl_TJGeBVnXjzdjhBeO

	goto/32 :cond_0

	:gl_TJGeBVnXjzdjhBeO
	goto/32 :l_XUNuKScULjvTExbP_13

	nop

	:l_ulINGssXtuZvEYot_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_hDAsNlfaPANnAgKF_60

	nop

	:l_qPsRsNAxCdeQGnTN_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_zAWvYLvHtRfXbLWG_6

	nop

	:l_TJUnppXpkTOaeHah_4
	if-lez v0, :gl_NvYJxFPwlhTdbBIy

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_NvYJxFPwlhTdbBIy	goto/32 :l_qPsRsNAxCdeQGnTN_5

	nop

	:l_jtHDZRvkPFFeeXAf_3
	rem-int v0, v0, v1
	goto/32 :l_TJUnppXpkTOaeHah_4

	nop

	:l_uZZGvlJekRxeWhgd_1
	const v1, 17
	goto/32 :l_nxuXvDrRGOkvZbdb_2

	nop

	:l_VyWiXtfapoCsCWYN_62
    throw v0

	:after_last_instruction

	goto/32 :l_vsUhCvDcGEgzVNjX_63

	nop

	:l_WEssRBwAntpHPWqG_23
	if-eqz v2, :gl_uKdvhluNkdnObYfA

	goto/32 :cond_2

	:gl_uKdvhluNkdnObYfA
	goto/32 :l_pOgVzHiucCUpfTwh_24

	nop

	:l_djSrVVgOBSldGiiT_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_iOpMWbTAJEIrkymF_33

	nop

	:l_zHUnCqUaqMBxcEKI_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_txtWoGCCWGBaQMuR_27

	nop

	:l_RwwlcPBBAWBGVIip_0
	const v0, 2
	goto/32 :l_uZZGvlJekRxeWhgd_1

	nop

	:l_trhQcfeUdrvVzDEY_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_VyWiXtfapoCsCWYN_62

	nop

	:l_zcMsuSCxxldqqcjB_25
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

	goto/32 :l_zHUnCqUaqMBxcEKI_26

	nop

	:l_VuAEqcaVStYwmtgC_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_fXmormzeTSDRfMPq_22

	nop

	:l_vsUhCvDcGEgzVNjX_63
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_rmktnSvMRMYIPYWz_64

	nop

	:l_fXmormzeTSDRfMPq_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_WEssRBwAntpHPWqG_23

	nop

	:l_RdDOgcDFSAFWozSo_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_qcBxyFlTVONrYgow_10

	nop

	:l_hpOuSSONNLPSNNug_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_oTIhtRbfVojsuHVv_57

	nop

	:l_vtfLJEQXBMtxxTCi_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_gtTYYLKbqemsGNWf_45

	nop

	:l_ciUTPBVxKZbMZRcR_8
    move-object v1, p0

	goto/32 :l_RdDOgcDFSAFWozSo_9

	nop

	:l_iFUPrffCHkewWyOq_20
	if-nez v2, :gl_GdeSQAjHuUprdCoY

	goto/32 :cond_1

	:gl_GdeSQAjHuUprdCoY
	goto/32 :l_VuAEqcaVStYwmtgC_21

	nop

	:l_oTIhtRbfVojsuHVv_57
	if-nez v1, :gl_HlSQSxUQCwfBfxdV

	goto/32 :cond_e

	:gl_HlSQSxUQCwfBfxdV
	goto/32 :l_silyRgKUEDaumwVR_58

	nop

	:l_GzUQqjldmKJzlDeD_41
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

	goto/32 :l_aDSWCmQxnBcAwOAT_42

	nop

	:l_jtZZajqLWPbNTMiD_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_SaPdHfaMzMrAMIlV_35

	nop

	:l_UtlLnuSkvPojwNRR_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_djSrVVgOBSldGiiT_32

	nop

	:l_KpwyDxKZovWcKLxf_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_XDJrKnVYRwJrprCt_40

	nop

	:l_XwdNBEzcNQUCJgGi_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_vtfLJEQXBMtxxTCi_44

	nop

	:l_hDAsNlfaPANnAgKF_60
	if-eqz v1, :gl_VlPntLGHRgoMbRHy

	goto/32 :cond_f

	:gl_VlPntLGHRgoMbRHy
	goto/32 :l_trhQcfeUdrvVzDEY_61

	nop

	:l_qcBxyFlTVONrYgow_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_PTabWwZfGBZTwHNb_11

	nop

	:l_iXCTJVACkaUuKauN_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_LwkTESSZHvSAlBWD_52

	nop

	:l_LZQwVSlplhnpHkrf_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ryFbLRUQiSwiBXke_18

	nop

	:l_PTabWwZfGBZTwHNb_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FVzKlbIeGekwwEsI_12

	nop

	:l_aDSWCmQxnBcAwOAT_42
	if-nez v5, :gl_nfZABvIzZBvqFLdK

	goto/32 :cond_c

	:gl_nfZABvIzZBvqFLdK
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_XwdNBEzcNQUCJgGi_43

	nop

	:l_AXiDkGLjhGhfyRde_16
	if-eqz v3, :gl_jhXKtqiygyxNxdLI

	goto/32 :cond_3

	:gl_jhXKtqiygyxNxdLI
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_LZQwVSlplhnpHkrf_17

	nop

	:l_cSpWyedcEVGtBMST_49
	if-eqz v2, :gl_fhEbpAlxNHLKjQRy

	goto/32 :cond_b

	:gl_fhEbpAlxNHLKjQRy
	goto/32 :l_wTzzUwlqsvudpLBJ_50

	nop

	:l_UsfCJDgBHViainMM_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_UtlLnuSkvPojwNRR_31

	nop

	:l_tnXQsWLjPQytzRwq_36
	if-eqz v2, :gl_zCmXddXaoPjwzbej

	goto/32 :cond_7

	:gl_zCmXddXaoPjwzbej
	goto/32 :l_HgKeDBSxzXKQraUa_37

	nop

	:l_JCUhKKhzyRVQLunt_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_KpwyDxKZovWcKLxf_39

	nop

	:l_silyRgKUEDaumwVR_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_ulINGssXtuZvEYot_59

	nop

	:l_rmktnSvMRMYIPYWz_64
	goto/32 :zAwedEURXxsrlqXA
	:l_pOgVzHiucCUpfTwh_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_zcMsuSCxxldqqcjB_25

	nop

	:l_efATDQnGkgsVAfke_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AXiDkGLjhGhfyRde_16

	nop

	:l_hlbKzVPiymHOlWhe_46
	if-nez v2, :gl_ENTsQMPTKztWDUut

	goto/32 :cond_a

	:gl_ENTsQMPTKztWDUut
	goto/32 :l_sEjNboKlXKOHZKXu_47

	nop

	:l_YIOEtdLXoNKyWNvS_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_hpOuSSONNLPSNNug_56

	nop

	:l_nxuXvDrRGOkvZbdb_2
	add-int v0, v0, v1
	goto/32 :l_jtHDZRvkPFFeeXAf_3

	nop

	:l_HgKeDBSxzXKQraUa_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_JCUhKKhzyRVQLunt_38

	nop

	:l_zAWvYLvHtRfXbLWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_XhOSWWIcxfwfyXFf_7

	nop

	:l_XUNuKScULjvTExbP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_GTxtpHGXxjwIdCec_14

	nop

	:l_ZJeMEneAnMZQgZVW_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_YIOEtdLXoNKyWNvS_55

	nop

	:l_wTzzUwlqsvudpLBJ_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_iXCTJVACkaUuKauN_51

	nop

	:l_XhOSWWIcxfwfyXFf_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_ciUTPBVxKZbMZRcR_8

	nop

	:l_EfCxyAaYchIzILSw_29
	if-lez v7, :gl_bCyIZDztVFycmBUN

	goto/32 :cond_8

	:gl_bCyIZDztVFycmBUN
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_UsfCJDgBHViainMM_30

	nop

	:l_ryFbLRUQiSwiBXke_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JJBkfQbneueyfCMF_19

	nop

	:l_iOpMWbTAJEIrkymF_33
	if-nez v2, :gl_EyRZqjkUkXPiuVkX

	goto/32 :cond_6

	:gl_EyRZqjkUkXPiuVkX
	goto/32 :l_jtZZajqLWPbNTMiD_34

	nop

	:l_sEjNboKlXKOHZKXu_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_aBTxrFpacXOAlANm_48

	nop

	:l_gtTYYLKbqemsGNWf_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_hlbKzVPiymHOlWhe_46

	nop

	:l_aBTxrFpacXOAlANm_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_cSpWyedcEVGtBMST_49

	nop

	:l_xccAgDsazxqLheXT_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_ZJeMEneAnMZQgZVW_54

	nop

	:l_LwkTESSZHvSAlBWD_52
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
	goto/32 :l_xccAgDsazxqLheXT_53

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_vQnLnRKLLHuMoZao_0

	nop

	:l_UvhrfWWJJrzFNLyO_4
    return-void

	:after_last_instruction

	goto/32 :l_ZOycBhWrGsjyHVeg_5

	nop

	:l_ovAWtJHgHpcSpGOC_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_UZXRJnuWqpFrlPLM_3

	nop

	:l_VBpatJOhtwYjzNME_1
    const/4 v0, 0x4

	goto/32 :l_ovAWtJHgHpcSpGOC_2

	nop

	:l_ZOycBhWrGsjyHVeg_5
	goto/32 :before_first_instruction

	:l_vQnLnRKLLHuMoZao_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_VBpatJOhtwYjzNME_1

	nop

	:l_UZXRJnuWqpFrlPLM_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_UvhrfWWJJrzFNLyO_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_XLMvjuwkGdYRasOl_0

	nop

	:l_XLMvjuwkGdYRasOl_0
	const v0, 16
	goto/32 :l_cORtJGZKYebmltGG_1

	nop

	:l_UmpfjrVUsSiKraux_11
    throw p1

	:after_last_instruction

	goto/32 :l_xmRvxSSuNkrEmomv_12

	nop

	:l_MguBynVnovrucUeg_8
    monitor-exit p0

	goto/32 :l_SNSlGqNRGyQuuIzC_9

	nop

	:l_qOALGemBfZMwmBoX_3
	rem-int v0, v0, v1
	goto/32 :l_LPYAlFGPUXHnlFVf_4

	nop

	:l_qESsXPDjlTJuOsvC_2
	add-int v0, v0, v1
	goto/32 :l_qOALGemBfZMwmBoX_3

	nop

	:l_SNSlGqNRGyQuuIzC_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_UwTCORJgcrkkiDgV_10

	nop

	:l_hBcgLtQstSNrNCgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_LrciORAwoMMjFLWl_7

	nop

	:l_UwTCORJgcrkkiDgV_10
    monitor-exit p0

	goto/32 :l_UmpfjrVUsSiKraux_11

	nop

	:l_cORtJGZKYebmltGG_1
	const v1, 28
	goto/32 :l_qESsXPDjlTJuOsvC_2

	nop

	:l_CcuIaFbFGIELEDkp_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_hBcgLtQstSNrNCgk_6

	nop

	:l_xmRvxSSuNkrEmomv_12
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_oywyUMrRAVnclbEn_13

	nop

	:l_oywyUMrRAVnclbEn_13
	goto/32 :sDVWWThBWcskzmKm
	:l_LrciORAwoMMjFLWl_7
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
	goto/32 :l_MguBynVnovrucUeg_8

	nop

	:l_LPYAlFGPUXHnlFVf_4
	if-lez v0, :gl_YhncUNjtdLfomlsn

	goto/32 :dazhslzOJHvwVJjv

	:gl_YhncUNjtdLfomlsn	goto/32 :l_CcuIaFbFGIELEDkp_5

	nop

.end method
