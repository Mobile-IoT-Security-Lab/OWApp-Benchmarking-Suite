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

	goto/32 :l_jHyDnLgEXbmEkOFo_0

	nop

	:l_lbQixlxiBROnuKpg_14
    const/4 v3, 0x0

	goto/32 :l_lLhvlAnCQwtljZoc_15

	nop

	:l_XRoJkRjfcySANJol_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_GzNqbdRuNWrqwErD_21

	nop

	:l_wEoFvvopuXLsKLww_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ffijZeAJOVKqAAub_8

	nop

	:l_AJFTFSYJsXApNGxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEoFvvopuXLsKLww_7

	nop

	:l_gGIUYGrngnFapOzN_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_HUHdyGRjPnJBRhUz_12

	nop

	:l_DxilcSpOktiwlWRl_23
    return-void

	:after_last_instruction

	goto/32 :l_yStYuvwZjZJsnlgZ_24

	nop

	:l_pfeMUGblqxELyAUT_4
	if-lez v0, :gl_vNYnoGNUgUhAjxDg

	goto/32 :TljbsQXwsSgFsrNU

	:gl_vNYnoGNUgUhAjxDg	goto/32 :l_kTHAcFRloBbrNWcs_5

	nop

	:l_XfkBrdZanBFThlpm_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aABmNQOtyajquJiQ_18

	nop

	:l_qXBLIKCmgHjOIdJV_2
	add-int v0, v0, v1
	goto/32 :l_HQMWoNBFUqdBUzGh_3

	nop

	:l_kTHAcFRloBbrNWcs_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_AJFTFSYJsXApNGxA_6

	nop

	:l_jHyDnLgEXbmEkOFo_0
	const v0, 3
	goto/32 :l_OzbrCcwxUIDgnteG_1

	nop

	:l_YaiPsKKRrmDhcdJh_13
    const/4 v2, 0x0

	goto/32 :l_lbQixlxiBROnuKpg_14

	nop

	:l_yStYuvwZjZJsnlgZ_24
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_tCbyLeFBOUvEeyYN_25

	nop

	:l_MsEDhKDtOBzLgpih_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_gGIUYGrngnFapOzN_11

	nop

	:l_ffijZeAJOVKqAAub_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_IwmswpqYZbjrEROC_9

	nop

	:l_IwmswpqYZbjrEROC_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_MsEDhKDtOBzLgpih_10

	nop

	:l_GzNqbdRuNWrqwErD_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_WtFaEaRzSsNGnNkV_22

	nop

	:l_HUHdyGRjPnJBRhUz_12
    const/4 v1, 0x1

	goto/32 :l_YaiPsKKRrmDhcdJh_13

	nop

	:l_HQMWoNBFUqdBUzGh_3
	rem-int v0, v0, v1
	goto/32 :l_pfeMUGblqxELyAUT_4

	nop

	:l_WtFaEaRzSsNGnNkV_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_DxilcSpOktiwlWRl_23

	nop

	:l_ahFsSzkxjiAJGwGs_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_XRoJkRjfcySANJol_20

	nop

	:l_aABmNQOtyajquJiQ_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_ahFsSzkxjiAJGwGs_19

	nop

	:l_lLhvlAnCQwtljZoc_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_NvpBZvZZzRNtRseu_16

	nop

	:l_tCbyLeFBOUvEeyYN_25
	goto/32 :JwBMUryNXrVSpQaE
	:l_OzbrCcwxUIDgnteG_1
	const v1, 30
	goto/32 :l_qXBLIKCmgHjOIdJV_2

	nop

	:l_NvpBZvZZzRNtRseu_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_XfkBrdZanBFThlpm_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VvgwZKABxeBPIjSd_0

	nop

	:l_RdXSfrsYUcjJjkNb_2
    return-void

	:after_last_instruction

	goto/32 :l_LppoPDkTULMKVkPb_3

	nop

	:l_LppoPDkTULMKVkPb_3
	goto/32 :before_first_instruction

	:l_HkQnNQKgeyqGGzJK_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_RdXSfrsYUcjJjkNb_2

	nop

	:l_VvgwZKABxeBPIjSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_HkQnNQKgeyqGGzJK_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(SFIZ)V
    .locals 0

	goto/32 :l_wVvojZeieWQnuqDn_0

	nop

	:l_decfLpGFkfGmBghM_2
    const/16 p1, 0xd2

	goto/32 :l_wOESixjyKdeJOnQD_3

	nop

	:l_hoxYMRnHEFBcDSbK_6
    return-void

	:after_last_instruction

	goto/32 :l_fgKHHtliIadizRxS_7

	nop

	:l_wVvojZeieWQnuqDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQzasEHUvClUSNrz_1

	nop

	:l_ZEnjCwRykpMXjgcW_5
    int-to-double p0, p3

	goto/32 :l_hoxYMRnHEFBcDSbK_6

	nop

	:l_fgKHHtliIadizRxS_7
	goto/32 :before_first_instruction

	:l_JcGlCvzYWABuhcYS_4
    add-int p3, p2, p1

	goto/32 :l_ZEnjCwRykpMXjgcW_5

	nop

	:l_fQzasEHUvClUSNrz_1
    const/16 p0, 0x2a

	goto/32 :l_decfLpGFkfGmBghM_2

	nop

	:l_wOESixjyKdeJOnQD_3
    mul-int p2, p0, p1

	goto/32 :l_JcGlCvzYWABuhcYS_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(SFZI)V
    .locals 0

	goto/32 :l_fsdnvOEKNTgBtzpI_0

	nop

	:l_oQeSDvwVdRhbNvZB_1
    const/16 p0, 0x2a

	goto/32 :l_JuLzLkDEoHuKfOQl_2

	nop

	:l_bQQtQyWKxIdzxqgG_7
	goto/32 :before_first_instruction

	:l_FbpEOrVtDytRMpLH_6
    return-void

	:after_last_instruction

	goto/32 :l_bQQtQyWKxIdzxqgG_7

	nop

	:l_gHDxcQKwgZLABpZN_5
    int-to-double p0, p3

	goto/32 :l_FbpEOrVtDytRMpLH_6

	nop

	:l_OrEPvaAfBmvYAWLp_4
    add-int p3, p2, p1

	goto/32 :l_gHDxcQKwgZLABpZN_5

	nop

	:l_fsdnvOEKNTgBtzpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQeSDvwVdRhbNvZB_1

	nop

	:l_JuLzLkDEoHuKfOQl_2
    const/16 p1, 0xd2

	goto/32 :l_kTPWYjfCdCfUCRaa_3

	nop

	:l_kTPWYjfCdCfUCRaa_3
    mul-int p2, p0, p1

	goto/32 :l_OrEPvaAfBmvYAWLp_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZISF)V
    .locals 0

	goto/32 :l_LEVpwEtTfNHImvoH_0

	nop

	:l_yGDRLJWusiotPXHD_4
    add-int p3, p2, p1

	goto/32 :l_hHoMwbwxsoUDlCFH_5

	nop

	:l_xquGZUrZPohWmdBk_1
    const/16 p0, 0x2a

	goto/32 :l_ihlfAXZWbPaqfJbf_2

	nop

	:l_hHoMwbwxsoUDlCFH_5
    int-to-double p0, p3

	goto/32 :l_aoJSFQWsUuQEqFjI_6

	nop

	:l_aoJSFQWsUuQEqFjI_6
    return-void

	:after_last_instruction

	goto/32 :l_uFKiKbxdNdcNenju_7

	nop

	:l_ihlfAXZWbPaqfJbf_2
    const/16 p1, 0xd2

	goto/32 :l_QBrWCCArwBnaiufb_3

	nop

	:l_LEVpwEtTfNHImvoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xquGZUrZPohWmdBk_1

	nop

	:l_QBrWCCArwBnaiufb_3
    mul-int p2, p0, p1

	goto/32 :l_yGDRLJWusiotPXHD_4

	nop

	:l_uFKiKbxdNdcNenju_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_CRVfzpMUxICyKHwr_0

	nop

	:l_hOslxKlPgpMLWxgI_3
    monitor-exit p0

	goto/32 :l_olxSCqCHqorwGYmS_4

	nop

	:l_olxSCqCHqorwGYmS_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_IJzRPzduzfpdemTg_5

	nop

	:l_YpYCueEYVcKnWJgB_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sziHlzqviHUugomQ_2

	nop

	:l_OrVgQHvOvLeAqPJc_8
    monitor-exit p0

	goto/32 :l_JaJvTIoWjIDgvHHU_9

	nop

	:l_JaJvTIoWjIDgvHHU_9
    throw v0

	:after_last_instruction

	goto/32 :l_yythHpASFCqgwOVq_10

	nop

	:l_sziHlzqviHUugomQ_2
	if-eqz v0, :gl_NquDCurzptvXBHmD

	goto/32 :cond_0

	:gl_NquDCurzptvXBHmD
	goto/32 :l_hOslxKlPgpMLWxgI_3

	nop

	:l_CRVfzpMUxICyKHwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpYCueEYVcKnWJgB_1

	nop

	:l_RPXhUiOElnzFJIqJ_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_OrVgQHvOvLeAqPJc_8

	nop

	:l_IJzRPzduzfpdemTg_5
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
	goto/32 :l_SJrwzXkiDDIdqUzM_6

	nop

	:l_SJrwzXkiDDIdqUzM_6
    monitor-exit p0

	goto/32 :l_RPXhUiOElnzFJIqJ_7

	nop

	:l_yythHpASFCqgwOVq_10
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(FZSB)V
    .locals 0

	goto/32 :l_mzTkyQIdPseUkBqi_0

	nop

	:l_iWUdsQjJJFOGQOGo_6
    return-void

	:after_last_instruction

	goto/32 :l_hcONGwXhoGgVQQgN_7

	nop

	:l_ChjNbhsmGghCMhGO_3
    mul-int p2, p0, p1

	goto/32 :l_hTGMkzCnbaDxpHeI_4

	nop

	:l_hcONGwXhoGgVQQgN_7
	goto/32 :before_first_instruction

	:l_mzTkyQIdPseUkBqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJKdxjTQQtoiCYFn_1

	nop

	:l_hTGMkzCnbaDxpHeI_4
    add-int p3, p2, p1

	goto/32 :l_XwKfmgBFhzfzjxou_5

	nop

	:l_CmbgObnyjNnBgNXR_2
    const/16 p1, 0xd2

	goto/32 :l_ChjNbhsmGghCMhGO_3

	nop

	:l_VJKdxjTQQtoiCYFn_1
    const/16 p0, 0x2a

	goto/32 :l_CmbgObnyjNnBgNXR_2

	nop

	:l_XwKfmgBFhzfzjxou_5
    int-to-double p0, p3

	goto/32 :l_iWUdsQjJJFOGQOGo_6

	nop

