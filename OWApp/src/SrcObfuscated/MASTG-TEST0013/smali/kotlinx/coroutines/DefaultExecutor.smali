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

	goto/32 :l_vLJySrsNXldkEZND_0

	nop

	:l_mKhcnPPmMoPoBKyp_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_YoeAayxWuvPRCQwx_16

	nop

	:l_aaAwTFGQSlPyLeLG_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_TyEtjThzzcOdLIfi_6

	nop

	:l_RqUGqZfGdIuBQICu_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_PXXeCMTfVlDmAqKq_23

	nop

	:l_vLJySrsNXldkEZND_0
	const v0, 20
	goto/32 :l_qeyOupJEuGBhmLMB_1

	nop

	:l_YoeAayxWuvPRCQwx_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_CClugZpUFCJKGZXP_17

	nop

	:l_yfCzImarqxuLDJfa_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_DABIeVyJahUTdaIJ_9

	nop

	:l_lvUIeWkbLVqDnmow_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_cSivZRXSuJZPXyeU_20

	nop

	:l_PXXeCMTfVlDmAqKq_23
    return-void

	:after_last_instruction

	goto/32 :l_HapRiJbMfHRrpuKv_24

	nop

	:l_fAoHPELFJmURroAz_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_yyOlWoXzFujTQZSO_11

	nop

	:l_TyEtjThzzcOdLIfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFHHfUwzoxSoiDYg_7

	nop

	:l_DigwCTUXSXTjZCGr_3
	rem-int v0, v0, v1
	goto/32 :l_TMNkjxLBqGtZAskP_4

	nop

	:l_TMNkjxLBqGtZAskP_4
	if-lez v0, :gl_ucxzKlXZdggKEqln

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_ucxzKlXZdggKEqln	goto/32 :l_aaAwTFGQSlPyLeLG_5

	nop

	:l_xgPWRHLpJRUuVvTD_12
    const/4 v1, 0x1

	goto/32 :l_RwcASHjuxJtcanqZ_13

	nop

	:l_cSivZRXSuJZPXyeU_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_xGQlXeobDwyFGSZF_21

	nop

	:l_rJrFdCYXcyTHtVBt_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_lvUIeWkbLVqDnmow_19

	nop

	:l_CClugZpUFCJKGZXP_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rJrFdCYXcyTHtVBt_18

	nop

	:l_yyOlWoXzFujTQZSO_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_xgPWRHLpJRUuVvTD_12

	nop

	:l_gXlhqepiwumJMCjm_2
	add-int v0, v0, v1
	goto/32 :l_DigwCTUXSXTjZCGr_3

	nop

	:l_DABIeVyJahUTdaIJ_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_fAoHPELFJmURroAz_10

	nop

	:l_HapRiJbMfHRrpuKv_24
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_YavjeVlqDRxhgNHQ_25

	nop

	:l_qeyOupJEuGBhmLMB_1
	const v1, 27
	goto/32 :l_gXlhqepiwumJMCjm_2

	nop

	:l_xGQlXeobDwyFGSZF_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_RqUGqZfGdIuBQICu_22

	nop

	:l_VFHHfUwzoxSoiDYg_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_yfCzImarqxuLDJfa_8

	nop

	:l_YavjeVlqDRxhgNHQ_25
	goto/32 :tADQnIWOSpaKrjWr
	:l_RwcASHjuxJtcanqZ_13
    const/4 v2, 0x0

	goto/32 :l_sbMRmgbycnvPBqOM_14

	nop

	:l_sbMRmgbycnvPBqOM_14
    const/4 v3, 0x0

	goto/32 :l_mKhcnPPmMoPoBKyp_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hgVfMcZBERmoVIuB_0

	nop

	:l_hgVfMcZBERmoVIuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jdTiurVNfcpKLtAe_1

	nop

	:l_UpbCIgoStnHoDtro_3
	goto/32 :before_first_instruction

	:l_jdTiurVNfcpKLtAe_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_rCXfqrXCvynuJiKD_2

	nop

	:l_rCXfqrXCvynuJiKD_2
    return-void

	:after_last_instruction

	goto/32 :l_UpbCIgoStnHoDtro_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_zlrIqaldPbxihnzv_0

	nop

	:l_lLGBIiSBjCBhqtfW_3
    mul-int p2, p0, p1

	goto/32 :l_YCOmybShZlBOJuJq_4

	nop

	:l_eqTsNzcTtnySysqr_6
    return-void

	:after_last_instruction

	goto/32 :l_drCDzryuBSHISJEj_7

	nop

	:l_YCOmybShZlBOJuJq_4
    add-int p3, p2, p1

	goto/32 :l_nnZeCEhtKejDuoSp_5

	nop

	:l_KBCiyGxFURTrpLKi_1
    const/16 p0, 0x2a

	goto/32 :l_rotzQEjacwHujakD_2

	nop

	:l_nnZeCEhtKejDuoSp_5
    int-to-double p0, p3

	goto/32 :l_eqTsNzcTtnySysqr_6

	nop

	:l_rotzQEjacwHujakD_2
    const/16 p1, 0xd2

	goto/32 :l_lLGBIiSBjCBhqtfW_3

	nop

	:l_zlrIqaldPbxihnzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBCiyGxFURTrpLKi_1

	nop

	:l_drCDzryuBSHISJEj_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wEbMOdrKJFcWkyiF_0

	nop

	:l_qpoExLwesiXhSiGR_7
	goto/32 :before_first_instruction

	:l_wEbMOdrKJFcWkyiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuqoTfkWsyqWthza_1

	nop

	:l_aVvKSYVovJvGdTcr_6
    return-void

	:after_last_instruction

	goto/32 :l_qpoExLwesiXhSiGR_7

	nop

	:l_PLfbvbFALpNiCitx_3
    mul-int p2, p0, p1

	goto/32 :l_jhRhBwdoMiUgHzxP_4

	nop

	:l_jhRhBwdoMiUgHzxP_4
    add-int p3, p2, p1

	goto/32 :l_IQHKsZoFHonXfxqC_5

	nop

	:l_IQHKsZoFHonXfxqC_5
    int-to-double p0, p3

	goto/32 :l_aVvKSYVovJvGdTcr_6

	nop

	:l_iuqoTfkWsyqWthza_1
    const/16 p0, 0x2a

	goto/32 :l_bOXsxhlevRpjOiYO_2

	nop

	:l_bOXsxhlevRpjOiYO_2
    const/16 p1, 0xd2

	goto/32 :l_PLfbvbFALpNiCitx_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_mIVNqSiSnTXawEkA_0

	nop

	:l_PXvZXRHgwVHgrGRh_5
    int-to-double p0, p3

	goto/32 :l_jMwvZnqZBTBRYtqq_6

	nop

	:l_NdtqfoIYuFGVllLY_4
    add-int p3, p2, p1

	goto/32 :l_PXvZXRHgwVHgrGRh_5

	nop

	:l_etmHMPbPJSCQpPNJ_7
	goto/32 :before_first_instruction

	:l_mIVNqSiSnTXawEkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaSNrevvhuwMgbIT_1

	nop

	:l_jMwvZnqZBTBRYtqq_6
    return-void

	:after_last_instruction

	goto/32 :l_etmHMPbPJSCQpPNJ_7

	nop

	:l_nssNZASfzERMbXZY_3
    mul-int p2, p0, p1

	goto/32 :l_NdtqfoIYuFGVllLY_4

	nop

	:l_PqHHEBmfWIWeOKWL_2
    const/16 p1, 0xd2

	goto/32 :l_nssNZASfzERMbXZY_3

	nop

	:l_WaSNrevvhuwMgbIT_1
    const/16 p0, 0x2a

	goto/32 :l_PqHHEBmfWIWeOKWL_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_epAAaaPCjyhkCksQ_0

	nop

	:l_epAAaaPCjyhkCksQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUCzRvGAtXYiYTEK_1

	nop

	:l_AeYZereoHmMkXqTB_9
    throw v0

	:after_last_instruction

	goto/32 :l_vrDKyvpeRcIVHpZW_10

	nop

	:l_ijvltsbNagjxhafw_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_RjzRCXkjbujyMTql_5

	nop

	:l_bUCzRvGAtXYiYTEK_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BNJyJsDJBuiXbqRC_2

	nop

	:l_BNJyJsDJBuiXbqRC_2
	if-eqz v0, :gl_FkkGDmbrbBmdjCMY

	goto/32 :cond_0

	:gl_FkkGDmbrbBmdjCMY
	goto/32 :l_jasisYKBLoMawSka_3

	nop

	:l_DhFUCseJBmXkoCUQ_6
    monitor-exit p0

	goto/32 :l_nXMeyHMrFJVnhjaI_7

	nop

	:l_RjzRCXkjbujyMTql_5
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
	goto/32 :l_DhFUCseJBmXkoCUQ_6

	nop

	:l_jasisYKBLoMawSka_3
    monitor-exit p0

	goto/32 :l_ijvltsbNagjxhafw_4

	nop

	:l_nXMeyHMrFJVnhjaI_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_DrKOpBYyVBaKwPIb_8

	nop

	:l_vrDKyvpeRcIVHpZW_10
	goto/32 :before_first_instruction

	:l_DrKOpBYyVBaKwPIb_8
    monitor-exit p0

	goto/32 :l_AeYZereoHmMkXqTB_9

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_AaQPGfFoFPoduWAi_0

	nop

	:l_AaQPGfFoFPoduWAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFvYupWKEItzpYsu_1

	nop

	:l_FxIgcXQGHPtxsvPF_4
    add-int p3, p2, p1

	goto/32 :l_aheRLYsvfnCZlwvV_5

	nop

	:l_MHWENAdVQPZIQCix_3
    mul-int p2, p0, p1

	goto/32 :l_FxIgcXQGHPtxsvPF_4

	nop

	:l_dkBqrosawGfGUaCu_7
	goto/32 :before_first_instruction

	:l_QFvYupWKEItzpYsu_1
    const/16 p0, 0x2a

	goto/32 :l_KMDmVuJXofuhwPku_2

	nop

	:l_rPwxXGcxrZjIuiGp_6
    return-void

	:after_last_instruction

	goto/32 :l_dkBqrosawGfGUaCu_7

	nop

	:l_aheRLYsvfnCZlwvV_5
    int-to-double p0, p3

	goto/32 :l_rPwxXGcxrZjIuiGp_6

	nop

	:l_KMDmVuJXofuhwPku_2
    const/16 p1, 0xd2

	goto/32 :l_MHWENAdVQPZIQCix_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_TeNCAMlHytSuKdKo_0

	nop

	:l_TeNCAMlHytSuKdKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzHmUamxAaBaHKhw_1

	nop

	:l_SzHmUamxAaBaHKhw_1
    const/16 p0, 0x2a

	goto/32 :l_RljctBJMwsiBOHYE_2

	nop

	:l_XHuuBtdgEUMbDaGz_3
    mul-int p2, p0, p1

	goto/32 :l_bisQvTwSVUMNtIjD_4

	nop

	:l_RljctBJMwsiBOHYE_2
    const/16 p1, 0xd2

	goto/32 :l_XHuuBtdgEUMbDaGz_3

	nop

	:l_SsrwLqhwgRchqpKd_5
    int-to-double p0, p3

	goto/32 :l_BJvEbgjzyNQFOVft_6

	nop

	:l_NbslhRgtWBUCSIYA_7
	goto/32 :before_first_instruction

	:l_bisQvTwSVUMNtIjD_4
    add-int p3, p2, p1

	goto/32 :l_SsrwLqhwgRchqpKd_5

	nop

	:l_BJvEbgjzyNQFOVft_6
    return-void

	:after_last_instruction

	goto/32 :l_NbslhRgtWBUCSIYA_7

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_cphFMaoFLDqMpBIH_0

	nop

	:l_qzqICcuCvEjiWePZ_1
    const/16 p0, 0x2a

	goto/32 :l_kusnvFuVOUmpcVWC_2

	nop

	:l_BgPQLGueVcsMYDwc_7
	goto/32 :before_first_instruction

	:l_dopCNwaZacjSMclH_3
    mul-int p2, p0, p1

	goto/32 :l_BNsRDbvYoOuhYKeu_4

	nop

	:l_yGKeTAmRQrcCPMjt_6
    return-void

	:after_last_instruction

	goto/32 :l_BgPQLGueVcsMYDwc_7

	nop

	:l_kusnvFuVOUmpcVWC_2
    const/16 p1, 0xd2

	goto/32 :l_dopCNwaZacjSMclH_3

	nop

	:l_cphFMaoFLDqMpBIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzqICcuCvEjiWePZ_1

	nop

	:l_soBYZPsvtkLJaXlx_5
    int-to-double p0, p3

	goto/32 :l_yGKeTAmRQrcCPMjt_6

	nop

	:l_BNsRDbvYoOuhYKeu_4
    add-int p3, p2, p1

	goto/32 :l_soBYZPsvtkLJaXlx_5

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_beWygwXztYuQhfLE_0

	nop

	:l_WLFLlNOEqRvCJcFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyhqCHqKEedSpBLY_7

	nop

	:l_POudYhRJjexTQSXf_13
	goto/32 :lBJvfmYcUKRynses
	:l_ddadMmVJoMnHgfNB_8
    monitor-exit p0

	goto/32 :l_KpPquiNHVmcDTLIQ_9

	nop

	:l_GxfBguDAtOHssFho_11
    throw v0

	:after_last_instruction

	goto/32 :l_KbDlGcJuUzgyqlWR_12

	nop

	:l_KbDlGcJuUzgyqlWR_12
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_POudYhRJjexTQSXf_13

	nop

	:l_DsIrEIrJduHXBEip_4
	if-lez v0, :gl_SbgplEFbVWXaLyzN

	goto/32 :OLesluXPvBXpbRua

	:gl_SbgplEFbVWXaLyzN	goto/32 :l_MLODkiMvgEDraEiJ_5

	nop

	:l_DyhqCHqKEedSpBLY_7
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
	goto/32 :l_ddadMmVJoMnHgfNB_8

	nop

	:l_hzQgaQQmwJrEFzCa_2
	add-int v0, v0, v1
	goto/32 :l_omMucZVQUzkJRmiL_3

	nop

	:l_mpfIcGBNWTOapcRp_1
	const v1, 32
	goto/32 :l_hzQgaQQmwJrEFzCa_2

	nop

	:l_YKKSkxMJVOokpllP_10
    monitor-exit p0

	goto/32 :l_GxfBguDAtOHssFho_11

	nop

	:l_KpPquiNHVmcDTLIQ_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_YKKSkxMJVOokpllP_10

	nop

	:l_MLODkiMvgEDraEiJ_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_WLFLlNOEqRvCJcFV_6

	nop

	:l_beWygwXztYuQhfLE_0
	const v0, 10
	goto/32 :l_mpfIcGBNWTOapcRp_1

	nop

	:l_omMucZVQUzkJRmiL_3
	rem-int v0, v0, v1
	goto/32 :l_DsIrEIrJduHXBEip_4

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_ooxRCzokHJMPvzWL_0

	nop

	:l_XEiZgdXIbRToIprm_1
    const/16 p0, 0x2a

	goto/32 :l_EhZGJKswUGbYdWVp_2

	nop

	:l_ooxRCzokHJMPvzWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEiZgdXIbRToIprm_1

	nop

	:l_RDULCXxWLmAylwyH_3
    mul-int p2, p0, p1

	goto/32 :l_GYSGomoWcfxPodPy_4

	nop

	:l_DTdEdhhqxshpLRdt_7
	goto/32 :before_first_instruction

	:l_EhZGJKswUGbYdWVp_2
    const/16 p1, 0xd2

	goto/32 :l_RDULCXxWLmAylwyH_3

	nop

	:l_vWFmXYJtJcLDFMAT_6
    return-void

	:after_last_instruction

	goto/32 :l_DTdEdhhqxshpLRdt_7

	nop

	:l_GYSGomoWcfxPodPy_4
    add-int p3, p2, p1

	goto/32 :l_FDXXgwbsvtMfmEJP_5

	nop

	:l_FDXXgwbsvtMfmEJP_5
    int-to-double p0, p3

	goto/32 :l_vWFmXYJtJcLDFMAT_6

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FHNryQqvAnQavOuS_0

	nop

	:l_uqxnPfzpjwjLdEZd_1
    const/16 p0, 0x2a

	goto/32 :l_BoYDwYaIwxloHEbx_2

	nop

	:l_KyGojGwZjZDzwtmb_6
    return-void

	:after_last_instruction

	goto/32 :l_krmrOreSCeqojAKg_7

	nop

	:l_FHNryQqvAnQavOuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqxnPfzpjwjLdEZd_1

	nop

	:l_qFNUcdXZfXTLQyaJ_3
    mul-int p2, p0, p1

	goto/32 :l_zVQZlBSJxqedsKtt_4

	nop

	:l_zVQZlBSJxqedsKtt_4
    add-int p3, p2, p1

	goto/32 :l_rZSnlgoWrrhCveJo_5

	nop

	:l_rZSnlgoWrrhCveJo_5
    int-to-double p0, p3

	goto/32 :l_KyGojGwZjZDzwtmb_6

	nop

	:l_BoYDwYaIwxloHEbx_2
    const/16 p1, 0xd2

	goto/32 :l_qFNUcdXZfXTLQyaJ_3

	nop

	:l_krmrOreSCeqojAKg_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fagFGhUzGivFDohT_0

	nop

	:l_pUFujNbMaIBxsbkq_7
	goto/32 :before_first_instruction

	:l_GQoMYVLLEUiRaXwA_3
    mul-int p2, p0, p1

	goto/32 :l_hemrpsaJBjmgIuBB_4

	nop

	:l_KfUVENsCmqBwLGJR_5
    int-to-double p0, p3

	goto/32 :l_WAolTCcCWERoFISV_6

	nop

	:l_nIaGKZNUJasDQiqk_2
    const/16 p1, 0xd2

	goto/32 :l_GQoMYVLLEUiRaXwA_3

	nop

	:l_hemrpsaJBjmgIuBB_4
    add-int p3, p2, p1

	goto/32 :l_KfUVENsCmqBwLGJR_5

	nop

	:l_VbDZEadERbnieGLH_1
    const/16 p0, 0x2a

	goto/32 :l_nIaGKZNUJasDQiqk_2

	nop

	:l_WAolTCcCWERoFISV_6
    return-void

	:after_last_instruction

	goto/32 :l_pUFujNbMaIBxsbkq_7

	nop

	:l_fagFGhUzGivFDohT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbDZEadERbnieGLH_1

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_ZHzmSkiDfhcBVFBl_0

	nop

	:l_uSSmjOVJNtmKgQRI_2
	goto/32 :before_first_instruction

	:l_aRgIAEPaIPbZUNou_1
    return-void

	:after_last_instruction

	goto/32 :l_uSSmjOVJNtmKgQRI_2

	nop

	:l_ZHzmSkiDfhcBVFBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRgIAEPaIPbZUNou_1

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_NbfenmVBsUBxhnGf_0

	nop

	:l_dZtlcycCsAJTxmjm_1
    const/16 p0, 0x2a

	goto/32 :l_KAHJhQkNYlCcSZDU_2

	nop

	:l_YNRVUizudRwTFoVh_3
    mul-int p2, p0, p1

	goto/32 :l_FJvIxnNwSGtSgoNB_4

	nop

	:l_JRlyOtIzaBYEQWSs_6
    return-void

	:after_last_instruction

	goto/32 :l_xCGAUajQFgcILyTC_7

	nop

	:l_KAHJhQkNYlCcSZDU_2
    const/16 p1, 0xd2

	goto/32 :l_YNRVUizudRwTFoVh_3

	nop

	:l_NbfenmVBsUBxhnGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZtlcycCsAJTxmjm_1

	nop

	:l_FJvIxnNwSGtSgoNB_4
    add-int p3, p2, p1

	goto/32 :l_GKrTEgthqZLrUKlk_5

	nop

	:l_xCGAUajQFgcILyTC_7
	goto/32 :before_first_instruction

	:l_GKrTEgthqZLrUKlk_5
    int-to-double p0, p3

	goto/32 :l_JRlyOtIzaBYEQWSs_6

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_lGMfZHoadcwnkxzW_0

	nop

	:l_yLnhYGfrcNjfYpmU_3
    mul-int p2, p0, p1

	goto/32 :l_xMstRTbGikmwmoDf_4

	nop

	:l_CvrpFQpkFeYEkwVG_6
    return-void

	:after_last_instruction

	goto/32 :l_OEZNYOXBFpGxVpwz_7

	nop

	:l_VyQUklzUBbBJilVy_2
    const/16 p1, 0xd2

	goto/32 :l_yLnhYGfrcNjfYpmU_3

	nop

	:l_lGMfZHoadcwnkxzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUzAKKzLYNcLlXhA_1

	nop

	:l_xMstRTbGikmwmoDf_4
    add-int p3, p2, p1

	goto/32 :l_MebWAYsRnMatQwNX_5

	nop

	:l_MebWAYsRnMatQwNX_5
    int-to-double p0, p3

	goto/32 :l_CvrpFQpkFeYEkwVG_6

	nop

	:l_OEZNYOXBFpGxVpwz_7
	goto/32 :before_first_instruction

	:l_LUzAKKzLYNcLlXhA_1
    const/16 p0, 0x2a

	goto/32 :l_VyQUklzUBbBJilVy_2

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_ZOZdeJAdPqJcTZno_0

	nop

	:l_ZOZdeJAdPqJcTZno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEYTbPAtzoRAJUDj_1

	nop

	:l_rKGAqzJSkbOVdKRQ_3
    mul-int p2, p0, p1

	goto/32 :l_eHZtElaoaXpjRTZN_4

	nop

	:l_OOwTNzjkGAFHnxpt_7
	goto/32 :before_first_instruction

	:l_maCAjykHDijjUxuc_6
    return-void

	:after_last_instruction

	goto/32 :l_OOwTNzjkGAFHnxpt_7

	nop

	:l_zUrKKnPelXHbVMzQ_5
    int-to-double p0, p3

	goto/32 :l_maCAjykHDijjUxuc_6

	nop

	:l_eHZtElaoaXpjRTZN_4
    add-int p3, p2, p1

	goto/32 :l_zUrKKnPelXHbVMzQ_5

	nop

	:l_aDIdJRxauFBHigfr_2
    const/16 p1, 0xd2

	goto/32 :l_rKGAqzJSkbOVdKRQ_3

	nop

	:l_wEYTbPAtzoRAJUDj_1
    const/16 p0, 0x2a

	goto/32 :l_aDIdJRxauFBHigfr_2

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_pSCYFIBZNQoKLdjH_0

	nop

	:l_SEavqEDGPaUHDrPq_8
    const/4 v1, 0x4

	goto/32 :l_JwzGviNEQufVzIkj_9

	nop

	:l_uoTBGfXqFmHSfPTu_3
	rem-int v0, v0, v1
	goto/32 :l_kaVcVqgnIpOXKgOd_4

	nop

	:l_SRzjvXFzEAtFMAHj_15
	goto/32 :CBMwLwCLeASOsMMM
	:l_FKGvsCtgjfJtYBsV_11
    goto :goto_0

    :cond_0
	goto/32 :l_QpUBNKjMRllDnVPU_12

	nop

	:l_NwEgCHQAHvvVCGOc_14
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_SRzjvXFzEAtFMAHj_15

	nop

	:l_wOTBiFTXfvxdstNv_10
    const/4 v0, 0x1

	goto/32 :l_FKGvsCtgjfJtYBsV_11

	nop

	:l_kaVcVqgnIpOXKgOd_4
	if-lez v0, :gl_BOeIMzdJSoPtibJI

	goto/32 :QuFlGHulkCirvPrV

	:gl_BOeIMzdJSoPtibJI	goto/32 :l_YfkAAQozIkoELxeo_5

	nop

	:l_OSVzaFTHVBUrsteg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ofJXPzxboaNddvLB_7

	nop

	:l_JwzGviNEQufVzIkj_9
	if-eq v0, v1, :gl_kLoHfGoGOoGTZKOT

	goto/32 :cond_0

	:gl_kLoHfGoGOoGTZKOT
	goto/32 :l_wOTBiFTXfvxdstNv_10

	nop

	:l_VaKdUHbXEXmIGisz_13
    return v0

	:after_last_instruction

	goto/32 :l_NwEgCHQAHvvVCGOc_14

	nop

	:l_YfkAAQozIkoELxeo_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_OSVzaFTHVBUrsteg_6

	nop

	:l_pSCYFIBZNQoKLdjH_0
	const v0, 20
	goto/32 :l_zRFRENYYTzeJWuBG_1

	nop

	:l_QpUBNKjMRllDnVPU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VaKdUHbXEXmIGisz_13

	nop

	:l_zRFRENYYTzeJWuBG_1
	const v1, 30
	goto/32 :l_GaPrNiPIupNDCsfw_2

	nop

	:l_ofJXPzxboaNddvLB_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_SEavqEDGPaUHDrPq_8

	nop

	:l_GaPrNiPIupNDCsfw_2
	add-int v0, v0, v1
	goto/32 :l_uoTBGfXqFmHSfPTu_3

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_ZyAUwsRiNItoQVby_0

	nop

	:l_qPRFklxrQYJnJWMT_3
    mul-int p2, p0, p1

	goto/32 :l_zPQamOzcaZqwArqQ_4

	nop

	:l_qifAGFSeiFlkGJxT_7
	goto/32 :before_first_instruction

	:l_ZyAUwsRiNItoQVby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEIBkUZrzYUohpgu_1

	nop

	:l_LEIBkUZrzYUohpgu_1
    const/16 p0, 0x2a

	goto/32 :l_RUYyWFzCUKDgiCGK_2

	nop

	:l_RUYyWFzCUKDgiCGK_2
    const/16 p1, 0xd2

	goto/32 :l_qPRFklxrQYJnJWMT_3

	nop

	:l_XnsQASxdvBivIhIT_5
    int-to-double p0, p3

	goto/32 :l_esouYYttkbiITBnc_6

	nop

	:l_zPQamOzcaZqwArqQ_4
    add-int p3, p2, p1

	goto/32 :l_XnsQASxdvBivIhIT_5

	nop

	:l_esouYYttkbiITBnc_6
    return-void

	:after_last_instruction

	goto/32 :l_qifAGFSeiFlkGJxT_7

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_AjxaRHXksaVPNXJd_0

	nop

	:l_HETFNFaEeloQPyRE_2
    const/16 p1, 0xd2

	goto/32 :l_AKIAaxRBHDiZBxry_3

	nop

	:l_ynwSeGaLBWXSwtRN_5
    int-to-double p0, p3

	goto/32 :l_CYDDyzfiqZKRoCiS_6

	nop

	:l_CYDDyzfiqZKRoCiS_6
    return-void

	:after_last_instruction

	goto/32 :l_MFCdJohSeSDibDdJ_7

	nop

	:l_AKIAaxRBHDiZBxry_3
    mul-int p2, p0, p1

	goto/32 :l_NSzRoDLURXvAOAXb_4

	nop

	:l_MFCdJohSeSDibDdJ_7
	goto/32 :before_first_instruction

	:l_RjPlwVdcwufUhBDy_1
    const/16 p0, 0x2a

	goto/32 :l_HETFNFaEeloQPyRE_2

	nop

	:l_AjxaRHXksaVPNXJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjPlwVdcwufUhBDy_1

	nop

	:l_NSzRoDLURXvAOAXb_4
    add-int p3, p2, p1

	goto/32 :l_ynwSeGaLBWXSwtRN_5

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_xxNViDblbYkhxrxf_0

	nop

	:l_cpPpHznMTdrGJDVP_4
    add-int p3, p2, p1

	goto/32 :l_QJetswowWPQFadrI_5

	nop

	:l_GmkvkhZfwDbObqEZ_3
    mul-int p2, p0, p1

	goto/32 :l_cpPpHznMTdrGJDVP_4

	nop

	:l_AzFFXkiwuZCIwMXq_6
    return-void

	:after_last_instruction

	goto/32 :l_vzDbjiISxLtEtSAP_7

	nop

	:l_vzDbjiISxLtEtSAP_7
	goto/32 :before_first_instruction

	:l_zfaZdectSVxNHRrd_2
    const/16 p1, 0xd2

	goto/32 :l_GmkvkhZfwDbObqEZ_3

	nop

	:l_QJetswowWPQFadrI_5
    int-to-double p0, p3

	goto/32 :l_AzFFXkiwuZCIwMXq_6

	nop

	:l_uOkqbgdKIYSzABNC_1
    const/16 p0, 0x2a

	goto/32 :l_zfaZdectSVxNHRrd_2

	nop

	:l_xxNViDblbYkhxrxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOkqbgdKIYSzABNC_1

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_kvGHTMinYGDcELLb_0

	nop

	:l_OePWDUFcFAcxhoeb_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_ZVnvSdtRwntdgeRU_6

	nop

	:l_TCcWEDzKrIKEsGYF_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_dXsDhqfbYPOUqEJx_16

	nop

	:l_TJjUQpjRPfxUvYHr_13
    const/4 v1, 0x0

	goto/32 :l_KLpTmMpQzOkpSIup_14

	nop

	:l_zwAROXHHTRJEdrEP_8
    const/4 v1, 0x2

	goto/32 :l_XuxpOFZbGMwUEkEL_9

	nop

	:l_KLpTmMpQzOkpSIup_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_TCcWEDzKrIKEsGYF_15

	nop

	:l_kvGHTMinYGDcELLb_0
	const v0, 19
	goto/32 :l_lPfWmBxkKepyQPAN_1

	nop

	:l_lPfWmBxkKepyQPAN_1
	const v1, 2
	goto/32 :l_nhnEncAQAPRcCAJa_2

	nop

	:l_qkLPZbdOTcpwJSGF_3
	rem-int v0, v0, v1
	goto/32 :l_nopvofCVpsrjxyqM_4

	nop

	:l_XuxpOFZbGMwUEkEL_9
	if-ne v0, v1, :gl_KuzlgsgyLomJoHZw

	goto/32 :cond_1

	:gl_KuzlgsgyLomJoHZw
	goto/32 :l_JIQkzUVvuJkCBYYq_10

	nop

	:l_nopvofCVpsrjxyqM_4
	if-lez v0, :gl_McoaurCPLqlmTOEw

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_McoaurCPLqlmTOEw	goto/32 :l_OePWDUFcFAcxhoeb_5

	nop

	:l_nhnEncAQAPRcCAJa_2
	add-int v0, v0, v1
	goto/32 :l_qkLPZbdOTcpwJSGF_3

	nop

	:l_dXsDhqfbYPOUqEJx_16
    return v1

	:after_last_instruction

	goto/32 :l_DnsuSkwvXoZqVyRv_17

	nop

	:l_WDjpnifDaemxDcrr_11
	if-eq v0, v1, :gl_FScEcsWknQytOIoU

	goto/32 :cond_0

	:gl_FScEcsWknQytOIoU
	goto/32 :l_cMpCOUzjwPtQDTHS_12

	nop

	:l_cMpCOUzjwPtQDTHS_12
    goto :goto_0

    :cond_0
	goto/32 :l_TJjUQpjRPfxUvYHr_13

	nop

	:l_JIQkzUVvuJkCBYYq_10
    const/4 v1, 0x3

	goto/32 :l_WDjpnifDaemxDcrr_11

	nop

	:l_NIUnckqNHJvhmErS_18
	goto/32 :ksAkseoTBrjJpdzk
	:l_eSZsalnrtXcpshEM_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_zwAROXHHTRJEdrEP_8

	nop

	:l_ZVnvSdtRwntdgeRU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_eSZsalnrtXcpshEM_7

	nop

	:l_DnsuSkwvXoZqVyRv_17
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_NIUnckqNHJvhmErS_18

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_hGyZDcBTeWsSpOYB_0

	nop

	:l_QetOoJxPtPoGHebK_5
    int-to-double p0, p3

	goto/32 :l_CznECGMPBQlMFUmX_6

	nop

	:l_hGyZDcBTeWsSpOYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rByNrEnIifdCqaCJ_1

	nop

	:l_CLzpGpiujGHOSDfp_7
	goto/32 :before_first_instruction

	:l_rByNrEnIifdCqaCJ_1
    const/16 p0, 0x2a

	goto/32 :l_tzcjHpdiATzIHXGR_2

	nop

	:l_tzcjHpdiATzIHXGR_2
    const/16 p1, 0xd2

	goto/32 :l_GSIzyZyvttneRIcP_3

	nop

	:l_WsndxNVBLyDiNgFt_4
    add-int p3, p2, p1

	goto/32 :l_QetOoJxPtPoGHebK_5

	nop

	:l_GSIzyZyvttneRIcP_3
    mul-int p2, p0, p1

	goto/32 :l_WsndxNVBLyDiNgFt_4

	nop

	:l_CznECGMPBQlMFUmX_6
    return-void

	:after_last_instruction

	goto/32 :l_CLzpGpiujGHOSDfp_7

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_OIWEziTwNqcfVSZc_0

	nop

	:l_zFaCwbTztQEBdKbb_3
    mul-int p2, p0, p1

	goto/32 :l_QZGAmOCfYSWtDiVZ_4

	nop

	:l_krYMhCnEEaTBJBxR_2
    const/16 p1, 0xd2

	goto/32 :l_zFaCwbTztQEBdKbb_3

	nop

	:l_scCZmPFCuDHjvflV_5
    int-to-double p0, p3

	goto/32 :l_QDhKjSVyGuxbqGui_6

	nop

	:l_OIWEziTwNqcfVSZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsnhsqAdfoeVnFYi_1

	nop

	:l_QDhKjSVyGuxbqGui_6
    return-void

	:after_last_instruction

	goto/32 :l_NKQSmSNndYuTDTHV_7

	nop

	:l_VsnhsqAdfoeVnFYi_1
    const/16 p0, 0x2a

	goto/32 :l_krYMhCnEEaTBJBxR_2

	nop

	:l_QZGAmOCfYSWtDiVZ_4
    add-int p3, p2, p1

	goto/32 :l_scCZmPFCuDHjvflV_5

	nop

	:l_NKQSmSNndYuTDTHV_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_bqHPSyRuZPKTvfGC_0

	nop

	:l_ZsagBEOvxLrbPiAH_2
    const/16 p1, 0xd2

	goto/32 :l_MoEJNAeZlxVHMQDT_3

	nop

	:l_bqHPSyRuZPKTvfGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZgSVjwDxmLFuCwY_1

	nop

	:l_KzKonBGByuBHUGKI_4
    add-int p3, p2, p1

	goto/32 :l_cprCytSeLkGdyOTn_5

	nop

	:l_sRulWEgPhTipwMzO_7
	goto/32 :before_first_instruction

	:l_cprCytSeLkGdyOTn_5
    int-to-double p0, p3

	goto/32 :l_dSEtpkVYlUWywkGj_6

	nop

	:l_MoEJNAeZlxVHMQDT_3
    mul-int p2, p0, p1

	goto/32 :l_KzKonBGByuBHUGKI_4

	nop

	:l_oZgSVjwDxmLFuCwY_1
    const/16 p0, 0x2a

	goto/32 :l_ZsagBEOvxLrbPiAH_2

	nop

	:l_dSEtpkVYlUWywkGj_6
    return-void

	:after_last_instruction

	goto/32 :l_sRulWEgPhTipwMzO_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_xPeWghMGleOovSQK_0

	nop

	:l_FRREXQxJCWEeHarg_10
    const/4 v0, 0x0

	goto/32 :l_uyHQPQXGledyvKNs_11

	nop

	:l_uyHQPQXGledyvKNs_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_LgtKmofJUURsLFzP_12

	nop

	:l_FpVmrsEwwOgVVXfG_8
	if-nez v0, :gl_CKWwiYjTumgqObtB

	goto/32 :cond_0

	:gl_CKWwiYjTumgqObtB
	goto/32 :l_jsAkPMiyAcpCillZ_9

	nop

	:l_xPeWghMGleOovSQK_0
	const v0, 25
	goto/32 :l_OtbPeIyPHHIftHoO_1

	nop

	:l_uOcUXjYDKJEJaQAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfylUmcGaISimQPS_7

	nop

	:l_lWchlxRlGmIbzoAM_18
	goto/32 :uoKwHCJtQUTEJdWg
	:l_ksrbARbNbcZoqKdE_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_uOcUXjYDKJEJaQAo_6

	nop

	:l_eAvGskCffyBXkSws_17
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_lWchlxRlGmIbzoAM_18

	nop

	:l_aTZwneWxcfeagvHH_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_FOAtSarMJHAJfCFS_15

	nop

	:l_bYhoOSZaJOpvbwpO_4
	if-lez v0, :gl_SanaznlCzhyElDVV

	goto/32 :wVCwYABBSGqvfDWX

	:gl_SanaznlCzhyElDVV	goto/32 :l_ksrbARbNbcZoqKdE_5

	nop

	:l_jsAkPMiyAcpCillZ_9
    monitor-exit p0

	goto/32 :l_FRREXQxJCWEeHarg_10

	nop

	:l_OtbPeIyPHHIftHoO_1
	const v1, 13
	goto/32 :l_BvNXQPghQodyHuaj_2

	nop

	:l_LgtKmofJUURsLFzP_12
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
	goto/32 :l_AjKqNWIHBHgAOBKJ_13

	nop

	:l_BvNXQPghQodyHuaj_2
	add-int v0, v0, v1
	goto/32 :l_RjQoaXAzrtyeEQBo_3

	nop

	:l_FOAtSarMJHAJfCFS_15
    monitor-exit p0

	goto/32 :l_WFIoFMSSVkBIlgic_16

	nop

	:l_RjQoaXAzrtyeEQBo_3
	rem-int v0, v0, v1
	goto/32 :l_bYhoOSZaJOpvbwpO_4

	nop

	:l_AjKqNWIHBHgAOBKJ_13
    monitor-exit p0

	goto/32 :l_aTZwneWxcfeagvHH_14

	nop

	:l_WFIoFMSSVkBIlgic_16
    throw v0

	:after_last_instruction

	goto/32 :l_eAvGskCffyBXkSws_17

	nop

	:l_hfylUmcGaISimQPS_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FpVmrsEwwOgVVXfG_8

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_BKmZQitdhmdvIVJL_0

	nop

	:l_egFxfgthfTinlpHL_3
    mul-int p2, p0, p1

	goto/32 :l_AfUxjAguDESMeUBs_4

	nop

	:l_AfUxjAguDESMeUBs_4
    add-int p3, p2, p1

	goto/32 :l_GmNmGIgtHjRPRHEC_5

	nop

	:l_GmNmGIgtHjRPRHEC_5
    int-to-double p0, p3

	goto/32 :l_qvdQsuGwCKDwKDJQ_6

	nop

	:l_lJGEtyKjlxCXxsjp_2
    const/16 p1, 0xd2

	goto/32 :l_egFxfgthfTinlpHL_3

	nop

	:l_qvdQsuGwCKDwKDJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CceVlLjLoQDOTgAZ_7

	nop

	:l_BKmZQitdhmdvIVJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMvMmNjsrbDFDUUq_1

	nop

	:l_PMvMmNjsrbDFDUUq_1
    const/16 p0, 0x2a

	goto/32 :l_lJGEtyKjlxCXxsjp_2

	nop

	:l_CceVlLjLoQDOTgAZ_7
	goto/32 :before_first_instruction

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_ZRubavZFGwJmZtxj_0

	nop

	:l_VpNQzCcBbkeCTUCp_6
    return-void

	:after_last_instruction

	goto/32 :l_NxuRyXeZIZygEUTe_7

	nop

	:l_bUfOQEtFjzxgciCX_4
    add-int p3, p2, p1

	goto/32 :l_yzVPPjuoSxDVchXn_5

	nop

	:l_yzVPPjuoSxDVchXn_5
    int-to-double p0, p3

	goto/32 :l_VpNQzCcBbkeCTUCp_6

	nop

	:l_ZRubavZFGwJmZtxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDZqyvespYlnFajy_1

	nop

	:l_czncgJrbYVnyefsU_2
    const/16 p1, 0xd2

	goto/32 :l_spbQFBCMOIdBQmME_3

	nop

	:l_NxuRyXeZIZygEUTe_7
	goto/32 :before_first_instruction

	:l_oDZqyvespYlnFajy_1
    const/16 p0, 0x2a

	goto/32 :l_czncgJrbYVnyefsU_2

	nop

	:l_spbQFBCMOIdBQmME_3
    mul-int p2, p0, p1

	goto/32 :l_bUfOQEtFjzxgciCX_4

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_iJmOHDzleOPZiIjv_0

	nop

	:l_BlzzjlSDXOEApZkr_3
    mul-int p2, p0, p1

	goto/32 :l_DAesYegzcipSMPFp_4

	nop

	:l_BvazkBqxnYxSSCRL_7
	goto/32 :before_first_instruction

	:l_DAesYegzcipSMPFp_4
    add-int p3, p2, p1

	goto/32 :l_BYbHefYuEpKbtVFL_5

	nop

	:l_ybdwLHzwBtpALLEm_1
    const/16 p0, 0x2a

	goto/32 :l_yPAIXjmtkPAdrHJF_2

	nop

	:l_yPAIXjmtkPAdrHJF_2
    const/16 p1, 0xd2

	goto/32 :l_BlzzjlSDXOEApZkr_3

	nop

	:l_YpcJSynARYfvgzRE_6
    return-void

	:after_last_instruction

	goto/32 :l_BvazkBqxnYxSSCRL_7

	nop

	:l_BYbHefYuEpKbtVFL_5
    int-to-double p0, p3

	goto/32 :l_YpcJSynARYfvgzRE_6

	nop

	:l_iJmOHDzleOPZiIjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybdwLHzwBtpALLEm_1

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_lrMCxaGDXviNSKEL_0

	nop

	:l_RdteCziTQYWWOQPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_FSJbovIOzDblNNEM_7

	nop

	:l_FSJbovIOzDblNNEM_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_BCzTrczCxeWytASE_8

	nop

	:l_EyUXSIOPWxDYqhdO_10
    throw v0

	:after_last_instruction

	goto/32 :l_oiEHezuFfzPTvcNJ_11

	nop

	:l_oiEHezuFfzPTvcNJ_11
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_kWatKwYaVVbKulXG_12

	nop

	:l_NzzLqMqIzsJzoGuQ_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EyUXSIOPWxDYqhdO_10

	nop

	:l_XcarqcFhsxVlPczK_3
	rem-int v0, v0, v1
	goto/32 :l_UBcLDuwTJUZWCSdk_4

	nop

	:l_BCzTrczCxeWytASE_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_NzzLqMqIzsJzoGuQ_9

	nop

	:l_ekemPrtgRcJICpHy_2
	add-int v0, v0, v1
	goto/32 :l_XcarqcFhsxVlPczK_3

	nop

	:l_kWatKwYaVVbKulXG_12
	goto/32 :aAQmxYpBnwIZzrAo
	:l_FbXfWNQmMHMvunlX_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_RdteCziTQYWWOQPA_6

	nop

	:l_UBcLDuwTJUZWCSdk_4
	if-lez v0, :gl_eXSQlHQcaoeBejkv

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_eXSQlHQcaoeBejkv	goto/32 :l_FbXfWNQmMHMvunlX_5

	nop

	:l_GleSEAvyxQjjNIpG_1
	const v1, 13
	goto/32 :l_ekemPrtgRcJICpHy_2

	nop

	:l_lrMCxaGDXviNSKEL_0
	const v0, 27
	goto/32 :l_GleSEAvyxQjjNIpG_1

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_XTzpWYvKlkBphhOW_0

	nop

	:l_XTzpWYvKlkBphhOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_uWcbgpnaZdoPrIOT_1

	nop

	:l_nVwpTLLtFtXKjaaU_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_EVXOiyZtTTeUYSWJ_4

	nop

	:l_uPBleqlOxCNucLVQ_6
	goto/32 :before_first_instruction

	:l_EVXOiyZtTTeUYSWJ_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_dNuQVErHddzMiwZK_5

	nop

	:l_JViguDoVdsafMQSM_2
	if-nez v0, :gl_FtZXiRBmdQDrEIFr

	goto/32 :cond_0

	:gl_FtZXiRBmdQDrEIFr
	goto/32 :l_nVwpTLLtFtXKjaaU_3

	nop

	:l_uWcbgpnaZdoPrIOT_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_JViguDoVdsafMQSM_2

	nop

	:l_dNuQVErHddzMiwZK_5
    return-void

	:after_last_instruction

	goto/32 :l_uPBleqlOxCNucLVQ_6

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_urMFgbJnMHyErKGz_0

	nop

	:l_dhPWsuHuPUswOtoW_13
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_GfZgLiuOsBmRHOcm_14

	nop

	:l_ACmfTpIvsBFwLKdt_2
	add-int v0, v0, v1
	goto/32 :l_QzjUTXYqdunesZeB_3

	nop

	:l_rvrUMBpNnvCHeKOL_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_SjDYcvykuSCxxuMe_9

	nop

	:l_SJyEGTraoxfncRDq_4
	if-lez v0, :gl_pxgFgHAwfZJbctjA

	goto/32 :ezTLioenXLLSvRNn

	:gl_pxgFgHAwfZJbctjA	goto/32 :l_ZhWKUKuAoOPZOPab_5

	nop

	:l_fiitUZpKGpTUjCZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBQXZuIUfRhDdNpb_7

	nop

	:l_SjDYcvykuSCxxuMe_9
    monitor-exit p0

	goto/32 :l_EwGfmaTXRzTnLzCk_10

	nop

	:l_EwGfmaTXRzTnLzCk_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_JDRpBxkLUrIbWqjz_11

	nop

	:l_mBQXZuIUfRhDdNpb_7
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

	goto/32 :l_rvrUMBpNnvCHeKOL_8

	nop

	:l_ZhWKUKuAoOPZOPab_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_fiitUZpKGpTUjCZW_6

	nop

	:l_QzjUTXYqdunesZeB_3
	rem-int v0, v0, v1
	goto/32 :l_SJyEGTraoxfncRDq_4

	nop

	:l_JDRpBxkLUrIbWqjz_11
    monitor-exit p0

	goto/32 :l_cZFjClzwzMmhZttN_12

	nop

	:l_urMFgbJnMHyErKGz_0
	const v0, 4
	goto/32 :l_EeDMXKufVJQYaSzW_1

	nop

	:l_GfZgLiuOsBmRHOcm_14
	goto/32 :uqCCPqnzMCLBuauz
	:l_cZFjClzwzMmhZttN_12
    throw v0

	:after_last_instruction

	goto/32 :l_dhPWsuHuPUswOtoW_13

	nop

	:l_EeDMXKufVJQYaSzW_1
	const v1, 2
	goto/32 :l_ACmfTpIvsBFwLKdt_2

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_aeISpBEUfBgJGLbg_0

	nop

	:l_FmOurhrlrkHrANpP_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_nxEHXalhhamYlCku_4

	nop

	:l_fmyUJeKZbrhKHKeB_2
	if-eqz v0, :gl_FPPuFgxkUfMbOxPY

	goto/32 :cond_0

	:gl_FPPuFgxkUfMbOxPY
	goto/32 :l_FmOurhrlrkHrANpP_3

	nop

	:l_rKRxMbVHLDqNyMWx_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_fmyUJeKZbrhKHKeB_2

	nop

	:l_aeISpBEUfBgJGLbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_rKRxMbVHLDqNyMWx_1

	nop

	:l_nxEHXalhhamYlCku_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oMPMYVjfKVoSfWvJ_5

	nop

	:l_oMPMYVjfKVoSfWvJ_5
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ohpzOjeQFQldueNd_0

	nop

	:l_fQNsrCSyLCUXwHIe_3
	goto/32 :before_first_instruction

	:l_ihbTbdxQUbwfhSEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fQNsrCSyLCUXwHIe_3

	nop

	:l_iIbjApUfFDmYTUBc_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ihbTbdxQUbwfhSEM_2

	nop

	:l_ohpzOjeQFQldueNd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_iIbjApUfFDmYTUBc_1

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_HHbonbAEEtPoDwmH_0

	nop

	:l_ekqLXTjGPJzmcVNS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_moHhJoejAFhNSevU_6

	nop

	:l_HHbonbAEEtPoDwmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_GoYeAYfwcKuegNaD_1

	nop

	:l_XwayvqAHBkyeJQvu_7
	goto/32 :before_first_instruction

	:l_moHhJoejAFhNSevU_6
    return v0

	:after_last_instruction

	goto/32 :l_XwayvqAHBkyeJQvu_7

	nop

	:l_LDfsPlGradYTNvUN_2
	if-nez v0, :gl_TTJBFKhwEeOLgNpa

	goto/32 :cond_0

	:gl_TTJBFKhwEeOLgNpa
	goto/32 :l_sVkzPDtVmwEYPgXk_3

	nop

	:l_DobChlFLdOeNZwox_4
    goto :goto_0

    :cond_0
	goto/32 :l_ekqLXTjGPJzmcVNS_5

	nop

	:l_sVkzPDtVmwEYPgXk_3
    const/4 v0, 0x1

	goto/32 :l_DobChlFLdOeNZwox_4

	nop

	:l_GoYeAYfwcKuegNaD_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_LDfsPlGradYTNvUN_2

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_szLZgXQqusrjFMWe_0

	nop

	:l_sxKqxpBqnbTkZWwY_2
    return-void

	:after_last_instruction

	goto/32 :l_VVBLVZbSPGUPCqNR_3

	nop

	:l_szLZgXQqusrjFMWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_ByfgiUkHzgqKeZps_1

	nop

	:l_VVBLVZbSPGUPCqNR_3
	goto/32 :before_first_instruction

	:l_ByfgiUkHzgqKeZps_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_sxKqxpBqnbTkZWwY_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_BUWVjquFRGGBFvqM_0

	nop

	:l_NylvEmzBNXFATMLM_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_VUbCZvxrPhgIOeBu_55

	nop

	:l_aRkWtCHjkmhlYVss_64
	goto/32 :zKVpJAhqlCoDJCWU
	:l_zQbTAZDkaeSKadGR_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_bXLnmfTFlDzwvBya_8

	nop

	:l_HPBHdLkIChFlCXmJ_52
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
	goto/32 :l_YzQAYLzxIUHxdnxn_53

	nop

	:l_olKmWFgRtVqBNrCi_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_SuhFARKksscblLvl_12

	nop

	:l_WVXhtXPDXUICQJZW_20
	if-nez v2, :gl_dfgMKqNngSesaXdk

	goto/32 :cond_1

	:gl_dfgMKqNngSesaXdk
	goto/32 :l_taBTFzlJQcTeUImW_21

	nop

	:l_HZEAZXuWiOvLIiOJ_4
	if-lez v0, :gl_YwGdbVdJyBQJAZej

	goto/32 :tqsyHIszWZBqMVOe

	:gl_YwGdbVdJyBQJAZej	goto/32 :l_nHmVzSbwoXiyOlxo_5

	nop

	:l_iDFHwYlasHCwEoNw_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_cRCRaOgdOHMdOHev_15

	nop

	:l_fuUksYTxylIyEOwY_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_UmxTRKDeipghhjSx_25

	nop

	:l_vEEOmcSVvGWfFEBQ_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_fMlZQRDfhEXbdNol_51

	nop

	:l_DnuLaiRBupsAyGVx_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_dqYrbKkLgWzriaLe_19

	nop

	:l_UmxTRKDeipghhjSx_25
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

	goto/32 :l_cDFhUYrTvlQuCKXo_26

	nop

	:l_hZCudFnUJZpOSdMs_36
	if-eqz v2, :gl_rQRyquFwZwOeQytH

	goto/32 :cond_7

	:gl_rQRyquFwZwOeQytH
	goto/32 :l_qzYMnGquDEAafFRu_37

	nop

	:l_IbGMeRyImtSsRWLv_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_WKesyFwKWELUkCHD_46

	nop

	:l_OcHQcdKjYYesBKXB_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_wVbyUedGpYyLfTFu_49

	nop

	:l_wVbyUedGpYyLfTFu_49
	if-eqz v2, :gl_NjXLrrqmnDkmpFiH

	goto/32 :cond_b

	:gl_NjXLrrqmnDkmpFiH
	goto/32 :l_vEEOmcSVvGWfFEBQ_50

	nop

	:l_VUbCZvxrPhgIOeBu_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_GUEbXCVWArJKxmbr_56

	nop

	:l_YzQAYLzxIUHxdnxn_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_NylvEmzBNXFATMLM_54

	nop

	:l_nHmVzSbwoXiyOlxo_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_VlbXjYQWTwrgoqnD_6

	nop

	:l_xFNQMevFeBiTngcc_63
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_aRkWtCHjkmhlYVss_64

	nop

	:l_JNllfGSwGwNgppMB_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_DnuLaiRBupsAyGVx_18

	nop

	:l_hTIpHVJWddBDFYKi_41
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

	goto/32 :l_NhPjpydLhwpexmQZ_42

	nop

	:l_DKxlijonaxVwtPYO_33
	if-nez v2, :gl_KhxnchlNdZrHFkYi

	goto/32 :cond_6

	:gl_KhxnchlNdZrHFkYi
	goto/32 :l_PaITmfghKMFCPiRD_34

	nop

	:l_prxLhlwYoABCsgrZ_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_CbdYoYhtbxHuOGxh_59

	nop

	:l_guywBywFcSaJWaVK_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_rbEJekfQpzETDlwm_23

	nop

	:l_oMcZLLaPghztxMlf_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_ebeYqkhYRCRVuhCI_62

	nop

	:l_awKZtvIiWOadBKHh_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_sbYIzrUiDfwYtOLZ_39

	nop

	:l_sbYIzrUiDfwYtOLZ_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_KEAEEgEPpXsJLWnT_40

	nop

	:l_llaDTHXXgEOFSqGv_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_VaYfqULsfsFQVlqk_28

	nop

	:l_ejbVKjEGXcvuSDGg_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_hzMFWbKSRAAshnuO_44

	nop

	:l_rbEJekfQpzETDlwm_23
	if-eqz v2, :gl_JvPIDjhpDVaJFlNJ

	goto/32 :cond_2

	:gl_JvPIDjhpDVaJFlNJ
	goto/32 :l_fuUksYTxylIyEOwY_24

	nop

	:l_cRCRaOgdOHMdOHev_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xhGvUXjuTbNCnimd_16

	nop

	:l_qzYMnGquDEAafFRu_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_awKZtvIiWOadBKHh_38

	nop

	:l_WKesyFwKWELUkCHD_46
	if-nez v2, :gl_WGGtTxjDLuzxyTHo

	goto/32 :cond_a

	:gl_WGGtTxjDLuzxyTHo
	goto/32 :l_UOnGUngntkYFfqzk_47

	nop

	:l_KEAEEgEPpXsJLWnT_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_hTIpHVJWddBDFYKi_41

	nop

	:l_oPLGyUBimQGJazyP_57
	if-nez v1, :gl_KXiZlCJKlyBXjWxk

	goto/32 :cond_e

	:gl_KXiZlCJKlyBXjWxk
	goto/32 :l_prxLhlwYoABCsgrZ_58

	nop

	:l_LALHNuAKfuNvPeBb_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_iDFHwYlasHCwEoNw_14

	nop

	:l_myGEgINvMqvphtwn_3
	rem-int v0, v0, v1
	goto/32 :l_HZEAZXuWiOvLIiOJ_4

	nop

	:l_CbdYoYhtbxHuOGxh_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_lPnokSKrPrGpNDKO_60

	nop

	:l_CgZzZRGJSBKyuLuV_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_hZCudFnUJZpOSdMs_36

	nop

	:l_PaITmfghKMFCPiRD_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_CgZzZRGJSBKyuLuV_35

	nop

	:l_GUEbXCVWArJKxmbr_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_oPLGyUBimQGJazyP_57

	nop

	:l_xhGvUXjuTbNCnimd_16
	if-eqz v3, :gl_PvUhhFfYAUzpfIjr

	goto/32 :cond_3

	:gl_PvUhhFfYAUzpfIjr
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_JNllfGSwGwNgppMB_17

	nop

	:l_taBTFzlJQcTeUImW_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_guywBywFcSaJWaVK_22

	nop

	:l_dqYrbKkLgWzriaLe_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_WVXhtXPDXUICQJZW_20

	nop

	:l_NhPjpydLhwpexmQZ_42
	if-nez v5, :gl_AbfrwGyjhEtZUaTS

	goto/32 :cond_c

	:gl_AbfrwGyjhEtZUaTS
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_ejbVKjEGXcvuSDGg_43

	nop

	:l_bXLnmfTFlDzwvBya_8
    move-object v1, p0

	goto/32 :l_GKyIIYdfxSrbhHsj_9

	nop

	:l_SuhFARKksscblLvl_12
	if-nez v0, :gl_qwhlqeasMMVlafse

	goto/32 :cond_0

	:gl_qwhlqeasMMVlafse
	goto/32 :l_LALHNuAKfuNvPeBb_13

	nop

	:l_fMlZQRDfhEXbdNol_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_HPBHdLkIChFlCXmJ_52

	nop

	:l_lPnokSKrPrGpNDKO_60
	if-eqz v1, :gl_lYGjnWxNVLfNnRah

	goto/32 :cond_f

	:gl_lYGjnWxNVLfNnRah
	goto/32 :l_oMcZLLaPghztxMlf_61

	nop

	:l_GKyIIYdfxSrbhHsj_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_teEpkqLHUbQOhAtB_10

	nop

	:l_hzMFWbKSRAAshnuO_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_IbGMeRyImtSsRWLv_45

	nop

	:l_PMkXeClYeIQFZSKj_2
	add-int v0, v0, v1
	goto/32 :l_myGEgINvMqvphtwn_3

	nop

	:l_teEpkqLHUbQOhAtB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_olKmWFgRtVqBNrCi_11

	nop

	:l_vYkCLrUZBDPeSnNl_1
	const v1, 24
	goto/32 :l_PMkXeClYeIQFZSKj_2

	nop

	:l_LSpoiNcfdrkwWXZV_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_DKxlijonaxVwtPYO_33

	nop

	:l_lyRihCsyXRwnfbcP_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_LSpoiNcfdrkwWXZV_32

	nop

	:l_kkfiPNALdCzCxtIj_29
	if-lez v7, :gl_FIhFOYHfbkNGhFBG

	goto/32 :cond_8

	:gl_FIhFOYHfbkNGhFBG
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_HGWdToodWIGKMYnl_30

	nop

	:l_BUWVjquFRGGBFvqM_0
	const v0, 25
	goto/32 :l_vYkCLrUZBDPeSnNl_1

	nop

	:l_UOnGUngntkYFfqzk_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_OcHQcdKjYYesBKXB_48

	nop

	:l_VaYfqULsfsFQVlqk_28
    cmp-long v7, v5, v8

	goto/32 :l_kkfiPNALdCzCxtIj_29

	nop

	:l_ebeYqkhYRCRVuhCI_62
    throw v0

	:after_last_instruction

	goto/32 :l_xFNQMevFeBiTngcc_63

	nop

	:l_cDFhUYrTvlQuCKXo_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_llaDTHXXgEOFSqGv_27

	nop

	:l_VlbXjYQWTwrgoqnD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_zQbTAZDkaeSKadGR_7

	nop

	:l_HGWdToodWIGKMYnl_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_lyRihCsyXRwnfbcP_31

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_IJNZFSRGDVTBTvbU_0

	nop

	:l_IJNZFSRGDVTBTvbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_pCLPkcYDuQHePgTz_1

	nop

	:l_JawjYKMxvEAEFkje_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_pXTAUkDRIBHLgiXg_4

	nop

	:l_oxSSMkZPhLchmQFo_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_JawjYKMxvEAEFkje_3

	nop

	:l_pCLPkcYDuQHePgTz_1
    const/4 v0, 0x4

	goto/32 :l_oxSSMkZPhLchmQFo_2

	nop

	:l_pXTAUkDRIBHLgiXg_4
    return-void

	:after_last_instruction

	goto/32 :l_CfgsrfBYsXfCdaSF_5

	nop

	:l_CfgsrfBYsXfCdaSF_5
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_uxwQsaborePfLefi_0

	nop

	:l_wUzAkxFqVETZrDQw_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_nGZmONyzBTCWtiCn_10

	nop

	:l_cjkdTAVKDLZoujxV_13
	goto/32 :yDjRNrAijvqmXpLf
	:l_OQnSDQrlGmdcyGlj_2
	add-int v0, v0, v1
	goto/32 :l_jHPBYjhtMZWjmEUR_3

	nop

	:l_uxwQsaborePfLefi_0
	const v0, 26
	goto/32 :l_rFxBlqLlcXhmzILV_1

	nop

	:l_ofSiayyxZHNXesUU_11
    throw p1

	:after_last_instruction

	goto/32 :l_ZKAXqZMGuYnGINLJ_12

	nop

	:l_cUQBcwSrNqZOFLHt_8
    monitor-exit p0

	goto/32 :l_wUzAkxFqVETZrDQw_9

	nop

	:l_jHPBYjhtMZWjmEUR_3
	rem-int v0, v0, v1
	goto/32 :l_klbVTXTYwHwrrIiM_4

	nop

	:l_rFxBlqLlcXhmzILV_1
	const v1, 21
	goto/32 :l_OQnSDQrlGmdcyGlj_2

	nop

	:l_nGZmONyzBTCWtiCn_10
    monitor-exit p0

	goto/32 :l_ofSiayyxZHNXesUU_11

	nop

	:l_BnEzaAczRcpOHwPo_5
	goto/32 :jlPpOWBxWzpRCKyz
	:mOTlUdnyexzzUmmn
	:yDjRNrAijvqmXpLf

	goto/32 :l_LALWjaDCLIlGNeZx_6

	nop

	:l_LALWjaDCLIlGNeZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_dlQtzQScnbOpabCi_7

	nop

	:l_klbVTXTYwHwrrIiM_4
	if-lez v0, :gl_wvWjOKTbklSbKiGO

	goto/32 :mOTlUdnyexzzUmmn

	:gl_wvWjOKTbklSbKiGO	goto/32 :l_BnEzaAczRcpOHwPo_5

	nop

	:l_dlQtzQScnbOpabCi_7
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
	goto/32 :l_cUQBcwSrNqZOFLHt_8

	nop

	:l_ZKAXqZMGuYnGINLJ_12
	goto/32 :before_first_instruction

	:jlPpOWBxWzpRCKyz
	goto/32 :l_cjkdTAVKDLZoujxV_13

	nop

.end method
