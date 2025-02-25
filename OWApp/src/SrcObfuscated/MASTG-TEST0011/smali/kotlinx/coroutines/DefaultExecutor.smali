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

	goto/32 :l_revvhuwMgbITPqHH_0

	nop

	:l_CseJBmXkoCUQnXMe_13
    const/4 v2, 0x0

	goto/32 :l_yHMrFJVnhjaIDrKO_14

	nop

	:l_VuJXofuhwPkuMHWE_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_NAdVQPZIQCixFxIg_21

	nop

	:l_foIYuFGVllLYPXvZ_3
	rem-int v0, v0, v1
	goto/32 :l_XRHgwVHgrGRhjMwv_4

	nop

	:l_LYsvfnCZlwvVrPwx_23
    return-void

	:after_last_instruction

	goto/32 :l_XGcxrZjIuiGpdkBq_24

	nop

	:l_rosawGfGUaCuTeNC_25
	goto/32 :SLaBaeoozJXwvEOI
	:l_GfFoFPoduWAiQFvY_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_upWKEItzpYsuKMDm_19

	nop

	:l_yvpeRcIVHpZWAaQP_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_GfFoFPoduWAiQFvY_18

	nop

	:l_tsbNagjxhafwRjzR_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_CXkjbujyMTqlDhFU_12

	nop

	:l_revvhuwMgbITPqHH_0
	const v0, 9
	goto/32 :l_EBmfWIWeOKWLnssN_1

	nop

	:l_XGcxrZjIuiGpdkBq_24
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_rosawGfGUaCuTeNC_25

	nop

	:l_ZASfzERMbXZYNdtq_2
	add-int v0, v0, v1
	goto/32 :l_foIYuFGVllLYPXvZ_3

	nop

	:l_DmbrbBmdjCMYjasi_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_sYKBLoMawSkaijvl_10

	nop

	:l_EBmfWIWeOKWLnssN_1
	const v1, 10
	goto/32 :l_ZASfzERMbXZYNdtq_2

	nop

	:l_sYKBLoMawSkaijvl_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_tsbNagjxhafwRjzR_11

	nop

	:l_upWKEItzpYsuKMDm_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_VuJXofuhwPkuMHWE_20

	nop

	:l_NAdVQPZIQCixFxIg_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_cXQGHPtxsvPFaheR_22

	nop

	:l_JsDJBuiXbqRCFkkG_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_DmbrbBmdjCMYjasi_9

	nop

	:l_ereoHmMkXqTBvrDK_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_yvpeRcIVHpZWAaQP_17

	nop

	:l_XRHgwVHgrGRhjMwv_4
	if-lez v0, :gl_ZnqZBTBRYtqqetmH

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_ZnqZBTBRYtqqetmH	goto/32 :l_MPbPJSCQpPNJepAA_5

	nop

	:l_CXkjbujyMTqlDhFU_12
    const/4 v1, 0x1

	goto/32 :l_CseJBmXkoCUQnXMe_13

	nop

	:l_yHMrFJVnhjaIDrKO_14
    const/4 v3, 0x0

	goto/32 :l_pBYyVBaKwPIbAeYZ_15

	nop

	:l_RvGAtXYiYTEKBNJy_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_JsDJBuiXbqRCFkkG_8

	nop

	:l_aaPCjyhkCksQbUCz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvGAtXYiYTEKBNJy_7

	nop

	:l_MPbPJSCQpPNJepAA_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_aaPCjyhkCksQbUCz_6

	nop

	:l_cXQGHPtxsvPFaheR_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_LYsvfnCZlwvVrPwx_23

	nop

	:l_pBYyVBaKwPIbAeYZ_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_ereoHmMkXqTBvrDK_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AMlHytSuKdKoSzHm_0

	nop

	:l_BtdgEUMbDaGzbisQ_3
	goto/32 :before_first_instruction

	:l_AMlHytSuKdKoSzHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_UamxAaBaHKhwRljc_1

	nop

	:l_UamxAaBaHKhwRljc_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_tBJMwsiBOHYEXHuu_2

	nop

	:l_tBJMwsiBOHYEXHuu_2
    return-void

	:after_last_instruction

	goto/32 :l_BtdgEUMbDaGzbisQ_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vTwSVUMNtIjDSsrw_0

	nop

	:l_CcuCvEjiWePZkusn_5
    int-to-double p0, p3

	goto/32 :l_vFuVOUmpcVWCdopC_6

	nop

	:l_vFuVOUmpcVWCdopC_6
    return-void

	:after_last_instruction

	goto/32 :l_NwaZacjSMclHBNsR_7

	nop

	:l_LqhwgRchqpKdBJvE_1
    const/16 p0, 0x2a

	goto/32 :l_bgjzyNQFOVftNbsl_2

	nop

	:l_NwaZacjSMclHBNsR_7
	goto/32 :before_first_instruction

	:l_hRgtWBUCSIYAcphF_3
    mul-int p2, p0, p1

	goto/32 :l_MaoFLDqMpBIHqzqI_4

	nop

	:l_bgjzyNQFOVftNbsl_2
    const/16 p1, 0xd2

	goto/32 :l_hRgtWBUCSIYAcphF_3

	nop

	:l_MaoFLDqMpBIHqzqI_4
    add-int p3, p2, p1

	goto/32 :l_CcuCvEjiWePZkusn_5

	nop

	:l_vTwSVUMNtIjDSsrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqhwgRchqpKdBJvE_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_DbvYoOuhYKeusoBY_0

	nop

	:l_gwXztYuQhfLEmpfI_4
    add-int p3, p2, p1

	goto/32 :l_cGBNWTOapcRphzQg_5

	nop

	:l_aQQmwJrEFzCaomMu_6
    return-void

	:after_last_instruction

	goto/32 :l_cZVQUzkJRmiLDsIr_7

	nop

	:l_ZPsvtkLJaXlxyGKe_1
    const/16 p0, 0x2a

	goto/32 :l_TAmRQrcCPMjtBgPQ_2

	nop

	:l_cGBNWTOapcRphzQg_5
    int-to-double p0, p3

	goto/32 :l_aQQmwJrEFzCaomMu_6

	nop

	:l_DbvYoOuhYKeusoBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPsvtkLJaXlxyGKe_1

	nop

	:l_LGueVcsMYDwcbeWy_3
    mul-int p2, p0, p1

	goto/32 :l_gwXztYuQhfLEmpfI_4

	nop

	:l_cZVQUzkJRmiLDsIr_7
	goto/32 :before_first_instruction

	:l_TAmRQrcCPMjtBgPQ_2
    const/16 p1, 0xd2

	goto/32 :l_LGueVcsMYDwcbeWy_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_EIrJduHXBEipSbgp_0

	nop

	:l_EIrJduHXBEipSbgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEFbVWXaLyzNMLOD_1

	nop

	:l_lEFbVWXaLyzNMLOD_1
    const/16 p0, 0x2a

	goto/32 :l_kiMvgEDraEiJWLFL_2

	nop

	:l_uiNHVmcDTLIQYKKS_6
    return-void

	:after_last_instruction

	goto/32 :l_kxMJVOokpllPGxfB_7

	nop

	:l_kiMvgEDraEiJWLFL_2
    const/16 p1, 0xd2

	goto/32 :l_lNOEqRvCJcFVDyhq_3

	nop

	:l_MmVJoMnHgfNBKpPq_5
    int-to-double p0, p3

	goto/32 :l_uiNHVmcDTLIQYKKS_6

	nop

	:l_CHqKEedSpBLYddad_4
    add-int p3, p2, p1

	goto/32 :l_MmVJoMnHgfNBKpPq_5

	nop

	:l_lNOEqRvCJcFVDyhq_3
    mul-int p2, p0, p1

	goto/32 :l_CHqKEedSpBLYddad_4

	nop

	:l_kxMJVOokpllPGxfB_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_guDAtOHssFhoKbDl_0

	nop

	:l_GcJuUzgyqlWRPOud_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YhRJjexTQSXfooxR_2

	nop

	:l_dhhqxshpLRdtFHNr_9
    throw v0

	:after_last_instruction

	goto/32 :l_yQqvAnQavOuSuqxn_10

	nop

	:l_guDAtOHssFhoKbDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcJuUzgyqlWRPOud_1

	nop

	:l_gdXIbRToIprmEhZG_3
    monitor-exit p0

	goto/32 :l_JKswUGbYdWVpRDUL_4

	nop

	:l_gwbsvtMfmEJPvWFm_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_XYJtJcLDFMATDTdE_8

	nop

	:l_JKswUGbYdWVpRDUL_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_CXxWLmAylwyHGYSG_5

	nop

	:l_YhRJjexTQSXfooxR_2
	if-eqz v0, :gl_CzokHJMPvzWLXEiZ

	goto/32 :cond_0

	:gl_CzokHJMPvzWLXEiZ
	goto/32 :l_gdXIbRToIprmEhZG_3

	nop

	:l_yQqvAnQavOuSuqxn_10
	goto/32 :before_first_instruction

	:l_omoWcfxPodPyFDXX_6
    monitor-exit p0

	goto/32 :l_gwbsvtMfmEJPvWFm_7

	nop

	:l_XYJtJcLDFMATDTdE_8
    monitor-exit p0

	goto/32 :l_dhhqxshpLRdtFHNr_9

	nop

	:l_CXxWLmAylwyHGYSG_5
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
	goto/32 :l_omoWcfxPodPyFDXX_6

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_PfzpjwjLdEZdBoYD_0

	nop

	:l_wYaIwxloHEbxqFNU_1
    const/16 p0, 0x2a

	goto/32 :l_cdXZfXTLQyaJzVQZ_2

	nop

	:l_lgoWrrhCveJoKyGo_4
    add-int p3, p2, p1

	goto/32 :l_jGwZjZDzwtmbkrmr_5

	nop

	:l_PfzpjwjLdEZdBoYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYaIwxloHEbxqFNU_1

	nop

	:l_jGwZjZDzwtmbkrmr_5
    int-to-double p0, p3

	goto/32 :l_OreSCeqojAKgfagF_6

	nop

	:l_GhUzGivFDohTVbDZ_7
	goto/32 :before_first_instruction

	:l_OreSCeqojAKgfagF_6
    return-void

	:after_last_instruction

	goto/32 :l_GhUzGivFDohTVbDZ_7

	nop

	:l_cdXZfXTLQyaJzVQZ_2
    const/16 p1, 0xd2

	goto/32 :l_lBSJxqedsKttrZSn_3

	nop

	:l_lBSJxqedsKttrZSn_3
    mul-int p2, p0, p1

	goto/32 :l_lgoWrrhCveJoKyGo_4

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_EadERbnieGLHnIaG_0

	nop

	:l_YVLLEUiRaXwAhemr_2
    const/16 p1, 0xd2

	goto/32 :l_psaJBjmgIuBBKfUV_3

	nop

	:l_TCcCWERoFISVpUFu_5
    int-to-double p0, p3

	goto/32 :l_jNbMaIBxsbkqZHzm_6

	nop

	:l_jNbMaIBxsbkqZHzm_6
    return-void

	:after_last_instruction

	goto/32 :l_SkiDfhcBVFBlaRgI_7

	nop

	:l_psaJBjmgIuBBKfUV_3
    mul-int p2, p0, p1

	goto/32 :l_ENsCmqBwLGJRWAol_4

	nop

	:l_EadERbnieGLHnIaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZNUJasDQiqkGQoM_1

	nop

	:l_ENsCmqBwLGJRWAol_4
    add-int p3, p2, p1

	goto/32 :l_TCcCWERoFISVpUFu_5

	nop

	:l_KZNUJasDQiqkGQoM_1
    const/16 p0, 0x2a

	goto/32 :l_YVLLEUiRaXwAhemr_2

	nop

	:l_SkiDfhcBVFBlaRgI_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_AEPaIPbZUNouuSSm_0

	nop

	:l_AEPaIPbZUNouuSSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOVJNtmKgQRINbfe_1

	nop

	:l_nmVBsUBxhnGfdZtl_2
    const/16 p1, 0xd2

	goto/32 :l_cycCsAJTxmjmKAHJ_3

	nop

	:l_hQkNYlCcSZDUYNRV_4
    add-int p3, p2, p1

	goto/32 :l_UizudRwTFoVhFJvI_5

	nop

	:l_xnNwSGtSgoNBGKrT_6
    return-void

	:after_last_instruction

	goto/32 :l_EgthqZLrUKlkJRly_7

	nop

	:l_UizudRwTFoVhFJvI_5
    int-to-double p0, p3

	goto/32 :l_xnNwSGtSgoNBGKrT_6

	nop

	:l_EgthqZLrUKlkJRly_7
	goto/32 :before_first_instruction

	:l_jOVJNtmKgQRINbfe_1
    const/16 p0, 0x2a

	goto/32 :l_nmVBsUBxhnGfdZtl_2

	nop

	:l_cycCsAJTxmjmKAHJ_3
    mul-int p2, p0, p1

	goto/32 :l_hQkNYlCcSZDUYNRV_4

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_OtIzaBYEQWSsxCGA_0

	nop

	:l_KKzLYNcLlXhAVyQU_3
	rem-int v0, v0, v1
	goto/32 :l_klzUBbBJilVyyLnh_4

	nop

	:l_qzJSkbOVdKRQeHZt_12
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_ElaoaXpjRTZNzUrK_13

	nop

	:l_ElaoaXpjRTZNzUrK_13
	goto/32 :IvppLlMmptaRhbnn
	:l_bPAtzoRAJUDjaDId_10
    monitor-exit p0

	goto/32 :l_JRxauFBHigfrrKGA_11

	nop

	:l_OtIzaBYEQWSsxCGA_0
	const v0, 8
	goto/32 :l_UajQFgcILyTClGMf_1

	nop

	:l_RTbGikmwmoDfMebW_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_AYsRnMatQwNXCvrp_6

	nop

	:l_klzUBbBJilVyyLnh_4
	if-lez v0, :gl_YGfrcNjfYpmUxMst

	goto/32 :fzBYWnXrodPBqvPS

	:gl_YGfrcNjfYpmUxMst	goto/32 :l_RTbGikmwmoDfMebW_5

	nop

	:l_ZHoadcwnkxzWLUzA_2
	add-int v0, v0, v1
	goto/32 :l_KKzLYNcLlXhAVyQU_3

	nop

	:l_JRxauFBHigfrrKGA_11
    throw v0

	:after_last_instruction

	goto/32 :l_qzJSkbOVdKRQeHZt_12

	nop

	:l_AYsRnMatQwNXCvrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQpkFeYEkwVGOEZN_7

	nop

	:l_YOXBFpGxVpwzZOZd_8
    monitor-exit p0

	goto/32 :l_eJAdPqJcTZnowEYT_9

	nop

	:l_UajQFgcILyTClGMf_1
	const v1, 10
	goto/32 :l_ZHoadcwnkxzWLUzA_2

	nop

	:l_eJAdPqJcTZnowEYT_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_bPAtzoRAJUDjaDId_10

	nop

	:l_FQpkFeYEkwVGOEZN_7
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
	goto/32 :l_YOXBFpGxVpwzZOZd_8

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_KnPelXHbVMzQmaCA_0

	nop

	:l_NiPIupNDCsfwuoTB_5
    int-to-double p0, p3

	goto/32 :l_GfXqFmHSfPTukaVc_6

	nop

	:l_GfXqFmHSfPTukaVc_6
    return-void

	:after_last_instruction

	goto/32 :l_VqgnIpOXKgOdBOeI_7

	nop

	:l_VqgnIpOXKgOdBOeI_7
	goto/32 :before_first_instruction

	:l_FIBZNQoKLdjHzRFR_3
    mul-int p2, p0, p1

	goto/32 :l_ENYYTzeJWuBGGaPr_4

	nop

	:l_NzjkGAFHnxptpSCY_2
    const/16 p1, 0xd2

	goto/32 :l_FIBZNQoKLdjHzRFR_3

	nop

	:l_KnPelXHbVMzQmaCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jykHDijjUxucOOwT_1

	nop

	:l_ENYYTzeJWuBGGaPr_4
    add-int p3, p2, p1

	goto/32 :l_NiPIupNDCsfwuoTB_5

	nop

	:l_jykHDijjUxucOOwT_1
    const/16 p0, 0x2a

	goto/32 :l_NzjkGAFHnxptpSCY_2

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MzdJSoPtibJIYfkA_0

	nop

	:l_aFTHVBUrstegofJX_2
    const/16 p1, 0xd2

	goto/32 :l_PzxboaNddvLBSEav_3

	nop

	:l_fGoGOoGTZKOTwOTB_6
    return-void

	:after_last_instruction

	goto/32 :l_iFTXfvxdstNvFKGv_7

	nop

	:l_PzxboaNddvLBSEav_3
    mul-int p2, p0, p1

	goto/32 :l_qEDGPaUHDrPqJwzG_4

	nop

	:l_viNEQufVzIkjkLoH_5
    int-to-double p0, p3

	goto/32 :l_fGoGOoGTZKOTwOTB_6

	nop

	:l_qEDGPaUHDrPqJwzG_4
    add-int p3, p2, p1

	goto/32 :l_viNEQufVzIkjkLoH_5

	nop

	:l_MzdJSoPtibJIYfkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQozIkoELxeoOSVz_1

	nop

	:l_AQozIkoELxeoOSVz_1
    const/16 p0, 0x2a

	goto/32 :l_aFTHVBUrstegofJX_2

	nop

	:l_iFTXfvxdstNvFKGv_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sCtgjfJtYBsVQpUB_0

	nop

	:l_kUZrzYUohpguRUYy_6
    return-void

	:after_last_instruction

	goto/32 :l_WFzCUKDgiCGKqPRF_7

	nop

	:l_vXFzEAtFMAHjZyAU_4
    add-int p3, p2, p1

	goto/32 :l_wsRiNItoQVbyLEIB_5

	nop

	:l_wsRiNItoQVbyLEIB_5
    int-to-double p0, p3

	goto/32 :l_kUZrzYUohpguRUYy_6

	nop

	:l_CHQAHvvVCGOcSRzj_3
    mul-int p2, p0, p1

	goto/32 :l_vXFzEAtFMAHjZyAU_4

	nop

	:l_WFzCUKDgiCGKqPRF_7
	goto/32 :before_first_instruction

	:l_UHbXEXmIGiszNwEg_2
    const/16 p1, 0xd2

	goto/32 :l_CHQAHvvVCGOcSRzj_3

	nop

	:l_NKjMRllDnVPUVaKd_1
    const/16 p0, 0x2a

	goto/32 :l_UHbXEXmIGiszNwEg_2

	nop

	:l_sCtgjfJtYBsVQpUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKjMRllDnVPUVaKd_1

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_klxrQYJnJWMTzPQa_0

	nop

	:l_mOzcaZqwArqQXnsQ_1
    return-void

	:after_last_instruction

	goto/32 :l_ASxdvBivIhITesou_2

	nop

	:l_ASxdvBivIhITesou_2
	goto/32 :before_first_instruction

	:l_klxrQYJnJWMTzPQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOzcaZqwArqQXnsQ_1

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_YYttkbiITBncqifA_0

	nop

	:l_YYttkbiITBncqifA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFSeiFlkGJxTAjxa_1

	nop

	:l_oDLURXvAOAXbynwS_6
    return-void

	:after_last_instruction

	goto/32 :l_eGaLBWXSwtRNCYDD_7

	nop

	:l_GFSeiFlkGJxTAjxa_1
    const/16 p0, 0x2a

	goto/32 :l_RHXksaVPNXJdRjPl_2

	nop

	:l_RHXksaVPNXJdRjPl_2
    const/16 p1, 0xd2

	goto/32 :l_wVdcwufUhBDyHETF_3

	nop

	:l_axRBHDiZBxryNSzR_5
    int-to-double p0, p3

	goto/32 :l_oDLURXvAOAXbynwS_6

	nop

	:l_wVdcwufUhBDyHETF_3
    mul-int p2, p0, p1

	goto/32 :l_NFaEeloQPyREAKIA_4

	nop

	:l_eGaLBWXSwtRNCYDD_7
	goto/32 :before_first_instruction

	:l_NFaEeloQPyREAKIA_4
    add-int p3, p2, p1

	goto/32 :l_axRBHDiZBxryNSzR_5

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_yzfiqZKRoCiSMFCd_0

	nop

	:l_bgdKIYSzABNCzfaZ_3
    mul-int p2, p0, p1

	goto/32 :l_dectSVxNHRrdGmkv_4

	nop

	:l_dectSVxNHRrdGmkv_4
    add-int p3, p2, p1

	goto/32 :l_khZfwDbObqEZcpPp_5

	nop

	:l_iDblbYkhxrxfuOkq_2
    const/16 p1, 0xd2

	goto/32 :l_bgdKIYSzABNCzfaZ_3

	nop

	:l_swowWPQFadrIAzFF_7
	goto/32 :before_first_instruction

	:l_HznMTdrGJDVPQJet_6
    return-void

	:after_last_instruction

	goto/32 :l_swowWPQFadrIAzFF_7

	nop

	:l_JohSeSDibDdJxxNV_1
    const/16 p0, 0x2a

	goto/32 :l_iDblbYkhxrxfuOkq_2

	nop

	:l_yzfiqZKRoCiSMFCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JohSeSDibDdJxxNV_1

	nop

	:l_khZfwDbObqEZcpPp_5
    int-to-double p0, p3

	goto/32 :l_HznMTdrGJDVPQJet_6

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_XkiwuZCIwMXqvzDb_0

	nop

	:l_ZbdOTcpwJSGFnopv_5
    int-to-double p0, p3

	goto/32 :l_ofCVpsrjxyqMMcoa_6

	nop

	:l_ncAQAPRcCAJaqkLP_4
    add-int p3, p2, p1

	goto/32 :l_ZbdOTcpwJSGFnopv_5

	nop

	:l_TMinYGDcELLblPfW_2
    const/16 p1, 0xd2

	goto/32 :l_mBxkKepyQPANnhnE_3

	nop

	:l_XkiwuZCIwMXqvzDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiISxLtEtSAPkvGH_1

	nop

	:l_mBxkKepyQPANnhnE_3
    mul-int p2, p0, p1

	goto/32 :l_ncAQAPRcCAJaqkLP_4

	nop

	:l_urCPLqlmTOEwOePW_7
	goto/32 :before_first_instruction

	:l_jiISxLtEtSAPkvGH_1
    const/16 p0, 0x2a

	goto/32 :l_TMinYGDcELLblPfW_2

	nop

	:l_ofCVpsrjxyqMMcoa_6
    return-void

	:after_last_instruction

	goto/32 :l_urCPLqlmTOEwOePW_7

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_DUFcFAcxhoebZVnv_0

	nop

	:l_nifDaemxDcrrFScE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_csWknQytOIoUcMpC_7

	nop

	:l_hqfbYPOUqEJxDnsu_11
    goto :goto_0

    :cond_0
	goto/32 :l_SkwvXoZqVyRvNIUn_12

	nop

	:l_ckqNHJvhmErShGyZ_13
    return v0

	:after_last_instruction

	goto/32 :l_DcBTeWsSpOYBrByN_14

	nop

	:l_DUFcFAcxhoebZVnv_0
	const v0, 16
	goto/32 :l_SdtRwntdgeRUeSZs_1

	nop

	:l_SdtRwntdgeRUeSZs_1
	const v1, 5
	goto/32 :l_alnrtXcpshEMzwAR_2

	nop

	:l_DcBTeWsSpOYBrByN_14
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_rEnIifdCqaCJtzcj_15

	nop

	:l_SkwvXoZqVyRvNIUn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ckqNHJvhmErShGyZ_13

	nop

	:l_csWknQytOIoUcMpC_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_OUzjwPtQDTHSTJjU_8

	nop

	:l_rEnIifdCqaCJtzcj_15
	goto/32 :PfmiLwXoviUWWnQS
	:l_EDzKrIKEsGYFdXsD_10
    const/4 v0, 0x1

	goto/32 :l_hqfbYPOUqEJxDnsu_11

	nop

	:l_zUVvuJkCBYYqWDjp_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_nifDaemxDcrrFScE_6

	nop

	:l_QpjRPfxUvYHrKLpT_9
	if-eq v0, v1, :gl_mMpQzOkpSIupTCcW

	goto/32 :cond_0

	:gl_mMpQzOkpSIupTCcW
	goto/32 :l_EDzKrIKEsGYFdXsD_10

	nop

	:l_OUzjwPtQDTHSTJjU_8
    const/4 v1, 0x4

	goto/32 :l_QpjRPfxUvYHrKLpT_9

	nop

	:l_OXHHTRJEdrEPXuxp_3
	rem-int v0, v0, v1
	goto/32 :l_OFZbGMwUEkELKuzl_4

	nop

	:l_OFZbGMwUEkELKuzl_4
	if-lez v0, :gl_gsgyLomJoHZwJIQk

	goto/32 :sURwqYPdQLwzhOhm

	:gl_gsgyLomJoHZwJIQk	goto/32 :l_zUVvuJkCBYYqWDjp_5

	nop

	:l_alnrtXcpshEMzwAR_2
	add-int v0, v0, v1
	goto/32 :l_OXHHTRJEdrEPXuxp_3

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_HpdiATzIHXGRGSIz_0

	nop

	:l_xNVBLyDiNgFtQetO_2
    const/16 p1, 0xd2

	goto/32 :l_oJxPtPoGHebKCznE_3

	nop

	:l_GpiujGHOSDfpOIWE_5
    int-to-double p0, p3

	goto/32 :l_ziTwNqcfVSZcVsnh_6

	nop

	:l_CGMPBQlMFUmXCLzp_4
    add-int p3, p2, p1

	goto/32 :l_GpiujGHOSDfpOIWE_5

	nop

	:l_sqAdfoeVnFYikrYM_7
	goto/32 :before_first_instruction

	:l_oJxPtPoGHebKCznE_3
    mul-int p2, p0, p1

	goto/32 :l_CGMPBQlMFUmXCLzp_4

	nop

	:l_ziTwNqcfVSZcVsnh_6
    return-void

	:after_last_instruction

	goto/32 :l_sqAdfoeVnFYikrYM_7

	nop

	:l_HpdiATzIHXGRGSIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZyvttneRIcPWsnd_1

	nop

	:l_yZyvttneRIcPWsnd_1
    const/16 p0, 0x2a

	goto/32 :l_xNVBLyDiNgFtQetO_2

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_hCnEEaTBJBxRzFaC_0

	nop

	:l_SyRuZPKTvfGCoZgS_6
    return-void

	:after_last_instruction

	goto/32 :l_VjwDxmLFuCwYZsag_7

	nop

	:l_hCnEEaTBJBxRzFaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbTztQEBdKbbQZGA_1

	nop

	:l_mOCfYSWtDiVZscCZ_2
    const/16 p1, 0xd2

	goto/32 :l_mPFCuDHjvflVQDhK_3

	nop

	:l_VjwDxmLFuCwYZsag_7
	goto/32 :before_first_instruction

	:l_wbTztQEBdKbbQZGA_1
    const/16 p0, 0x2a

	goto/32 :l_mOCfYSWtDiVZscCZ_2

	nop

	:l_mSNndYuTDTHVbqHP_5
    int-to-double p0, p3

	goto/32 :l_SyRuZPKTvfGCoZgS_6

	nop

	:l_jSVyGuxbqGuiNKQS_4
    add-int p3, p2, p1

	goto/32 :l_mSNndYuTDTHVbqHP_5

	nop

	:l_mPFCuDHjvflVQDhK_3
    mul-int p2, p0, p1

	goto/32 :l_jSVyGuxbqGuiNKQS_4

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_BEOvxLrbPiAHMoEJ_0

	nop

	:l_ghMGleOovSQKOtbP_6
    return-void

	:after_last_instruction

	goto/32 :l_eIyPHHIftHoOBvNX_7

	nop

	:l_nBGByuBHUGKIcprC_2
    const/16 p1, 0xd2

	goto/32 :l_ytSeLkGdyOTndSEt_3

	nop

	:l_NAeZlxVHMQDTKzKo_1
    const/16 p0, 0x2a

	goto/32 :l_nBGByuBHUGKIcprC_2

	nop

	:l_BEOvxLrbPiAHMoEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAeZlxVHMQDTKzKo_1

	nop

	:l_eIyPHHIftHoOBvNX_7
	goto/32 :before_first_instruction

	:l_pkVYlUWywkGjsRul_4
    add-int p3, p2, p1

	goto/32 :l_WEgPhTipwMzOxPeW_5

	nop

	:l_WEgPhTipwMzOxPeW_5
    int-to-double p0, p3

	goto/32 :l_ghMGleOovSQKOtbP_6

	nop

	:l_ytSeLkGdyOTndSEt_3
    mul-int p2, p0, p1

	goto/32 :l_pkVYlUWywkGjsRul_4

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_QPghQodyHuajRjQo_0

	nop

	:l_mNjsrbDFDUUqlJGE_17
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_tyKjlxCXxsjpegFx_18

	nop

	:l_XQxJCWEeHarguyHQ_9
	if-ne v0, v1, :gl_PQXGledyvKNsLgtK

	goto/32 :cond_1

	:gl_PQXGledyvKNsLgtK
	goto/32 :l_mofJUURsLFzPAjKq_10

	nop

	:l_OSZaJOpvbwpOSana_2
	add-int v0, v0, v1
	goto/32 :l_znlCzhyElDVVksrb_3

	nop

	:l_ARbNbcZoqKdEuOcU_4
	if-lez v0, :gl_XjYDKJEJaQAohfyl

	goto/32 :suzzkfCUjSWDhiOk

	:gl_XjYDKJEJaQAohfyl	goto/32 :l_UmcGaISimQPSFpVm_5

	nop

	:l_UmcGaISimQPSFpVm_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_rsEwwOgVVXfGCKWw_6

	nop

	:l_QPghQodyHuajRjQo_0
	const v0, 23
	goto/32 :l_aXAzrtyeEQBobYho_1

	nop

	:l_FMSSVkBIlgiceAvG_13
    const/4 v1, 0x0

	goto/32 :l_skCffyBXkSwslWch_14

	nop

	:l_PMiyAcpCillZFRRE_8
    const/4 v1, 0x2

	goto/32 :l_XQxJCWEeHarguyHQ_9

	nop

	:l_mofJUURsLFzPAjKq_10
    const/4 v1, 0x3

	goto/32 :l_NWIHBHgAOBKJaTZw_11

	nop

	:l_lxRlGmIbzoAMBKmZ_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_QitdhmdvIVJLPMvM_16

	nop

	:l_iYjTumgqObtBjsAk_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_PMiyAcpCillZFRRE_8

	nop

	:l_znlCzhyElDVVksrb_3
	rem-int v0, v0, v1
	goto/32 :l_ARbNbcZoqKdEuOcU_4

	nop

	:l_SarMJHAJfCFSWFIo_12
    goto :goto_0

    :cond_0
	goto/32 :l_FMSSVkBIlgiceAvG_13

	nop

	:l_rsEwwOgVVXfGCKWw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_iYjTumgqObtBjsAk_7

	nop

	:l_aXAzrtyeEQBobYho_1
	const v1, 4
	goto/32 :l_OSZaJOpvbwpOSana_2

	nop

	:l_NWIHBHgAOBKJaTZw_11
	if-eq v0, v1, :gl_neWxcfeagvHHFOAt

	goto/32 :cond_0

	:gl_neWxcfeagvHHFOAt
	goto/32 :l_SarMJHAJfCFSWFIo_12

	nop

	:l_skCffyBXkSwslWch_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lxRlGmIbzoAMBKmZ_15

	nop

	:l_tyKjlxCXxsjpegFx_18
	goto/32 :OCcgOcbAotSyzleN
	:l_QitdhmdvIVJLPMvM_16
    return v1

	:after_last_instruction

	goto/32 :l_mNjsrbDFDUUqlJGE_17

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_fgthfTinlpHLAfUx_0

	nop

	:l_lLjLoQDOTgAZZRub_4
    add-int p3, p2, p1

	goto/32 :l_avZFGwJmZtxjoDZq_5

	nop

	:l_GIgtHjRPRHECqvdQ_2
    const/16 p1, 0xd2

	goto/32 :l_suGwCKDwKDJQCceV_3

	nop

	:l_yvespYlnFajycznc_6
    return-void

	:after_last_instruction

	goto/32 :l_gJrbYVnyefsUspbQ_7

	nop

	:l_suGwCKDwKDJQCceV_3
    mul-int p2, p0, p1

	goto/32 :l_lLjLoQDOTgAZZRub_4

	nop

	:l_fgthfTinlpHLAfUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAguDESMeUBsGmNm_1

	nop

	:l_avZFGwJmZtxjoDZq_5
    int-to-double p0, p3

	goto/32 :l_yvespYlnFajycznc_6

	nop

	:l_jAguDESMeUBsGmNm_1
    const/16 p0, 0x2a

	goto/32 :l_GIgtHjRPRHECqvdQ_2

	nop

	:l_gJrbYVnyefsUspbQ_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_FBCMOIdBQmMEbUfO_0

	nop

	:l_FBCMOIdBQmMEbUfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEtFjzxgciCXyzVP_1

	nop

	:l_zCcBbkeCTUCpNxuR_3
    mul-int p2, p0, p1

	goto/32 :l_yXeZIZygEUTeiJmO_4

	nop

	:l_LHzwBtpALLEmyPAI_6
    return-void

	:after_last_instruction

	goto/32 :l_XjmtkPAdrHJFBlzz_7

	nop

	:l_HDzleOPZiIjvybdw_5
    int-to-double p0, p3

	goto/32 :l_LHzwBtpALLEmyPAI_6

	nop

	:l_PjuoSxDVchXnVpNQ_2
    const/16 p1, 0xd2

	goto/32 :l_zCcBbkeCTUCpNxuR_3

	nop

	:l_yXeZIZygEUTeiJmO_4
    add-int p3, p2, p1

	goto/32 :l_HDzleOPZiIjvybdw_5

	nop

	:l_QEtFjzxgciCXyzVP_1
    const/16 p0, 0x2a

	goto/32 :l_PjuoSxDVchXnVpNQ_2

	nop

	:l_XjmtkPAdrHJFBlzz_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_jlSDXOEApZkrDAes_0

	nop

	:l_PrtgRcJICpHyXcar_7
	goto/32 :before_first_instruction

	:l_EAvyxQjjNIpGekem_6
    return-void

	:after_last_instruction

	goto/32 :l_PrtgRcJICpHyXcar_7

	nop

	:l_efYuEpKbtVFLYpcJ_2
    const/16 p1, 0xd2

	goto/32 :l_SynARYfvgzREBvaz_3

	nop

	:l_jlSDXOEApZkrDAes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YegzcipSMPFpBYbH_1

	nop

	:l_YegzcipSMPFpBYbH_1
    const/16 p0, 0x2a

	goto/32 :l_efYuEpKbtVFLYpcJ_2

	nop

	:l_SynARYfvgzREBvaz_3
    mul-int p2, p0, p1

	goto/32 :l_kBqxnYxSSCRLlrMC_4

	nop

	:l_kBqxnYxSSCRLlrMC_4
    add-int p3, p2, p1

	goto/32 :l_xaGDXviNSKELGleS_5

	nop

	:l_xaGDXviNSKELGleS_5
    int-to-double p0, p3

	goto/32 :l_EAvyxQjjNIpGekem_6

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_qcFhsxVlPczKUBcL_0

	nop

	:l_iyZtTTeUYSWJdNuQ_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_VErHddzMiwZKuPBl_15

	nop

	:l_eqlOxCNucLVQurMF_16
    throw v0

	:after_last_instruction

	goto/32 :l_gbJnMHyErKGzEeDM_17

	nop

	:l_uDoVdsafMQSMFtZX_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_iRBmdQDrEIFrnVwp_12

	nop

	:l_CziTQYWWOQPAFSJb_4
	if-lez v0, :gl_ovIOzDblNNEMBCzT

	goto/32 :hZNZDFifotePWXIU

	:gl_ovIOzDblNNEMBCzT	goto/32 :l_rczCxeWytASENzzL_5

	nop

	:l_VErHddzMiwZKuPBl_15
    monitor-exit p0

	goto/32 :l_eqlOxCNucLVQurMF_16

	nop

	:l_lHQcaoeBejkvFbXf_2
	add-int v0, v0, v1
	goto/32 :l_WNQmMHMvunlXRdte_3

	nop

	:l_SIOPWxDYqhdOoiEH_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ezuFfzPTvcNJkWat_8

	nop

	:l_DuwTJUZWCSdkeXSQ_1
	const v1, 1
	goto/32 :l_lHQcaoeBejkvFbXf_2

	nop

	:l_rczCxeWytASENzzL_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_qMqIzsJzoGuQEyUX_6

	nop

	:l_iRBmdQDrEIFrnVwp_12
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
	goto/32 :l_TLLtFtXKjaaUEVXO_13

	nop

	:l_XKufVJQYaSzWACmf_18
	goto/32 :mUcHNCmZxlimpmWh
	:l_ezuFfzPTvcNJkWat_8
	if-nez v0, :gl_KwYaVVbKulXGXTzp

	goto/32 :cond_0

	:gl_KwYaVVbKulXGXTzp
	goto/32 :l_WYvKlkBphhOWuWcb_9

	nop

	:l_TLLtFtXKjaaUEVXO_13
    monitor-exit p0

	goto/32 :l_iyZtTTeUYSWJdNuQ_14

	nop

	:l_WNQmMHMvunlXRdte_3
	rem-int v0, v0, v1
	goto/32 :l_CziTQYWWOQPAFSJb_4

	nop

	:l_qMqIzsJzoGuQEyUX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIOPWxDYqhdOoiEH_7

	nop

	:l_gpnaZdoPrIOTJVig_10
    const/4 v0, 0x0

	goto/32 :l_uDoVdsafMQSMFtZX_11

	nop

	:l_qcFhsxVlPczKUBcL_0
	const v0, 6
	goto/32 :l_DuwTJUZWCSdkeXSQ_1

	nop

	:l_gbJnMHyErKGzEeDM_17
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_XKufVJQYaSzWACmf_18

	nop

	:l_WYvKlkBphhOWuWcb_9
    monitor-exit p0

	goto/32 :l_gpnaZdoPrIOTJVig_10

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_TpIvsBFwLKdtQzjU_0

	nop

	:l_ZuIUfRhDdNpbrvrU_6
    return-void

	:after_last_instruction

	goto/32 :l_MBpNnvCHeKOLSjDY_7

	nop

	:l_UKuAoOPZOPabfiit_4
    add-int p3, p2, p1

	goto/32 :l_UZpKGpTUjCZWmBQX_5

	nop

	:l_TpIvsBFwLKdtQzjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXYqdunesZeBSJyE_1

	nop

	:l_UZpKGpTUjCZWmBQX_5
    int-to-double p0, p3

	goto/32 :l_ZuIUfRhDdNpbrvrU_6

	nop

	:l_gHAwfZJbctjAZhWK_3
    mul-int p2, p0, p1

	goto/32 :l_UKuAoOPZOPabfiit_4

	nop

	:l_TXYqdunesZeBSJyE_1
    const/16 p0, 0x2a

	goto/32 :l_GTraoxfncRDqpxgF_2

	nop

	:l_MBpNnvCHeKOLSjDY_7
	goto/32 :before_first_instruction

	:l_GTraoxfncRDqpxgF_2
    const/16 p1, 0xd2

	goto/32 :l_gHAwfZJbctjAZhWK_3

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_cvykuSCxxuMeEwGf_0

	nop

	:l_BxkLUrIbWqjzcZFj_2
    const/16 p1, 0xd2

	goto/32 :l_ClzwzMmhZttNdhPW_3

	nop

	:l_ClzwzMmhZttNdhPW_3
    mul-int p2, p0, p1

	goto/32 :l_suHuPUswOtoWGfZg_4

	nop

	:l_maTXRzTnLzCkJDRp_1
    const/16 p0, 0x2a

	goto/32 :l_BxkLUrIbWqjzcZFj_2

	nop

	:l_LiuOsBmRHOcmaeIS_5
    int-to-double p0, p3

	goto/32 :l_pBEUfBgJGLbgrKRx_6

	nop

	:l_MbVHLDqNyMWxfmyU_7
	goto/32 :before_first_instruction

	:l_suHuPUswOtoWGfZg_4
    add-int p3, p2, p1

	goto/32 :l_LiuOsBmRHOcmaeIS_5

	nop

	:l_cvykuSCxxuMeEwGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maTXRzTnLzCkJDRp_1

	nop

	:l_pBEUfBgJGLbgrKRx_6
    return-void

	:after_last_instruction

	goto/32 :l_MbVHLDqNyMWxfmyU_7

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_JeKZbrhKHKeBFPPu_0

	nop

	:l_rhrlrkHrANpPnxEH_2
    const/16 p1, 0xd2

	goto/32 :l_XalhhamYlCkuoMPM_3

	nop

	:l_FgxkUfMbOxPYFmOu_1
    const/16 p0, 0x2a

	goto/32 :l_rhrlrkHrANpPnxEH_2

	nop

	:l_XalhhamYlCkuoMPM_3
    mul-int p2, p0, p1

	goto/32 :l_YVjfKVoSfWvJohpz_4

	nop

	:l_JeKZbrhKHKeBFPPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgxkUfMbOxPYFmOu_1

	nop

	:l_bdxQUbwfhSEMfQNs_7
	goto/32 :before_first_instruction

	:l_YVjfKVoSfWvJohpz_4
    add-int p3, p2, p1

	goto/32 :l_OjeQFQldueNdiIbj_5

	nop

	:l_OjeQFQldueNdiIbj_5
    int-to-double p0, p3

	goto/32 :l_ApUfFDmYTUBcihbT_6

	nop

	:l_ApUfFDmYTUBcihbT_6
    return-void

	:after_last_instruction

	goto/32 :l_bdxQUbwfhSEMfQNs_7

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_rCSyLCUXwHIeHHbo_0

	nop

	:l_iUkHzgqKeZpssxKq_10
    throw v0

	:after_last_instruction

	goto/32 :l_xpBqnbTkZWwYVVBL_11

	nop

	:l_xpBqnbTkZWwYVVBL_11
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_VZbSPGUPCqNRBUWV_12

	nop

	:l_XTjGPJzmcVNSmoHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_JoejAFhNSevUXway_7

	nop

	:l_JoejAFhNSevUXway_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_vqAHBkyeJQvuszLZ_8

	nop

	:l_gXQqusrjFMWeByfg_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iUkHzgqKeZpssxKq_10

	nop

	:l_PlGradYTNvUNTTJB_3
	rem-int v0, v0, v1
	goto/32 :l_FKhwEeOLgNpasVkz_4

	nop

	:l_AYfwcKuegNaDLDfs_2
	add-int v0, v0, v1
	goto/32 :l_PlGradYTNvUNTTJB_3

	nop

	:l_FKhwEeOLgNpasVkz_4
	if-lez v0, :gl_PDtVmwEYPgXkDobC

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_PDtVmwEYPgXkDobC	goto/32 :l_hlFLdOeNZwoxekqL_5

	nop

	:l_rCSyLCUXwHIeHHbo_0
	const v0, 22
	goto/32 :l_nbAEEtPoDwmHGoYe_1

	nop

	:l_vqAHBkyeJQvuszLZ_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_gXQqusrjFMWeByfg_9

	nop

	:l_nbAEEtPoDwmHGoYe_1
	const v1, 13
	goto/32 :l_AYfwcKuegNaDLDfs_2

	nop

	:l_VZbSPGUPCqNRBUWV_12
	goto/32 :nbhdcjUKGMASQhpK
	:l_hlFLdOeNZwoxekqL_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_XTjGPJzmcVNSmoHh_6

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_jquFRGGBFvqMvYkC_0

	nop

	:l_jquFRGGBFvqMvYkC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_LrUZBDPeSnNlPMkX_1

	nop

	:l_eClYeIQFZSKjmyGE_2
	if-nez v0, :gl_gINvMqvphtwnHZEA

	goto/32 :cond_0

	:gl_gINvMqvphtwnHZEA
	goto/32 :l_ZXuWiOvLIiOJYwGd_3

	nop

	:l_LrUZBDPeSnNlPMkX_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_eClYeIQFZSKjmyGE_2

	nop

	:l_zSbwoXiyOlxoVlbX_5
    return-void

	:after_last_instruction

	goto/32 :l_jYQWTwrgoqnDzQbT_6

	nop

	:l_ZXuWiOvLIiOJYwGd_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_bVdJyBQJAZejnHmV_4

	nop

	:l_bVdJyBQJAZejnHmV_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_zSbwoXiyOlxoVlbX_5

	nop

	:l_jYQWTwrgoqnDzQbT_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_AZDkaeSKadGRbXLn_0

	nop

	:l_aOgdOHMdOHevxhGv_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_UXjuTbNCnimdPvUh_9

	nop

	:l_UXjuTbNCnimdPvUh_9
    monitor-exit p0

	goto/32 :l_hFfYAUzpfIjrJNll_10

	nop

	:l_mfTFlDzwvByaGKyI_1
	const v1, 15
	goto/32 :l_IYdfxSrbhHsjteEp_2

	nop

	:l_WFgRtVqBNrCiSuhF_4
	if-lez v0, :gl_ARKksscblLvlqwhl

	goto/32 :HEhkQAjXhtzZLLom

	:gl_ARKksscblLvlqwhl	goto/32 :l_qeasMMVlafseLALH_5

	nop

	:l_hFfYAUzpfIjrJNll_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_fGSwGwNgppMBDnuL_11

	nop

	:l_IYdfxSrbhHsjteEp_2
	add-int v0, v0, v1
	goto/32 :l_kqLHUbQOhAtBolKm_3

	nop

	:l_AZDkaeSKadGRbXLn_0
	const v0, 18
	goto/32 :l_mfTFlDzwvByaGKyI_1

	nop

	:l_tXPDXUICQJZWdfgM_14
	goto/32 :iCCLKKIaAVnGEqwf
	:l_aiRBupsAyGVxdqYr_12
    throw v0

	:after_last_instruction

	goto/32 :l_bKkLgWzriaLeWVXh_13

	nop

	:l_wYlasHCwEoNwcRCR_7
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

	goto/32 :l_aOgdOHMdOHevxhGv_8

	nop

	:l_kqLHUbQOhAtBolKm_3
	rem-int v0, v0, v1
	goto/32 :l_WFgRtVqBNrCiSuhF_4

	nop

	:l_bKkLgWzriaLeWVXh_13
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_tXPDXUICQJZWdfgM_14

	nop

	:l_fGSwGwNgppMBDnuL_11
    monitor-exit p0

	goto/32 :l_aiRBupsAyGVxdqYr_12

	nop

	:l_NuAKfuNvPeBbiDFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYlasHCwEoNwcRCR_7

	nop

	:l_qeasMMVlafseLALH_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_NuAKfuNvPeBbiDFH_6

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_KqNngSesaXdktaBT_0

	nop

	:l_DjhpDVaJFlNJfuUk_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_sYTxylIyEOwYUmxT_4

	nop

	:l_BywFcSaJWaVKrbEJ_2
	if-eqz v0, :gl_ekfQpzETDlwmJvPI

	goto/32 :cond_0

	:gl_ekfQpzETDlwmJvPI
	goto/32 :l_DjhpDVaJFlNJfuUk_3

	nop

	:l_sYTxylIyEOwYUmxT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RKDeipghhjSxcDFh_5

	nop

	:l_FzlJQcTeUImWguyw_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_BywFcSaJWaVKrbEJ_2

	nop

	:l_RKDeipghhjSxcDFh_5
	goto/32 :before_first_instruction

	:l_KqNngSesaXdktaBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_FzlJQcTeUImWguyw_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_UYrTvlQuCKXollaD_0

	nop

	:l_UYrTvlQuCKXollaD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_THXXgEOFSqGvVaYf_1

	nop

	:l_THXXgEOFSqGvVaYf_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_qULsfsFQVlqkkkfi_2

	nop

	:l_PNALdCzCxtIjFIhF_3
	goto/32 :before_first_instruction

	:l_qULsfsFQVlqkkkfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PNALdCzCxtIjFIhF_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_OYHfbkNGhFBGHGWd_0

	nop

	:l_ZRGJSBKyuLuVhZCu_6
    return v0

	:after_last_instruction

	goto/32 :l_dFnUJZpOSdMsrQRy_7

	nop

	:l_ijonaxVwtPYOKhxn_3
    const/4 v0, 0x1

	goto/32 :l_chlNdZrHFkYiPaIT_4

	nop

	:l_hCsyXRwnfbcPLSpo_2
	if-nez v0, :gl_iNcfdrkwWXZVDKxl

	goto/32 :cond_0

	:gl_iNcfdrkwWXZVDKxl
	goto/32 :l_ijonaxVwtPYOKhxn_3

	nop

	:l_mfghKMFCPiRDCgZz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZRGJSBKyuLuVhZCu_6

	nop

	:l_ToodWIGKMYnllyRi_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_hCsyXRwnfbcPLSpo_2

	nop

	:l_chlNdZrHFkYiPaIT_4
    goto :goto_0

    :cond_0
	goto/32 :l_mfghKMFCPiRDCgZz_5

	nop

	:l_dFnUJZpOSdMsrQRy_7
	goto/32 :before_first_instruction

	:l_OYHfbkNGhFBGHGWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ToodWIGKMYnllyRi_1

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_quFwZwOeQytHqzYM_0

	nop

	:l_nGquDEAafFRuawKZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_tvIiWOadBKHhsbYI_2

	nop

	:l_quFwZwOeQytHqzYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_nGquDEAafFRuawKZ_1

	nop

	:l_zrUiDfwYtOLZKEAE_3
	goto/32 :before_first_instruction

	:l_tvIiWOadBKHhsbYI_2
    return-void

	:after_last_instruction

	goto/32 :l_zrUiDfwYtOLZKEAE_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_EgEPpXsJLWnThTIp_0

	nop

	:l_OcjFqoFyLATlEQDo_46
	if-nez v2, :gl_sLHLIQrckPKEeWtX

	goto/32 :cond_a

	:gl_sLHLIQrckPKEeWtX
	goto/32 :l_sBzdeaTfDNPdFWZE_47

	nop

	:l_YjhtMZWjmEURklbV_33
	if-nez v2, :gl_TXTYwHwrrIiMwvWj

	goto/32 :cond_6

	:gl_TXTYwHwrrIiMwvWj
	goto/32 :l_OKTbklSbKiGOBnEz_34

	nop

	:l_hlwYoABCsgrZCbdY_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_oYhtbxHuOGxhlPno_20

	nop

	:l_YKMxvEAEFkjepXTA_28
    cmp-long v7, v5, v8

	goto/32 :l_UkDRIBHLgiXgCfgs_29

	nop

	:l_HxgcMTuuWaykJjXq_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_zkYqEAAwMrSgQRiS_57

	nop

	:l_kxFqVETZrDQwnGZm_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_ONyzBTCWtiCnofSi_39

	nop

	:l_BNBXghgYEhUsNcNQ_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_hgAJFngEAmtTKdHI_51

	nop

	:l_sBzdeaTfDNPdFWZE_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_JHiDXGjeLtLJaKbi_48

	nop

	:l_ZvxrPhgIOeBuGUEb_16
	if-eqz v3, :gl_XCVWArJKxmbroPLG

	goto/32 :cond_3

	:gl_XCVWArJKxmbroPLG
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_yUBimQGJazyPKXiZ_17

	nop

	:l_YDRjNzSplVdsXwCs_49
	if-eqz v2, :gl_pkxEFeZRUwvViUmY

	goto/32 :cond_b

	:gl_pkxEFeZRUwvViUmY
	goto/32 :l_BNBXghgYEhUsNcNQ_50

	nop

	:l_qZMGuYnGINLJcjkd_41
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

	goto/32 :l_TAVKDLZoujxVxyNc_42

	nop

	:l_oBBJYxmmuFzZYjpw_62
    throw v0

	:after_last_instruction

	goto/32 :l_hUYKGXYUXcgJGZMI_63

	nop

	:l_ONyzBTCWtiCnofSi_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_ayyxZHNXesUUZKAX_40

	nop

	:l_FSRGDVTBTvbUpCLP_25
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

	goto/32 :l_kcYDuQHePgTzoxSS_26

	nop

	:l_UkDRIBHLgiXgCfgs_29
	if-lez v7, :gl_rfBYsXfCdaSFuxwQ

	goto/32 :cond_8

	:gl_rfBYsXfCdaSFuxwQ
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_saborePfLefirFxB_30

	nop

	:l_lqLlcXhmzILVOQnS_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_DQrlGmdcyGljjHPB_32

	nop

	:l_WKIqlNgtBsFhZvWW_64
	goto/32 :onKbcqlSFYHkexjr
	:l_zrZCZKHpRFAWiJnn_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_BLBIIwIHVlWmaFfn_45

	nop

	:l_hUYKGXYUXcgJGZMI_63
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_WKIqlNgtBsFhZvWW_64

	nop

	:l_AiKxkNZrQzWLCkTF_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_HxgcMTuuWaykJjXq_56

	nop

	:l_mcSVvGWfFEBQfMlZ_12
	if-nez v0, :gl_QRDfhEXbdNolHPBH

	goto/32 :cond_0

	:gl_QRDfhEXbdNolHPBH
	goto/32 :l_dLkIChFlCXmJYzQA_13

	nop

	:l_hgAJFngEAmtTKdHI_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_WViRWFKcnMgziNLJ_52

	nop

	:l_kcYDuQHePgTzoxSS_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_MkZPhLchmQFoJawj_27

	nop

	:l_CyWtQkFjBOuCdusI_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_zrZCZKHpRFAWiJnn_44

	nop

	:l_JHiDXGjeLtLJaKbi_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_YDRjNzSplVdsXwCs_49

	nop

	:l_DQrlGmdcyGljjHPB_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_YjhtMZWjmEURklbV_33

	nop

	:l_EgEPpXsJLWnThTIp_0
	const v0, 24
	goto/32 :l_HVJWddBDFYKiNhPj_1

	nop

	:l_cwSrNqZOFLHtwUzA_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_kxFqVETZrDQwnGZm_38

	nop

	:l_yFwKWELUkCHDWGGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_TxjDLuzxyTHoUOnG_7

	nop

	:l_ybBfMrgiTFijPQNH_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_oBBJYxmmuFzZYjpw_62

	nop

	:l_UedGpYyLfTFuNjXL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_rrqmnDkmpFiHvEEO_11

	nop

	:l_tCHjkmhlYVssIJNZ_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_FSRGDVTBTvbUpCLP_25

	nop

	:l_kcKfwYuFQfIuTnyq_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_htdSrbICkWqNKNEG_60

	nop

	:l_ayyxZHNXesUUZKAX_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_qZMGuYnGINLJcjkd_41

	nop

	:l_dLkIChFlCXmJYzQA_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_YLzxIUHxdnxnNylv_14

	nop

	:l_TAVKDLZoujxVxyNc_42
	if-nez v5, :gl_LweDeDPoukvOwcer

	goto/32 :cond_c

	:gl_LweDeDPoukvOwcer
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_CyWtQkFjBOuCdusI_43

	nop

	:l_qkhYRCRVuhCIxFNQ_23
	if-eqz v2, :gl_MevFeBiTngccaRkW

	goto/32 :cond_2

	:gl_MevFeBiTngccaRkW
	goto/32 :l_tCHjkmhlYVssIJNZ_24

	nop

	:l_WViRWFKcnMgziNLJ_52
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
	goto/32 :l_rstNccGsexfcLeGu_53

	nop

	:l_BLBIIwIHVlWmaFfn_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_OcjFqoFyLATlEQDo_46

	nop

	:l_lCJKlyBXjWxkprxL_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_hlwYoABCsgrZCbdY_19

	nop

	:l_jaDCLIlGNeZxdlQt_36
	if-eqz v2, :gl_zQScnbOpabCicUQB

	goto/32 :cond_7

	:gl_zQScnbOpabCicUQB
	goto/32 :l_cwSrNqZOFLHtwUzA_37

	nop

	:l_wGyjhEtZUaTSejbV_3
	rem-int v0, v0, v1
	goto/32 :l_KjEGXcvuSDGghzMF_4

	nop

	:l_yUBimQGJazyPKXiZ_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_lCJKlyBXjWxkprxL_18

	nop

	:l_aAczRcpOHwPoLALW_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_jaDCLIlGNeZxdlQt_36

	nop

	:l_OKTbklSbKiGOBnEz_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_aAczRcpOHwPoLALW_35

	nop

	:l_pydLhwpexmQZAbfr_2
	add-int v0, v0, v1
	goto/32 :l_wGyjhEtZUaTSejbV_3

	nop

	:l_TxjDLuzxyTHoUOnG_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_UngntkYFfqzkOcHQ_8

	nop

	:l_rrqmnDkmpFiHvEEO_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mcSVvGWfFEBQfMlZ_12

	nop

	:l_UngntkYFfqzkOcHQ_8
    move-object v1, p0

	goto/32 :l_cdKjYYesBKXBwVby_9

	nop

	:l_cdKjYYesBKXBwVby_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_UedGpYyLfTFuNjXL_10

	nop

	:l_mMnuNDlMLEYqACQu_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_kcKfwYuFQfIuTnyq_59

	nop

	:l_zkYqEAAwMrSgQRiS_57
	if-nez v1, :gl_JPXuvwIUBGNKWeiP

	goto/32 :cond_e

	:gl_JPXuvwIUBGNKWeiP
	goto/32 :l_mMnuNDlMLEYqACQu_58

	nop

	:l_MkZPhLchmQFoJawj_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_YKMxvEAEFkjepXTA_28

	nop

	:l_saborePfLefirFxB_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_lqLlcXhmzILVOQnS_31

	nop

	:l_EmzBNXFATMLMVUbC_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZvxrPhgIOeBuGUEb_16

	nop

	:l_HVJWddBDFYKiNhPj_1
	const v1, 10
	goto/32 :l_pydLhwpexmQZAbfr_2

	nop

	:l_eRyImtSsRWLvWKes_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_yFwKWELUkCHDWGGt_6

	nop

	:l_nWxNVLfNnRahoMcZ_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_LLaPghztxMlfebeY_22

	nop

	:l_YLzxIUHxdnxnNylv_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_EmzBNXFATMLMVUbC_15

	nop

	:l_LLaPghztxMlfebeY_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_qkhYRCRVuhCIxFNQ_23

	nop

	:l_KjEGXcvuSDGghzMF_4
	if-lez v0, :gl_WbKSRAAshnuOIbGM

	goto/32 :zWilslCkscPwzEsE

	:gl_WbKSRAAshnuOIbGM	goto/32 :l_eRyImtSsRWLvWKes_5

	nop

	:l_htdSrbICkWqNKNEG_60
	if-eqz v1, :gl_NApAcbzFMkXEQfPd

	goto/32 :cond_f

	:gl_NApAcbzFMkXEQfPd
	goto/32 :l_ybBfMrgiTFijPQNH_61

	nop

	:l_rstNccGsexfcLeGu_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_qGPAVXAqoiwmvZMx_54

	nop

	:l_oYhtbxHuOGxhlPno_20
	if-nez v2, :gl_kSKrPrGpNDKOlYGj

	goto/32 :cond_1

	:gl_kSKrPrGpNDKOlYGj
	goto/32 :l_nWxNVLfNnRahoMcZ_21

	nop

	:l_qGPAVXAqoiwmvZMx_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_AiKxkNZrQzWLCkTF_55

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_WUfnlFLXfdveIejS_0

	nop

	:l_uNBglRVVKgcAbDpm_1
    const/4 v0, 0x4

	goto/32 :l_SYFsodwPKDgqirEr_2

	nop

	:l_WUfnlFLXfdveIejS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_uNBglRVVKgcAbDpm_1

	nop

	:l_raRGxNBLFSxdlOOL_4
    return-void

	:after_last_instruction

	goto/32 :l_fVXmKjIlgIuOSiDZ_5

	nop

	:l_fVXmKjIlgIuOSiDZ_5
	goto/32 :before_first_instruction

	:l_SYFsodwPKDgqirEr_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_ZJGtnTuTzzUFIedH_3

	nop

	:l_ZJGtnTuTzzUFIedH_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_raRGxNBLFSxdlOOL_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_PhlJYkRWwkITDUSt_0

	nop

	:l_UdMNRLjrirpRJpyR_8
    monitor-exit p0

	goto/32 :l_SDqYScAfnbrPUbRG_9

	nop

	:l_uUFAZxrDVnBIaaRx_13
	goto/32 :hdevadYGczjUZuFc
	:l_EAtCkQtDSfFSUMuH_4
	if-lez v0, :gl_itefJRdDOHIpIMOi

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_itefJRdDOHIpIMOi	goto/32 :l_BFiwVSFbjUibVdya_5

	nop

	:l_SDqYScAfnbrPUbRG_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_NhnoNhOfXAbVHPPe_10

	nop

	:l_NhnoNhOfXAbVHPPe_10
    monitor-exit p0

	goto/32 :l_XxnhczSRsIattpUw_11

	nop

	:l_PhlJYkRWwkITDUSt_0
	const v0, 24
	goto/32 :l_DNmzIbIWSIEXBWYw_1

	nop

	:l_nxngyghjwoFoKETZ_12
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_uUFAZxrDVnBIaaRx_13

	nop

	:l_BFiwVSFbjUibVdya_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_uonLBvKRdLQijjYa_6

	nop

	:l_lgAGngXVZQZboijI_7
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
	goto/32 :l_UdMNRLjrirpRJpyR_8

	nop

	:l_DNmzIbIWSIEXBWYw_1
	const v1, 2
	goto/32 :l_dMAglYykPDbAeugd_2

	nop

	:l_QjqdwtZRromofufJ_3
	rem-int v0, v0, v1
	goto/32 :l_EAtCkQtDSfFSUMuH_4

	nop

	:l_dMAglYykPDbAeugd_2
	add-int v0, v0, v1
	goto/32 :l_QjqdwtZRromofufJ_3

	nop

	:l_XxnhczSRsIattpUw_11
    throw p1

	:after_last_instruction

	goto/32 :l_nxngyghjwoFoKETZ_12

	nop

	:l_uonLBvKRdLQijjYa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_lgAGngXVZQZboijI_7

	nop

.end method