.end method

.method private final declared-synchronized createThreadSync(FBSZ)V
    .locals 0

	goto/32 :l_CMtvRoveUioyeziY_0

	nop

	:l_dBrYeZjINSxDqodA_3
    mul-int p2, p0, p1

	goto/32 :l_VJzEkLkxKkQXcrfZ_4

	nop

	:l_ndDOTgfMoUhwkDEJ_2
    const/16 p1, 0xd2

	goto/32 :l_dBrYeZjINSxDqodA_3

	nop

	:l_VJzEkLkxKkQXcrfZ_4
    add-int p3, p2, p1

	goto/32 :l_JOKZMJmpYrzWqwJm_5

	nop

	:l_HLjOSJZubEfzVIoo_7
	goto/32 :before_first_instruction

	:l_OTbfVMoApYFYxQVX_6
    return-void

	:after_last_instruction

	goto/32 :l_HLjOSJZubEfzVIoo_7

	nop

	:l_JOKZMJmpYrzWqwJm_5
    int-to-double p0, p3

	goto/32 :l_OTbfVMoApYFYxQVX_6

	nop

	:l_PfBAISESLIXxjRES_1
    const/16 p0, 0x2a

	goto/32 :l_ndDOTgfMoUhwkDEJ_2

	nop

	:l_CMtvRoveUioyeziY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfBAISESLIXxjRES_1

	nop

.end method

.method private final declared-synchronized createThreadSync(ZBFS)V
    .locals 0

	goto/32 :l_LcxIQIuPOxqloguJ_0

	nop

	:l_ZdgJTyEFHUSVQLFk_7
	goto/32 :before_first_instruction

	:l_zNzHmCDkfutAjIaQ_4
    add-int p3, p2, p1

	goto/32 :l_zmXtDwygkuiNTbkq_5

	nop

	:l_PgvNkqrradKjnctv_3
    mul-int p2, p0, p1

	goto/32 :l_zNzHmCDkfutAjIaQ_4

	nop

	:l_BuqbPzWSmPjlzVWW_2
    const/16 p1, 0xd2

	goto/32 :l_PgvNkqrradKjnctv_3

	nop

	:l_YrVLZcuSVHttDjXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdgJTyEFHUSVQLFk_7

	nop

	:l_LcxIQIuPOxqloguJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POqzKOvAJmPhgobB_1

	nop

	:l_POqzKOvAJmPhgobB_1
    const/16 p0, 0x2a

	goto/32 :l_BuqbPzWSmPjlzVWW_2

	nop

	:l_zmXtDwygkuiNTbkq_5
    int-to-double p0, p3

	goto/32 :l_YrVLZcuSVHttDjXJ_6

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_KBqjoLjzWZbSRLdi_0

	nop

	:l_sXEkCBppZFmDAXoM_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_VftHxtfNwuAkySax_6

	nop

	:l_oJtJEjREcSsfikBU_12
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_xWRgauhONgCZTCjl_13

	nop

	:l_xWRgauhONgCZTCjl_13
	goto/32 :BJANMZXmWxHUtsKJ
	:l_irAercJlJjFdkbIu_4
	if-lez v0, :gl_mYTzsMCbCohQGgPX

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_mYTzsMCbCohQGgPX	goto/32 :l_sXEkCBppZFmDAXoM_5

	nop

	:l_uZhNPrHaaykbHkdc_3
	rem-int v0, v0, v1
	goto/32 :l_irAercJlJjFdkbIu_4

	nop

	:l_SvNZbNAmLmzLiiBl_7
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
	goto/32 :l_uAfLgdwHOYJoYzfO_8

	nop

	:l_GbIFnPQKBKqCEvlt_1
	const v1, 28
	goto/32 :l_TMWxgeZqivAVpqKR_2

	nop

	:l_VftHxtfNwuAkySax_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvNZbNAmLmzLiiBl_7

	nop

	:l_VqtNePMMWFLMppcm_10
    monitor-exit p0

	goto/32 :l_vWoFsUUjZgbXAmbm_11

	nop

	:l_TMWxgeZqivAVpqKR_2
	add-int v0, v0, v1
	goto/32 :l_uZhNPrHaaykbHkdc_3

	nop

	:l_vWoFsUUjZgbXAmbm_11
    throw v0

	:after_last_instruction

	goto/32 :l_oJtJEjREcSsfikBU_12

	nop

	:l_KBqjoLjzWZbSRLdi_0
	const v0, 22
	goto/32 :l_GbIFnPQKBKqCEvlt_1

	nop

	:l_uAfLgdwHOYJoYzfO_8
    monitor-exit p0

	goto/32 :l_UGIzyRcmXfnLHfDw_9

	nop

	:l_UGIzyRcmXfnLHfDw_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_VqtNePMMWFLMppcm_10

	nop

.end method

