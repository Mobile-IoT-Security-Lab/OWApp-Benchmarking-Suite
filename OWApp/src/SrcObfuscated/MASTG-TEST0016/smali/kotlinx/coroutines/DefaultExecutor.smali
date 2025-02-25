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

	goto/32 :l_oMyZaPJJaStKjYoC_0

	nop

	:l_lRDcjntCJJvbQCca_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_akbOznQykiCppNwD_10

	nop

	:l_UzKqpCxHGZKkkMSb_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_lPSbqoPsLzMSFDbp_8

	nop

	:l_akbOznQykiCppNwD_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_gDRVOKIttmPQBBTF_11

	nop

	:l_oDWZHDbnWShtClmp_1
	const v1, 10
	goto/32 :l_TnAGtEMluQlviiPX_2

	nop

	:l_mjTUfBhXwIFOVlfF_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_aNJweoaZPcUrCJKb_20

	nop

	:l_TBZokcHYhPObMwwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzKqpCxHGZKkkMSb_7

	nop

	:l_eqlZPTmaOzSOyiRo_24
	goto/32 :SLaBaeoozJXwvEOI
	:l_sdfSPUWJoFPKaNjp_3
	rem-int v0, v0, v1
	goto/32 :l_opRjPUKeAbdqXyXI_4

	nop

	:l_uJrQuXZLPXDPAUpo_12
    const/4 v2, 0x0

	goto/32 :l_uFQSaVwfPCXEXXuD_13

	nop

	:l_opRjPUKeAbdqXyXI_4
	if-lez v0, :gl_ESmAMRCjpgFIcLxK

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_ESmAMRCjpgFIcLxK	goto/32 :l_ipJGXbJXVKbxWKoM_5

	nop

	:l_lPSbqoPsLzMSFDbp_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_lRDcjntCJJvbQCca_9

	nop

	:l_qyLoYGwOGFRMtaQG_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_mjTUfBhXwIFOVlfF_19

	nop

	:l_uFQSaVwfPCXEXXuD_13
    const/4 v3, 0x0

	goto/32 :l_UNXOTbSPKidHueiP_14

	nop

	:l_gDRVOKIttmPQBBTF_11
    const/4 v1, 0x1

	goto/32 :l_uJrQuXZLPXDPAUpo_12

	nop

	:l_UNXOTbSPKidHueiP_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_peizwDwtOdLKEGvf_15

	nop

	:l_ipJGXbJXVKbxWKoM_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_TBZokcHYhPObMwwn_6

	nop

	:l_oMyZaPJJaStKjYoC_0
	const v0, 9
	goto/32 :l_oDWZHDbnWShtClmp_1

	nop

	:l_uqQlxVcYyIDECEUl_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_hWZMERfMhKTeDiCp_22

	nop

	:l_EfUvCEJrQjLROqil_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_qyLoYGwOGFRMtaQG_18

	nop

	:l_qItrFLRRKmIUiCuQ_23
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_eqlZPTmaOzSOyiRo_24

	nop

	:l_peizwDwtOdLKEGvf_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_OmLyisECowqPzsLg_16

	nop

	:l_aNJweoaZPcUrCJKb_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_uqQlxVcYyIDECEUl_21

	nop

	:l_TnAGtEMluQlviiPX_2
	add-int v0, v0, v1
	goto/32 :l_sdfSPUWJoFPKaNjp_3

	nop

	:l_OmLyisECowqPzsLg_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EfUvCEJrQjLROqil_17

	nop

	:l_hWZMERfMhKTeDiCp_22
    return-void

	:after_last_instruction

	goto/32 :l_qItrFLRRKmIUiCuQ_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GQfmaSyOfKDgHMnY_0

	nop

	:l_GQfmaSyOfKDgHMnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_yOpVhfJLkkTAZQwa_1

	nop

	:l_OnXHHwFxsVHwZVUC_2
    return-void

	:after_last_instruction

	goto/32 :l_XLMSaXncOGpRarvl_3

	nop

	:l_XLMSaXncOGpRarvl_3
	goto/32 :before_first_instruction

	:l_yOpVhfJLkkTAZQwa_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_OnXHHwFxsVHwZVUC_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_PAqAVENfMalBJvwZ_0

	nop

	:l_VijLxRCnwfqnWMlo_3
    mul-int p2, p0, p1

	goto/32 :l_qPSgJAgmjkJiDwWs_4

	nop

	:l_eLWNiotwbJKLlKyK_7
	goto/32 :before_first_instruction

	:l_PAqAVENfMalBJvwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhzZjoreKZvuZrgv_1

	nop

	:l_qPSgJAgmjkJiDwWs_4
    add-int p3, p2, p1

	goto/32 :l_JZwGFRfhlzOemBzu_5

	nop

	:l_JZwGFRfhlzOemBzu_5
    int-to-double p0, p3

	goto/32 :l_rMaxrJmvCqGnTiTQ_6

	nop

	:l_rMaxrJmvCqGnTiTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eLWNiotwbJKLlKyK_7

	nop

	:l_UhzZjoreKZvuZrgv_1
    const/16 p0, 0x2a

	goto/32 :l_LWfPtFkHykHfQQGF_2

	nop

	:l_LWfPtFkHykHfQQGF_2
    const/16 p1, 0xd2

	goto/32 :l_VijLxRCnwfqnWMlo_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_xSdKKTDaPipHzVgf_0

	nop

	:l_xSdKKTDaPipHzVgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMLOUSdcgaPTUJvq_1

	nop

	:l_sVsZYVhKAaTYICXL_5
    int-to-double p0, p3

	goto/32 :l_TWiKCFLVUtVxCZaE_6

	nop

	:l_TWiKCFLVUtVxCZaE_6
    return-void

	:after_last_instruction

	goto/32 :l_pRmSIdmVZJRlLefO_7

	nop

	:l_bSJxcqWtFvyXXcGA_4
    add-int p3, p2, p1

	goto/32 :l_sVsZYVhKAaTYICXL_5

	nop

	:l_bbBOYduiofIijUkm_3
    mul-int p2, p0, p1

	goto/32 :l_bSJxcqWtFvyXXcGA_4

	nop

	:l_jIJRTVauvdeOnEHf_2
    const/16 p1, 0xd2

	goto/32 :l_bbBOYduiofIijUkm_3

	nop

	:l_pRmSIdmVZJRlLefO_7
	goto/32 :before_first_instruction

	:l_iMLOUSdcgaPTUJvq_1
    const/16 p0, 0x2a

	goto/32 :l_jIJRTVauvdeOnEHf_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_boIywemIABxSbCDG_0

	nop

	:l_EmiRVrWhUllWcDUJ_3
    mul-int p2, p0, p1

	goto/32 :l_BoigWsQyQsmdkbiA_4

	nop

	:l_LHszWTBDprbbYxLB_7
	goto/32 :before_first_instruction

	:l_boIywemIABxSbCDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwrSxJXolMvrVFLj_1

	nop

	:l_ifnPMrvnAErlRMsu_5
    int-to-double p0, p3

	goto/32 :l_JTeWlstALozvmjrK_6

	nop

	:l_JTeWlstALozvmjrK_6
    return-void

	:after_last_instruction

	goto/32 :l_LHszWTBDprbbYxLB_7

	nop

	:l_dgHESveUczQIXnmy_2
    const/16 p1, 0xd2

	goto/32 :l_EmiRVrWhUllWcDUJ_3

	nop

	:l_BwrSxJXolMvrVFLj_1
    const/16 p0, 0x2a

	goto/32 :l_dgHESveUczQIXnmy_2

	nop

	:l_BoigWsQyQsmdkbiA_4
    add-int p3, p2, p1

	goto/32 :l_ifnPMrvnAErlRMsu_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_MpZAKYZhshlBlJff_0

	nop

	:l_pWuyEzcwTuaisyot_9
    throw v0

	:after_last_instruction

	goto/32 :l_KIEmKPDOlTsNoiSr_10

	nop

	:l_KIEmKPDOlTsNoiSr_10
	goto/32 :before_first_instruction

	:l_ZlKfpQuyombzcTIx_3
    monitor-exit p0

	goto/32 :l_wzMAhokwOEAMFglt_4

	nop

	:l_wzMAhokwOEAMFglt_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_uADLxPVlstLpFIco_5

	nop

	:l_TdtOxoxGhtwUMpJs_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HsvBbxTPXmmdIXOE_2

	nop

	:l_uUkQSBQQIVHxEOlH_8
    monitor-exit p0

	goto/32 :l_pWuyEzcwTuaisyot_9

	nop

	:l_GoCzwJWaFxusPGDU_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_uUkQSBQQIVHxEOlH_8

	nop

	:l_MpZAKYZhshlBlJff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdtOxoxGhtwUMpJs_1

	nop

	:l_uADLxPVlstLpFIco_5
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
	goto/32 :l_dtOpKTTOrHJkFaEs_6

	nop

	:l_dtOpKTTOrHJkFaEs_6
    monitor-exit p0

	goto/32 :l_GoCzwJWaFxusPGDU_7

	nop

	:l_HsvBbxTPXmmdIXOE_2
	if-eqz v0, :gl_RGJgxakNHRarhKRK

	goto/32 :cond_0

	:gl_RGJgxakNHRarhKRK
	goto/32 :l_ZlKfpQuyombzcTIx_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DOlObIXhmIvqzFnV_0

	nop

	:l_GqNfJPYdCmocGiBw_2
    const/16 p1, 0xd2

	goto/32 :l_jqpqIYrbIqBGDhEt_3

	nop

	:l_VcOOLbiwFGYsZaDf_1
    const/16 p0, 0x2a

	goto/32 :l_GqNfJPYdCmocGiBw_2

	nop

	:l_zFQyPoGWHgzectdi_7
	goto/32 :before_first_instruction

	:l_sQQIvuzMwUpemiZG_4
    add-int p3, p2, p1

	goto/32 :l_hjRkXZREClCUzzxb_5

	nop

	:l_lTwgQJWdLWYEXPYX_6
    return-void

	:after_last_instruction

	goto/32 :l_zFQyPoGWHgzectdi_7

	nop

	:l_hjRkXZREClCUzzxb_5
    int-to-double p0, p3

	goto/32 :l_lTwgQJWdLWYEXPYX_6

	nop

	:l_DOlObIXhmIvqzFnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcOOLbiwFGYsZaDf_1

	nop

	:l_jqpqIYrbIqBGDhEt_3
    mul-int p2, p0, p1

	goto/32 :l_sQQIvuzMwUpemiZG_4

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vnOMGPVovIqjXdTc_0

	nop

	:l_NZLSgDPGZJJdJvsi_2
    const/16 p1, 0xd2

	goto/32 :l_TLaeBwVkfDqwnVWd_3

	nop

	:l_KvLcscibNAYGOXGG_6
    return-void

	:after_last_instruction

	goto/32 :l_IBiyXsdEyDcMEhna_7

	nop

	:l_vnOMGPVovIqjXdTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUNLfjVYWvcXQpfF_1

	nop

	:l_ATaNMNWXuhepLbQE_5
    int-to-double p0, p3

	goto/32 :l_KvLcscibNAYGOXGG_6

	nop

	:l_mUNLfjVYWvcXQpfF_1
    const/16 p0, 0x2a

	goto/32 :l_NZLSgDPGZJJdJvsi_2

	nop

	:l_IBiyXsdEyDcMEhna_7
	goto/32 :before_first_instruction

	:l_TLaeBwVkfDqwnVWd_3
    mul-int p2, p0, p1

	goto/32 :l_JdGVOKcHdBCiMlHI_4

	nop

	:l_JdGVOKcHdBCiMlHI_4
    add-int p3, p2, p1

	goto/32 :l_ATaNMNWXuhepLbQE_5

	nop

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LtmiKvpUPZatkaUH_0

	nop

	:l_xdodGmylOShzKQVX_2
    const/16 p1, 0xd2

	goto/32 :l_SQbVLeGkRceBOLKU_3

	nop

	:l_SQbVLeGkRceBOLKU_3
    mul-int p2, p0, p1

	goto/32 :l_WlkPnCBKzmKWFzJM_4

	nop

	:l_CdleamXpIxmZnNYR_1
    const/16 p0, 0x2a

	goto/32 :l_xdodGmylOShzKQVX_2

	nop

	:l_KsUrcXXoEbiwKfwt_6
    return-void

	:after_last_instruction

	goto/32 :l_GQApYwpjOWxmnjPZ_7

	nop

	:l_GQApYwpjOWxmnjPZ_7
	goto/32 :before_first_instruction

	:l_LtmiKvpUPZatkaUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdleamXpIxmZnNYR_1

	nop

	:l_SOBGHqAaEnOiCnxm_5
    int-to-double p0, p3

	goto/32 :l_KsUrcXXoEbiwKfwt_6

	nop

	:l_WlkPnCBKzmKWFzJM_4
    add-int p3, p2, p1

	goto/32 :l_SOBGHqAaEnOiCnxm_5

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_OdDDKLqaQmUHXAEJ_0

	nop

	:l_zATEFGdSwwvHVlHN_4
	if-lez v0, :gl_fNrfuWKIUoZMSCvV

	goto/32 :fzBYWnXrodPBqvPS

	:gl_fNrfuWKIUoZMSCvV	goto/32 :l_uIIlMYZPhVOkKrMM_5

	nop

	:l_TcOAZgohcLOZdjLQ_12
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_rQUWysaxSXmmxBAu_13

	nop

	:l_TrbyArAIAeFboEsp_1
	const v1, 10
	goto/32 :l_QkeRIYBySaVGIecY_2

	nop

	:l_PZwqjmeLDvdmLPnB_3
	rem-int v0, v0, v1
	goto/32 :l_zATEFGdSwwvHVlHN_4

	nop

	:l_MNppwoNdogUuRVgn_11
    throw v0

	:after_last_instruction

	goto/32 :l_TcOAZgohcLOZdjLQ_12

	nop

	:l_YURrcVKdBuGTWySW_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_OGkvnRGajVcpZLer_10

	nop

	:l_OdDDKLqaQmUHXAEJ_0
	const v0, 8
	goto/32 :l_TrbyArAIAeFboEsp_1

	nop

	:l_QkeRIYBySaVGIecY_2
	add-int v0, v0, v1
	goto/32 :l_PZwqjmeLDvdmLPnB_3

	nop

	:l_cJAJttNbFgjGFpOa_7
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
	goto/32 :l_KsjUSLFLpCbsbbIk_8

	nop

	:l_uIIlMYZPhVOkKrMM_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_tnMQpdIyCZYfCPvZ_6

	nop

	:l_rQUWysaxSXmmxBAu_13
	goto/32 :IvppLlMmptaRhbnn
	:l_tnMQpdIyCZYfCPvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJAJttNbFgjGFpOa_7

	nop

	:l_KsjUSLFLpCbsbbIk_8
    monitor-exit p0

	goto/32 :l_YURrcVKdBuGTWySW_9

	nop

	:l_OGkvnRGajVcpZLer_10
    monitor-exit p0

	goto/32 :l_MNppwoNdogUuRVgn_11

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_JPgeVZJJINrOSRhD_0

	nop

	:l_SGmyESDWnlSvkECh_3
    mul-int p2, p0, p1

	goto/32 :l_PRTKlpUkGKUDUtRA_4

	nop

	:l_KTGtZhOCFlpJzJnD_1
    const/16 p0, 0x2a

	goto/32 :l_sfWKCOYCXtecSTaL_2

	nop

	:l_NVCAxCVNHaCRnjDg_6
    return-void

	:after_last_instruction

	goto/32 :l_jKPVzFlgBMaQxCoa_7

	nop

	:l_JPgeVZJJINrOSRhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTGtZhOCFlpJzJnD_1

	nop

	:l_PRTKlpUkGKUDUtRA_4
    add-int p3, p2, p1

	goto/32 :l_yuMtxicAMMvRjKls_5

	nop

	:l_sfWKCOYCXtecSTaL_2
    const/16 p1, 0xd2

	goto/32 :l_SGmyESDWnlSvkECh_3

	nop

	:l_jKPVzFlgBMaQxCoa_7
	goto/32 :before_first_instruction

	:l_yuMtxicAMMvRjKls_5
    int-to-double p0, p3

	goto/32 :l_NVCAxCVNHaCRnjDg_6

	nop

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_WAyLyyRrDQgXEBSR_0

	nop

	:l_AKWWMtzxpNLdhZex_1
    const/16 p0, 0x2a

	goto/32 :l_aFfvegastHwzKsVH_2

	nop

	:l_SuNSaYgfUKpGCCRC_5
    int-to-double p0, p3

	goto/32 :l_uMcTuKWcMjgesxED_6

	nop

	:l_uMcTuKWcMjgesxED_6
    return-void

	:after_last_instruction

	goto/32 :l_HuQRCJWuFclZYVNy_7

	nop

	:l_HuQRCJWuFclZYVNy_7
	goto/32 :before_first_instruction

	:l_fMoSdqQmMWkgNotL_3
    mul-int p2, p0, p1

	goto/32 :l_ngKJvbSKRSnmfTmZ_4

	nop

	:l_ngKJvbSKRSnmfTmZ_4
    add-int p3, p2, p1

	goto/32 :l_SuNSaYgfUKpGCCRC_5

	nop

	:l_aFfvegastHwzKsVH_2
    const/16 p1, 0xd2

	goto/32 :l_fMoSdqQmMWkgNotL_3

	nop

	:l_WAyLyyRrDQgXEBSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKWWMtzxpNLdhZex_1

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_ZusgENmXVnHJbwVv_0

	nop

	:l_JcMDgIRonrvkAPnE_3
    mul-int p2, p0, p1

	goto/32 :l_aLXSYHCDaAnEQjTE_4

	nop

	:l_ELwtrpgCZefHcqMp_2
    const/16 p1, 0xd2

	goto/32 :l_JcMDgIRonrvkAPnE_3

	nop

	:l_zUoUeaadJiadNyVC_5
    int-to-double p0, p3

	goto/32 :l_BHvblbSJHopYXviG_6

	nop

	:l_ZusgENmXVnHJbwVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhscdgtlYrOWgTsi_1

	nop

	:l_aLXSYHCDaAnEQjTE_4
    add-int p3, p2, p1

	goto/32 :l_zUoUeaadJiadNyVC_5

	nop

	:l_BHvblbSJHopYXviG_6
    return-void

	:after_last_instruction

	goto/32 :l_VMnsVznPPAKPIyVD_7

	nop

	:l_VMnsVznPPAKPIyVD_7
	goto/32 :before_first_instruction

	:l_rhscdgtlYrOWgTsi_1
    const/16 p0, 0x2a

	goto/32 :l_ELwtrpgCZefHcqMp_2

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_viCxeLbpkWmZFXcE_0

	nop

	:l_jOAAftMHnkmoIRwx_1
    return-void

	:after_last_instruction

	goto/32 :l_DzdpLvINTpAKATXE_2

	nop

	:l_viCxeLbpkWmZFXcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOAAftMHnkmoIRwx_1

	nop

	:l_DzdpLvINTpAKATXE_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_rpEXXWbJvBUrFjBw_0

	nop

	:l_HcRXBZBfbvmSDSxD_4
    add-int p3, p2, p1

	goto/32 :l_ZtPmONNaltznrkxK_5

	nop

	:l_rpEXXWbJvBUrFjBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGnNCOBEUZtfxdwu_1

	nop

	:l_ZDAYGfExTcdyuztP_3
    mul-int p2, p0, p1

	goto/32 :l_HcRXBZBfbvmSDSxD_4

	nop

	:l_ZtPmONNaltznrkxK_5
    int-to-double p0, p3

	goto/32 :l_IKrYDioIloGKnQVn_6

	nop

	:l_TGnNCOBEUZtfxdwu_1
    const/16 p0, 0x2a

	goto/32 :l_EuXtoflYtNQnIRet_2

	nop

	:l_eYpbhSKaOaYLBuik_7
	goto/32 :before_first_instruction

	:l_IKrYDioIloGKnQVn_6
    return-void

	:after_last_instruction

	goto/32 :l_eYpbhSKaOaYLBuik_7

	nop

	:l_EuXtoflYtNQnIRet_2
    const/16 p1, 0xd2

	goto/32 :l_ZDAYGfExTcdyuztP_3

	nop

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_AeOqESbKdqtoDBCA_0

	nop

	:l_AeOqESbKdqtoDBCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYVSPihcyNTklNUT_1

	nop

	:l_PDeOstwbKPPTElbo_7
	goto/32 :before_first_instruction

	:l_XeXvElGfrgBUzOcE_6
    return-void

	:after_last_instruction

	goto/32 :l_PDeOstwbKPPTElbo_7

	nop

	:l_EYVSPihcyNTklNUT_1
    const/16 p0, 0x2a

	goto/32 :l_vMbieMtFlglNjIKn_2

	nop

	:l_dRsbBVmcgjbwAqAd_4
    add-int p3, p2, p1

	goto/32 :l_gtxOsrfaWYgeigfC_5

	nop

	:l_gtxOsrfaWYgeigfC_5
    int-to-double p0, p3

	goto/32 :l_XeXvElGfrgBUzOcE_6

	nop

	:l_vMbieMtFlglNjIKn_2
    const/16 p1, 0xd2

	goto/32 :l_IjkHNSnGJtlOWWuU_3

	nop

	:l_IjkHNSnGJtlOWWuU_3
    mul-int p2, p0, p1

	goto/32 :l_dRsbBVmcgjbwAqAd_4

	nop

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_QmMMsXUmIDoPSTDa_0

	nop

	:l_YHmKQMWFCdtRbBkh_6
    return-void

	:after_last_instruction

	goto/32 :l_qKVyDwbrTBomJUuN_7

	nop

	:l_niopmFHVStWqldPj_4
    add-int p3, p2, p1

	goto/32 :l_FIFULJcTMlbGulZQ_5

	nop

	:l_bkbdMIJDZZNTSLrm_2
    const/16 p1, 0xd2

	goto/32 :l_GxyIGtnRBEehXjPr_3

	nop

	:l_oPVyNEjWmcwJJfNS_1
    const/16 p0, 0x2a

	goto/32 :l_bkbdMIJDZZNTSLrm_2

	nop

	:l_FIFULJcTMlbGulZQ_5
    int-to-double p0, p3

	goto/32 :l_YHmKQMWFCdtRbBkh_6

	nop

	:l_QmMMsXUmIDoPSTDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPVyNEjWmcwJJfNS_1

	nop

	:l_qKVyDwbrTBomJUuN_7
	goto/32 :before_first_instruction

	:l_GxyIGtnRBEehXjPr_3
    mul-int p2, p0, p1

	goto/32 :l_niopmFHVStWqldPj_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_IuJlqwSiqBmzjFCF_0

	nop

	:l_NZmBLzWPxJlXEdpc_9
	if-eq v0, v1, :gl_WcfFyQsiKSXACfsY

	goto/32 :cond_0

	:gl_WcfFyQsiKSXACfsY
	goto/32 :l_qGTpuXvAZTqHMvJP_10

	nop

	:l_IqRwtxYfbaYYtljU_15
	goto/32 :PfmiLwXoviUWWnQS
	:l_qGTpuXvAZTqHMvJP_10
    const/4 v0, 0x1

	goto/32 :l_MfLBhBAkpkglLzCF_11

	nop

	:l_TVyqxGBnanXSwOce_3
	rem-int v0, v0, v1
	goto/32 :l_EAeSUPhfAKbtBqXu_4

	nop

	:l_IuJlqwSiqBmzjFCF_0
	const v0, 16
	goto/32 :l_XHCXGdknpZVEXhfB_1

	nop

	:l_MfLBhBAkpkglLzCF_11
    goto :goto_0

    :cond_0
	goto/32 :l_pDfSOVHNIhXxVdkS_12

	nop

	:l_XHCXGdknpZVEXhfB_1
	const v1, 5
	goto/32 :l_eRrVoKrrSvzFGDtM_2

	nop

	:l_JmwQzHrAXxotIwvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_MOJcIrxJWLxkEBko_7

	nop

	:l_VmRTGbPxkOuSkHal_8
    const/4 v1, 0x4

	goto/32 :l_NZmBLzWPxJlXEdpc_9

	nop

	:l_HPZiQitlkbslBcUI_14
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_IqRwtxYfbaYYtljU_15

	nop

	:l_pDfSOVHNIhXxVdkS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pagnbcvxQIvwunyF_13

	nop

	:l_eRrVoKrrSvzFGDtM_2
	add-int v0, v0, v1
	goto/32 :l_TVyqxGBnanXSwOce_3

	nop

	:l_EOpdWLyvizVhBtDI_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_JmwQzHrAXxotIwvt_6

	nop

	:l_MOJcIrxJWLxkEBko_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_VmRTGbPxkOuSkHal_8

	nop

	:l_EAeSUPhfAKbtBqXu_4
	if-lez v0, :gl_GtxbsoOTimPLeGyF

	goto/32 :sURwqYPdQLwzhOhm

	:gl_GtxbsoOTimPLeGyF	goto/32 :l_EOpdWLyvizVhBtDI_5

	nop

	:l_pagnbcvxQIvwunyF_13
    return v0

	:after_last_instruction

	goto/32 :l_HPZiQitlkbslBcUI_14

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_YezLFytxBGMfxztx_0

	nop

	:l_ILMtOdXvMXvnSHpD_6
    return-void

	:after_last_instruction

	goto/32 :l_frHnqsBfJAIZUmIb_7

	nop

	:l_xTxNBlkwOKQavaED_2
    const/16 p1, 0xd2

	goto/32 :l_jEfXYuPoNVieuvyl_3

	nop

	:l_WnoTFatynEXqqleR_1
    const/16 p0, 0x2a

	goto/32 :l_xTxNBlkwOKQavaED_2

	nop

	:l_TULrflRqgXhRUFUI_4
    add-int p3, p2, p1

	goto/32 :l_gKRZhpQnpraTYNwS_5

	nop

	:l_frHnqsBfJAIZUmIb_7
	goto/32 :before_first_instruction

	:l_jEfXYuPoNVieuvyl_3
    mul-int p2, p0, p1

	goto/32 :l_TULrflRqgXhRUFUI_4

	nop

	:l_gKRZhpQnpraTYNwS_5
    int-to-double p0, p3

	goto/32 :l_ILMtOdXvMXvnSHpD_6

	nop

	:l_YezLFytxBGMfxztx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnoTFatynEXqqleR_1

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_sTiDlXafOXFIWKVq_0

	nop

	:l_OZupJrgvRafNzCap_7
	goto/32 :before_first_instruction

	:l_sMtAjQRIcQVTKEml_1
    const/16 p0, 0x2a

	goto/32 :l_NmvIKvxbvtUQisVl_2

	nop

	:l_NmvIKvxbvtUQisVl_2
    const/16 p1, 0xd2

	goto/32 :l_uRNpJKyhsOqxKSND_3

	nop

	:l_bvTDkfWtGWVKBoFm_5
    int-to-double p0, p3

	goto/32 :l_AVbuMbFhfBzTYRot_6

	nop

	:l_sTiDlXafOXFIWKVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMtAjQRIcQVTKEml_1

	nop

	:l_AVbuMbFhfBzTYRot_6
    return-void

	:after_last_instruction

	goto/32 :l_OZupJrgvRafNzCap_7

	nop

	:l_uRNpJKyhsOqxKSND_3
    mul-int p2, p0, p1

	goto/32 :l_jtjVlwzBdTyMgGOd_4

	nop

	:l_jtjVlwzBdTyMgGOd_4
    add-int p3, p2, p1

	goto/32 :l_bvTDkfWtGWVKBoFm_5

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_alhYpDmoNqHAdjBu_0

	nop

	:l_alhYpDmoNqHAdjBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyKIAQDwdqLWTZWV_1

	nop

	:l_gUpyTDsbXUfMWmzH_5
    int-to-double p0, p3

	goto/32 :l_cPrXiEilFdxAjQzD_6

	nop

	:l_RteebkccYlWMZauS_2
    const/16 p1, 0xd2

	goto/32 :l_cvlSbAsgHMpzKbDc_3

	nop

	:l_mXvjJouzPaBNuxNl_4
    add-int p3, p2, p1

	goto/32 :l_gUpyTDsbXUfMWmzH_5

	nop

	:l_PUsWuYSvMnUjtCBj_7
	goto/32 :before_first_instruction

	:l_cvlSbAsgHMpzKbDc_3
    mul-int p2, p0, p1

	goto/32 :l_mXvjJouzPaBNuxNl_4

	nop

	:l_LyKIAQDwdqLWTZWV_1
    const/16 p0, 0x2a

	goto/32 :l_RteebkccYlWMZauS_2

	nop

	:l_cPrXiEilFdxAjQzD_6
    return-void

	:after_last_instruction

	goto/32 :l_PUsWuYSvMnUjtCBj_7

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_qIXtJWyTQNENxLGE_0

	nop

	:l_skKUZzbJUiAixfdb_10
    const/4 v1, 0x3

	goto/32 :l_uYhabKAfdLvKqzrm_11

	nop

	:l_YAxskYpdEvnUfWqF_18
	goto/32 :OCcgOcbAotSyzleN
	:l_DngJupPccOoiaYZf_17
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_YAxskYpdEvnUfWqF_18

	nop

	:l_HIjDiGUsSktbijZK_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_FyvIUEvdlMiBvRDt_6

	nop

	:l_ZYAYWPWbaWHFsdne_16
    return v1

	:after_last_instruction

	goto/32 :l_DngJupPccOoiaYZf_17

	nop

	:l_FyvIUEvdlMiBvRDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_RMDffHdqfSgRZDHP_7

	nop

	:l_uEvKJaUQhJrIOAoU_12
    goto :goto_0

    :cond_0
	goto/32 :l_lfFgQwERRlcYcCcm_13

	nop

	:l_lLEtpvyMxafscfEz_1
	const v1, 4
	goto/32 :l_azsglhCHhvMplvBX_2

	nop

	:l_GCZIEeftuQaovChp_9
	if-ne v0, v1, :gl_LTTGgHIagJnkBBdn

	goto/32 :cond_1

	:gl_LTTGgHIagJnkBBdn
	goto/32 :l_skKUZzbJUiAixfdb_10

	nop

	:l_qIXtJWyTQNENxLGE_0
	const v0, 23
	goto/32 :l_lLEtpvyMxafscfEz_1

	nop

	:l_azsglhCHhvMplvBX_2
	add-int v0, v0, v1
	goto/32 :l_QuKnvlAMADvBFhyc_3

	nop

	:l_WOLgOBFVyvqlBtIX_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_cQfmfcyMTobEqtnB_15

	nop

	:l_QuKnvlAMADvBFhyc_3
	rem-int v0, v0, v1
	goto/32 :l_eZFMnkXtYneMavvE_4

	nop

	:l_RMDffHdqfSgRZDHP_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_ZAnVcYFYtNztWgPI_8

	nop

	:l_eZFMnkXtYneMavvE_4
	if-lez v0, :gl_vvsObeXaclduGtRn

	goto/32 :suzzkfCUjSWDhiOk

	:gl_vvsObeXaclduGtRn	goto/32 :l_HIjDiGUsSktbijZK_5

	nop

	:l_uYhabKAfdLvKqzrm_11
	if-eq v0, v1, :gl_wfurBBWNeWvARIPM

	goto/32 :cond_0

	:gl_wfurBBWNeWvARIPM
	goto/32 :l_uEvKJaUQhJrIOAoU_12

	nop

	:l_lfFgQwERRlcYcCcm_13
    const/4 v1, 0x0

	goto/32 :l_WOLgOBFVyvqlBtIX_14

	nop

	:l_cQfmfcyMTobEqtnB_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_ZYAYWPWbaWHFsdne_16

	nop

	:l_ZAnVcYFYtNztWgPI_8
    const/4 v1, 0x2

	goto/32 :l_GCZIEeftuQaovChp_9

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_thFMksDezTJIDDOg_0

	nop

	:l_GCGxhRaRNGXzSulX_1
    const/16 p0, 0x2a

	goto/32 :l_vvMhfTQahgLmPYoC_2

	nop

	:l_thFMksDezTJIDDOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCGxhRaRNGXzSulX_1

	nop

	:l_qgatImXqAGrHydLB_6
    return-void

	:after_last_instruction

	goto/32 :l_jQBxftgaHbpNGCLA_7

	nop

	:l_JzJUfCtkPJywhGwW_5
    int-to-double p0, p3

	goto/32 :l_qgatImXqAGrHydLB_6

	nop

	:l_WwXDoudZklyOlmtf_4
    add-int p3, p2, p1

	goto/32 :l_JzJUfCtkPJywhGwW_5

	nop

	:l_jQBxftgaHbpNGCLA_7
	goto/32 :before_first_instruction

	:l_OTIoRJcbGJVAgqvo_3
    mul-int p2, p0, p1

	goto/32 :l_WwXDoudZklyOlmtf_4

	nop

	:l_vvMhfTQahgLmPYoC_2
    const/16 p1, 0xd2

	goto/32 :l_OTIoRJcbGJVAgqvo_3

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YziKavVXXCPOPrDZ_0

	nop

	:l_jxfDnwDyhzomSaNq_4
    add-int p3, p2, p1

	goto/32 :l_yIayFmrJExqAQFSS_5

	nop

	:l_YziKavVXXCPOPrDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiUkVobaqKurMfwX_1

	nop

	:l_hkrWTsRqiLaoqwgk_7
	goto/32 :before_first_instruction

	:l_PiUkVobaqKurMfwX_1
    const/16 p0, 0x2a

	goto/32 :l_QMStemPcCjErLQeb_2

	nop

	:l_WxhAfFtPCoxwySgm_3
    mul-int p2, p0, p1

	goto/32 :l_jxfDnwDyhzomSaNq_4

	nop

	:l_ykhYgjCofUliPbAW_6
    return-void

	:after_last_instruction

	goto/32 :l_hkrWTsRqiLaoqwgk_7

	nop

	:l_QMStemPcCjErLQeb_2
    const/16 p1, 0xd2

	goto/32 :l_WxhAfFtPCoxwySgm_3

	nop

	:l_yIayFmrJExqAQFSS_5
    int-to-double p0, p3

	goto/32 :l_ykhYgjCofUliPbAW_6

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_fqaIBeGCiLSSKxBA_0

	nop

	:l_HKHGbAgqSQyBfWgX_4
    add-int p3, p2, p1

	goto/32 :l_AKTmPsOGfBWPlhRJ_5

	nop

	:l_bAHgnkMoUdeGWHsW_1
    const/16 p0, 0x2a

	goto/32 :l_IJTEBtLaTwxLqtMF_2

	nop

	:l_AKTmPsOGfBWPlhRJ_5
    int-to-double p0, p3

	goto/32 :l_ETqWaWTGoxFrmRhT_6

	nop

	:l_fqaIBeGCiLSSKxBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAHgnkMoUdeGWHsW_1

	nop

	:l_XxtWjVPQOujlFMKw_3
    mul-int p2, p0, p1

	goto/32 :l_HKHGbAgqSQyBfWgX_4

	nop

	:l_ETqWaWTGoxFrmRhT_6
    return-void

	:after_last_instruction

	goto/32 :l_arggOIBjDfigcoJt_7

	nop

	:l_IJTEBtLaTwxLqtMF_2
    const/16 p1, 0xd2

	goto/32 :l_XxtWjVPQOujlFMKw_3

	nop

	:l_arggOIBjDfigcoJt_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_BxhYaKLwDKfyahIK_0

	nop

	:l_bpVTraCZIxFSBKPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdIvnqhOaQNPjjCW_7

	nop

	:l_GeZAbJuXxrnQXdnd_3
	rem-int v0, v0, v1
	goto/32 :l_OCiQjFzssdehLnAb_4

	nop

	:l_XYEtacWOilGvqZmi_13
    monitor-exit p0

	goto/32 :l_vPukezWnOHSvwDRa_14

	nop

	:l_SPjxhCtRVXyIcnDB_17
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_SWCvbkAmrMEnHkKc_18

	nop

	:l_BxhYaKLwDKfyahIK_0
	const v0, 6
	goto/32 :l_IvkkgrfcQsodZRxa_1

	nop

	:l_NfYIozCouGaCULOT_9
    monitor-exit p0

	goto/32 :l_aeRMQIFDJlvvLCzg_10

	nop

	:l_AdsHTlyNFkPbRzen_8
	if-nez v0, :gl_fwDsjEBNQrmoktRS

	goto/32 :cond_0

	:gl_fwDsjEBNQrmoktRS
	goto/32 :l_NfYIozCouGaCULOT_9

	nop

	:l_aeRMQIFDJlvvLCzg_10
    const/4 v0, 0x0

	goto/32 :l_EKDKodKGMltLPFSQ_11

	nop

	:l_dvEHoqPVsdNIzqPQ_2
	add-int v0, v0, v1
	goto/32 :l_GeZAbJuXxrnQXdnd_3

	nop

	:l_ZGFaxqQiFUgvMbkX_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_bpVTraCZIxFSBKPI_6

	nop

	:l_vPukezWnOHSvwDRa_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_XshAqItvAdCtsaHt_15

	nop

	:l_EKDKodKGMltLPFSQ_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_EJzXUpZiWDZodXMI_12

	nop

	:l_RBTIpZiYaUErQlYX_16
    throw v0

	:after_last_instruction

	goto/32 :l_SPjxhCtRVXyIcnDB_17

	nop

	:l_OCiQjFzssdehLnAb_4
	if-lez v0, :gl_pELkNnCtFpbAOlXU

	goto/32 :hZNZDFifotePWXIU

	:gl_pELkNnCtFpbAOlXU	goto/32 :l_ZGFaxqQiFUgvMbkX_5

	nop

	:l_EJzXUpZiWDZodXMI_12
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
	goto/32 :l_XYEtacWOilGvqZmi_13

	nop

	:l_XshAqItvAdCtsaHt_15
    monitor-exit p0

	goto/32 :l_RBTIpZiYaUErQlYX_16

	nop

	:l_vdIvnqhOaQNPjjCW_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AdsHTlyNFkPbRzen_8

	nop

	:l_IvkkgrfcQsodZRxa_1
	const v1, 1
	goto/32 :l_dvEHoqPVsdNIzqPQ_2

	nop

	:l_SWCvbkAmrMEnHkKc_18
	goto/32 :mUcHNCmZxlimpmWh
