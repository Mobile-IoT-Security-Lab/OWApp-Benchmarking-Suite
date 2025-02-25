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

	goto/32 :l_LDGNyfkJdlQMaJRE_0

	nop

	:l_XfwsvKHDRvMNGsXx_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_VmrdiELHgJAgAebF_10

	nop

	:l_KanupiccIGONrvRl_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_PkaNaauVnOzMNWMP_15

	nop

	:l_kJPUppVDzvmVDQKd_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_ULqiNmTTWTqQNOsH_20

	nop

	:l_EHbvRuiGRSjXYEih_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_hVTjNCOhmkgUxkEL_8

	nop

	:l_hVTjNCOhmkgUxkEL_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_XfwsvKHDRvMNGsXx_9

	nop

	:l_KNtrfjRVKYpHxVTM_11
    const/4 v1, 0x1

	goto/32 :l_roAqXQRNtMPcYFfi_12

	nop

	:l_VmrdiELHgJAgAebF_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_KNtrfjRVKYpHxVTM_11

	nop

	:l_QLcNGCquAcOGyyxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHbvRuiGRSjXYEih_7

	nop

	:l_uQfNfqqVBDxfCjmR_3
	rem-int v0, v0, v1
	goto/32 :l_iHkTstElsRduWzLw_4

	nop

	:l_roAqXQRNtMPcYFfi_12
    const/4 v2, 0x0

	goto/32 :l_hoLYzbgdOgNoSOfw_13

	nop

	:l_sRWSqvOnsiJQveyZ_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_XXzohifswZaPcXtA_22

	nop

	:l_hoLYzbgdOgNoSOfw_13
    const/4 v3, 0x0

	goto/32 :l_KanupiccIGONrvRl_14

	nop

	:l_FrwGrWjcxbqhIUgC_2
	add-int v0, v0, v1
	goto/32 :l_uQfNfqqVBDxfCjmR_3

	nop

	:l_XKqwwzBwiYIKczfm_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_mNPYhCYtQAtHWfAJ_18

	nop

	:l_goueVgiaYdJBCMqb_1
	const v1, 28
	goto/32 :l_FrwGrWjcxbqhIUgC_2

	nop

	:l_yNPyLOrbndjKsJnk_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XKqwwzBwiYIKczfm_17

	nop

	:l_PkaNaauVnOzMNWMP_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_yNPyLOrbndjKsJnk_16

	nop

	:l_ULqiNmTTWTqQNOsH_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_sRWSqvOnsiJQveyZ_21

	nop

	:l_hVGIQZCwraQgctXb_23
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_YRiyuPNCvuIzuCNJ_24

	nop

	:l_YRiyuPNCvuIzuCNJ_24
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_XXzohifswZaPcXtA_22
    return-void

	:after_last_instruction

	goto/32 :l_hVGIQZCwraQgctXb_23

	nop

	:l_BfZHBmpJtOpsJdKl_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_QLcNGCquAcOGyyxn_6

	nop

	:l_LDGNyfkJdlQMaJRE_0
	const v0, 5
	goto/32 :l_goueVgiaYdJBCMqb_1

	nop

	:l_iHkTstElsRduWzLw_4
	if-lez v0, :gl_WPNEpFzyLUtBMDab

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_WPNEpFzyLUtBMDab	goto/32 :l_BfZHBmpJtOpsJdKl_5

	nop

	:l_mNPYhCYtQAtHWfAJ_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_kJPUppVDzvmVDQKd_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_stwgqDvcTstZdRWz_0

	nop

	:l_XKACChnoSRMeOsKH_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_HSeKQOThuctDNqbV_2

	nop

	:l_stwgqDvcTstZdRWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_XKACChnoSRMeOsKH_1

	nop

	:l_HSeKQOThuctDNqbV_2
    return-void

	:after_last_instruction

	goto/32 :l_tKNYHBxJMwyYHLoP_3

	nop

	:l_tKNYHBxJMwyYHLoP_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_IoIVoIUZWJPLoJjI_0

	nop

	:l_IoIVoIUZWJPLoJjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfizqtIKPHgTUBQp_1

	nop

	:l_FLAYxehzUAtkNOCh_6
    return-void

	:after_last_instruction

	goto/32 :l_QrdPAqgquFniaLFd_7

	nop

	:l_QrdPAqgquFniaLFd_7
	goto/32 :before_first_instruction

	:l_HKlKgVewgISNzcKB_4
    add-int p3, p2, p1

	goto/32 :l_hYrbhffFBmericyY_5

	nop

	:l_ewjEWOxnrNbxWYhk_3
    mul-int p2, p0, p1

	goto/32 :l_HKlKgVewgISNzcKB_4

	nop

	:l_lnoYgEYSTRyuKgTI_2
    const/16 p1, 0xd2

	goto/32 :l_ewjEWOxnrNbxWYhk_3

	nop

	:l_lfizqtIKPHgTUBQp_1
    const/16 p0, 0x2a

	goto/32 :l_lnoYgEYSTRyuKgTI_2

	nop

	:l_hYrbhffFBmericyY_5
    int-to-double p0, p3

	goto/32 :l_FLAYxehzUAtkNOCh_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VBUMRackcXaJVeQF_0

	nop

	:l_bGjcAwijlhAIiPri_7
	goto/32 :before_first_instruction

	:l_jmjeEFChJkzxLSmk_6
    return-void

	:after_last_instruction

	goto/32 :l_bGjcAwijlhAIiPri_7

	nop

	:l_VBUMRackcXaJVeQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdexTBkKVmEAmcNH_1

	nop

	:l_wiezqJOnvefdjOBZ_5
    int-to-double p0, p3

	goto/32 :l_jmjeEFChJkzxLSmk_6

	nop

	:l_OcKbEKRNNqKdnQLh_3
    mul-int p2, p0, p1

	goto/32 :l_UxSVufBjMpNvVHYK_4

	nop

	:l_UxSVufBjMpNvVHYK_4
    add-int p3, p2, p1

	goto/32 :l_wiezqJOnvefdjOBZ_5

	nop

	:l_rdexTBkKVmEAmcNH_1
    const/16 p0, 0x2a

	goto/32 :l_GadivOqYSWHtaaaV_2

	nop

	:l_GadivOqYSWHtaaaV_2
    const/16 p1, 0xd2

	goto/32 :l_OcKbEKRNNqKdnQLh_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_AYhUFsxkXwiWqLMD_0

	nop

	:l_RABZBCIuCPuohzbj_7
	goto/32 :before_first_instruction

	:l_lOYYhXcqdWlUHZUK_3
    mul-int p2, p0, p1

	goto/32 :l_CzZgcBeHomVEeAhN_4

	nop

	:l_CzZgcBeHomVEeAhN_4
    add-int p3, p2, p1

	goto/32 :l_awLVjRQKxiuMWZGO_5

	nop

	:l_AUheuMdnIZwfdlzy_2
    const/16 p1, 0xd2

	goto/32 :l_lOYYhXcqdWlUHZUK_3

	nop

	:l_awLVjRQKxiuMWZGO_5
    int-to-double p0, p3

	goto/32 :l_FfFySbcxJTlzwJuQ_6

	nop

	:l_FfFySbcxJTlzwJuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RABZBCIuCPuohzbj_7

	nop

	:l_nWgchNlfCYOIzcJq_1
    const/16 p0, 0x2a

	goto/32 :l_AUheuMdnIZwfdlzy_2

	nop

	:l_AYhUFsxkXwiWqLMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWgchNlfCYOIzcJq_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_BNAfadPvvtJxAnOm_0

	nop

	:l_YRQzdesAPBFtmzwF_10
	goto/32 :before_first_instruction

	:l_pTVudAkGZPmrHAMM_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_CGvSneexFtkBUiAX_8

	nop

	:l_QypOFlkNeScviLbr_6
    monitor-exit p0

	goto/32 :l_pTVudAkGZPmrHAMM_7

	nop

	:l_YkHqsPuPzXnFrPDn_3
    monitor-exit p0

	goto/32 :l_DCsYtLNEtTGLyIkK_4

	nop

	:l_QtxZwGVCUsIROrOs_2
	if-eqz v0, :gl_ohSgGqPEYderPPuY

	goto/32 :cond_0

	:gl_ohSgGqPEYderPPuY
	goto/32 :l_YkHqsPuPzXnFrPDn_3

	nop

	:l_qlnlZbsVatLAcNAD_9
    throw v0

	:after_last_instruction

	goto/32 :l_YRQzdesAPBFtmzwF_10

	nop

	:l_DCsYtLNEtTGLyIkK_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_fKtHHBTPajnJtYvi_5

	nop

	:l_fKtHHBTPajnJtYvi_5
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
	goto/32 :l_QypOFlkNeScviLbr_6

	nop

	:l_mOCZLOTHkIqixUad_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QtxZwGVCUsIROrOs_2

	nop

	:l_CGvSneexFtkBUiAX_8
    monitor-exit p0

	goto/32 :l_qlnlZbsVatLAcNAD_9

	nop

	:l_BNAfadPvvtJxAnOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOCZLOTHkIqixUad_1

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_NvuVLqypKxeXgrjz_0

	nop

	:l_FgEikteFKdnHBdWX_6
    return-void

	:after_last_instruction

	goto/32 :l_wgLEWILCWEqcBicv_7

	nop

	:l_WMzuaThtjikjylCE_2
    const/16 p1, 0xd2

	goto/32 :l_oiFoyuaApnXhVHQf_3

	nop

	:l_fHpJsrAOMMPzgOPg_5
    int-to-double p0, p3

	goto/32 :l_FgEikteFKdnHBdWX_6

	nop

	:l_oiFoyuaApnXhVHQf_3
    mul-int p2, p0, p1

	goto/32 :l_qSDTGEaIIqttBOYU_4

	nop

	:l_pqhDvgCmOvVcWuEs_1
    const/16 p0, 0x2a

	goto/32 :l_WMzuaThtjikjylCE_2

	nop

	:l_qSDTGEaIIqttBOYU_4
    add-int p3, p2, p1

	goto/32 :l_fHpJsrAOMMPzgOPg_5

	nop

	:l_wgLEWILCWEqcBicv_7
	goto/32 :before_first_instruction

	:l_NvuVLqypKxeXgrjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqhDvgCmOvVcWuEs_1

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_lLAPeBJSooZXVNHD_0

	nop

	:l_UZhNPBJhMTCIujDY_3
    mul-int p2, p0, p1

	goto/32 :l_lIFjdpdSAzRGCAsE_4

	nop

	:l_NnFhNfWZTdQumvPz_5
    int-to-double p0, p3

	goto/32 :l_OuxwXEAaTSEPzPGz_6

	nop

	:l_OuxwXEAaTSEPzPGz_6
    return-void

	:after_last_instruction

	goto/32 :l_aGdYFCMBpWpIbivY_7

	nop

	:l_lIFjdpdSAzRGCAsE_4
    add-int p3, p2, p1

	goto/32 :l_NnFhNfWZTdQumvPz_5

	nop

	:l_EAygrXuntcpxvdeX_2
    const/16 p1, 0xd2

	goto/32 :l_UZhNPBJhMTCIujDY_3

	nop

	:l_lLAPeBJSooZXVNHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrDgPoYjXnWYdAXq_1

	nop

	:l_WrDgPoYjXnWYdAXq_1
    const/16 p0, 0x2a

	goto/32 :l_EAygrXuntcpxvdeX_2

	nop

	:l_aGdYFCMBpWpIbivY_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_AeqgTlEXtEYxgdjL_0

	nop

	:l_UFosOLmuUdpmBwFj_7
	goto/32 :before_first_instruction

	:l_fflPdijEDipaBIYj_5
    int-to-double p0, p3

	goto/32 :l_FvPKdkrpLtMBpwNl_6

	nop

	:l_GgZXgNmWLwtspETV_3
    mul-int p2, p0, p1

	goto/32 :l_CPCFXnyvxhtbXFKN_4

	nop

	:l_FvPKdkrpLtMBpwNl_6
    return-void

	:after_last_instruction

	goto/32 :l_UFosOLmuUdpmBwFj_7

	nop

	:l_fWCzHmDBFYfiLWra_1
    const/16 p0, 0x2a

	goto/32 :l_TCFZsmHIwqpCYVLo_2

	nop

	:l_AeqgTlEXtEYxgdjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWCzHmDBFYfiLWra_1

	nop

	:l_TCFZsmHIwqpCYVLo_2
    const/16 p1, 0xd2

	goto/32 :l_GgZXgNmWLwtspETV_3

	nop

	:l_CPCFXnyvxhtbXFKN_4
    add-int p3, p2, p1

	goto/32 :l_fflPdijEDipaBIYj_5

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_qvuprXBcitjHxtsW_0

	nop

	:l_VOrGkrOjEtpvFRKC_7
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
	goto/32 :l_dVUIHImunvwMirIH_8

	nop

	:l_ldtVdKvBDtqEwbbG_11
    throw v0

	:after_last_instruction

	goto/32 :l_YoUAamEwVQiqwpti_12

	nop

	:l_vkiYrIacRjYlbvlD_10
    monitor-exit p0

	goto/32 :l_ldtVdKvBDtqEwbbG_11

	nop

	:l_CDkGpFfQRmCJTNXU_1
	const v1, 4
	goto/32 :l_KvlmviQFVRnhNrpg_2

	nop

	:l_qvuprXBcitjHxtsW_0
	const v0, 22
	goto/32 :l_CDkGpFfQRmCJTNXU_1

	nop

	:l_xbiLqHFZqGTsAzof_4
	if-lez v0, :gl_HYpzpMGujpGWfqEh

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_HYpzpMGujpGWfqEh	goto/32 :l_mMtYGzuwdmUbrhEA_5

	nop

	:l_NMrwUewCmEMYKJUk_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_vkiYrIacRjYlbvlD_10

	nop

	:l_MfPzKnfdrPWfhoYo_3
	rem-int v0, v0, v1
	goto/32 :l_xbiLqHFZqGTsAzof_4

	nop

	:l_mMtYGzuwdmUbrhEA_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_gomAEAAaWurPIgKu_6

	nop

	:l_YoUAamEwVQiqwpti_12
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_CYITYuPVjFsTPWlq_13

	nop

	:l_CYITYuPVjFsTPWlq_13
	goto/32 :piIqPKeOBQYuNEtF
	:l_gomAEAAaWurPIgKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOrGkrOjEtpvFRKC_7

	nop

	:l_KvlmviQFVRnhNrpg_2
	add-int v0, v0, v1
	goto/32 :l_MfPzKnfdrPWfhoYo_3

	nop

	:l_dVUIHImunvwMirIH_8
    monitor-exit p0

	goto/32 :l_NMrwUewCmEMYKJUk_9

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_VdtZOgsAbMHjUDmI_0

	nop

	:l_VdtZOgsAbMHjUDmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxOtzZPQAcPVeGUN_1

	nop

	:l_PgfmYRyzEmFlfjFO_6
    return-void

	:after_last_instruction

	goto/32 :l_VoHKEksVtgdrRRcj_7

	nop

	:l_yZARHOZEAwKRlMZJ_3
    mul-int p2, p0, p1

	goto/32 :l_KwhsyFVtinCBsYrG_4

	nop

	:l_DSzFwbMmGOVylhvp_5
    int-to-double p0, p3

	goto/32 :l_PgfmYRyzEmFlfjFO_6

	nop

	:l_VoHKEksVtgdrRRcj_7
	goto/32 :before_first_instruction

	:l_excseuWjcQpJFGRV_2
    const/16 p1, 0xd2

	goto/32 :l_yZARHOZEAwKRlMZJ_3

	nop

	:l_hxOtzZPQAcPVeGUN_1
    const/16 p0, 0x2a

	goto/32 :l_excseuWjcQpJFGRV_2

	nop

	:l_KwhsyFVtinCBsYrG_4
    add-int p3, p2, p1

	goto/32 :l_DSzFwbMmGOVylhvp_5

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OIFdpsPuyQJmmxpV_0

	nop

	:l_GcXuSwVDWZZLVMpn_3
    mul-int p2, p0, p1

	goto/32 :l_YXbIqtfrtOjAdpUv_4

	nop

	:l_bfvtltXsDwRRzzkr_6
    return-void

	:after_last_instruction

	goto/32 :l_jpXxzdtLcsBKznev_7

	nop

	:l_zUGlHNhYKQYTPuhH_5
    int-to-double p0, p3

	goto/32 :l_bfvtltXsDwRRzzkr_6

	nop

	:l_YXbIqtfrtOjAdpUv_4
    add-int p3, p2, p1

	goto/32 :l_zUGlHNhYKQYTPuhH_5

	nop

	:l_jpXxzdtLcsBKznev_7
	goto/32 :before_first_instruction

	:l_qJtzYLgmatiwHQep_2
    const/16 p1, 0xd2

	goto/32 :l_GcXuSwVDWZZLVMpn_3

	nop

	:l_PjhvVQalfwEhmnot_1
    const/16 p0, 0x2a

	goto/32 :l_qJtzYLgmatiwHQep_2

	nop

	:l_OIFdpsPuyQJmmxpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjhvVQalfwEhmnot_1

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EUukThcmgJeMVPOq_0

	nop

	:l_kUcVDIwvcRAYqmbE_6
    return-void

	:after_last_instruction

	goto/32 :l_amLztVtxzWtScQKz_7

	nop

	:l_QhXpbYGFXJFfewCW_3
    mul-int p2, p0, p1

	goto/32 :l_tjbqsBkIKEaCqFmX_4

	nop

	:l_tjbqsBkIKEaCqFmX_4
    add-int p3, p2, p1

	goto/32 :l_hRqKUSRJkuWTiOJN_5

	nop

	:l_amLztVtxzWtScQKz_7
	goto/32 :before_first_instruction

	:l_PVKZqSOeiQDNeIFy_2
    const/16 p1, 0xd2

	goto/32 :l_QhXpbYGFXJFfewCW_3

	nop

	:l_EUukThcmgJeMVPOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIjLZdAkvPBGKYlS_1

	nop

	:l_hRqKUSRJkuWTiOJN_5
    int-to-double p0, p3

	goto/32 :l_kUcVDIwvcRAYqmbE_6

	nop

	:l_DIjLZdAkvPBGKYlS_1
    const/16 p0, 0x2a

	goto/32 :l_PVKZqSOeiQDNeIFy_2

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_WgvtxqiGtZGklbtV_0

	nop

	:l_oYngaTCKBAsnDpqq_1
    return-void

	:after_last_instruction

	goto/32 :l_DQsTzxFeVXBOmpej_2

	nop

	:l_WgvtxqiGtZGklbtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYngaTCKBAsnDpqq_1

	nop

	:l_DQsTzxFeVXBOmpej_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_ZWhGrAbPYWRIgwcQ_0

	nop

	:l_xMcRnzhanrzctqEl_6
    return-void

	:after_last_instruction

	goto/32 :l_HpVIshMmzjHnfBFR_7

	nop

	:l_osVnFqeKraaYzRxx_1
    const/16 p0, 0x2a

	goto/32 :l_mhJcxpuxtSOiqVyL_2

	nop

	:l_HpVIshMmzjHnfBFR_7
	goto/32 :before_first_instruction

	:l_mhJcxpuxtSOiqVyL_2
    const/16 p1, 0xd2

	goto/32 :l_KmfrYVYSQsYEaQYG_3

	nop

	:l_qGIHOEAPtVdMQaab_4
    add-int p3, p2, p1

	goto/32 :l_hYDhtBaNqnvWlLYN_5

	nop

	:l_KmfrYVYSQsYEaQYG_3
    mul-int p2, p0, p1

	goto/32 :l_qGIHOEAPtVdMQaab_4

	nop

	:l_ZWhGrAbPYWRIgwcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osVnFqeKraaYzRxx_1

	nop

	:l_hYDhtBaNqnvWlLYN_5
    int-to-double p0, p3

	goto/32 :l_xMcRnzhanrzctqEl_6

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_AINjYhdaCXuXaWtV_0

	nop

	:l_jQMlgAqhkwMXwlJX_7
	goto/32 :before_first_instruction

	:l_QVBSovSONbRVZYww_5
    int-to-double p0, p3

	goto/32 :l_SmJokgeZBlxmCfVp_6

	nop

	:l_kBiArkyDdDmByEJg_1
    const/16 p0, 0x2a

	goto/32 :l_EPARRDnwJrBcVroD_2

	nop

	:l_EPARRDnwJrBcVroD_2
    const/16 p1, 0xd2

	goto/32 :l_SkTuDycmpqcIuPGN_3

	nop

	:l_SmJokgeZBlxmCfVp_6
    return-void

	:after_last_instruction

	goto/32 :l_jQMlgAqhkwMXwlJX_7

	nop

	:l_SkTuDycmpqcIuPGN_3
    mul-int p2, p0, p1

	goto/32 :l_aeZkIgkOalPvMkHM_4

	nop

	:l_aeZkIgkOalPvMkHM_4
    add-int p3, p2, p1

	goto/32 :l_QVBSovSONbRVZYww_5

	nop

	:l_AINjYhdaCXuXaWtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBiArkyDdDmByEJg_1

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_CnLLKEPfYQiLApzY_0

	nop

	:l_wnogdRgkuxbDZdFg_5
    int-to-double p0, p3

	goto/32 :l_YRvpjzfJvesLOdaL_6

	nop

	:l_YRvpjzfJvesLOdaL_6
    return-void

	:after_last_instruction

	goto/32 :l_hHfrSvFEZmHMdBrE_7

	nop

	:l_hHfrSvFEZmHMdBrE_7
	goto/32 :before_first_instruction

	:l_CnLLKEPfYQiLApzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrcWWRmtzXBiERCi_1

	nop

	:l_GDdbDfmMUnpDkpGY_4
    add-int p3, p2, p1

	goto/32 :l_wnogdRgkuxbDZdFg_5

	nop

	:l_YrcWWRmtzXBiERCi_1
    const/16 p0, 0x2a

	goto/32 :l_QWwJqVvYDHbjapYa_2

	nop

	:l_TgKNswNxgWZbVxwB_3
    mul-int p2, p0, p1

	goto/32 :l_GDdbDfmMUnpDkpGY_4

	nop

	:l_QWwJqVvYDHbjapYa_2
    const/16 p1, 0xd2

	goto/32 :l_TgKNswNxgWZbVxwB_3

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_WIoVSDWZPvGYdRjK_0

	nop

	:l_qXNcYdJlNGZLZaYw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YeKplCAjBadWZfhR_13

	nop

	:l_eivNxdUmxNwjsvaT_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_tNlxRGeDBKFeJQAX_8

	nop

	:l_WIoVSDWZPvGYdRjK_0
	const v0, 24
	goto/32 :l_kyffydZDNSwOPqqU_1

	nop

	:l_TCaDfcRrtXxIIYDs_11
    goto :goto_0

    :cond_0
	goto/32 :l_qXNcYdJlNGZLZaYw_12

	nop

	:l_YeKplCAjBadWZfhR_13
    return v0

	:after_last_instruction

	goto/32 :l_HxVCGXXkyDqSHVOh_14

	nop

	:l_tNlxRGeDBKFeJQAX_8
    const/4 v1, 0x4

	goto/32 :l_DcaFFshcgbOcggPF_9

	nop

	:l_CgcZvgUYrBowOPqF_3
	rem-int v0, v0, v1
	goto/32 :l_PIGEYDFvwpdsWHkH_4

	nop

	:l_kyffydZDNSwOPqqU_1
	const v1, 6
	goto/32 :l_puCHDBvgEDzVCyKM_2

	nop

	:l_HxVCGXXkyDqSHVOh_14
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_xQYqzimGsdXIBLgD_15

	nop

	:l_xQYqzimGsdXIBLgD_15
	goto/32 :adxJySCcxPLpDVcO
	:l_PIGEYDFvwpdsWHkH_4
	if-lez v0, :gl_XDbdBcvRZOifxoqD

	goto/32 :RupDuqbIpwoMPBkk

	:gl_XDbdBcvRZOifxoqD	goto/32 :l_CzDSQngUutLBXrPI_5

	nop

	:l_puCHDBvgEDzVCyKM_2
	add-int v0, v0, v1
	goto/32 :l_CgcZvgUYrBowOPqF_3

	nop

	:l_CzDSQngUutLBXrPI_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_iMEBdGcungQmiBqz_6

	nop

	:l_DcaFFshcgbOcggPF_9
	if-eq v0, v1, :gl_LxcuKOQBSqNrlStp

	goto/32 :cond_0

	:gl_LxcuKOQBSqNrlStp
	goto/32 :l_esevMFraTwWZnbXS_10

	nop

	:l_iMEBdGcungQmiBqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_eivNxdUmxNwjsvaT_7

	nop

	:l_esevMFraTwWZnbXS_10
    const/4 v0, 0x1

	goto/32 :l_TCaDfcRrtXxIIYDs_11

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_phnpufiRaKeEaawq_0

	nop

	:l_yfeQbjOrGTqaoPNF_3
    mul-int p2, p0, p1

	goto/32 :l_eKqtknKWqtYSRfGA_4

	nop

	:l_fkqGmUvkKXGcMtUa_2
    const/16 p1, 0xd2

	goto/32 :l_yfeQbjOrGTqaoPNF_3

	nop

	:l_LKMiWTnCJKjQwkbg_1
    const/16 p0, 0x2a

	goto/32 :l_fkqGmUvkKXGcMtUa_2

	nop

	:l_qbkFYlFLBDPEHEAW_6
    return-void

	:after_last_instruction

	goto/32 :l_YFdiIFohFmfHpAgj_7

	nop

	:l_eKqtknKWqtYSRfGA_4
    add-int p3, p2, p1

	goto/32 :l_scixzdJaxmUVARyW_5

	nop

	:l_scixzdJaxmUVARyW_5
    int-to-double p0, p3

	goto/32 :l_qbkFYlFLBDPEHEAW_6

	nop

	:l_YFdiIFohFmfHpAgj_7
	goto/32 :before_first_instruction

	:l_phnpufiRaKeEaawq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKMiWTnCJKjQwkbg_1

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_JSVFSVbqYiLZJeVM_0

	nop

	:l_DYSOzvlQZnbtakTn_2
    const/16 p1, 0xd2

	goto/32 :l_VnhhvSiwAXwvgQvb_3

	nop

	:l_VnhhvSiwAXwvgQvb_3
    mul-int p2, p0, p1

	goto/32 :l_LjQvzNIHITHvxZUD_4

	nop

	:l_rewGsBVNsXHqKYDK_1
    const/16 p0, 0x2a

	goto/32 :l_DYSOzvlQZnbtakTn_2

	nop

	:l_XTFEzIYJegxMGMlD_5
    int-to-double p0, p3

	goto/32 :l_RdxxZWYKeYftkQXW_6

	nop

	:l_JSVFSVbqYiLZJeVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rewGsBVNsXHqKYDK_1

	nop

	:l_RdxxZWYKeYftkQXW_6
    return-void

	:after_last_instruction

	goto/32 :l_KZlaYXLYlylkWUeU_7

	nop

	:l_KZlaYXLYlylkWUeU_7
	goto/32 :before_first_instruction

	:l_LjQvzNIHITHvxZUD_4
    add-int p3, p2, p1

	goto/32 :l_XTFEzIYJegxMGMlD_5

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_hGUPQREuScijbddE_0

	nop

	:l_wQukzMunKeqDcvOH_4
    add-int p3, p2, p1

	goto/32 :l_FRufgAckGWwtKdLA_5

	nop

	:l_DNFUhSvKbqRzsZeU_3
    mul-int p2, p0, p1

	goto/32 :l_wQukzMunKeqDcvOH_4

	nop

	:l_NBptPbltnqaaFVuY_6
    return-void

	:after_last_instruction

	goto/32 :l_oiXfILtUWpMrFkWi_7

	nop

	:l_oiXfILtUWpMrFkWi_7
	goto/32 :before_first_instruction

	:l_FRufgAckGWwtKdLA_5
    int-to-double p0, p3

	goto/32 :l_NBptPbltnqaaFVuY_6

	nop

	:l_hGUPQREuScijbddE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDHpURZGsDtPQdGX_1

	nop

	:l_eizfdsWUludDVWnq_2
    const/16 p1, 0xd2

	goto/32 :l_DNFUhSvKbqRzsZeU_3

	nop

	:l_SDHpURZGsDtPQdGX_1
    const/16 p0, 0x2a

	goto/32 :l_eizfdsWUludDVWnq_2

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_OAZvIMZgbSWlhUFe_0

	nop

	:l_ytFNrOzzfJDHuEFT_3
	rem-int v0, v0, v1
	goto/32 :l_iMBPcElOPHJKhjVm_4

	nop

	:l_CjjvnuZRyCNOtSnC_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_gAwVIsvFioxNwsRU_8

	nop

	:l_qQHntDMKCjHvvUWp_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_ycPGSDGxPfolTHrz_16

	nop

	:l_aoocLLviooWaoUZW_11
	if-eq v0, v1, :gl_vPexyiuAATZwEIhs

	goto/32 :cond_0

	:gl_vPexyiuAATZwEIhs
	goto/32 :l_nilyIWqdtTNavGCk_12

	nop

	:l_nilyIWqdtTNavGCk_12
    goto :goto_0

    :cond_0
	goto/32 :l_nXDAwrNTdAVknKXh_13

	nop

	:l_nhlQtHvyOGtfSEGH_17
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_xBGlegHWqglMgHEI_18

	nop

	:l_CaZKWRGXntihFdjt_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_qQHntDMKCjHvvUWp_15

	nop

	:l_RRBwUhFyjxvhBmsh_10
    const/4 v1, 0x3

	goto/32 :l_aoocLLviooWaoUZW_11

	nop

	:l_iMBPcElOPHJKhjVm_4
	if-lez v0, :gl_NZzOnpFgbbgHkTjd

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_NZzOnpFgbbgHkTjd	goto/32 :l_npXwTUlYvPLwijWh_5

	nop

	:l_xBGlegHWqglMgHEI_18
	goto/32 :vionIKxotmOoLkck
	:l_ycPGSDGxPfolTHrz_16
    return v1

	:after_last_instruction

	goto/32 :l_nhlQtHvyOGtfSEGH_17

	nop

	:l_OAZvIMZgbSWlhUFe_0
	const v0, 21
	goto/32 :l_CfieSfwUAyiVKSLQ_1

	nop

	:l_gAwVIsvFioxNwsRU_8
    const/4 v1, 0x2

	goto/32 :l_cXtIzsPQfnpcVhvd_9

	nop

	:l_nXDAwrNTdAVknKXh_13
    const/4 v1, 0x0

	goto/32 :l_CaZKWRGXntihFdjt_14

	nop

	:l_npXwTUlYvPLwijWh_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_koOYIQYKOQQlxHKW_6

	nop

	:l_mlXtlgmsLXTIoWLR_2
	add-int v0, v0, v1
	goto/32 :l_ytFNrOzzfJDHuEFT_3

	nop

	:l_koOYIQYKOQQlxHKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_CjjvnuZRyCNOtSnC_7

	nop

	:l_cXtIzsPQfnpcVhvd_9
	if-ne v0, v1, :gl_RdlUbVWfWfMylZIo

	goto/32 :cond_1

	:gl_RdlUbVWfWfMylZIo
	goto/32 :l_RRBwUhFyjxvhBmsh_10

	nop

	:l_CfieSfwUAyiVKSLQ_1
	const v1, 24
	goto/32 :l_mlXtlgmsLXTIoWLR_2

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_sBukYxfRmQynXnVC_0

	nop

	:l_sBukYxfRmQynXnVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fArdnKcYiTLvOEzw_1

	nop

	:l_JKTUJjONaUDHZInv_7
	goto/32 :before_first_instruction

	:l_cioyoigyreUcZxqr_5
    int-to-double p0, p3

	goto/32 :l_NPKmsTymZBnIAhOm_6

	nop

	:l_QrQZIeMJjcuNjoQn_4
    add-int p3, p2, p1

	goto/32 :l_cioyoigyreUcZxqr_5

	nop

	:l_fzfhvSONGFWUGqvk_2
    const/16 p1, 0xd2

	goto/32 :l_HshgjqjISCwtkOKa_3

	nop

	:l_NPKmsTymZBnIAhOm_6
    return-void

	:after_last_instruction

	goto/32 :l_JKTUJjONaUDHZInv_7

	nop

	:l_HshgjqjISCwtkOKa_3
    mul-int p2, p0, p1

	goto/32 :l_QrQZIeMJjcuNjoQn_4

	nop

	:l_fArdnKcYiTLvOEzw_1
    const/16 p0, 0x2a

	goto/32 :l_fzfhvSONGFWUGqvk_2

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_EmwDbMVIsFTltHnu_0

	nop

	:l_oESBgrEkJRbCbqHf_6
    return-void

	:after_last_instruction

	goto/32 :l_vjsKbZpYALxQBmFN_7

	nop

	:l_YNyuRPyJOyPBdlCa_5
    int-to-double p0, p3

	goto/32 :l_oESBgrEkJRbCbqHf_6

	nop

	:l_honUssrZszuhdGoF_1
    const/16 p0, 0x2a

	goto/32 :l_IzsUFqhrBsNHIxsy_2

	nop

	:l_uernzeBLfsDRJpII_4
    add-int p3, p2, p1

	goto/32 :l_YNyuRPyJOyPBdlCa_5

	nop

	:l_mLnEYCaBYsCFLHlB_3
    mul-int p2, p0, p1

	goto/32 :l_uernzeBLfsDRJpII_4

	nop

	:l_EmwDbMVIsFTltHnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_honUssrZszuhdGoF_1

	nop

	:l_vjsKbZpYALxQBmFN_7
	goto/32 :before_first_instruction

	:l_IzsUFqhrBsNHIxsy_2
    const/16 p1, 0xd2

	goto/32 :l_mLnEYCaBYsCFLHlB_3

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_nVbsaXrGLrcXZkwz_0

	nop

	:l_TXFQBsDRxDamCFWr_4
    add-int p3, p2, p1

	goto/32 :l_dMZehIyCMZieGPEr_5

	nop

	:l_zJryLgVZeiWtKvua_2
    const/16 p1, 0xd2

	goto/32 :l_whVNFRYWzJgxoFst_3

	nop

	:l_DoMuqJrNjJpidBCb_7
	goto/32 :before_first_instruction

	:l_nVbsaXrGLrcXZkwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvBofUWVLBefAhCV_1

	nop

	:l_cvBofUWVLBefAhCV_1
    const/16 p0, 0x2a

	goto/32 :l_zJryLgVZeiWtKvua_2

	nop

	:l_thGFLpkoQBUbqgXR_6
    return-void

	:after_last_instruction

	goto/32 :l_DoMuqJrNjJpidBCb_7

	nop

	:l_dMZehIyCMZieGPEr_5
    int-to-double p0, p3

	goto/32 :l_thGFLpkoQBUbqgXR_6

	nop

	:l_whVNFRYWzJgxoFst_3
    mul-int p2, p0, p1

	goto/32 :l_TXFQBsDRxDamCFWr_4

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_eOnwSCaXqRQsMRIT_0

	nop

	:l_nJmePjclyblabVUu_2
	add-int v0, v0, v1
	goto/32 :l_LjEtpKPrxCdeGvBX_3

	nop

	:l_LjEtpKPrxCdeGvBX_3
	rem-int v0, v0, v1
	goto/32 :l_MhKrhyaEknYhPTPk_4

	nop

	:l_jcqkqFKjZepemmno_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtFhUfyqgHcWHDMp_7

	nop

	:l_eOnwSCaXqRQsMRIT_0
	const v0, 18
	goto/32 :l_tlyjtXHMJmyxwIDc_1

	nop

	:l_KflRKyztxwgVELRj_16
    throw v0

	:after_last_instruction

	goto/32 :l_iVDouBQzuZBXxCcc_17

	nop

	:l_VGnILZPqXOqufqvZ_13
    monitor-exit p0

	goto/32 :l_cVVEtyatEgOInCWL_14

	nop

	:l_XXjNXVFRNHHJjktG_12
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
	goto/32 :l_VGnILZPqXOqufqvZ_13

	nop

	:l_XtFhUfyqgHcWHDMp_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RWWNCJqkpbgDBXsm_8

	nop

	:l_RWWNCJqkpbgDBXsm_8
	if-nez v0, :gl_EpYKqMicpcGqFFCT

	goto/32 :cond_0

	:gl_EpYKqMicpcGqFFCT
	goto/32 :l_ESzsCIVrvVwjuANg_9

	nop

	:l_cdDmebwyfVvENRRe_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_jcqkqFKjZepemmno_6

	nop

	:l_tlyjtXHMJmyxwIDc_1
	const v1, 21
	goto/32 :l_nJmePjclyblabVUu_2

	nop

	:l_dTiHbUkGOmejfQQH_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_XXjNXVFRNHHJjktG_12

	nop

	:l_MzlZBvpAfsyMMDtj_10
    const/4 v0, 0x0

	goto/32 :l_dTiHbUkGOmejfQQH_11

	nop

	:l_rEvMhLXyTmEIznKf_18
	goto/32 :rwZVYHnplxUGTtuM
	:l_ESzsCIVrvVwjuANg_9
    monitor-exit p0

	goto/32 :l_MzlZBvpAfsyMMDtj_10

	nop

	:l_FLSFyNcUUIWiwGRo_15
    monitor-exit p0

	goto/32 :l_KflRKyztxwgVELRj_16

	nop

	:l_MhKrhyaEknYhPTPk_4
	if-lez v0, :gl_WrWbocjEjhEVSkNr

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_WrWbocjEjhEVSkNr	goto/32 :l_cdDmebwyfVvENRRe_5

	nop

	:l_cVVEtyatEgOInCWL_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_FLSFyNcUUIWiwGRo_15

	nop

	:l_iVDouBQzuZBXxCcc_17
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_rEvMhLXyTmEIznKf_18

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_LwiotzChGuIYRTWI_0

	nop

	:l_iHVvaOMpHzhrjeom_6
    return-void

	:after_last_instruction

	goto/32 :l_FkSZpkRewMrmpORo_7

	nop

	:l_yqytRNrgkrsmsSYn_1
    const/16 p0, 0x2a

	goto/32 :l_vUvZGvvCxuIKxJum_2

	nop

	:l_FkSZpkRewMrmpORo_7
	goto/32 :before_first_instruction

	:l_vUvZGvvCxuIKxJum_2
    const/16 p1, 0xd2

	goto/32 :l_OUPTalEPlKgznbMN_3

	nop

	:l_OUPTalEPlKgznbMN_3
    mul-int p2, p0, p1

	goto/32 :l_xnYNeYSJTCQkPtVt_4

	nop

	:l_fKSQayXXfJciVnrf_5
    int-to-double p0, p3

	goto/32 :l_iHVvaOMpHzhrjeom_6

	nop

	:l_xnYNeYSJTCQkPtVt_4
    add-int p3, p2, p1

	goto/32 :l_fKSQayXXfJciVnrf_5

	nop

	:l_LwiotzChGuIYRTWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqytRNrgkrsmsSYn_1

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_osMbgxgRGqxrLnnV_0

	nop

	:l_QXmBpjaXjtIpFMnc_6
    return-void

	:after_last_instruction

	goto/32 :l_rcCfMujOYuFoDdXO_7

	nop

	:l_eBFeIRzxrfyGhydN_5
    int-to-double p0, p3

	goto/32 :l_QXmBpjaXjtIpFMnc_6

	nop

	:l_vBPgrHNvIHqaBBcl_3
    mul-int p2, p0, p1

	goto/32 :l_rMJlyDgkkfioeiJg_4

	nop

	:l_fwzRWeggspWQulGN_1
    const/16 p0, 0x2a

	goto/32 :l_UtrXubcqBGyErZxv_2

	nop

	:l_rMJlyDgkkfioeiJg_4
    add-int p3, p2, p1

	goto/32 :l_eBFeIRzxrfyGhydN_5

	nop

	:l_osMbgxgRGqxrLnnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwzRWeggspWQulGN_1

	nop

	:l_rcCfMujOYuFoDdXO_7
	goto/32 :before_first_instruction

	:l_UtrXubcqBGyErZxv_2
    const/16 p1, 0xd2

	goto/32 :l_vBPgrHNvIHqaBBcl_3

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_rIJbxcxXmbyTgqao_0

	nop

	:l_DnQDUHMcQliZQwTw_6
    return-void

	:after_last_instruction

	goto/32 :l_SQHPEdengxPozFpe_7

	nop

	:l_gMcKdUpsDmaDfHUA_1
    const/16 p0, 0x2a

	goto/32 :l_VcYZURJHzkJRgqni_2

	nop

	:l_NGdxcEWPIEkFKMNZ_3
    mul-int p2, p0, p1

	goto/32 :l_aAfNIhufxrPlPZpj_4

	nop

	:l_aAfNIhufxrPlPZpj_4
    add-int p3, p2, p1

	goto/32 :l_HXXjHhzqVEqUSqhA_5

	nop

	:l_HXXjHhzqVEqUSqhA_5
    int-to-double p0, p3

	goto/32 :l_DnQDUHMcQliZQwTw_6

	nop

	:l_VcYZURJHzkJRgqni_2
    const/16 p1, 0xd2

	goto/32 :l_NGdxcEWPIEkFKMNZ_3

	nop

	:l_SQHPEdengxPozFpe_7
	goto/32 :before_first_instruction

	:l_rIJbxcxXmbyTgqao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMcKdUpsDmaDfHUA_1

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_DUzrHEBpczmZoPNw_0

	nop

	:l_brGxfHEwiaEIeEMb_4
	if-lez v0, :gl_DgRiIopPxVSWDzFd

	goto/32 :hMhBaNOMuPcEHEia

	:gl_DgRiIopPxVSWDzFd	goto/32 :l_GWhbnlePpPQbDnVR_5

	nop

	:l_sjERVrynUviSzeaf_2
	add-int v0, v0, v1
	goto/32 :l_IsUcpdTZYtrMaBdr_3

	nop

	:l_yCXMVpAMczQXaUoN_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bVEMpXuuaycehAXR_10

	nop

	:l_mbDGZOoJiKcKIAFn_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_HVlqCvUGThEBWwwz_8

	nop

	:l_feojpUswTHzopJfm_12
	goto/32 :DIrFyOcgtJyySZot
	:l_bVEMpXuuaycehAXR_10
    throw v0

	:after_last_instruction

	goto/32 :l_MSmdluPvKIpPLjeQ_11

	nop

	:l_IsUcpdTZYtrMaBdr_3
	rem-int v0, v0, v1
	goto/32 :l_brGxfHEwiaEIeEMb_4

	nop

	:l_GWhbnlePpPQbDnVR_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_BKcbCFzlUiGOogoz_6

	nop

	:l_kapGGJmRUFrFSloI_1
	const v1, 13
	goto/32 :l_sjERVrynUviSzeaf_2

	nop

	:l_HVlqCvUGThEBWwwz_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_yCXMVpAMczQXaUoN_9

	nop

	:l_MSmdluPvKIpPLjeQ_11
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_feojpUswTHzopJfm_12

	nop

	:l_DUzrHEBpczmZoPNw_0
	const v0, 14
	goto/32 :l_kapGGJmRUFrFSloI_1

	nop

	:l_BKcbCFzlUiGOogoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_mbDGZOoJiKcKIAFn_7

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_jpWedZKqHRaHBKsR_0

	nop

	:l_AWqNDCqtqESBHFwp_5
    return-void

	:after_last_instruction

	goto/32 :l_ifmeCAKSrRYzqGNH_6

	nop

	:l_jpWedZKqHRaHBKsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_yDeoAwCMBoCFOyLW_1

	nop

	:l_yDeoAwCMBoCFOyLW_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_nlUdEcVLLZnhRQGH_2

	nop

	:l_eOvvAZlSPGlzkUKz_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_XyCMHBDGdWsWTWIB_4

	nop

	:l_XyCMHBDGdWsWTWIB_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_AWqNDCqtqESBHFwp_5

	nop

	:l_ifmeCAKSrRYzqGNH_6
	goto/32 :before_first_instruction

	:l_nlUdEcVLLZnhRQGH_2
	if-nez v0, :gl_IoitpONNuYciOnyt

	goto/32 :cond_0

	:gl_IoitpONNuYciOnyt
	goto/32 :l_eOvvAZlSPGlzkUKz_3

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_sprKjIPppgUxdndW_0

	nop

	:l_RRbyjojRmnaSTQmh_12
    throw v0

	:after_last_instruction

	goto/32 :l_qVuwUlArZOuQRtru_13

	nop

	:l_qVuwUlArZOuQRtru_13
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_FMZFfhSCSCwBhISl_14

	nop

	:l_evhJCpLecaMnJVHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZpzZdJbdOSyRNSl_7

	nop

	:l_zDXLvWFzYiavzlJg_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_DdaizBnrcMnsivYD_9

	nop

	:l_sFjqlXbCUGSbNOcj_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_evhJCpLecaMnJVHN_6

	nop

	:l_sprKjIPppgUxdndW_0
	const v0, 21
	goto/32 :l_jceuTtdxCpjNSYEq_1

	nop

	:l_FMZFfhSCSCwBhISl_14
	goto/32 :DaIAbyBrvdSyIqdU
	:l_DayQgvxjSbRBAJHV_3
	rem-int v0, v0, v1
	goto/32 :l_dxuqvZzplFDUzWUq_4

	nop

	:l_dxuqvZzplFDUzWUq_4
	if-lez v0, :gl_EUCfsYRHVkARknJT

	goto/32 :fHMliKYtpBSaTyvP

	:gl_EUCfsYRHVkARknJT	goto/32 :l_sFjqlXbCUGSbNOcj_5

	nop

	:l_GRHnSgJHRTQatVzt_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_VqhzXRegaoTCaXyP_11

	nop

	:l_DdaizBnrcMnsivYD_9
    monitor-exit p0

	goto/32 :l_GRHnSgJHRTQatVzt_10

	nop

	:l_VqhzXRegaoTCaXyP_11
    monitor-exit p0

	goto/32 :l_RRbyjojRmnaSTQmh_12

	nop

	:l_FZpzZdJbdOSyRNSl_7
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

	goto/32 :l_zDXLvWFzYiavzlJg_8

	nop

	:l_jceuTtdxCpjNSYEq_1
	const v1, 17
	goto/32 :l_zBzKSwlQZPrtvcpr_2

	nop

	:l_zBzKSwlQZPrtvcpr_2
	add-int v0, v0, v1
	goto/32 :l_DayQgvxjSbRBAJHV_3

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_piOdtDxNzAyrHniu_0

	nop

	:l_HalpCmekVzYYLDRR_5
	goto/32 :before_first_instruction

	:l_sjehzgOrNrWYPlNV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HalpCmekVzYYLDRR_5

	nop

	:l_OgHPsgHpzIYrCnsh_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_bOsNyjcNjycehwdm_2

	nop

	:l_piOdtDxNzAyrHniu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OgHPsgHpzIYrCnsh_1

	nop

	:l_bOsNyjcNjycehwdm_2
	if-eqz v0, :gl_ftqTYLYeFcRTBlmT

	goto/32 :cond_0

	:gl_ftqTYLYeFcRTBlmT
	goto/32 :l_SNaLzmezZWJWJuSC_3

	nop

	:l_SNaLzmezZWJWJuSC_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_sjehzgOrNrWYPlNV_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_lAuehFzpgevcQSVT_0

	nop

	:l_nMutpprGItwhnKNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jAPPMvftYJbhNcDm_3

	nop

	:l_rbCHBPCejaRkmLGW_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_nMutpprGItwhnKNF_2

	nop

	:l_jAPPMvftYJbhNcDm_3
	goto/32 :before_first_instruction

	:l_lAuehFzpgevcQSVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_rbCHBPCejaRkmLGW_1

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_PEhLLNhWKbHCUgna_0

	nop

	:l_ynnHsJqMcanOZnBY_6
    return v0

	:after_last_instruction

	goto/32 :l_gesBhzalHZvLJkSo_7

	nop

	:l_tqjhXdSzfwTVGCex_4
    goto :goto_0

    :cond_0
	goto/32 :l_HdIjgwshHkjOpbpk_5

	nop

	:l_PEhLLNhWKbHCUgna_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_BJcPJvTNiHZjKKyU_1

	nop

	:l_HdIjgwshHkjOpbpk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ynnHsJqMcanOZnBY_6

	nop

	:l_gesBhzalHZvLJkSo_7
	goto/32 :before_first_instruction

	:l_BJcPJvTNiHZjKKyU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_UDBSFdFwciGbFYGX_2

	nop

	:l_LhyfuiwCCzvByayJ_3
    const/4 v0, 0x1

	goto/32 :l_tqjhXdSzfwTVGCex_4

	nop

	:l_UDBSFdFwciGbFYGX_2
	if-nez v0, :gl_myQxazFADIUTatpJ

	goto/32 :cond_0

	:gl_myQxazFADIUTatpJ
	goto/32 :l_LhyfuiwCCzvByayJ_3

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_LwUdOipoePbdTeXH_0

	nop

	:l_oAvvpmKlwGvlItuB_2
    return-void

	:after_last_instruction

	goto/32 :l_OofnGWPXTEjVCunC_3

	nop

	:l_LwUdOipoePbdTeXH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_jzMeMSZoGfakUQXx_1

	nop

	:l_OofnGWPXTEjVCunC_3
	goto/32 :before_first_instruction

	:l_jzMeMSZoGfakUQXx_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_oAvvpmKlwGvlItuB_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_fUNlQHfEfiaQIvLf_0

	nop

	:l_cwHujakDlLGBIiSB_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_jCBhqtfWYCOmybSh_46

	nop

	:l_uvPRCQwxCClugZpU_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_FCJKGZXPrJrFdCYX_33

	nop

	:l_uGBhmLMBgXlhqepi_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_wumJMCjmDigwCTUX_20

	nop

	:l_vRpjOiYOPLfbvbFA_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_LpNiCitxjhRhBwdo_52

	nop

	:l_syqWthzabOXsxhle_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_vRpjOiYOPLfbvbFA_51

	nop

	:l_jyhkCksQbUCzRvGA_63
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_tXYiYTEKBNJyJsDJ_64

	nop

	:l_GKnOlJWuRMbXPNdn_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_zPgHwtPpTgAyZVxN_10

	nop

	:l_htIhgLUNvtSddCAg_12
	if-nez v0, :gl_yZhHFrXKqUuLFzOg

	goto/32 :cond_0

	:gl_yZhHFrXKqUuLFzOg
	goto/32 :l_ItARjumkYCvZgxOr_13

	nop

	:l_uJZPXyeUxGQlXeob_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_DwyFGSZFRqUGqZfG_36

	nop

	:l_WeqarxPRIlpHCYQi_1
	const v1, 24
	goto/32 :l_DTZiXeKFOdhrVrCV_2

	nop

	:l_vynuJiKDUpbCIgoS_42
	if-nez v5, :gl_tnHoDtrozlrIqald

	goto/32 :cond_c

	:gl_tnHoDtrozlrIqald
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_PbxihnzvKBCiyGxF_43

	nop

	:l_DRxhgNHQhgVfMcZB_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_ERmoVIuBjdTiurVN_40

	nop

	:l_FCJKGZXPrJrFdCYX_33
	if-nez v2, :gl_cyTHtVBtlvUIeWkb

	goto/32 :cond_6

	:gl_cyTHtVBtlvUIeWkb
	goto/32 :l_LVqDnmowcSivZRXS_34

	nop

	:l_FrHvallUafdDGjfi_8
    move-object v1, p0

	goto/32 :l_GKnOlJWuRMbXPNdn_9

	nop

	:l_FujTQZSOxgPWRHLp_28
    cmp-long v7, v5, v8

	goto/32 :l_JRUuVvTDRwcASHju_29

	nop

	:l_KejDuoSpeqTsNzcT_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_tnySysqrdrCDzryu_48

	nop

	:l_BTBRYtqqetmHMPbP_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_JSCQpPNJepAAaaPC_62

	nop

	:l_ERmoVIuBjdTiurVN_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_fcpKLtAerCXfqrXC_41

	nop

	:l_DwyFGSZFRqUGqZfG_36
	if-eqz v2, :gl_dIuBQICuPXXeCMTf

	goto/32 :cond_7

	:gl_dIuBQICuPXXeCMTf
	goto/32 :l_VlDmAqKqHapRiJbM_37

	nop

	:l_uFGVllLYPXvZXRHg_60
	if-eqz v1, :gl_wVHgrGRhjMwvZnqZ

	goto/32 :cond_f

	:gl_wVHgrGRhjMwvZnqZ
	goto/32 :l_BTBRYtqqetmHMPbP_61

	nop

	:l_nTXawEkAWaSNrevv_57
	if-nez v1, :gl_huwMgbITPqHHEBmf

	goto/32 :cond_e

	:gl_huwMgbITPqHHEBmf
	goto/32 :l_WIWeOKWLnssNZASf_58

	nop

	:l_URTrpLKirotzQEja_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_cwHujakDlLGBIiSB_45

	nop

	:l_HonXfxqCaVvKSYVo_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_vJvGdTcrqpoExLwe_55

	nop

	:l_siXhSiGRmIVNqSiS_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_nTXawEkAWaSNrevv_57

	nop

	:l_UOyGwoOrpIfutaUQ_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_htIhgLUNvtSddCAg_12

	nop

	:l_JmURroAzyyOlWoXz_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_FujTQZSOxgPWRHLp_28

	nop

	:l_XldkEZNDqeyOupJE_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_uGBhmLMBgXlhqepi_19

	nop

	:l_dggKEqlnaaAwTFGQ_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_SlPyLeLGTyEtjThz_23

	nop

	:l_zERMbXZYNdtqfoIY_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_uFGVllLYPXvZXRHg_60

	nop

	:l_FyxewqsKounHhLEW_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_QJHcBeJQljTiZKqP_6

	nop

	:l_zPgHwtPpTgAyZVxN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_UOyGwoOrpIfutaUQ_11

	nop

	:l_SgoBExrPweyTpyvQ_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_nRJmVqUPeIzjzclz_15

	nop

	:l_MiUgHzxPIQHKsZoF_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_HonXfxqCaVvKSYVo_54

	nop

	:l_BSHISJEjwEbMOdrK_49
	if-eqz v2, :gl_JFcWkyiFiuqoTfkW

	goto/32 :cond_b

	:gl_JFcWkyiFiuqoTfkW
	goto/32 :l_syqWthzabOXsxhle_50

	nop

	:l_fKSjPxSppvJaTijO_4
	if-lez v0, :gl_OktVlGftWTgQFrAp

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_OktVlGftWTgQFrAp	goto/32 :l_FyxewqsKounHhLEW_5

	nop

	:l_ItARjumkYCvZgxOr_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_SgoBExrPweyTpyvQ_14

	nop

	:l_ahUTdaIJfAoHPELF_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_JmURroAzyyOlWoXz_27

	nop

	:l_LpNiCitxjhRhBwdo_52
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
	goto/32 :l_MiUgHzxPIQHKsZoF_53

	nop

	:l_eoYuikefgVXVBdwB_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_FrHvallUafdDGjfi_8

	nop

	:l_QJHcBeJQljTiZKqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_eoYuikefgVXVBdwB_7

	nop

	:l_JSCQpPNJepAAaaPC_62
    throw v0

	:after_last_instruction

	goto/32 :l_jyhkCksQbUCzRvGA_63

	nop

	:l_TRgDTsYAHyNtLbku_3
	rem-int v0, v0, v1
	goto/32 :l_fKSjPxSppvJaTijO_4

	nop

	:l_oxSoiDYgyfCzImar_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_qxuLDJfaDABIeVyJ_25

	nop

	:l_qxuLDJfaDABIeVyJ_25
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

	goto/32 :l_ahUTdaIJfAoHPELF_26

	nop

	:l_SlPyLeLGTyEtjThz_23
	if-eqz v2, :gl_zcOdLIfiVFHHfUwz

	goto/32 :cond_2

	:gl_zcOdLIfiVFHHfUwz
	goto/32 :l_oxSoiDYgyfCzImar_24

	nop

	:l_tnySysqrdrCDzryu_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_BSHISJEjwEbMOdrK_49

	nop

	:l_JRUuVvTDRwcASHju_29
	if-lez v7, :gl_xJtcanqZsbMRmgby

	goto/32 :cond_8

	:gl_xJtcanqZsbMRmgby
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_cnvPBqOMmKhcnPPm_30

	nop

	:l_WIWeOKWLnssNZASf_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_zERMbXZYNdtqfoIY_59

	nop

	:l_nRJmVqUPeIzjzclz_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UoVMfefKODokJxhO_16

	nop

	:l_fUNlQHfEfiaQIvLf_0
	const v0, 4
	goto/32 :l_WeqarxPRIlpHCYQi_1

	nop

	:l_DTZiXeKFOdhrVrCV_2
	add-int v0, v0, v1
	goto/32 :l_TRgDTsYAHyNtLbku_3

	nop

	:l_LVqDnmowcSivZRXS_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_uJZPXyeUxGQlXeob_35

	nop

	:l_cnvPBqOMmKhcnPPm_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_MoPoBKypYoeAayxW_31

	nop

	:l_MoPoBKypYoeAayxW_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_uvPRCQwxCClugZpU_32

	nop

	:l_wumJMCjmDigwCTUX_20
	if-nez v2, :gl_SXTjZCGrTMNkjxLB

	goto/32 :cond_1

	:gl_SXTjZCGrTMNkjxLB
	goto/32 :l_qGtZAskPucxzKlXZ_21

	nop

	:l_fHRrpuKvYavjeVlq_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_DRxhgNHQhgVfMcZB_39

	nop

	:l_UoVMfefKODokJxhO_16
	if-eqz v3, :gl_GQSZXySNwnqmzhTn

	goto/32 :cond_3

	:gl_GQSZXySNwnqmzhTn
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_fjFFOpzVvLJySrsN_17

	nop

	:l_VlDmAqKqHapRiJbM_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_fHRrpuKvYavjeVlq_38

	nop

	:l_tXYiYTEKBNJyJsDJ_64
	goto/32 :xasmDxcfCgFDuqJP
	:l_qGtZAskPucxzKlXZ_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_dggKEqlnaaAwTFGQ_22

	nop

	:l_jCBhqtfWYCOmybSh_46
	if-nez v2, :gl_ZlBOJuJqnnZeCEht

	goto/32 :cond_a

	:gl_ZlBOJuJqnnZeCEht
	goto/32 :l_KejDuoSpeqTsNzcT_47

	nop

	:l_PbxihnzvKBCiyGxF_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_URTrpLKirotzQEja_44

	nop

	:l_fcpKLtAerCXfqrXC_41
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

	goto/32 :l_vynuJiKDUpbCIgoS_42

	nop

	:l_vJvGdTcrqpoExLwe_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_siXhSiGRmIVNqSiS_56

	nop

	:l_fjFFOpzVvLJySrsN_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_XldkEZNDqeyOupJE_18

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_BuiXbqRCFkkGDmbr_0

	nop

	:l_bBmdjCMYjasisYKB_1
    const/4 v0, 0x4

	goto/32 :l_LoMawSkaijvltsbN_2

	nop

	:l_agjxhafwRjzRCXkj_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_bujyMTqlDhFUCseJ_4

	nop

	:l_BmXkoCUQnXMeyHMr_5
	goto/32 :before_first_instruction

	:l_bujyMTqlDhFUCseJ_4
    return-void

	:after_last_instruction

	goto/32 :l_BmXkoCUQnXMeyHMr_5

	nop

	:l_LoMawSkaijvltsbN_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_agjxhafwRjzRCXkj_3

	nop

	:l_BuiXbqRCFkkGDmbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_bBmdjCMYjasisYKB_1

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_FJVnhjaIDrKOpBYy_0

	nop

	:l_fnCZlwvVrPwxXGcx_8
    monitor-exit p0

	goto/32 :l_rZjIuiGpdkBqrosa_9

	nop

	:l_FPoduWAiQFvYupWK_4
	if-lez v0, :gl_EItzpYsuKMDmVuJX

	goto/32 :CRLHCcLGKqegMAdg

	:gl_EItzpYsuKMDmVuJX	goto/32 :l_ofuhwPkuMHWENAdV_5

	nop

	:l_ofuhwPkuMHWENAdV_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_QPZIQCixFxIgcXQG_6

	nop

	:l_wGfGUaCuTeNCAMlH_10
    monitor-exit p0

	goto/32 :l_ytSuKdKoSzHmUamx_11

	nop

	:l_ytSuKdKoSzHmUamx_11
    throw p1

	:after_last_instruction

	goto/32 :l_AaBaHKhwRljctBJM_12

	nop

	:l_wsiBOHYEXHuuBtdg_13
	goto/32 :ejDUpHlNwuJyLGBg
	:l_RcIVHpZWAaQPGfFo_3
	rem-int v0, v0, v1
	goto/32 :l_FPoduWAiQFvYupWK_4

	nop

	:l_AaBaHKhwRljctBJM_12
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_wsiBOHYEXHuuBtdg_13

	nop

	:l_HPtxsvPFaheRLYsv_7
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
	goto/32 :l_fnCZlwvVrPwxXGcx_8

	nop

	:l_rZjIuiGpdkBqrosa_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_wGfGUaCuTeNCAMlH_10

	nop

	:l_FJVnhjaIDrKOpBYy_0
	const v0, 28
	goto/32 :l_VBaKwPIbAeYZereo_1

	nop

	:l_QPZIQCixFxIgcXQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_HPtxsvPFaheRLYsv_7

	nop

	:l_VBaKwPIbAeYZereo_1
	const v1, 24
	goto/32 :l_HmMkXqTBvrDKyvpe_2

	nop

	:l_HmMkXqTBvrDKyvpe_2
	add-int v0, v0, v1
	goto/32 :l_RcIVHpZWAaQPGfFo_3

	nop

.end method