.method private static synthetic get_thread$annotations(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cRzdEVTlZBtBLimG_0

	nop

	:l_jlDaaHICfGXadzAk_5
    int-to-double p0, p3

	goto/32 :l_NWTQfSpooWpWIgOd_6

	nop

	:l_KzUpRMOVysqVMHXh_2
    const/16 p1, 0xd2

	goto/32 :l_biyouMLhvPjQUUoM_3

	nop

	:l_gkFGVkOQDUwritkT_7
	goto/32 :before_first_instruction

	:l_NWTQfSpooWpWIgOd_6
    return-void

	:after_last_instruction

	goto/32 :l_gkFGVkOQDUwritkT_7

	nop

	:l_biyouMLhvPjQUUoM_3
    mul-int p2, p0, p1

	goto/32 :l_kVADpHWuVqihdpLl_4

	nop

	:l_kVADpHWuVqihdpLl_4
    add-int p3, p2, p1

	goto/32 :l_jlDaaHICfGXadzAk_5

	nop

	:l_cRzdEVTlZBtBLimG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DACShFZzubvivQcP_1

	nop

	:l_DACShFZzubvivQcP_1
    const/16 p0, 0x2a

	goto/32 :l_KzUpRMOVysqVMHXh_2

	nop

.end method

.method private static synthetic get_thread$annotations(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ucnrxDGENslSsLRC_0

	nop

	:l_swAFXejBGUsEjaLc_7
	goto/32 :before_first_instruction

	:l_CFGjALkScesiYOnH_2
    const/16 p1, 0xd2

	goto/32 :l_FPGOFqPVseGcFvYK_3

	nop

	:l_ucnrxDGENslSsLRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGgJxvPFhGFGGAxq_1

	nop

	:l_EGgJxvPFhGFGGAxq_1
    const/16 p0, 0x2a

	goto/32 :l_CFGjALkScesiYOnH_2

	nop

	:l_FPGOFqPVseGcFvYK_3
    mul-int p2, p0, p1

	goto/32 :l_mMXUaDZUjeKfgYBA_4

	nop

	:l_PhMbSZUtVtJtXZPh_5
    int-to-double p0, p3

	goto/32 :l_RcKZaacySGYyxeNd_6

	nop

	:l_RcKZaacySGYyxeNd_6
    return-void

	:after_last_instruction

	goto/32 :l_swAFXejBGUsEjaLc_7

	nop

	:l_mMXUaDZUjeKfgYBA_4
    add-int p3, p2, p1

	goto/32 :l_PhMbSZUtVtJtXZPh_5

	nop

.end method

.method private static synthetic get_thread$annotations(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DuNYGNCNZDlNhGJV_0

	nop

	:l_ovRtuFAtaNGAxojV_5
    int-to-double p0, p3

	goto/32 :l_sQkiAYtGKAPQIHFF_6

	nop

	:l_QBauLakFYEakbfvq_3
    mul-int p2, p0, p1

	goto/32 :l_bKvdWfVecspQnyrW_4

	nop

	:l_DuNYGNCNZDlNhGJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgSBmUJTGIBRmcDU_1

	nop

	:l_bKvdWfVecspQnyrW_4
    add-int p3, p2, p1

	goto/32 :l_ovRtuFAtaNGAxojV_5

	nop

	:l_xgSBmUJTGIBRmcDU_1
    const/16 p0, 0x2a

	goto/32 :l_KbjFCNqoxKHwamdU_2

	nop

	:l_KbjFCNqoxKHwamdU_2
    const/16 p1, 0xd2

	goto/32 :l_QBauLakFYEakbfvq_3

	nop

	:l_sQkiAYtGKAPQIHFF_6
    return-void

	:after_last_instruction

	goto/32 :l_ETGiHrYvnPrqvnYV_7

	nop

	:l_ETGiHrYvnPrqvnYV_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_AAbnFANthPiMhoEV_0

	nop

	:l_AAbnFANthPiMhoEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAwCHgLTQneqBewB_1

	nop

	:l_NELcFUUvFPwOYpwY_2
	goto/32 :before_first_instruction

	:l_QAwCHgLTQneqBewB_1
    return-void

	:after_last_instruction

	goto/32 :l_NELcFUUvFPwOYpwY_2

	nop

.end method

.method private final isShutDown(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FXZfrfNRrfwtylPZ_0

	nop

	:l_wtLEcDGNZnhTrSeL_2
    const/16 p1, 0xd2

	goto/32 :l_lGfYeDHGjOQnOwZg_3

	nop

	:l_jbSKithaSRdxVliC_7
	goto/32 :before_first_instruction

	:l_rFmoUfwoBBylOYky_4
    add-int p3, p2, p1

	goto/32 :l_MkaxtQOmuvuZRXMO_5

	nop

	:l_FXZfrfNRrfwtylPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agjPTiuKmcKdEyMs_1

	nop

	:l_lGfYeDHGjOQnOwZg_3
    mul-int p2, p0, p1

	goto/32 :l_rFmoUfwoBBylOYky_4

	nop

	:l_gMpcVRctSNDtXKOK_6
    return-void

	:after_last_instruction

	goto/32 :l_jbSKithaSRdxVliC_7

	nop

	:l_MkaxtQOmuvuZRXMO_5
    int-to-double p0, p3

	goto/32 :l_gMpcVRctSNDtXKOK_6

	nop

	:l_agjPTiuKmcKdEyMs_1
    const/16 p0, 0x2a

	goto/32 :l_wtLEcDGNZnhTrSeL_2

	nop

.end method

.method private final isShutDown(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FoEYwgYsweAGwrjA_0

	nop

	:l_fnaaTYtWhcJXlANk_1
    const/16 p0, 0x2a

	goto/32 :l_XyVToZfsVTacBTll_2

	nop

	:l_BvCzpPIeWhXGJVgv_3
    mul-int p2, p0, p1

	goto/32 :l_TELvAeCPNIvFTgfL_4

	nop

	:l_FoEYwgYsweAGwrjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnaaTYtWhcJXlANk_1

	nop

	:l_ksjWqQxGCnizgiUI_6
    return-void

	:after_last_instruction

	goto/32 :l_DkNKQTpsEIrIXtds_7

	nop

	:l_DkNKQTpsEIrIXtds_7
	goto/32 :before_first_instruction

	:l_MwSiSVwvcPBfoAuC_5
    int-to-double p0, p3

	goto/32 :l_ksjWqQxGCnizgiUI_6

	nop

	:l_XyVToZfsVTacBTll_2
    const/16 p1, 0xd2

	goto/32 :l_BvCzpPIeWhXGJVgv_3

	nop

	:l_TELvAeCPNIvFTgfL_4
    add-int p3, p2, p1

	goto/32 :l_MwSiSVwvcPBfoAuC_5

	nop

.end method

.method private final isShutDown(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FmYGjBQehsZFHVoL_0

	nop

	:l_gFqTzQdoHVtsTKbq_5
    int-to-double p0, p3

	goto/32 :l_zhDmRwEDjKJpATtJ_6

	nop

	:l_zhDmRwEDjKJpATtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OVwjzMOFyaIxEgqJ_7

	nop

	:l_FmYGjBQehsZFHVoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIUNGojILnfQrMWc_1

	nop

	:l_RIUNGojILnfQrMWc_1
    const/16 p0, 0x2a

	goto/32 :l_hXzstqfcZoVPwZjf_2

	nop

	:l_CxXSqpPJjsSmuOyp_4
    add-int p3, p2, p1

	goto/32 :l_gFqTzQdoHVtsTKbq_5

	nop

	:l_OVwjzMOFyaIxEgqJ_7
	goto/32 :before_first_instruction

	:l_hXzstqfcZoVPwZjf_2
    const/16 p1, 0xd2

	goto/32 :l_YkVPTmocNKDwkjlW_3

	nop

	:l_YkVPTmocNKDwkjlW_3
    mul-int p2, p0, p1

	goto/32 :l_CxXSqpPJjsSmuOyp_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_dJOjOoWyJFXSGjmm_0

	nop

	:l_nQBaCVhvyUrWInfv_13
    return v0

	:after_last_instruction

	goto/32 :l_IysryfxwnqZhscNc_14

	nop

	:l_IysryfxwnqZhscNc_14
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_HQOYhkqtDRrdkIju_15

	nop

	:l_AcSXNngMcRNanqjI_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_wNjUweEfQBHXScmd_8

	nop

	:l_yFGDPdNKpaudtdze_11
    goto :goto_0

    :cond_0
	goto/32 :l_FWmApOlQNngtqKFE_12

	nop

	:l_dJOjOoWyJFXSGjmm_0
	const v0, 32
	goto/32 :l_OlQnNLYFLuMtUKNC_1

	nop

	:l_sEYPSPcznSHyWlFv_2
	add-int v0, v0, v1
	goto/32 :l_tbFxUVfjLBDgjAxp_3

	nop

	:l_FWmApOlQNngtqKFE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nQBaCVhvyUrWInfv_13

	nop

	:l_OlQnNLYFLuMtUKNC_1
	const v1, 31
	goto/32 :l_sEYPSPcznSHyWlFv_2

	nop

	:l_wNjUweEfQBHXScmd_8
    const/4 v1, 0x4

	goto/32 :l_NnHimGbFQuKtbIlK_9

	nop

	:l_LjHkgqRfWibTVfaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_AcSXNngMcRNanqjI_7

	nop

	:l_YPxpMziWDZKJhEMH_10
    const/4 v0, 0x1

	goto/32 :l_yFGDPdNKpaudtdze_11

	nop

	:l_tNowVcuArSpXLuDi_4
	if-lez v0, :gl_eLpNLAUMqjrNeRIb

	goto/32 :kzEXauuZHNLgyMlg

	:gl_eLpNLAUMqjrNeRIb	goto/32 :l_sDZGafmwZGfqCJMK_5

	nop

	:l_sDZGafmwZGfqCJMK_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_LjHkgqRfWibTVfaA_6

	nop

	:l_HQOYhkqtDRrdkIju_15
	goto/32 :HAlVcTaWVCHukVhv
	:l_NnHimGbFQuKtbIlK_9
	if-eq v0, v1, :gl_qPuOGjnKwSfEefcQ

	goto/32 :cond_0

	:gl_qPuOGjnKwSfEefcQ
	goto/32 :l_YPxpMziWDZKJhEMH_10

	nop

	:l_tbFxUVfjLBDgjAxp_3
	rem-int v0, v0, v1
	goto/32 :l_tNowVcuArSpXLuDi_4

	nop

.end method

.method private final isShutdownRequested(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zhbdZMMuoQuRXfhC_0

	nop

	:l_zKBFWIhUWfWeierw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCrfAvalRzVZCyFJ_7

	nop

	:l_zilHoOPdXUuKrRkB_3
    mul-int p2, p0, p1

	goto/32 :l_RbCYhHeSBRrSqtgg_4

	nop

	:l_zhbdZMMuoQuRXfhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFmrTeBcdcgLViBd_1

	nop

	:l_XEvxNfHiGNHUVQcE_2
    const/16 p1, 0xd2

	goto/32 :l_zilHoOPdXUuKrRkB_3

	nop

	:l_ZCrfAvalRzVZCyFJ_7
	goto/32 :before_first_instruction

	:l_GZxRWCBDHDPRNoas_5
    int-to-double p0, p3

	goto/32 :l_zKBFWIhUWfWeierw_6

	nop

	:l_RbCYhHeSBRrSqtgg_4
    add-int p3, p2, p1

	goto/32 :l_GZxRWCBDHDPRNoas_5

	nop

	:l_VFmrTeBcdcgLViBd_1
    const/16 p0, 0x2a

	goto/32 :l_XEvxNfHiGNHUVQcE_2

	nop

.end method

.method private final isShutdownRequested(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qHZDvLgTFvZSDYta_0

	nop

	:l_PkFtjEKzJAFkBZJt_3
    mul-int p2, p0, p1

	goto/32 :l_uQlYHTAVtHSsuaTt_4

	nop

	:l_qHZDvLgTFvZSDYta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIbGDhbUmVPTneuK_1

	nop

	:l_IdseqcBafwAyOYdt_7
	goto/32 :before_first_instruction

	:l_hvlrSvEdNDdisERq_2
    const/16 p1, 0xd2

	goto/32 :l_PkFtjEKzJAFkBZJt_3

	nop

	:l_yutthSDZwLftDCAM_6
    return-void

	:after_last_instruction

	goto/32 :l_IdseqcBafwAyOYdt_7

	nop

	:l_yIbGDhbUmVPTneuK_1
    const/16 p0, 0x2a

	goto/32 :l_hvlrSvEdNDdisERq_2

	nop

	:l_ElBwWFgkHJFpjCzF_5
    int-to-double p0, p3

	goto/32 :l_yutthSDZwLftDCAM_6

	nop

	:l_uQlYHTAVtHSsuaTt_4
    add-int p3, p2, p1

	goto/32 :l_ElBwWFgkHJFpjCzF_5

	nop

.end method

.method private final isShutdownRequested(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_GobjJGxqUkMxMjbY_0

	nop

	:l_UuJUcQhwGSFsqmtw_1
    const/16 p0, 0x2a

	goto/32 :l_rJWvmYBNvdxHNgJk_2

	nop

	:l_rGfeKyizRMOnTFJW_6
    return-void

	:after_last_instruction

	goto/32 :l_aRyGfycCvNhmBfUd_7

	nop

	:l_KURCOQLbLDIltJke_5
    int-to-double p0, p3

	goto/32 :l_rGfeKyizRMOnTFJW_6

	nop

	:l_aRyGfycCvNhmBfUd_7
	goto/32 :before_first_instruction

	:l_WYmjUpzIPuLIxKiP_3
    mul-int p2, p0, p1

	goto/32 :l_JrYxiIYiUEGppVSm_4

	nop

	:l_JrYxiIYiUEGppVSm_4
    add-int p3, p2, p1

	goto/32 :l_KURCOQLbLDIltJke_5

	nop

	:l_rJWvmYBNvdxHNgJk_2
    const/16 p1, 0xd2

	goto/32 :l_WYmjUpzIPuLIxKiP_3

	nop

	:l_GobjJGxqUkMxMjbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuJUcQhwGSFsqmtw_1

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_ZHBdFUNFCIJvWWWT_0

	nop

	:l_kwFYmaMYCmukfJFV_10
    const/4 v1, 0x3

	goto/32 :l_ONRSMGPBZKUIdYGz_11

	nop

	:l_XNMjlJuhyFtJmbkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_MLAXTCUmMxtaExei_7

	nop

	:l_xUedgZQJYNbHKjRm_4
	if-lez v0, :gl_qUHQIWjjQCMySblZ

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_qUHQIWjjQCMySblZ	goto/32 :l_TjDKXRUsiGfAoLAg_5

	nop

	:l_qzwONFjyyDAuiXTm_12
    goto :goto_0

    :cond_0
	goto/32 :l_PmUfnGOQbbLPSLpU_13

	nop

	:l_ZHBdFUNFCIJvWWWT_0
	const v0, 18
	goto/32 :l_dghBNkZaeEnxdIQO_1

	nop

	:l_BQsYjwbOCYSJngWB_18
	goto/32 :nZIHytjBajlIZxOw
	:l_PmUfnGOQbbLPSLpU_13
    const/4 v1, 0x0

	goto/32 :l_aXyGCMMPObRkuwTa_14

	nop

	:l_ONRSMGPBZKUIdYGz_11
	if-eq v0, v1, :gl_IUSJTyqFijDYyDVS

	goto/32 :cond_0

	:gl_IUSJTyqFijDYyDVS
	goto/32 :l_qzwONFjyyDAuiXTm_12

	nop

	:l_kHbLiXXBchdsSBJt_16
    return v1

	:after_last_instruction

	goto/32 :l_MQgTzhGIUrOzfQhF_17

	nop

	:l_MLAXTCUmMxtaExei_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_RUBlmySAkigUvhNb_8

	nop

	:l_JsunMnOFzHrOiOCr_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_kHbLiXXBchdsSBJt_16

	nop

	:l_RUBlmySAkigUvhNb_8
    const/4 v1, 0x2

	goto/32 :l_KueBszhgkwbCOXCa_9

	nop

	:l_HidVyKNjdNeOymsa_2
	add-int v0, v0, v1
	goto/32 :l_GimQeBwbYhiErLsg_3

	nop

	:l_GimQeBwbYhiErLsg_3
	rem-int v0, v0, v1
	goto/32 :l_xUedgZQJYNbHKjRm_4

	nop

	:l_dghBNkZaeEnxdIQO_1
	const v1, 15
	goto/32 :l_HidVyKNjdNeOymsa_2

	nop

	:l_TjDKXRUsiGfAoLAg_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_XNMjlJuhyFtJmbkr_6

	nop

	:l_aXyGCMMPObRkuwTa_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_JsunMnOFzHrOiOCr_15

	nop

	:l_MQgTzhGIUrOzfQhF_17
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_BQsYjwbOCYSJngWB_18

	nop

	:l_KueBszhgkwbCOXCa_9
	if-ne v0, v1, :gl_ZuzwOPYVivtnKlWh

	goto/32 :cond_1

	:gl_ZuzwOPYVivtnKlWh
	goto/32 :l_kwFYmaMYCmukfJFV_10

	nop

.end method

.method private final declared-synchronized notifyStartup(CZIF)V
    .locals 0

	goto/32 :l_HbeMNMEzfZjfnzTZ_0

	nop

	:l_qDVSZkvWtYadSupu_3
    mul-int p2, p0, p1

	goto/32 :l_erietyVoEUsPVSfu_4

	nop

	:l_hcghotQNCFbcTiGj_2
    const/16 p1, 0xd2

	goto/32 :l_qDVSZkvWtYadSupu_3

	nop

	:l_KKEPeHZTRHzaUAZH_6
    return-void

	:after_last_instruction

	goto/32 :l_laLQxBkfPxLHKvnX_7

	nop

	:l_laLQxBkfPxLHKvnX_7
	goto/32 :before_first_instruction

	:l_mMqdqOqmptitQdia_1
    const/16 p0, 0x2a

	goto/32 :l_hcghotQNCFbcTiGj_2

	nop

	:l_HbeMNMEzfZjfnzTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMqdqOqmptitQdia_1

	nop

	:l_erietyVoEUsPVSfu_4
    add-int p3, p2, p1

	goto/32 :l_XfUYARKFWpjYZKVf_5

	nop

	:l_XfUYARKFWpjYZKVf_5
    int-to-double p0, p3

	goto/32 :l_KKEPeHZTRHzaUAZH_6

	nop

.end method

.method private final declared-synchronized notifyStartup(CZFI)V
    .locals 0

	goto/32 :l_NOFAQUliWCcAQIdS_0

	nop

	:l_JPgYKzUnFySEzHqX_4
    add-int p3, p2, p1

	goto/32 :l_ePfYSlhVlZHaLaqQ_5

	nop

	:l_NOFAQUliWCcAQIdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmwprYgRjXnXggSW_1

	nop

	:l_HSJsnKMtVOpxLdlz_2
    const/16 p1, 0xd2

	goto/32 :l_bSHodvBeCOalPBOt_3

	nop

	:l_MmwprYgRjXnXggSW_1
    const/16 p0, 0x2a

	goto/32 :l_HSJsnKMtVOpxLdlz_2

	nop

	:l_VPTYmzXUIiBmHSmt_7
	goto/32 :before_first_instruction

	:l_HXZIsDzCMMoMouqE_6
    return-void

	:after_last_instruction

	goto/32 :l_VPTYmzXUIiBmHSmt_7

	nop

	:l_bSHodvBeCOalPBOt_3
    mul-int p2, p0, p1

	goto/32 :l_JPgYKzUnFySEzHqX_4

	nop

	:l_ePfYSlhVlZHaLaqQ_5
    int-to-double p0, p3

	goto/32 :l_HXZIsDzCMMoMouqE_6

	nop

.end method

.method private final declared-synchronized notifyStartup(FCZI)V
    .locals 0

	goto/32 :l_WezxiOIuGXAEUkSF_0

	nop

	:l_pDZHOIZpFxDLopHQ_3
    mul-int p2, p0, p1

	goto/32 :l_PqrInSsaUyCILKPZ_4

	nop

	:l_WezxiOIuGXAEUkSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVjDJbnimsNIFkdb_1

	nop

	:l_CsGiYMQyoAsAWJjo_2
    const/16 p1, 0xd2

	goto/32 :l_pDZHOIZpFxDLopHQ_3

	nop

	:l_DOVyTZbepZoEgibq_5
    int-to-double p0, p3

	goto/32 :l_CzpMjwJBVdivaKZO_6

	nop

	:l_PqrInSsaUyCILKPZ_4
    add-int p3, p2, p1

	goto/32 :l_DOVyTZbepZoEgibq_5

	nop

	:l_MVjDJbnimsNIFkdb_1
    const/16 p0, 0x2a

	goto/32 :l_CsGiYMQyoAsAWJjo_2

	nop

	:l_qjbrpIrmTglmpmUn_7
	goto/32 :before_first_instruction

	:l_CzpMjwJBVdivaKZO_6
    return-void

	:after_last_instruction

	goto/32 :l_qjbrpIrmTglmpmUn_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_GzYaSHcNkXWGlkKF_0

	nop

	:l_eCTFaBycdgmwjYWL_15
    monitor-exit p0

	goto/32 :l_lTVFIqUqidHLbvwj_16

	nop

	:l_MXPOcuWWNoKGCVSM_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_VDAGuVfgxWmXMVBB_6

	nop

	:l_VDAGuVfgxWmXMVBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHfsiWRJyafpFdFQ_7

	nop

	:l_JDbusTOlcsRuySae_9
    monitor-exit p0

	goto/32 :l_uBXnOMncSMcziyBy_10

	nop

	:l_SebbgZOyGDTJcGiV_18
	goto/32 :EnLzSctRLcaGpiUG
	:l_NrsepnJKesVorKlQ_3
	rem-int v0, v0, v1
	goto/32 :l_RzMmxgsCxRHSALKE_4

	nop

	:l_lTVFIqUqidHLbvwj_16
    throw v0

	:after_last_instruction

	goto/32 :l_VbkXxnXmTdkAsJMn_17

	nop

	:l_IkVMnQcBrFULpZJJ_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_eCTFaBycdgmwjYWL_15

	nop

	:l_DMmWFdFvHxxCFOPI_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_ZCxnuHQpVTgGHGfQ_12

	nop

	:l_OjOINifQDqlrDoLf_13
    monitor-exit p0

	goto/32 :l_IkVMnQcBrFULpZJJ_14

	nop

	:l_uBXnOMncSMcziyBy_10
    const/4 v0, 0x0

	goto/32 :l_DMmWFdFvHxxCFOPI_11

	nop

	:l_prZGEPEaWkoKELqB_2
	add-int v0, v0, v1
	goto/32 :l_NrsepnJKesVorKlQ_3

	nop

	:l_ZCxnuHQpVTgGHGfQ_12
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
	goto/32 :l_OjOINifQDqlrDoLf_13

	nop

	:l_QKGnIDKxyIkqgrJV_1
	const v1, 25
	goto/32 :l_prZGEPEaWkoKELqB_2

	nop

	:l_cHfsiWRJyafpFdFQ_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pAQQcBNFoVBAQBmx_8

	nop

	:l_RzMmxgsCxRHSALKE_4
	if-lez v0, :gl_cMYwINHjzZrVckas

	goto/32 :HvginAXqSxcIbxMR

	:gl_cMYwINHjzZrVckas	goto/32 :l_MXPOcuWWNoKGCVSM_5

	nop

	:l_VbkXxnXmTdkAsJMn_17
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_SebbgZOyGDTJcGiV_18

	nop

	:l_pAQQcBNFoVBAQBmx_8
	if-nez v0, :gl_NhJjoiRMggURVenl

	goto/32 :cond_0

	:gl_NhJjoiRMggURVenl
	goto/32 :l_JDbusTOlcsRuySae_9

	nop

	:l_GzYaSHcNkXWGlkKF_0
	const v0, 19
	goto/32 :l_QKGnIDKxyIkqgrJV_1

	nop

.end method

.method private final shutdownError(ISCB)V
    .locals 0

	goto/32 :l_TpczpHqoZMclPJwg_0

	nop

	:l_TpczpHqoZMclPJwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRiqvAgPHpuNEZyL_1

	nop

	:l_lvJuhXFGjRDgyMWT_2
    const/16 p1, 0xd2

	goto/32 :l_LsuZvhIMqWRMnUup_3

	nop

	:l_ucTpWZRbHaJNKsHN_7
	goto/32 :before_first_instruction

	:l_lzISbhFNaobPwIPp_4
    add-int p3, p2, p1

	goto/32 :l_ksuLOboheXvUNNbq_5

	nop

	:l_LsuZvhIMqWRMnUup_3
    mul-int p2, p0, p1

	goto/32 :l_lzISbhFNaobPwIPp_4

	nop

	:l_ksuLOboheXvUNNbq_5
    int-to-double p0, p3

	goto/32 :l_IlpbrEmXlCRXWDrJ_6

	nop

	:l_IlpbrEmXlCRXWDrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ucTpWZRbHaJNKsHN_7

	nop

	:l_fRiqvAgPHpuNEZyL_1
    const/16 p0, 0x2a

	goto/32 :l_lvJuhXFGjRDgyMWT_2

	nop

.end method

.method private final shutdownError(CIBS)V
    .locals 0

	goto/32 :l_ReTmjEIkPfKLIXdU_0

	nop

	:l_ReTmjEIkPfKLIXdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPCSIYdoXloaPupw_1

	nop

	:l_rUhLYZyXWzdfGXJf_4
    add-int p3, p2, p1

	goto/32 :l_JDqzhpTndpXPGHmJ_5

	nop

	:l_vPCSIYdoXloaPupw_1
    const/16 p0, 0x2a

	goto/32 :l_WFvNSaMMkGrVSUks_2

	nop

	:l_WFvNSaMMkGrVSUks_2
    const/16 p1, 0xd2

	goto/32 :l_ggbjsxHdtxHSzqJG_3

	nop

	:l_ggbjsxHdtxHSzqJG_3
    mul-int p2, p0, p1

	goto/32 :l_rUhLYZyXWzdfGXJf_4

	nop

	:l_ijEVrlLzGtgrQGhK_6
    return-void

	:after_last_instruction

	goto/32 :l_eZNiLackARECQFFD_7

	nop

	:l_JDqzhpTndpXPGHmJ_5
    int-to-double p0, p3

	goto/32 :l_ijEVrlLzGtgrQGhK_6

	nop

	:l_eZNiLackARECQFFD_7
	goto/32 :before_first_instruction

.end method

.method private final shutdownError(IBCS)V
    .locals 0

	goto/32 :l_YiBJMNATKMcLlkIX_0

	nop

	:l_XIFcjUcFpGGpDFFz_3
    mul-int p2, p0, p1

	goto/32 :l_JqkWXeQNfHTLGUWV_4

	nop

	:l_hZMEqVXZgmtcGCaU_7
	goto/32 :before_first_instruction

	:l_JqkWXeQNfHTLGUWV_4
    add-int p3, p2, p1

	goto/32 :l_dGIRKelxponPeJSQ_5

	nop

	:l_YiBJMNATKMcLlkIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muXzlFmyZhbVcTeM_1

	nop

	:l_gxpQtPmDubQCnumU_6
    return-void

	:after_last_instruction

	goto/32 :l_hZMEqVXZgmtcGCaU_7

	nop

	:l_dGIRKelxponPeJSQ_5
    int-to-double p0, p3

	goto/32 :l_gxpQtPmDubQCnumU_6

	nop

	:l_muXzlFmyZhbVcTeM_1
    const/16 p0, 0x2a

	goto/32 :l_JJMIExaVaGbnTjqJ_2

	nop

	:l_JJMIExaVaGbnTjqJ_2
    const/16 p1, 0xd2

	goto/32 :l_XIFcjUcFpGGpDFFz_3

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_LpZRIhpDHxdGxVOb_0

	nop

	:l_mWaIQgAJQWsMRpXU_1
	const v1, 16
	goto/32 :l_fOxnKsrsMLVLhorj_2

	nop

	:l_ncoyYJOXaXyEVAbR_4
	if-lez v0, :gl_gujEhmfVOZbmUMtu

	goto/32 :biWcAhkjdhsbTBOb

	:gl_gujEhmfVOZbmUMtu	goto/32 :l_LJGpoPyluwRgvdNy_5

	nop

	:l_LJGpoPyluwRgvdNy_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_uhvFsPPkfFtzfulq_6

	nop

	:l_tLzNUJUaVawqisQs_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_GqfEqltIWBpdSxPQ_8

	nop

	:l_ljLwbySJkPyFbNZs_10
    throw v0

	:after_last_instruction

	goto/32 :l_bTewcKWwSkeEIvhO_11

	nop

	:l_LpZRIhpDHxdGxVOb_0
	const v0, 16
	goto/32 :l_mWaIQgAJQWsMRpXU_1

	nop

	:l_jRDusRdvNVOTxDLo_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljLwbySJkPyFbNZs_10

	nop

	:l_VfluDYtnLPMOyCzN_3
	rem-int v0, v0, v1
	goto/32 :l_ncoyYJOXaXyEVAbR_4

	nop

	:l_bTewcKWwSkeEIvhO_11
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_doGNyfCjAbTGKlwq_12

	nop

	:l_fOxnKsrsMLVLhorj_2
	add-int v0, v0, v1
	goto/32 :l_VfluDYtnLPMOyCzN_3

	nop

	:l_uhvFsPPkfFtzfulq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_tLzNUJUaVawqisQs_7

	nop

	:l_doGNyfCjAbTGKlwq_12
	goto/32 :RpEqdbeZmQlxxjnz
	:l_GqfEqltIWBpdSxPQ_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_jRDusRdvNVOTxDLo_9

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_PAWaJaGjOZIDAaim_0

	nop

	:l_KwvMDMFQtaafqjyW_6
	goto/32 :before_first_instruction

	:l_DuyPVzFroDZzclea_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_fPOGPJLWsGDMpKda_4

	nop

	:l_PAWaJaGjOZIDAaim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_kdwJNhFEZkgGDojo_1

	nop

	:l_fPOGPJLWsGDMpKda_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_qxjBKmJCGBURoqKs_5

	nop

	:l_qxjBKmJCGBURoqKs_5
    return-void

	:after_last_instruction

	goto/32 :l_KwvMDMFQtaafqjyW_6

	nop

	:l_RRRgNzdlRgpGbFVD_2
	if-nez v0, :gl_jmLQAGigVgZbFdMK

	goto/32 :cond_0

	:gl_jmLQAGigVgZbFdMK
	goto/32 :l_DuyPVzFroDZzclea_3

	nop

	:l_kdwJNhFEZkgGDojo_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_RRRgNzdlRgpGbFVD_2

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_tryRKpvlQQkCEiOL_0

	nop

	:l_QbmsWubHUbWhzRrf_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_deqzJuLFRhGzitoC_9

	nop

	:l_tryRKpvlQQkCEiOL_0
	const v0, 2
	goto/32 :l_LnGIUNtfwzWivsoO_1

	nop

	:l_ICoNyrYUUBwnRfOT_16
	goto/32 :RWpnWKfuIEttjtag
	:l_nPVZPmaWUrSYfMPK_13
    throw v0

    :goto_6
	goto/32 :l_xdTHjtwrRSdjlysP_14

	nop

	:l_miECYkLyUGDurnBN_15
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_ICoNyrYUUBwnRfOT_16

	nop

	:l_kbBiuZkSOMXRNPSN_4
	if-lez v0, :gl_sMliBxLrPkVJmtvN

	goto/32 :fqDWTQERwdIwWdJS

	:gl_sMliBxLrPkVJmtvN	goto/32 :l_hRiiVqvRUTVEzhYk_5

	nop

	:l_LUvnmPExfFjKUsTX_11
    monitor-exit p0

	goto/32 :l_zIxURxCdWaEslQls_12

	nop

	:l_WOQusHjBDSmCiyus_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_LUvnmPExfFjKUsTX_11

	nop

	:l_xdTHjtwrRSdjlysP_14
    goto :goto_5

	:after_last_instruction

	goto/32 :l_miECYkLyUGDurnBN_15

	nop

	:l_zIxURxCdWaEslQls_12
    goto :goto_6

    :goto_5
	goto/32 :l_nPVZPmaWUrSYfMPK_13

	nop

	:l_mpAQGtcXICMMSjtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERCJYiwXYGNfAhHW_7

	nop

	:l_QaoEztMPofOhQjZj_3
	rem-int v0, v0, v1
	goto/32 :l_kbBiuZkSOMXRNPSN_4

	nop

	:l_ZYSJbtnmcXkvyJRh_2
	add-int v0, v0, v1
	goto/32 :l_QaoEztMPofOhQjZj_3

	nop

	:l_deqzJuLFRhGzitoC_9
    monitor-exit p0

	goto/32 :l_WOQusHjBDSmCiyus_10

	nop

	:l_LnGIUNtfwzWivsoO_1
	const v1, 32
	goto/32 :l_ZYSJbtnmcXkvyJRh_2

	nop

	:l_hRiiVqvRUTVEzhYk_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_mpAQGtcXICMMSjtT_6

	nop

	:l_ERCJYiwXYGNfAhHW_7
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

	goto/32 :l_QbmsWubHUbWhzRrf_8

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_DHZnBElVkGbkszDi_0

	nop

	:l_DHZnBElVkGbkszDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_iCkDHajKjfYYXYEf_1

	nop

	:l_iCkDHajKjfYYXYEf_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_mqiIIGJuFdaCPtZR_2

	nop

	:l_ukkvchtkiUoIhxPW_5
	goto/32 :before_first_instruction

	:l_mqiIIGJuFdaCPtZR_2
	if-eqz v0, :gl_hsmtjirCijIUTzxu

	goto/32 :cond_0

	:gl_hsmtjirCijIUTzxu
	goto/32 :l_ekQVOXTjRAAPjZXd_3

	nop

	:l_dWUWaNcvtRcrQAWZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ukkvchtkiUoIhxPW_5

	nop

	:l_ekQVOXTjRAAPjZXd_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_dWUWaNcvtRcrQAWZ_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_KSKRoyQYVVhpswGi_0

	nop

	:l_huXgxXhFeznfpwBv_3
	goto/32 :before_first_instruction

	:l_rAjNhUHbFfyneiLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huXgxXhFeznfpwBv_3

	nop

	:l_KSKRoyQYVVhpswGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_RSEdAzFnkeBnKLws_1

	nop

	:l_RSEdAzFnkeBnKLws_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_rAjNhUHbFfyneiLn_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_XoUhBeaMPtlNENAw_0

	nop

	:l_bOYoNkxuWfWhlJWA_7
	goto/32 :before_first_instruction

	:l_XoUhBeaMPtlNENAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_rcTIuHNFEbkaBOht_1

	nop

	:l_UphmtsZGFJZhREQe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HwGhjULzAuRIacxg_6

	nop

	:l_PwDUpwuMiwQOIOAG_4
    goto :goto_0

    :cond_0
	goto/32 :l_UphmtsZGFJZhREQe_5

	nop

	:l_rcTIuHNFEbkaBOht_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_FTtdIGeUpRQInYIi_2

	nop

	:l_FTtdIGeUpRQInYIi_2
	if-nez v0, :gl_CjeZhCAbtPJCPHVE

	goto/32 :cond_0

	:gl_CjeZhCAbtPJCPHVE
	goto/32 :l_QyqidRrIIWUyADvu_3

	nop

	:l_QyqidRrIIWUyADvu_3
    const/4 v0, 0x1

	goto/32 :l_PwDUpwuMiwQOIOAG_4

	nop

	:l_HwGhjULzAuRIacxg_6
    return v0

	:after_last_instruction

	goto/32 :l_bOYoNkxuWfWhlJWA_7

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_CKXEiytpcrbckCns_0

	nop

	:l_QBgaezrUVNzMPExp_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_iyrFhFxpfjHrBvvI_2

	nop

	:l_iyrFhFxpfjHrBvvI_2
    return-void

	:after_last_instruction

	goto/32 :l_xMTmPXpjAMnwhFdE_3

	nop

	:l_xMTmPXpjAMnwhFdE_3
	goto/32 :before_first_instruction

	:l_CKXEiytpcrbckCns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_QBgaezrUVNzMPExp_1

	nop

.end method

.method public run()V
    .locals 13

	goto/32 :l_wPgcOYxjmhspQfRx_0

	nop

	:l_pnQWXnVJFUIvMQjc_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_WxvtcJHNQHKOtSFH_23

	nop

	:l_sfqJgUbXgDiaWgOC_40
    move-wide v6, v9

    .line 114
    .local v6, "now":J
	goto/32 :l_jzGJTVgAApOOvtrr_41

	nop

	:l_uoeLSYOcQWJJBAer_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_QwzQocRFSIzkdFtF_7

	nop

	:l_rSaepEBdXLGIHDLi_62
    goto :goto_5

    :goto_4
	goto/32 :l_hCTpVewIuhdGSqHf_63

	nop

	:l_nSTYFnHDafvMHJyM_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_BaLknvGJqEhqHPGe_44

	nop

	:l_WFFavMVfkeTMwLOW_27
    sub-long v7, v0, v9

    .line 114
    .local v7, "tillShutdown":J
	goto/32 :l_xmmqvworTXWwVcWc_28

	nop

	:l_STMppjeAFZFDoPJS_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_rBLrectnffZKGSrN_59

	nop

	:l_EWmBdgvNNaWhuvPb_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_qNjLFmberOMyyKua_46

	nop

	:l_rzBFLEdExzqwLCDW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_TLBBmPVHYhjrvwyz_11

	nop

	:l_WxvtcJHNQHKOtSFH_23
	if-eqz v2, :gl_pFXEQIWcQFVWorSo

	goto/32 :cond_2

	:gl_pFXEQIWcQFVWorSo
	goto/32 :l_JgTylPiPpEOFHSRa_24

	nop

	:l_MBmgMFmgjRFabcUF_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JfZjGkZEWDKcmGKe_56

	nop

	:l_yuMPDwJjtxLrsXNf_42
	if-nez v5, :gl_czqeDlemgqMqgvEs

	goto/32 :cond_c

	:gl_czqeDlemgqMqgvEs
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_nSTYFnHDafvMHJyM_43

	nop

	:l_HZEplzESlSYlRUxz_8
    move-object v1, p0

	goto/32 :l_wHKiUcjsOwtsIBwE_9

	nop

	:l_koPuhOtXSDczcYkN_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_mFdHUzjGpbwfGRhc_32

	nop

	:l_GNTfQgrfDAEyhYtk_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_fMdwqXuHtKoMvFaH_18

	nop

	:l_BaLknvGJqEhqHPGe_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_EWmBdgvNNaWhuvPb_45

	nop

	:l_xmmqvworTXWwVcWc_28
    cmp-long v11, v7, v5

	goto/32 :l_PMsxxUILCBKdvZCl_29

	nop

	:l_gkixCPVNUpIABFuM_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_koPuhOtXSDczcYkN_31

	nop

	:l_CshIrsRRDALzYEaw_20
	if-nez v2, :gl_jAcDbVDmPExyPqKK

	goto/32 :cond_1

	:gl_jAcDbVDmPExyPqKK
	goto/32 :l_IETMoHFaKUMVSGae_21

	nop

	:l_IiiIDTZMaqnDEPIA_3
	rem-int v0, v0, v1
	goto/32 :l_zfWrsfAwCQKBMGhy_4

	nop

	:l_tOhkqvbpqPKxSWCD_65
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_tXhThPjwgZoHlYeH_66

	nop

	:l_mFdHUzjGpbwfGRhc_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_qXdxMbpUCFeledsU_33

	nop

	:l_gmDXijDqoXwFiGLw_39
    move-wide v4, v7

    .local v4, "tillShutdown":J
	goto/32 :l_sfqJgUbXgDiaWgOC_40

	nop

	:l_DRlnwKHwIfnhECEC_25
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

	goto/32 :l_PUQOeWwHuEyYqKFH_26

	nop

	:l_hzLAuwKvcslacQeV_57
	if-nez v1, :gl_gqJPishWbjLlzPTQ

	goto/32 :cond_e

	:gl_gqJPishWbjLlzPTQ
	goto/32 :l_STMppjeAFZFDoPJS_58

	nop

	:l_tXhThPjwgZoHlYeH_66
	goto/32 :zAwedEURXxsrlqXA
	:l_hYJOghTsCEkDcteA_52
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
	goto/32 :l_XVhQAYiqWqVvDVFS_53

	nop

	:l_hyNQGAiRtrKmKiyT_12
	if-nez v0, :gl_vFkRnMPLToevdKQG

	goto/32 :cond_0

	:gl_vFkRnMPLToevdKQG
	goto/32 :l_vpeCGTcacwShGPfG_13

	nop

	:l_JYDZZDzHGtRGFznG_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_vHUDTjgynYazFWIS_49

	nop

	:l_fMdwqXuHtKoMvFaH_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_gDKPIuZCiLwZQGFG_19

	nop

	:l_wPgcOYxjmhspQfRx_0
	const v0, 2
	goto/32 :l_tfVCsPExbCDzKVyC_1

	nop

	:l_vpeCGTcacwShGPfG_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_kXoqnBsqNstzPITS_14

	nop

	:l_jjOATQctVgAoJMLo_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_MZjSchqUPuEemdkF_35

	nop

	:l_cEvoSQJJScYQlHpe_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_hYJOghTsCEkDcteA_52

	nop

	:l_qXdxMbpUCFeledsU_33
	if-nez v2, :gl_xsOuKoeSgqKaaybV

	goto/32 :cond_6

	:gl_xsOuKoeSgqKaaybV
	goto/32 :l_jjOATQctVgAoJMLo_34

	nop

	:l_gDKPIuZCiLwZQGFG_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_CshIrsRRDALzYEaw_20

	nop

	:l_IETMoHFaKUMVSGae_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_pnQWXnVJFUIvMQjc_22

	nop

	:l_tfVCsPExbCDzKVyC_1
	const v1, 17
	goto/32 :l_ysIeirYhoMRhPzKq_2

	nop

	:l_zfWrsfAwCQKBMGhy_4
	if-lez v0, :gl_hURcShrMufcywAzT

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_hURcShrMufcywAzT	goto/32 :l_QNfyKCpwueZnlXrd_5

	nop

	:l_JgTylPiPpEOFHSRa_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_DRlnwKHwIfnhECEC_25

	nop

	:l_PyShfcfbvYfEGMxz_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_MBmgMFmgjRFabcUF_55

	nop

	:l_TLBBmPVHYhjrvwyz_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hyNQGAiRtrKmKiyT_12

	nop

	:l_gTWoomrXrWDUmlJm_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FLpMLjtIPOGQrFlu_16

	nop

	:l_hpfIczLSQlGIUGKO_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_uQjQyEZcxBqxucDt_38

	nop

	:l_XVhQAYiqWqVvDVFS_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_PyShfcfbvYfEGMxz_54

	nop

	:l_JfZjGkZEWDKcmGKe_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_hzLAuwKvcslacQeV_57

	nop

	:l_XRyXkyrgCmvnastq_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_JYDZZDzHGtRGFznG_48

	nop

	:l_wHKiUcjsOwtsIBwE_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_rzBFLEdExzqwLCDW_10

	nop

	:l_hCTpVewIuhdGSqHf_63
    throw v0

    :goto_5
	goto/32 :l_DEjOSxmAdWrvPxgl_64

	nop

	:l_MZjSchqUPuEemdkF_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_dymrbeUSuILisiiX_36

	nop

	:l_PMsxxUILCBKdvZCl_29
	if-lez v11, :gl_akzKAoQqUbrAnIxy

	goto/32 :cond_8

	:gl_akzKAoQqUbrAnIxy
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
	goto/32 :l_gkixCPVNUpIABFuM_30

	nop

	:l_uQjQyEZcxBqxucDt_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_gmDXijDqoXwFiGLw_39

	nop

	:l_rBLrectnffZKGSrN_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_zLTZesemWqTeVaNw_60

	nop

	:l_PUQOeWwHuEyYqKFH_26
    add-long v0, v9, v7

    .line 113
    :cond_5
	goto/32 :l_WFFavMVfkeTMwLOW_27

	nop

	:l_WhjdrTkSiTPCbBoz_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_cEvoSQJJScYQlHpe_51

	nop

	:l_dymrbeUSuILisiiX_36
	if-eqz v2, :gl_eAaKrbEqfdieUHhs

	goto/32 :cond_7

	:gl_eAaKrbEqfdieUHhs
	goto/32 :l_hpfIczLSQlGIUGKO_37

	nop

	:l_jzGJTVgAApOOvtrr_41
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

	goto/32 :l_yuMPDwJjtxLrsXNf_42

	nop

	:l_qNjLFmberOMyyKua_46
	if-nez v2, :gl_WYgiGZbERCxdXLgt

	goto/32 :cond_a

	:gl_WYgiGZbERCxdXLgt
	goto/32 :l_XRyXkyrgCmvnastq_47

	nop

	:l_ysIeirYhoMRhPzKq_2
	add-int v0, v0, v1
	goto/32 :l_IiiIDTZMaqnDEPIA_3

	nop

	:l_vHUDTjgynYazFWIS_49
	if-eqz v2, :gl_tSdPbgcsYWRWOUgD

	goto/32 :cond_b

	:gl_tSdPbgcsYWRWOUgD
	goto/32 :l_WhjdrTkSiTPCbBoz_50

	nop

	:l_DEjOSxmAdWrvPxgl_64
    goto :goto_4

	:after_last_instruction

	goto/32 :l_tOhkqvbpqPKxSWCD_65

	nop

	:l_FLpMLjtIPOGQrFlu_16
	if-eqz v3, :gl_TVGPydGTDNklszJK

	goto/32 :cond_3

	:gl_TVGPydGTDNklszJK
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_GNTfQgrfDAEyhYtk_17

	nop

	:l_CtBvNzRanHwdvxgh_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_rSaepEBdXLGIHDLi_62

	nop

	:l_QNfyKCpwueZnlXrd_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_uoeLSYOcQWJJBAer_6

	nop

	:l_QwzQocRFSIzkdFtF_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_HZEplzESlSYlRUxz_8

	nop

	:l_zLTZesemWqTeVaNw_60
	if-eqz v1, :gl_SWtIAqZWPAcXphJu

	goto/32 :cond_f

	:gl_SWtIAqZWPAcXphJu
	goto/32 :l_CtBvNzRanHwdvxgh_61

	nop

	:l_kXoqnBsqNstzPITS_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_gTWoomrXrWDUmlJm_15

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_abxraBFQXxJHnhHE_0

	nop

	:l_abxraBFQXxJHnhHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_yJxUvMkoVxTkKqCA_1

	nop

	:l_ORAkMcIuIcpdVRce_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_pAMBtPHTYlgyHAIo_3

	nop

	:l_yJxUvMkoVxTkKqCA_1
    const/4 v0, 0x4

	goto/32 :l_ORAkMcIuIcpdVRce_2

	nop

	:l_LAwQqHlaCsRkGwCd_5
	goto/32 :before_first_instruction

	:l_gcxniEKcNoPidNvZ_4
    return-void

	:after_last_instruction

	goto/32 :l_LAwQqHlaCsRkGwCd_5

	nop

	:l_pAMBtPHTYlgyHAIo_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_gcxniEKcNoPidNvZ_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 7

	goto/32 :l_XLzDUWYDmiEJFAGX_0

	nop

	:l_lgUMIsxKOkGtJsLB_2
	add-int v0, v0, v1
	goto/32 :l_QuTmXsmDtukvDiiq_3

	nop

	:l_FQrMjkOUOBgrAUvs_4
	if-lez v0, :gl_wUycNFZcAnPBNZaj

	goto/32 :dazhslzOJHvwVJjv

	:gl_wUycNFZcAnPBNZaj	goto/32 :l_hTeTXIOdshxVeROi_5

	nop

	:l_DvnoKYSAUjTRtqVB_8
    monitor-exit p0

	goto/32 :l_FcoAzeBRBuyqZuTu_9

	nop

	:l_FcoAzeBRBuyqZuTu_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_oTkizxDWMkxabNtO_10

	nop

	:l_oTkizxDWMkxabNtO_10
    monitor-exit p0

	goto/32 :l_tVFmjkvBkhZDntAf_11

	nop

	:l_hTeTXIOdshxVeROi_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_eRreQkHZkBQfYatZ_6

	nop

	:l_mYDfEYvtLntSPXhd_7
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
	goto/32 :l_DvnoKYSAUjTRtqVB_8

	nop

	:l_eZWzAJESZXQgIwQw_13
    goto :goto_2

	:after_last_instruction

	goto/32 :l_hflJfacmgkRKIMoN_14

	nop

	:l_rfbwZaXkubTTQXLf_15
	goto/32 :sDVWWThBWcskzmKm
	:l_wTYQzQaCZYPZhOFI_12
    throw p1

    :goto_3
	goto/32 :l_eZWzAJESZXQgIwQw_13

	nop

	:l_eRreQkHZkBQfYatZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_mYDfEYvtLntSPXhd_7

	nop

	:l_imCgiqEMiEOzVqQQ_1
	const v1, 28
	goto/32 :l_lgUMIsxKOkGtJsLB_2

	nop

	:l_QuTmXsmDtukvDiiq_3
	rem-int v0, v0, v1
	goto/32 :l_FQrMjkOUOBgrAUvs_4

	nop

	:l_XLzDUWYDmiEJFAGX_0
	const v0, 16
	goto/32 :l_imCgiqEMiEOzVqQQ_1

	nop

	:l_tVFmjkvBkhZDntAf_11
    goto :goto_3

    :goto_2
	goto/32 :l_wTYQzQaCZYPZhOFI_12

	nop

	:l_hflJfacmgkRKIMoN_14
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_rfbwZaXkubTTQXLf_15

	nop

.end method