.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CsVkTeGBMtJDwGor_0

	nop

	:l_qHzULdVLBCwqmSEd_3
    mul-int p2, p0, p1

	goto/32 :l_xMcBmLqkOqCDRYMX_4

	nop

	:l_CpsGBsRnbeyDRCbq_5
    int-to-double p0, p3

	goto/32 :l_hAMCIjxaVmahkUCv_6

	nop

	:l_CsVkTeGBMtJDwGor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjVNaGUNeMTGtofD_1

	nop

	:l_hAMCIjxaVmahkUCv_6
    return-void

	:after_last_instruction

	goto/32 :l_MOJaJpShGJIvsUPE_7

	nop

	:l_hjVNaGUNeMTGtofD_1
    const/16 p0, 0x2a

	goto/32 :l_zRKwcwFqdrznyYbK_2

	nop

	:l_MOJaJpShGJIvsUPE_7
	goto/32 :before_first_instruction

	:l_xMcBmLqkOqCDRYMX_4
    add-int p3, p2, p1

	goto/32 :l_CpsGBsRnbeyDRCbq_5

	nop

	:l_zRKwcwFqdrznyYbK_2
    const/16 p1, 0xd2

	goto/32 :l_qHzULdVLBCwqmSEd_3

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZKqGQXhSSkEGgUAs_0

	nop

	:l_rxnIJKbDheYsnCVS_3
    mul-int p2, p0, p1

	goto/32 :l_rKBvvsjXZImUeuPV_4

	nop

	:l_rKBvvsjXZImUeuPV_4
    add-int p3, p2, p1

	goto/32 :l_opCLEEXZZeUjOwKp_5

	nop

	:l_TxHFpyKNuvwoJYJS_7
	goto/32 :before_first_instruction

	:l_QfLfENGPcRzNzDuE_2
    const/16 p1, 0xd2

	goto/32 :l_rxnIJKbDheYsnCVS_3

	nop

	:l_ZKqGQXhSSkEGgUAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIaSKGQlyXgmhmkg_1

	nop

	:l_VSAcedFKafNXAcEy_6
    return-void

	:after_last_instruction

	goto/32 :l_TxHFpyKNuvwoJYJS_7

	nop

	:l_vIaSKGQlyXgmhmkg_1
    const/16 p0, 0x2a

	goto/32 :l_QfLfENGPcRzNzDuE_2

	nop

	:l_opCLEEXZZeUjOwKp_5
    int-to-double p0, p3

	goto/32 :l_VSAcedFKafNXAcEy_6

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bhevmhIfvdohyuvp_0

	nop

	:l_QNalOfQEIxtSlwNu_5
    int-to-double p0, p3

	goto/32 :l_xuDmwHQWZvPVNfoD_6

	nop

	:l_oXTpCoYvsASDzoxk_2
    const/16 p1, 0xd2

	goto/32 :l_UMgoFvaSYLRMWFne_3

	nop

	:l_xuDmwHQWZvPVNfoD_6
    return-void

	:after_last_instruction

	goto/32 :l_OEyUMyrUdehOcZaG_7

	nop

	:l_bhevmhIfvdohyuvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrKytRzrGhmJmvCF_1

	nop

	:l_OEyUMyrUdehOcZaG_7
	goto/32 :before_first_instruction

	:l_CnaJhTqFMSuJPItB_4
    add-int p3, p2, p1

	goto/32 :l_QNalOfQEIxtSlwNu_5

	nop

	:l_UMgoFvaSYLRMWFne_3
    mul-int p2, p0, p1

	goto/32 :l_CnaJhTqFMSuJPItB_4

	nop

	:l_mrKytRzrGhmJmvCF_1
    const/16 p0, 0x2a

	goto/32 :l_oXTpCoYvsASDzoxk_2

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_ZYXGBikYjBpBFKpM_0

	nop

	:l_HJqHisYMtyZZLhqN_1
	const v1, 13
	goto/32 :l_fzTRaMERBuCeFtNo_2

	nop

	:l_frVMRACEqBoYbSUr_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZZZGBVUuKJJktbbt_10

	nop

	:l_eSMXNNWcGYlhCPZH_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_frVMRACEqBoYbSUr_9

	nop

	:l_ZYXGBikYjBpBFKpM_0
	const v0, 22
	goto/32 :l_HJqHisYMtyZZLhqN_1

	nop

	:l_OTFSEiQNrIGXNiXT_4
	if-lez v0, :gl_tuXLKPObyQUBVEEg

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_tuXLKPObyQUBVEEg	goto/32 :l_rxhewPMiaqGhHoiz_5

	nop

	:l_AjDhCaivtBEAOORf_11
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_pSwjcoLYjjdoUqpd_12

	nop

	:l_broXtgCKviWGtaHF_3
	rem-int v0, v0, v1
	goto/32 :l_OTFSEiQNrIGXNiXT_4

	nop

	:l_ZZZGBVUuKJJktbbt_10
    throw v0

	:after_last_instruction

	goto/32 :l_AjDhCaivtBEAOORf_11

	nop

	:l_pSwjcoLYjjdoUqpd_12
	goto/32 :nbhdcjUKGMASQhpK
	:l_rxhewPMiaqGhHoiz_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_eklkuvNYrezXxLrn_6

	nop

	:l_eklkuvNYrezXxLrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_btfDqRBoajcotCet_7

	nop

	:l_btfDqRBoajcotCet_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_eSMXNNWcGYlhCPZH_8

	nop

	:l_fzTRaMERBuCeFtNo_2
	add-int v0, v0, v1
	goto/32 :l_broXtgCKviWGtaHF_3

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_qjruFFpuZNFLFISe_0

	nop

	:l_IUNdKggcsjkVKYxi_6
	goto/32 :before_first_instruction

	:l_WEHwzZfZzFVkRYCD_5
    return-void

	:after_last_instruction

	goto/32 :l_IUNdKggcsjkVKYxi_6

	nop

	:l_jFmImxpfATeFryBt_2
	if-nez v0, :gl_BvwYiMMauetulFVE

	goto/32 :cond_0

	:gl_BvwYiMMauetulFVE
	goto/32 :l_uejDqeMVdYFKljiy_3

	nop

	:l_xvzHYbCxxhypjLcS_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_WEHwzZfZzFVkRYCD_5

	nop

	:l_APAbrdRmnDgCDbwp_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_jFmImxpfATeFryBt_2

	nop

	:l_uejDqeMVdYFKljiy_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_xvzHYbCxxhypjLcS_4

	nop

	:l_qjruFFpuZNFLFISe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_APAbrdRmnDgCDbwp_1

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_yyKbCoXUheiJXljB_0

	nop

	:l_IaCuFFTiCQRmWVHJ_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_RdtxvZudouKAUevb_9

	nop

	:l_kPhqvWpymjYAnayL_1
	const v1, 15
	goto/32 :l_yMXNXvaVPauoEFYT_2

	nop

	:l_yMXNXvaVPauoEFYT_2
	add-int v0, v0, v1
	goto/32 :l_alszDOYOFqEdQWGO_3

	nop

	:l_zUiodfpNHfCIdfqp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osqGbiDrHbApLiTu_7

	nop

	:l_RdtxvZudouKAUevb_9
    monitor-exit p0

	goto/32 :l_XzKUjgwGKqqfkCSd_10

	nop

	:l_XhbdrjKtUIUsomBi_14
	goto/32 :iCCLKKIaAVnGEqwf
	:l_OhanCRxcYBYGGFjG_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_zUiodfpNHfCIdfqp_6

	nop

	:l_alszDOYOFqEdQWGO_3
	rem-int v0, v0, v1
	goto/32 :l_aKWYTIKYJUtphHne_4

	nop

	:l_QcGYqyuTpRioNhRC_12
    throw v0

	:after_last_instruction

	goto/32 :l_cnCCENAMLfBAXkrc_13

	nop

	:l_aKWYTIKYJUtphHne_4
	if-lez v0, :gl_SirnJNFpDgfEhEpZ

	goto/32 :HEhkQAjXhtzZLLom

	:gl_SirnJNFpDgfEhEpZ	goto/32 :l_OhanCRxcYBYGGFjG_5

	nop

	:l_osqGbiDrHbApLiTu_7
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

	goto/32 :l_IaCuFFTiCQRmWVHJ_8

	nop

	:l_cnCCENAMLfBAXkrc_13
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_XhbdrjKtUIUsomBi_14

	nop

	:l_XzKUjgwGKqqfkCSd_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_qJZbpfcdzztZNhQf_11

	nop

	:l_yyKbCoXUheiJXljB_0
	const v0, 18
	goto/32 :l_kPhqvWpymjYAnayL_1

	nop

	:l_qJZbpfcdzztZNhQf_11
    monitor-exit p0

	goto/32 :l_QcGYqyuTpRioNhRC_12

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_wLRWEWhVyKipvFsF_0

	nop

	:l_wLRWEWhVyKipvFsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_rBoDKzEaZCIVoRXe_1

	nop

	:l_qGFEYJSKPAcPCrnh_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_nHlSdVyfkWQNrSAd_4

	nop

	:l_CtfJjiivHHlxqNfy_2
	if-eqz v0, :gl_uDrhlpjpCISKkVHI

	goto/32 :cond_0

	:gl_uDrhlpjpCISKkVHI
	goto/32 :l_qGFEYJSKPAcPCrnh_3

	nop

	:l_rBoDKzEaZCIVoRXe_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_CtfJjiivHHlxqNfy_2

	nop

	:l_FxmyqCEaYFXrSjKD_5
	goto/32 :before_first_instruction

	:l_nHlSdVyfkWQNrSAd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FxmyqCEaYFXrSjKD_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_LsGUgpDKewAjMttF_0

	nop

	:l_LsGUgpDKewAjMttF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_zltNNYFlnkYeakNr_1

	nop

	:l_huFIvutywxCruAUh_3
	goto/32 :before_first_instruction

	:l_zltNNYFlnkYeakNr_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_azqphGmEweMHzKuW_2

	nop

	:l_azqphGmEweMHzKuW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huFIvutywxCruAUh_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_phROhogdWDoiLtem_0

	nop

	:l_dFSPVdWXrMhkCYjA_7
	goto/32 :before_first_instruction

	:l_azvTreCBEPqeBdsd_2
	if-nez v0, :gl_boWlDEFqNrjzqWtQ

	goto/32 :cond_0

	:gl_boWlDEFqNrjzqWtQ
	goto/32 :l_RJREGQECnOutDGbZ_3

	nop

	:l_kWvBEmrWzJCMoRCt_4
    goto :goto_0

    :cond_0
	goto/32 :l_fHaeymsJAYuzSoaU_5

	nop

	:l_RJREGQECnOutDGbZ_3
    const/4 v0, 0x1

	goto/32 :l_kWvBEmrWzJCMoRCt_4

	nop

	:l_fHaeymsJAYuzSoaU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NRKqtbWvNgSmWqdr_6

	nop

	:l_NRKqtbWvNgSmWqdr_6
    return v0

	:after_last_instruction

	goto/32 :l_dFSPVdWXrMhkCYjA_7

	nop

	:l_phROhogdWDoiLtem_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_rDAYwIwKTDOYRayV_1

	nop

	:l_rDAYwIwKTDOYRayV_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_azvTreCBEPqeBdsd_2

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_makJVmLlphItsZqO_0

	nop

	:l_TTVmYGRvkAVbcNGr_3
	goto/32 :before_first_instruction

	:l_WUkfoGFhIHqURgOS_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_CTlPhkAESWOQFiDW_2

	nop

	:l_makJVmLlphItsZqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_WUkfoGFhIHqURgOS_1

	nop

	:l_CTlPhkAESWOQFiDW_2
    return-void

	:after_last_instruction

	goto/32 :l_TTVmYGRvkAVbcNGr_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_UDxVQlZsAYXvVQJy_0

	nop

	:l_kSFqIbSHoAfzOxEm_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jcvxazbbhKgIpnYY_16

	nop

	:l_rxdWOJyXitennblZ_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_CBomRhuXKISWnDHt_41

	nop

	:l_oFtzKiTCZmWwNOui_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_yExmZKQIvGmODpjY_12

	nop

	:l_TKEOUJyxpsexSJbu_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_EnzJEaTKeLfnwbnQ_19

	nop

	:l_OOASQcEWhECmDrnL_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_ssODlLNvMbElVtXP_35

	nop

	:l_bhdIsLIVYKJPffsb_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_cyoEykpIdeYmSxRg_14

	nop

	:l_EnzJEaTKeLfnwbnQ_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_FNRdhNaBAlHZToeU_20

	nop

	:l_DpnGoPTlwoWKlxVo_42
	if-nez v5, :gl_GZpxZOKkxhoPJDtL

	goto/32 :cond_c

	:gl_GZpxZOKkxhoPJDtL
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_FbdbfuobpRdXKiyE_43

	nop

	:l_QYHOeWVDWQUKDNeA_25
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

	goto/32 :l_GgmABwSYEAGjJZlg_26

	nop

	:l_pTHmFvFMGqGocrbh_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_XZsGgAfoqFNLjqBy_6

	nop

	:l_xCLmXpvxaVrDfxOE_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_XjIrOFTxGAidFjKh_38

	nop

	:l_djOdxMxplylZdDoI_64
	goto/32 :onKbcqlSFYHkexjr
	:l_HTaHQWmkwzkPJIJH_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ROkTzqHphprUOJVn_31

	nop

	:l_WtcNjqlsmBhVAymv_36
	if-eqz v2, :gl_VCQupYcREjpUChdo

	goto/32 :cond_7

	:gl_VCQupYcREjpUChdo
	goto/32 :l_xCLmXpvxaVrDfxOE_37

	nop

	:l_OLtsrLwiMwngeava_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_PmoXeEUWuQNbHBsW_28

	nop

	:l_wlHOwLrnBGtumkyP_49
	if-eqz v2, :gl_WeVUziIvEyGouJAw

	goto/32 :cond_b

	:gl_WeVUziIvEyGouJAw
	goto/32 :l_gNsoUAZrkNBDrUrw_50

	nop

	:l_JxcuqhxFstaLyItc_29
	if-lez v7, :gl_wBQyeqajgRkNMYmd

	goto/32 :cond_8

	:gl_wBQyeqajgRkNMYmd
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_HTaHQWmkwzkPJIJH_30

	nop

	:l_XjIrOFTxGAidFjKh_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_FHFfskPjreqvlVWb_39

	nop

	:l_KqkHjWwjwccJolEQ_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_YxDSiZMIdwGviCHL_48

	nop

	:l_gNsoUAZrkNBDrUrw_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_FlWihuiSObFacaKG_51

	nop

	:l_HXENdXFswyPsfvGD_8
    move-object v1, p0

	goto/32 :l_XRWjuUKomRUPplAm_9

	nop

	:l_jcvxazbbhKgIpnYY_16
	if-eqz v3, :gl_MCXPcNkCVmJJULVo

	goto/32 :cond_3

	:gl_MCXPcNkCVmJJULVo
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_CTFHJfukmZGIKFxC_17

	nop

	:l_xBHZBPHNjgiddSmB_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_WYbUwiQPgshTBQik_23

	nop

	:l_GgmABwSYEAGjJZlg_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_OLtsrLwiMwngeava_27

	nop

	:l_FHFfskPjreqvlVWb_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_rxdWOJyXitennblZ_40

	nop

	:l_szAonBurCUFCkKmt_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_oDCQjxFcWekyBzGz_45

	nop

	:l_PmoXeEUWuQNbHBsW_28
    cmp-long v7, v5, v8

	goto/32 :l_JxcuqhxFstaLyItc_29

	nop

	:l_FlWihuiSObFacaKG_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_WFYGqfUPpsvULRyw_52

	nop

	:l_SDAeBVBWigcMyNNv_46
	if-nez v2, :gl_xlURgNlbKvkgBJup

	goto/32 :cond_a

	:gl_xlURgNlbKvkgBJup
	goto/32 :l_KqkHjWwjwccJolEQ_47

	nop

	:l_QppiltWdYeJRvfvD_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_CTjAvfUXLFdlKbEj_59

	nop

	:l_UDxVQlZsAYXvVQJy_0
	const v0, 24
	goto/32 :l_JINoUPVdkkyHCqth_1

	nop

	:l_ArkAUdpDdKLGPMVl_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_xBHZBPHNjgiddSmB_22

	nop

	:l_FbdbfuobpRdXKiyE_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_szAonBurCUFCkKmt_44

	nop

	:l_QhhTIpdTRdlrbyrh_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_jcCoDHbVUOFlsuYk_55

	nop

	:l_wUFILUMzEDqAiKex_62
    throw v0

	:after_last_instruction

	goto/32 :l_odrimdfFqNvpdADI_63

	nop

	:l_CTFHJfukmZGIKFxC_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_TKEOUJyxpsexSJbu_18

	nop

	:l_cyoEykpIdeYmSxRg_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_kSFqIbSHoAfzOxEm_15

	nop

	:l_ROkTzqHphprUOJVn_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_AKUvDhttmYjqDZgI_32

	nop

	:l_KubOmUFAbTEbfiUF_2
	add-int v0, v0, v1
	goto/32 :l_qUvlISQoLsWdWkJP_3

	nop

	:l_WYbUwiQPgshTBQik_23
	if-eqz v2, :gl_aqwvBUGkzxSPrqBR

	goto/32 :cond_2

	:gl_aqwvBUGkzxSPrqBR
	goto/32 :l_HLtWrYzQRiChxQle_24

	nop

	:l_eUchJzhwrEdLkdNJ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_HXENdXFswyPsfvGD_8

	nop

	:l_JINoUPVdkkyHCqth_1
	const v1, 10
	goto/32 :l_KubOmUFAbTEbfiUF_2

	nop

	:l_CBomRhuXKISWnDHt_41
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

	goto/32 :l_DpnGoPTlwoWKlxVo_42

	nop

	:l_VJoDPvtHznNlDVYr_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_rqJUxsNOXQjjSXPn_57

	nop

	:l_caLewCVnJEaCvfCp_33
	if-nez v2, :gl_yJpNcUlTYyUhJuBC

	goto/32 :cond_6

	:gl_yJpNcUlTYyUhJuBC
	goto/32 :l_OOASQcEWhECmDrnL_34

	nop

	:l_CTjAvfUXLFdlKbEj_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_mYUFSEIHUllaPutT_60

	nop

	:l_FNRdhNaBAlHZToeU_20
	if-nez v2, :gl_cdjmioaaHnfHMLpV

	goto/32 :cond_1

	:gl_cdjmioaaHnfHMLpV
	goto/32 :l_ArkAUdpDdKLGPMVl_21

	nop

	:l_iZBoYzzbqlICiLvT_4
	if-lez v0, :gl_NeqVGfROBUxkJBOj

	goto/32 :zWilslCkscPwzEsE

	:gl_NeqVGfROBUxkJBOj	goto/32 :l_pTHmFvFMGqGocrbh_5

	nop

	:l_rqJUxsNOXQjjSXPn_57
	if-nez v1, :gl_YwmFDyFfjjFrBHGf

	goto/32 :cond_e

	:gl_YwmFDyFfjjFrBHGf
	goto/32 :l_QppiltWdYeJRvfvD_58

	nop

	:l_jcCoDHbVUOFlsuYk_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_VJoDPvtHznNlDVYr_56

	nop

	:l_qUvlISQoLsWdWkJP_3
	rem-int v0, v0, v1
	goto/32 :l_iZBoYzzbqlICiLvT_4

	nop

	:l_sLvzSeyqdcldAYuc_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_QhhTIpdTRdlrbyrh_54

	nop

	:l_SSkmBhgmTougjFGb_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_wUFILUMzEDqAiKex_62

	nop

	:l_oDCQjxFcWekyBzGz_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_SDAeBVBWigcMyNNv_46

	nop

	:l_WFYGqfUPpsvULRyw_52
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
	goto/32 :l_sLvzSeyqdcldAYuc_53

	nop

	:l_AKUvDhttmYjqDZgI_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_caLewCVnJEaCvfCp_33

	nop

	:l_yExmZKQIvGmODpjY_12
	if-nez v0, :gl_HQskuybQEXXOWzlw

	goto/32 :cond_0

	:gl_HQskuybQEXXOWzlw
	goto/32 :l_bhdIsLIVYKJPffsb_13

	nop

	:l_SrhpqOFjmHMipJlW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_oFtzKiTCZmWwNOui_11

	nop

	:l_YxDSiZMIdwGviCHL_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_wlHOwLrnBGtumkyP_49

	nop

	:l_XZsGgAfoqFNLjqBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_eUchJzhwrEdLkdNJ_7

	nop

	:l_ssODlLNvMbElVtXP_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_WtcNjqlsmBhVAymv_36

	nop

	:l_HLtWrYzQRiChxQle_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_QYHOeWVDWQUKDNeA_25

	nop

	:l_XRWjuUKomRUPplAm_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_SrhpqOFjmHMipJlW_10

	nop

	:l_mYUFSEIHUllaPutT_60
	if-eqz v1, :gl_tgCDbmoaLZRGoDyK

	goto/32 :cond_f

	:gl_tgCDbmoaLZRGoDyK
	goto/32 :l_SSkmBhgmTougjFGb_61

	nop

	:l_odrimdfFqNvpdADI_63
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_djOdxMxplylZdDoI_64

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_jZAdbyqZfDUqcHAB_0

	nop

	:l_SWcuijdNjWhXwsxH_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_jvodcbweobaxszPU_4

	nop

	:l_zNRhPUHRziAKbKUE_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_SWcuijdNjWhXwsxH_3

	nop

	:l_jZAdbyqZfDUqcHAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_PAssNbTUpBghZbLw_1

	nop

	:l_iotlvykpmqcaYRlE_5
	goto/32 :before_first_instruction

	:l_PAssNbTUpBghZbLw_1
    const/4 v0, 0x4

	goto/32 :l_zNRhPUHRziAKbKUE_2

	nop

	:l_jvodcbweobaxszPU_4
    return-void

	:after_last_instruction

	goto/32 :l_iotlvykpmqcaYRlE_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_QWkaxrkgUPhWTAbk_0

	nop

	:l_BrZxabvohMRWDSYd_2
	add-int v0, v0, v1
	goto/32 :l_SCIGtxvymLtTXZCr_3

	nop

	:l_nXSHFIXYIDUkCzKy_11
    throw p1

	:after_last_instruction

	goto/32 :l_MUmulRijivwZhmPF_12

	nop

	:l_dhiLsDYzhjodRjBY_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_YNTIXcmwQszDLJoR_6

	nop

	:l_fTDDClrLjiSyjofY_7
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
	goto/32 :l_ISkmyfjeCWurZVty_8

	nop

	:l_ffMbPzzOKXBFKTti_13
	goto/32 :hdevadYGczjUZuFc
	:l_XOSwUjZdNgvSCcsg_1
	const v1, 2
	goto/32 :l_BrZxabvohMRWDSYd_2

	nop

	:l_ISkmyfjeCWurZVty_8
    monitor-exit p0

	goto/32 :l_DlodPSCCFFsQtwjo_9

	nop

	:l_MUmulRijivwZhmPF_12
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_ffMbPzzOKXBFKTti_13

	nop

	:l_XIkoIUXsrYPSReJz_10
    monitor-exit p0

	goto/32 :l_nXSHFIXYIDUkCzKy_11

	nop

	:l_YNTIXcmwQszDLJoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_fTDDClrLjiSyjofY_7

	nop

	:l_DlodPSCCFFsQtwjo_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_XIkoIUXsrYPSReJz_10

	nop

	:l_QWkaxrkgUPhWTAbk_0
	const v0, 24
	goto/32 :l_XOSwUjZdNgvSCcsg_1

	nop

	:l_SCIGtxvymLtTXZCr_3
	rem-int v0, v0, v1
	goto/32 :l_HsEqjlfDfTnFTAyC_4

	nop

	:l_HsEqjlfDfTnFTAyC_4
	if-lez v0, :gl_MNraJboQfAMMMrtB

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_MNraJboQfAMMMrtB	goto/32 :l_dhiLsDYzhjodRjBY_5

	nop

.end method
