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

	goto/32 :l_IbKXmsXFUhjABCNC_0

	nop

	:l_vhKjkJkrHXOEMJUg_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_eAkHBxxVSjrgdroO_19

	nop

	:l_SJjztQenbFzWiKpM_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_snyapdZprsknBURG_23

	nop

	:l_mpOZZPjOWDdNJoLo_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_vpLCnLBTsLnHoFMP_21

	nop

	:l_KTGSunVdAXIWiMlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGtqvGUNkqWuXvwp_7

	nop

	:l_kyvhZcKBzmxxKhXV_1
	const v1, 5
	goto/32 :l_pCsNagbOrPJdjkJi_2

	nop

	:l_xXhbBLcjRXUaLRGA_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_qRFmlyfIuRehCRaY_10

	nop

	:l_knSpzqrlyzsRwILv_12
    const/4 v1, 0x1

	goto/32 :l_RLzEFloAEIyiEJpc_13

	nop

	:l_qRFmlyfIuRehCRaY_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_giOYVsELCXJRzXAi_11

	nop

	:l_GNEWrATXnSmgxFEb_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_ozLyjbOKKQCeHDQX_16

	nop

	:l_LXNuktTyXyImQAdE_3
	rem-int v0, v0, v1
	goto/32 :l_JIrLIiFJhdpcJgjq_4

	nop

	:l_QxZItMLjwGrvnWVm_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_xXhbBLcjRXUaLRGA_9

	nop

	:l_pGtqvGUNkqWuXvwp_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_QxZItMLjwGrvnWVm_8

	nop

	:l_giOYVsELCXJRzXAi_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_knSpzqrlyzsRwILv_12

	nop

	:l_pCsNagbOrPJdjkJi_2
	add-int v0, v0, v1
	goto/32 :l_LXNuktTyXyImQAdE_3

	nop

	:l_IbKXmsXFUhjABCNC_0
	const v0, 16
	goto/32 :l_kyvhZcKBzmxxKhXV_1

	nop

	:l_ozLyjbOKKQCeHDQX_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_dCRxLoHWuxuBdlkY_17

	nop

	:l_dCRxLoHWuxuBdlkY_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vhKjkJkrHXOEMJUg_18

	nop

	:l_vpLCnLBTsLnHoFMP_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_SJjztQenbFzWiKpM_22

	nop

	:l_zVGbbMwNLFpyVTcQ_25
	goto/32 :PfmiLwXoviUWWnQS
	:l_snyapdZprsknBURG_23
    return-void

	:after_last_instruction

	goto/32 :l_fIaRfcCgnkFyYPHU_24

	nop

	:l_RLzEFloAEIyiEJpc_13
    const/4 v2, 0x0

	goto/32 :l_vhoMQaZCYfewRteP_14

	nop

	:l_fIaRfcCgnkFyYPHU_24
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_zVGbbMwNLFpyVTcQ_25

	nop

	:l_eAkHBxxVSjrgdroO_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_mpOZZPjOWDdNJoLo_20

	nop

	:l_JIrLIiFJhdpcJgjq_4
	if-lez v0, :gl_uLOFTqwptsDMzTKs

	goto/32 :sURwqYPdQLwzhOhm

	:gl_uLOFTqwptsDMzTKs	goto/32 :l_kOEfvXWJTKPkAApY_5

	nop

	:l_kOEfvXWJTKPkAApY_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_KTGSunVdAXIWiMlg_6

	nop

	:l_vhoMQaZCYfewRteP_14
    const/4 v3, 0x0

	goto/32 :l_GNEWrATXnSmgxFEb_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hXiwNOlDBJoqNZTG_0

	nop

	:l_gcOPhvdmctMswROL_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_SVAWxbxxoCVVrTvq_2

	nop

	:l_hXiwNOlDBJoqNZTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_gcOPhvdmctMswROL_1

	nop

	:l_UOmFokNdicmQeCfZ_3
	goto/32 :before_first_instruction

	:l_SVAWxbxxoCVVrTvq_2
    return-void

	:after_last_instruction

	goto/32 :l_UOmFokNdicmQeCfZ_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_YEgjBhLEltnglPhe_0

	nop

	:l_FBbOtkhdCYoEWIts_6
    return-void

	:after_last_instruction

	goto/32 :l_UNvpuHrlMJzONdWb_7

	nop

	:l_qFsCiRMwXpSDEqfR_2
    const/16 p1, 0xd2

	goto/32 :l_EhfQrswTfVQXAWDQ_3

	nop

	:l_xAejoxdwkZtrViiY_4
    add-int p3, p2, p1

	goto/32 :l_HReweeqDAHtIkJMx_5

	nop

	:l_HReweeqDAHtIkJMx_5
    int-to-double p0, p3

	goto/32 :l_FBbOtkhdCYoEWIts_6

	nop

	:l_YEgjBhLEltnglPhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnnSmWREQaHGMqLJ_1

	nop

	:l_EhfQrswTfVQXAWDQ_3
    mul-int p2, p0, p1

	goto/32 :l_xAejoxdwkZtrViiY_4

	nop

	:l_UNvpuHrlMJzONdWb_7
	goto/32 :before_first_instruction

	:l_fnnSmWREQaHGMqLJ_1
    const/16 p0, 0x2a

	goto/32 :l_qFsCiRMwXpSDEqfR_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dDFyshBZslCyINjK_0

	nop

	:l_eDVKyOWlaMYnhThp_4
    add-int p3, p2, p1

	goto/32 :l_EmQaFkxjytOKMJAY_5

	nop

	:l_uDWshOHBScLekBHP_7
	goto/32 :before_first_instruction

	:l_dDFyshBZslCyINjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkbyCSAFSFlBfwqE_1

	nop

	:l_kkbyCSAFSFlBfwqE_1
    const/16 p0, 0x2a

	goto/32 :l_nkIucFmamhAnzyel_2

	nop

	:l_gIyvZwoAtcJwLtoM_3
    mul-int p2, p0, p1

	goto/32 :l_eDVKyOWlaMYnhThp_4

	nop

	:l_EmQaFkxjytOKMJAY_5
    int-to-double p0, p3

	goto/32 :l_zDUBAkxCgEzEjgld_6

	nop

	:l_zDUBAkxCgEzEjgld_6
    return-void

	:after_last_instruction

	goto/32 :l_uDWshOHBScLekBHP_7

	nop

	:l_nkIucFmamhAnzyel_2
    const/16 p1, 0xd2

	goto/32 :l_gIyvZwoAtcJwLtoM_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ZqcnKUQbtOHmkQKV_0

	nop

	:l_wCPsyvSYhXNQmQKV_6
    return-void

	:after_last_instruction

	goto/32 :l_CRhxQWlrlhTHIKyT_7

	nop

	:l_zQmjiWDflbBlYKEJ_1
    const/16 p0, 0x2a

	goto/32 :l_eADDsYdBCDjMkQqN_2

	nop

	:l_CRhxQWlrlhTHIKyT_7
	goto/32 :before_first_instruction

	:l_XGBGdQJISDUWbJXi_5
    int-to-double p0, p3

	goto/32 :l_wCPsyvSYhXNQmQKV_6

	nop

	:l_eADDsYdBCDjMkQqN_2
    const/16 p1, 0xd2

	goto/32 :l_GlgeCZgdKVpewTAb_3

	nop

	:l_ZqcnKUQbtOHmkQKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQmjiWDflbBlYKEJ_1

	nop

	:l_HCtpryTPlZYTQDGC_4
    add-int p3, p2, p1

	goto/32 :l_XGBGdQJISDUWbJXi_5

	nop

	:l_GlgeCZgdKVpewTAb_3
    mul-int p2, p0, p1

	goto/32 :l_HCtpryTPlZYTQDGC_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_MEQmVoczqUogzpkF_0

	nop

	:l_hynraVrbXbmoenxd_5
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
	goto/32 :l_xdnziCovYdPoIGlh_6

	nop

	:l_GmNckJavcoNSCIpR_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_PcnbNpQfLylHImJw_8

	nop

	:l_uRFdgwKNITfbmvlI_9
    throw v0

	:after_last_instruction

	goto/32 :l_dOivEJuXweGfgYZs_10

	nop

	:l_MEQmVoczqUogzpkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icuzEWnhSAwusWoc_1

	nop

	:l_icuzEWnhSAwusWoc_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RQdmuuMHmknJDDKy_2

	nop

	:l_xdnziCovYdPoIGlh_6
    monitor-exit p0

	goto/32 :l_GmNckJavcoNSCIpR_7

	nop

	:l_KxXPtwTfBWpbSeka_3
    monitor-exit p0

	goto/32 :l_BkvpwiwZTytNkWZy_4

	nop

	:l_BkvpwiwZTytNkWZy_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_hynraVrbXbmoenxd_5

	nop

	:l_dOivEJuXweGfgYZs_10
	goto/32 :before_first_instruction

	:l_PcnbNpQfLylHImJw_8
    monitor-exit p0

	goto/32 :l_uRFdgwKNITfbmvlI_9

	nop

	:l_RQdmuuMHmknJDDKy_2
	if-eqz v0, :gl_ImVxcxTnDRiixVHF

	goto/32 :cond_0

	:gl_ImVxcxTnDRiixVHF
	goto/32 :l_KxXPtwTfBWpbSeka_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ZISF)V
    .locals 0

	goto/32 :l_VLUPgYOttGDdoGLQ_0

	nop

	:l_VLUPgYOttGDdoGLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlXHLnOBGjHlWXqp_1

	nop

	:l_yiYBJZfBfQJOYNhi_5
    int-to-double p0, p3

	goto/32 :l_cMmomPUaIDYFZhgJ_6

	nop

	:l_UXTYMooGKkdiOsUI_2
    const/16 p1, 0xd2

	goto/32 :l_jjnQQjtjwoULuPGo_3

	nop

	:l_AlXHLnOBGjHlWXqp_1
    const/16 p0, 0x2a

	goto/32 :l_UXTYMooGKkdiOsUI_2

	nop

	:l_cMmomPUaIDYFZhgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CgCQGeAaglUXoEVG_7

	nop

	:l_CgCQGeAaglUXoEVG_7
	goto/32 :before_first_instruction

	:l_SradlOMmCquWbaLQ_4
    add-int p3, p2, p1

	goto/32 :l_yiYBJZfBfQJOYNhi_5

	nop

	:l_jjnQQjtjwoULuPGo_3
    mul-int p2, p0, p1

	goto/32 :l_SradlOMmCquWbaLQ_4

	nop

.end method

.method private final declared-synchronized createThreadSync(SZFI)V
    .locals 0

	goto/32 :l_eLeOgutWyDxUmviz_0

	nop

	:l_PRsrysDNQTqojvSf_5
    int-to-double p0, p3

	goto/32 :l_ZdbzDtaYJIUWQWIA_6

	nop

	:l_lUTBPvYyENGTwxSx_3
    mul-int p2, p0, p1

	goto/32 :l_bvEZpCMuamenLktE_4

	nop

	:l_ZdbzDtaYJIUWQWIA_6
    return-void

	:after_last_instruction

	goto/32 :l_mpJyZHVmuzXnPrkj_7

	nop

	:l_DTRwlhJWJKpcmvpL_2
    const/16 p1, 0xd2

	goto/32 :l_lUTBPvYyENGTwxSx_3

	nop

	:l_bvEZpCMuamenLktE_4
    add-int p3, p2, p1

	goto/32 :l_PRsrysDNQTqojvSf_5

	nop

	:l_eLeOgutWyDxUmviz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAAxsYgAqzowVnKp_1

	nop

	:l_mpJyZHVmuzXnPrkj_7
	goto/32 :before_first_instruction

	:l_LAAxsYgAqzowVnKp_1
    const/16 p0, 0x2a

	goto/32 :l_DTRwlhJWJKpcmvpL_2

	nop

.end method

.method private final declared-synchronized createThreadSync(ISFZ)V
    .locals 0

	goto/32 :l_sHJweWJBVzNEIjii_0

	nop

	:l_NbTdrnJmxICcdJGB_2
    const/16 p1, 0xd2

	goto/32 :l_sZqAshLsBMPPtLwE_3

	nop

	:l_qTGGHPwABdgYeifC_7
	goto/32 :before_first_instruction

	:l_gTiEQWplVQoHdAEq_1
    const/16 p0, 0x2a

	goto/32 :l_NbTdrnJmxICcdJGB_2

	nop

	:l_CcLTPUseTGnaIJhg_6
    return-void

	:after_last_instruction

	goto/32 :l_qTGGHPwABdgYeifC_7

	nop

	:l_sZqAshLsBMPPtLwE_3
    mul-int p2, p0, p1

	goto/32 :l_IrIOrvOVtVRVmPyF_4

	nop

	:l_IrIOrvOVtVRVmPyF_4
    add-int p3, p2, p1

	goto/32 :l_dPukkbboFdttdChu_5

	nop

	:l_sHJweWJBVzNEIjii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTiEQWplVQoHdAEq_1

	nop

	:l_dPukkbboFdttdChu_5
    int-to-double p0, p3

	goto/32 :l_CcLTPUseTGnaIJhg_6

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_bSllVcVmwxzLQfvO_0

	nop

	:l_EvgqlkIhQnPjoHDx_3
	rem-int v0, v0, v1
	goto/32 :l_BqcMWgxBIgPIlMdy_4

	nop

	:l_BqcMWgxBIgPIlMdy_4
	if-lez v0, :gl_XFPIYOSTWSKKkFpX

	goto/32 :suzzkfCUjSWDhiOk

	:gl_XFPIYOSTWSKKkFpX	goto/32 :l_gfkEOMXROGtYhdqY_5

	nop

	:l_yFmlldmPhFFqWHez_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_RfgjrYFxqEgciOPd_10

	nop

	:l_vECfBRmeiuezdOUN_12
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_QWrpsduUHVMdtdly_13

	nop

	:l_RfgjrYFxqEgciOPd_10
    monitor-exit p0

	goto/32 :l_MauHxLMyuFduOTLQ_11

	nop

	:l_gfkEOMXROGtYhdqY_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_FNxYiwqlocvtUCEz_6

	nop

	:l_CqMtAaHHkQQjTHAo_2
	add-int v0, v0, v1
	goto/32 :l_EvgqlkIhQnPjoHDx_3

	nop

	:l_QWrpsduUHVMdtdly_13
	goto/32 :OCcgOcbAotSyzleN
	:l_bSllVcVmwxzLQfvO_0
	const v0, 23
	goto/32 :l_lOymgmicjYdBBGGc_1

	nop

	:l_FNxYiwqlocvtUCEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxxuqCrSizWwwseM_7

	nop

	:l_llYGZSyvAcNOuhGD_8
    monitor-exit p0

	goto/32 :l_yFmlldmPhFFqWHez_9

	nop

	:l_YxxuqCrSizWwwseM_7
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
	goto/32 :l_llYGZSyvAcNOuhGD_8

	nop

	:l_MauHxLMyuFduOTLQ_11
    throw v0

	:after_last_instruction

	goto/32 :l_vECfBRmeiuezdOUN_12

	nop

	:l_lOymgmicjYdBBGGc_1
	const v1, 4
	goto/32 :l_CqMtAaHHkQQjTHAo_2

	nop

.end method

.method private static synthetic get_thread$annotations(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OJDWTlqkLMhNfhgS_0

	nop

	:l_EiREHrzVFPLPpGwi_4
    add-int p3, p2, p1

	goto/32 :l_OcvPeHrGlDaKLgKg_5

	nop

	:l_OIztAdaDrpJVCmzl_3
    mul-int p2, p0, p1

	goto/32 :l_EiREHrzVFPLPpGwi_4

	nop

	:l_aavhrGBNHbhtladt_2
    const/16 p1, 0xd2

	goto/32 :l_OIztAdaDrpJVCmzl_3

	nop

	:l_dwNowFVUlzLclaCY_1
    const/16 p0, 0x2a

	goto/32 :l_aavhrGBNHbhtladt_2

	nop

	:l_TXVLqvtbRztUgcBj_6
    return-void

	:after_last_instruction

	goto/32 :l_CQiGqvrmquDrJMkd_7

	nop

	:l_OcvPeHrGlDaKLgKg_5
    int-to-double p0, p3

	goto/32 :l_TXVLqvtbRztUgcBj_6

	nop

	:l_OJDWTlqkLMhNfhgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwNowFVUlzLclaCY_1

	nop

	:l_CQiGqvrmquDrJMkd_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KibOaqxWzEBiuJGP_0

	nop

	:l_KibOaqxWzEBiuJGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcqoveBXiAiNQBmd_1

	nop

	:l_pVvOdoYPmEuGcmzE_4
    add-int p3, p2, p1

	goto/32 :l_IlKnAaNATqqklfeH_5

	nop

	:l_PRwPFbEpBcDXfBTx_6
    return-void

	:after_last_instruction

	goto/32 :l_NiNwdWHVaJMFYKkZ_7

	nop

	:l_NiNwdWHVaJMFYKkZ_7
	goto/32 :before_first_instruction

	:l_gJKPkVpewHIgPQsl_3
    mul-int p2, p0, p1

	goto/32 :l_pVvOdoYPmEuGcmzE_4

	nop

	:l_CtQHHBumPHzrajIG_2
    const/16 p1, 0xd2

	goto/32 :l_gJKPkVpewHIgPQsl_3

	nop

	:l_IlKnAaNATqqklfeH_5
    int-to-double p0, p3

	goto/32 :l_PRwPFbEpBcDXfBTx_6

	nop

	:l_rcqoveBXiAiNQBmd_1
    const/16 p0, 0x2a

	goto/32 :l_CtQHHBumPHzrajIG_2

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_cWPZosqMvtQyItaH_0

	nop

	:l_SpepIDJtxMhrGHhu_4
    add-int p3, p2, p1

	goto/32 :l_bZbaqckqgZPXrqJo_5

	nop

	:l_DZpIbgCScqpkzact_3
    mul-int p2, p0, p1

	goto/32 :l_SpepIDJtxMhrGHhu_4

	nop

	:l_mYCSxLkGorFsioNy_7
	goto/32 :before_first_instruction

	:l_mcOfBKqcCDKwuZso_1
    const/16 p0, 0x2a

	goto/32 :l_yxbtvyQhFYiQASys_2

	nop

	:l_yxbtvyQhFYiQASys_2
    const/16 p1, 0xd2

	goto/32 :l_DZpIbgCScqpkzact_3

	nop

	:l_AFrkTWmVSvOIubwm_6
    return-void

	:after_last_instruction

	goto/32 :l_mYCSxLkGorFsioNy_7

	nop

	:l_cWPZosqMvtQyItaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcOfBKqcCDKwuZso_1

	nop

	:l_bZbaqckqgZPXrqJo_5
    int-to-double p0, p3

	goto/32 :l_AFrkTWmVSvOIubwm_6

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_gffreWNljwuKvEnN_0

	nop

	:l_JZoLgsqISrceFgNI_2
	goto/32 :before_first_instruction

	:l_gffreWNljwuKvEnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwxUozYlIhgjJQZP_1

	nop

	:l_FwxUozYlIhgjJQZP_1
    return-void

	:after_last_instruction

	goto/32 :l_JZoLgsqISrceFgNI_2

	nop

.end method

.method private final isShutDown(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_wgPUABBiOuMAapjX_0

	nop

	:l_XhYShECjaJukWXYC_2
    const/16 p1, 0xd2

	goto/32 :l_FIGmlJgAIeCtxgDp_3

	nop

	:l_FIGmlJgAIeCtxgDp_3
    mul-int p2, p0, p1

	goto/32 :l_bCEpEhhTadoVaTtu_4

	nop

	:l_HnHQOgwbCGHMAzEP_6
    return-void

	:after_last_instruction

	goto/32 :l_PKQpagsNMBWgioXp_7

	nop

	:l_PKQpagsNMBWgioXp_7
	goto/32 :before_first_instruction

	:l_bCEpEhhTadoVaTtu_4
    add-int p3, p2, p1

	goto/32 :l_ZjuMaqgxXqhemVtb_5

	nop

	:l_ZjuMaqgxXqhemVtb_5
    int-to-double p0, p3

	goto/32 :l_HnHQOgwbCGHMAzEP_6

	nop

	:l_ZlWVzzLMmjjsCxOf_1
    const/16 p0, 0x2a

	goto/32 :l_XhYShECjaJukWXYC_2

	nop

	:l_wgPUABBiOuMAapjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlWVzzLMmjjsCxOf_1

	nop

.end method

.method private final isShutDown(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dbjFNIaLrzZewkcb_0

	nop

	:l_CmocdhDQYYMxDvzK_5
    int-to-double p0, p3

	goto/32 :l_HfAbpTiKgOWXwGak_6

	nop

	:l_lYItdXbJquFUPxak_2
    const/16 p1, 0xd2

	goto/32 :l_JVozQOKqKmxKYSgS_3

	nop

	:l_qrwVpwiRJaJAjane_7
	goto/32 :before_first_instruction

	:l_dbjFNIaLrzZewkcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stOSeTYnyWssdhUm_1

	nop

	:l_stOSeTYnyWssdhUm_1
    const/16 p0, 0x2a

	goto/32 :l_lYItdXbJquFUPxak_2

	nop

	:l_JVozQOKqKmxKYSgS_3
    mul-int p2, p0, p1

	goto/32 :l_goLHahSjbfSOdCeW_4

	nop

	:l_goLHahSjbfSOdCeW_4
    add-int p3, p2, p1

	goto/32 :l_CmocdhDQYYMxDvzK_5

	nop

	:l_HfAbpTiKgOWXwGak_6
    return-void

	:after_last_instruction

	goto/32 :l_qrwVpwiRJaJAjane_7

	nop

.end method

.method private final isShutDown(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_RkelWSAcutKlCBHD_0

	nop

	:l_fgyseqqTaSLBDyou_1
    const/16 p0, 0x2a

	goto/32 :l_sbMwsIeQjyWwDaCw_2

	nop

	:l_BuGjNHEMvSFMyvCi_5
    int-to-double p0, p3

	goto/32 :l_UVKlSJdTgUHBJGRP_6

	nop

	:l_RkelWSAcutKlCBHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgyseqqTaSLBDyou_1

	nop

	:l_DAOzYvcwSxYXJHye_7
	goto/32 :before_first_instruction

	:l_WTQwyHViPulVRwXa_4
    add-int p3, p2, p1

	goto/32 :l_BuGjNHEMvSFMyvCi_5

	nop

	:l_sbMwsIeQjyWwDaCw_2
    const/16 p1, 0xd2

	goto/32 :l_UWDqlysVwzQDcLMK_3

	nop

	:l_UWDqlysVwzQDcLMK_3
    mul-int p2, p0, p1

	goto/32 :l_WTQwyHViPulVRwXa_4

	nop

	:l_UVKlSJdTgUHBJGRP_6
    return-void

	:after_last_instruction

	goto/32 :l_DAOzYvcwSxYXJHye_7

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_vmdoygxsMgCkJrzu_0

	nop

	:l_NiRhxqVjUhIJFWCF_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_WaRknfGODuppAbVR_6

	nop

	:l_cwuQdIlqgjWdeERl_13
    return v0

	:after_last_instruction

	goto/32 :l_TCbpcrzlXgFmvuEH_14

	nop

	:l_hxPrbWpqvLKXbYQF_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_xXGbFDApkfGcKQrc_8

	nop

	:l_JFlrLGIUAABdormb_2
	add-int v0, v0, v1
	goto/32 :l_hRQxVYjtwSsAGkTY_3

	nop

	:l_vmdoygxsMgCkJrzu_0
	const v0, 6
	goto/32 :l_waCgdIROHNocvpct_1

	nop

	:l_OPVACXaKKvPoeGgW_9
	if-eq v0, v1, :gl_QGHmVDvrKSwjVvQt

	goto/32 :cond_0

	:gl_QGHmVDvrKSwjVvQt
	goto/32 :l_WeAJPxRmUHIDZEou_10

	nop

	:l_xXGbFDApkfGcKQrc_8
    const/4 v1, 0x4

	goto/32 :l_OPVACXaKKvPoeGgW_9

	nop

	:l_WaRknfGODuppAbVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_hxPrbWpqvLKXbYQF_7

	nop

	:l_moghTcHUIuvvCKUW_15
	goto/32 :mUcHNCmZxlimpmWh
	:l_lpYbUHliPYaRuVFT_11
    goto :goto_0

    :cond_0
	goto/32 :l_hfTnrNQyUfLcjpBd_12

	nop

	:l_OpIRTKnlFeNmYGKQ_4
	if-lez v0, :gl_McxSUPQUgmtFvomS

	goto/32 :hZNZDFifotePWXIU

	:gl_McxSUPQUgmtFvomS	goto/32 :l_NiRhxqVjUhIJFWCF_5

	nop

	:l_TCbpcrzlXgFmvuEH_14
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_moghTcHUIuvvCKUW_15

	nop

	:l_hRQxVYjtwSsAGkTY_3
	rem-int v0, v0, v1
	goto/32 :l_OpIRTKnlFeNmYGKQ_4

	nop

	:l_hfTnrNQyUfLcjpBd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cwuQdIlqgjWdeERl_13

	nop

	:l_WeAJPxRmUHIDZEou_10
    const/4 v0, 0x1

	goto/32 :l_lpYbUHliPYaRuVFT_11

	nop

	:l_waCgdIROHNocvpct_1
	const v1, 1
	goto/32 :l_JFlrLGIUAABdormb_2

	nop

.end method

.method private final isShutdownRequested(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tEClwedouLknlYqt_0

	nop

	:l_CHsTabNOYLpnhvqT_7
	goto/32 :before_first_instruction

	:l_XvCcGhbPeekLufuo_2
    const/16 p1, 0xd2

	goto/32 :l_gDnyYNUXEBlpwwGO_3

	nop

	:l_MWcQKbrpoxAJAqCA_6
    return-void

	:after_last_instruction

	goto/32 :l_CHsTabNOYLpnhvqT_7

	nop

	:l_FimwNaAjzBVxlDzP_5
    int-to-double p0, p3

	goto/32 :l_MWcQKbrpoxAJAqCA_6

	nop

	:l_VYubHFOjGfaBBzGN_4
    add-int p3, p2, p1

	goto/32 :l_FimwNaAjzBVxlDzP_5

	nop

	:l_tEClwedouLknlYqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APGfBDSGhESgScXZ_1

	nop

	:l_APGfBDSGhESgScXZ_1
    const/16 p0, 0x2a

	goto/32 :l_XvCcGhbPeekLufuo_2

	nop

	:l_gDnyYNUXEBlpwwGO_3
    mul-int p2, p0, p1

	goto/32 :l_VYubHFOjGfaBBzGN_4

	nop

.end method

.method private final isShutdownRequested(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fjVtbPQXKaqmDfJV_0

	nop

	:l_OXYpZncsyTiDZUPA_1
    const/16 p0, 0x2a

	goto/32 :l_zbtBMWguIPynKlKz_2

	nop

	:l_rZirWYKRajnyCDnN_4
    add-int p3, p2, p1

	goto/32 :l_CzyyZKHnqcqdsXUS_5

	nop

	:l_iDyzquoWWSOzXQEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NszTcDXzlJKATwDr_7

	nop

	:l_NszTcDXzlJKATwDr_7
	goto/32 :before_first_instruction

	:l_CzyyZKHnqcqdsXUS_5
    int-to-double p0, p3

	goto/32 :l_iDyzquoWWSOzXQEZ_6

	nop

	:l_zbtBMWguIPynKlKz_2
    const/16 p1, 0xd2

	goto/32 :l_QiENUJaYMNwOaRgr_3

	nop

	:l_fjVtbPQXKaqmDfJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXYpZncsyTiDZUPA_1

	nop

	:l_QiENUJaYMNwOaRgr_3
    mul-int p2, p0, p1

	goto/32 :l_rZirWYKRajnyCDnN_4

	nop

.end method

.method private final isShutdownRequested(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NybFnxcsOoomqXRT_0

	nop

	:l_VPgzmZFxbfeZXUpq_5
    int-to-double p0, p3

	goto/32 :l_dWkKiJmaOmPYLslA_6

	nop

	:l_NybFnxcsOoomqXRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHtKXlrFeghuRTGB_1

	nop

	:l_zmAHqNiqJNtzHfve_4
    add-int p3, p2, p1

	goto/32 :l_VPgzmZFxbfeZXUpq_5

	nop

	:l_mgGZwgphpogxGkzP_2
    const/16 p1, 0xd2

	goto/32 :l_sQBZvxSYraHNXsyI_3

	nop

	:l_dWkKiJmaOmPYLslA_6
    return-void

	:after_last_instruction

	goto/32 :l_LpPhsowLPmrNesCe_7

	nop

	:l_VHtKXlrFeghuRTGB_1
    const/16 p0, 0x2a

	goto/32 :l_mgGZwgphpogxGkzP_2

	nop

	:l_sQBZvxSYraHNXsyI_3
    mul-int p2, p0, p1

	goto/32 :l_zmAHqNiqJNtzHfve_4

	nop

	:l_LpPhsowLPmrNesCe_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_FjZNrSnvUTUpSoxQ_0

	nop

	:l_xsZooAWUDZktVitq_3
	rem-int v0, v0, v1
	goto/32 :l_uhcOPdQdCpKRvDtj_4

	nop

	:l_gVQCYGLZDfmXuRBm_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_pNzwBcmNdhxqPNcq_16

	nop

	:l_usaqxSronobUhPTV_11
	if-eq v0, v1, :gl_oDaXFZLayoFVlinC

	goto/32 :cond_0

	:gl_oDaXFZLayoFVlinC
	goto/32 :l_ELwujEyNvpohcjAw_12

	nop

	:l_IXnACEwmlugxIRPz_10
    const/4 v1, 0x3

	goto/32 :l_usaqxSronobUhPTV_11

	nop

	:l_OWKUiUgSdPvSVGst_9
	if-ne v0, v1, :gl_HiSlXlJdeWUWPUut

	goto/32 :cond_1

	:gl_HiSlXlJdeWUWPUut
	goto/32 :l_IXnACEwmlugxIRPz_10

	nop

	:l_CsQqVcDXBRwNWaDN_17
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_FgESKnbgaZfhyHVd_18

	nop

	:l_pNzwBcmNdhxqPNcq_16
    return v1

	:after_last_instruction

	goto/32 :l_CsQqVcDXBRwNWaDN_17

	nop

	:l_uhcOPdQdCpKRvDtj_4
	if-lez v0, :gl_PfZrvnLLWgIYlRpn

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_PfZrvnLLWgIYlRpn	goto/32 :l_PwDHVmEQnWaXMzzF_5

	nop

	:l_PwDHVmEQnWaXMzzF_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_SAInOCZcBCTJclmz_6

	nop

	:l_OvhNlhoOwIhzKEgZ_8
    const/4 v1, 0x2

	goto/32 :l_OWKUiUgSdPvSVGst_9

	nop

	:l_ELwujEyNvpohcjAw_12
    goto :goto_0

    :cond_0
	goto/32 :l_FgJtdEGgYguugusN_13

	nop

	:l_FgJtdEGgYguugusN_13
    const/4 v1, 0x0

	goto/32 :l_TPPwmCPnPrEvrLKb_14

	nop

	:l_wkllsEAhTCXwinrj_2
	add-int v0, v0, v1
	goto/32 :l_xsZooAWUDZktVitq_3

	nop

	:l_FgESKnbgaZfhyHVd_18
	goto/32 :nbhdcjUKGMASQhpK
	:l_iFpUIpVywysXukuN_1
	const v1, 13
	goto/32 :l_wkllsEAhTCXwinrj_2

	nop

	:l_SAInOCZcBCTJclmz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_jyAkKueFdtVgUdUK_7

	nop

	:l_FjZNrSnvUTUpSoxQ_0
	const v0, 22
	goto/32 :l_iFpUIpVywysXukuN_1

	nop

	:l_TPPwmCPnPrEvrLKb_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_gVQCYGLZDfmXuRBm_15

	nop

	:l_jyAkKueFdtVgUdUK_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_OvhNlhoOwIhzKEgZ_8

	nop

.end method

.method private final declared-synchronized notifyStartup(SBCF)V
    .locals 0

	goto/32 :l_GOmQVwfObkCCrYsU_0

	nop

	:l_GOmQVwfObkCCrYsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pghbBAFTdGxKKOvb_1

	nop

	:l_oPUaZlZVULuSuvSR_4
    add-int p3, p2, p1

	goto/32 :l_urcPwOeCKppBmzKc_5

	nop

	:l_AMssdpwyPDaUvGgk_7
	goto/32 :before_first_instruction

	:l_nUVSRrKddFkSlhhy_6
    return-void

	:after_last_instruction

	goto/32 :l_AMssdpwyPDaUvGgk_7

	nop

	:l_HRWjwcwvgUzxDjdk_2
    const/16 p1, 0xd2

	goto/32 :l_zEBhtPEHZMqlzClg_3

	nop

	:l_pghbBAFTdGxKKOvb_1
    const/16 p0, 0x2a

	goto/32 :l_HRWjwcwvgUzxDjdk_2

	nop

	:l_zEBhtPEHZMqlzClg_3
    mul-int p2, p0, p1

	goto/32 :l_oPUaZlZVULuSuvSR_4

	nop

	:l_urcPwOeCKppBmzKc_5
    int-to-double p0, p3

	goto/32 :l_nUVSRrKddFkSlhhy_6

	nop

.end method

.method private final declared-synchronized notifyStartup(FBSC)V
    .locals 0

	goto/32 :l_IknwztekHJTNPHTW_0

	nop

	:l_bFBtGndXvsiLwVEi_2
    const/16 p1, 0xd2

	goto/32 :l_FDabvYZjLLuSqCPB_3

	nop

	:l_IknwztekHJTNPHTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLAnqpXUJiZNnmMo_1

	nop

	:l_lLAnqpXUJiZNnmMo_1
    const/16 p0, 0x2a

	goto/32 :l_bFBtGndXvsiLwVEi_2

	nop

	:l_ZjFnnoAbGIzMhMsf_7
	goto/32 :before_first_instruction

	:l_jejHDelWFDjhETBh_5
    int-to-double p0, p3

	goto/32 :l_leKXPBJFcJkMbNJA_6

	nop

	:l_FDabvYZjLLuSqCPB_3
    mul-int p2, p0, p1

	goto/32 :l_aZXVyipvBdNtKuir_4

	nop

	:l_leKXPBJFcJkMbNJA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjFnnoAbGIzMhMsf_7

	nop

	:l_aZXVyipvBdNtKuir_4
    add-int p3, p2, p1

	goto/32 :l_jejHDelWFDjhETBh_5

	nop

.end method

.method private final declared-synchronized notifyStartup(CBFS)V
    .locals 0

	goto/32 :l_kHqoQrkZUJhlRpMR_0

	nop

	:l_ljOQYiIhBbGPgwjX_5
    int-to-double p0, p3

	goto/32 :l_bmXIHyfdxQRFJhTr_6

	nop

	:l_uSMnGVFQtXPmbMWf_3
    mul-int p2, p0, p1

	goto/32 :l_TBMynbGxdVJGYAsn_4

	nop

	:l_kHqoQrkZUJhlRpMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCrwcnSTDzOheroH_1

	nop

	:l_OkyeJIDyZbfBmqiY_2
    const/16 p1, 0xd2

	goto/32 :l_uSMnGVFQtXPmbMWf_3

	nop

	:l_TBMynbGxdVJGYAsn_4
    add-int p3, p2, p1

	goto/32 :l_ljOQYiIhBbGPgwjX_5

	nop

	:l_bmXIHyfdxQRFJhTr_6
    return-void

	:after_last_instruction

	goto/32 :l_IZIAliDLZXGIbCyN_7

	nop

	:l_DCrwcnSTDzOheroH_1
    const/16 p0, 0x2a

	goto/32 :l_OkyeJIDyZbfBmqiY_2

	nop

	:l_IZIAliDLZXGIbCyN_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_zFtAmqInkYxNFNZz_0

	nop

	:l_fIZoDNmwKmNznCXZ_1
	const v1, 15
	goto/32 :l_FDBOePOhFVKEXIak_2

	nop

	:l_dxrwSjznpqLHdXVP_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_xkNOsyduFRvMGrXk_6

	nop

	:l_VTiJxFyzPFSniXCV_8
	if-nez v0, :gl_JgeSqcEzmZovmeJW

	goto/32 :cond_0

	:gl_JgeSqcEzmZovmeJW
	goto/32 :l_CKBFLptmatYpJrwM_9

	nop

	:l_lYdGJhyEcBbhRvBa_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VTiJxFyzPFSniXCV_8

	nop

	:l_zFtAmqInkYxNFNZz_0
	const v0, 18
	goto/32 :l_fIZoDNmwKmNznCXZ_1

	nop

	:l_UNZmbYHEgLFqGvMo_16
    throw v0

	:after_last_instruction

	goto/32 :l_cQgpIZFSRlFMASyu_17

	nop

	:l_FDBOePOhFVKEXIak_2
	add-int v0, v0, v1
	goto/32 :l_LRJifPJhXivLNjkx_3

	nop

	:l_xkNOsyduFRvMGrXk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYdGJhyEcBbhRvBa_7

	nop

	:l_MiBfezGVClKaMzqV_10
    const/4 v0, 0x0

	goto/32 :l_WPEnJyktTvHoPOjJ_11

	nop

	:l_uiGnzwJXzwuICYNn_4
	if-lez v0, :gl_jsrMtmmhTjNLWYIW

	goto/32 :HEhkQAjXhtzZLLom

	:gl_jsrMtmmhTjNLWYIW	goto/32 :l_dxrwSjznpqLHdXVP_5

	nop

	:l_CKBFLptmatYpJrwM_9
    monitor-exit p0

	goto/32 :l_MiBfezGVClKaMzqV_10

	nop

	:l_pkWrUFckqwinRFxr_15
    monitor-exit p0

	goto/32 :l_UNZmbYHEgLFqGvMo_16

	nop

	:l_WPEnJyktTvHoPOjJ_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_vxvjOnkYjOqaDCvV_12

	nop

	:l_LRJifPJhXivLNjkx_3
	rem-int v0, v0, v1
	goto/32 :l_uiGnzwJXzwuICYNn_4

	nop

	:l_mEcfWXKhLyfyqDeX_18
	goto/32 :iCCLKKIaAVnGEqwf
	:l_cQgpIZFSRlFMASyu_17
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_mEcfWXKhLyfyqDeX_18

	nop

	:l_DYbTlsLiwYsKhRov_13
    monitor-exit p0

	goto/32 :l_ISuDtsQiotwYYQGM_14

	nop

	:l_ISuDtsQiotwYYQGM_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_pkWrUFckqwinRFxr_15

	nop

	:l_vxvjOnkYjOqaDCvV_12
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
	goto/32 :l_DYbTlsLiwYsKhRov_13

	nop

.end method

.method private final shutdownError(ZSBI)V
    .locals 0

	goto/32 :l_nwnGElbwlVBqQECd_0

	nop

	:l_POhUSYUQcDMuZfdF_4
    add-int p3, p2, p1

	goto/32 :l_cgttqJqAFwHerJip_5

	nop

	:l_cgttqJqAFwHerJip_5
    int-to-double p0, p3

	goto/32 :l_mRUKDtsQWaxwMxRx_6

	nop

	:l_LSOXsWmabcIeIoCa_2
    const/16 p1, 0xd2

	goto/32 :l_TySWTfNFOTLDCUkg_3

	nop

	:l_VkDKMylIPSHiEXcI_1
    const/16 p0, 0x2a

	goto/32 :l_LSOXsWmabcIeIoCa_2

	nop

	:l_GsCCfQbzAAtbluwH_7
	goto/32 :before_first_instruction

	:l_nwnGElbwlVBqQECd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkDKMylIPSHiEXcI_1

	nop

	:l_TySWTfNFOTLDCUkg_3
    mul-int p2, p0, p1

	goto/32 :l_POhUSYUQcDMuZfdF_4

	nop

	:l_mRUKDtsQWaxwMxRx_6
    return-void

	:after_last_instruction

	goto/32 :l_GsCCfQbzAAtbluwH_7

	nop

.end method

.method private final shutdownError(BZIS)V
    .locals 0

	goto/32 :l_fXwaumIPzmWkWFgM_0

	nop

	:l_UHXFatlLrPcAubzr_7
	goto/32 :before_first_instruction

	:l_qLJoeoBDoQwbUIMu_5
    int-to-double p0, p3

	goto/32 :l_qquSJZFxobNBeBDB_6

	nop

	:l_qquSJZFxobNBeBDB_6
    return-void

	:after_last_instruction

	goto/32 :l_UHXFatlLrPcAubzr_7

	nop

	:l_LCNIJKPafGdZDMDF_3
    mul-int p2, p0, p1

	goto/32 :l_xjnrwsuKEcnHeblE_4

	nop

	:l_xjnrwsuKEcnHeblE_4
    add-int p3, p2, p1

	goto/32 :l_qLJoeoBDoQwbUIMu_5

	nop

	:l_DBqKNwnEykaMLXHf_1
    const/16 p0, 0x2a

	goto/32 :l_UrwsGvWvcgyLsXiM_2

	nop

	:l_UrwsGvWvcgyLsXiM_2
    const/16 p1, 0xd2

	goto/32 :l_LCNIJKPafGdZDMDF_3

	nop

	:l_fXwaumIPzmWkWFgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBqKNwnEykaMLXHf_1

	nop

.end method

.method private final shutdownError(SBIZ)V
    .locals 0

	goto/32 :l_tHljwgufXbQJpsHt_0

	nop

	:l_BRAInArGktceIqIZ_7
	goto/32 :before_first_instruction

	:l_BBAVyQDVrPacqDww_6
    return-void

	:after_last_instruction

	goto/32 :l_BRAInArGktceIqIZ_7

	nop

	:l_uIaqsbmXJcLNzswv_2
    const/16 p1, 0xd2

	goto/32 :l_jyfocQYDCsKJyxWe_3

	nop

	:l_tHljwgufXbQJpsHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZZKXZtbUAyhLnYo_1

	nop

	:l_BrQNqzeJJmEvBaCI_4
    add-int p3, p2, p1

	goto/32 :l_vhzXIIrRSAcJMeVJ_5

	nop

	:l_jZZKXZtbUAyhLnYo_1
    const/16 p0, 0x2a

	goto/32 :l_uIaqsbmXJcLNzswv_2

	nop

	:l_vhzXIIrRSAcJMeVJ_5
    int-to-double p0, p3

	goto/32 :l_BBAVyQDVrPacqDww_6

	nop

	:l_jyfocQYDCsKJyxWe_3
    mul-int p2, p0, p1

	goto/32 :l_BrQNqzeJJmEvBaCI_4

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_tHMANJgwvAhtxMVi_0

	nop

	:l_HUEfHZlScNLQDrOC_11
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_uAOCisWIxomFSJSR_12

	nop

	:l_KEBqZDdAWtmTtTcX_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bayqGubfRswEghGj_10

	nop

	:l_dhiUuwbOnuJYtQgT_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_mNBILCyRDghtveeL_6

	nop

	:l_NZPahymYpsANCgvZ_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_LHvJnlIzTXDYKFVO_8

	nop

	:l_kVSvHTPtvxWmntIj_3
	rem-int v0, v0, v1
	goto/32 :l_JCywuTLRREwEjEKD_4

	nop

	:l_mNBILCyRDghtveeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_NZPahymYpsANCgvZ_7

	nop

	:l_LPsBVjCnpciADEuR_1
	const v1, 10
	goto/32 :l_XWHKEnlRmxbHByqM_2

	nop

	:l_tHMANJgwvAhtxMVi_0
	const v0, 24
	goto/32 :l_LPsBVjCnpciADEuR_1

	nop

	:l_bayqGubfRswEghGj_10
    throw v0

	:after_last_instruction

	goto/32 :l_HUEfHZlScNLQDrOC_11

	nop

	:l_JCywuTLRREwEjEKD_4
	if-lez v0, :gl_duYCmYScIZfNooLW

	goto/32 :zWilslCkscPwzEsE

	:gl_duYCmYScIZfNooLW	goto/32 :l_dhiUuwbOnuJYtQgT_5

	nop

	:l_uAOCisWIxomFSJSR_12
	goto/32 :onKbcqlSFYHkexjr
	:l_XWHKEnlRmxbHByqM_2
	add-int v0, v0, v1
	goto/32 :l_kVSvHTPtvxWmntIj_3

	nop

	:l_LHvJnlIzTXDYKFVO_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_KEBqZDdAWtmTtTcX_9

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wcxImTfobnPekSFr_0

	nop

	:l_uABnEvdlEIwYrnkm_2
	if-nez v0, :gl_KxRlTvcabnyCqGLB

	goto/32 :cond_0

	:gl_KxRlTvcabnyCqGLB
	goto/32 :l_svSvZQhbtTKFiswq_3

	nop

	:l_XXhMvhoOESGOSuWA_5
    return-void

	:after_last_instruction

	goto/32 :l_oXIvvzBAdnxIhAzm_6

	nop

	:l_gTkdFDRTOxsTByYJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_uABnEvdlEIwYrnkm_2

	nop

	:l_XKbxOqRbhwlKnRaX_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_XXhMvhoOESGOSuWA_5

	nop

	:l_svSvZQhbtTKFiswq_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_XKbxOqRbhwlKnRaX_4

	nop

	:l_oXIvvzBAdnxIhAzm_6
	goto/32 :before_first_instruction

	:l_wcxImTfobnPekSFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_gTkdFDRTOxsTByYJ_1

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_muatwaFxmtYHQSiS_0

	nop

	:l_CKWcSoHBAfqcbqQx_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_gYIjZqBryFJRwZSw_9

	nop

	:l_gtlViOGYIdGUqull_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_BTyGKyPGeHLTttaw_11

	nop

	:l_gYIjZqBryFJRwZSw_9
    monitor-exit p0

	goto/32 :l_gtlViOGYIdGUqull_10

	nop

	:l_LDuPHKlpYXoSzruA_14
	goto/32 :hdevadYGczjUZuFc
	:l_ICBrDLVNaZbUxynH_7
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

	goto/32 :l_CKWcSoHBAfqcbqQx_8

	nop

	:l_sLNdOBEOnHcVyuVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICBrDLVNaZbUxynH_7

	nop

	:l_vOagUxUTWipPwSdH_3
	rem-int v0, v0, v1
	goto/32 :l_tJIuNeZwfMclixhQ_4

	nop

	:l_muatwaFxmtYHQSiS_0
	const v0, 24
	goto/32 :l_rjJFwMypgFxhekbj_1

	nop

	:l_BTyGKyPGeHLTttaw_11
    monitor-exit p0

	goto/32 :l_CnKveZiSBTEEAXrV_12

	nop

	:l_ebeCsksBdAjqeeBT_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_sLNdOBEOnHcVyuVH_6

	nop

	:l_CnKveZiSBTEEAXrV_12
    throw v0

	:after_last_instruction

	goto/32 :l_HUkSziNFtCupuawL_13

	nop

	:l_LyteREGHLeQxCtaY_2
	add-int v0, v0, v1
	goto/32 :l_vOagUxUTWipPwSdH_3

	nop

	:l_HUkSziNFtCupuawL_13
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_LDuPHKlpYXoSzruA_14

	nop

	:l_tJIuNeZwfMclixhQ_4
	if-lez v0, :gl_ENgOtzVUYyHARoQZ

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_ENgOtzVUYyHARoQZ	goto/32 :l_ebeCsksBdAjqeeBT_5

	nop

	:l_rjJFwMypgFxhekbj_1
	const v1, 2
	goto/32 :l_LyteREGHLeQxCtaY_2

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_rmIUdNLLgUpFpFEk_0

	nop

	:l_VHegSXPTvVWIAmQA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DxXOJuWQChSfXdWa_5

	nop

	:l_BBLCuDbeFcDSNAxd_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_pOWAqvvMupeLljsw_2

	nop

	:l_pOWAqvvMupeLljsw_2
	if-eqz v0, :gl_HUPdRIMSHNcMvxqA

	goto/32 :cond_0

	:gl_HUPdRIMSHNcMvxqA
	goto/32 :l_HdbQxAynzxFLTrSf_3

	nop

	:l_rmIUdNLLgUpFpFEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_BBLCuDbeFcDSNAxd_1

	nop

	:l_DxXOJuWQChSfXdWa_5
	goto/32 :before_first_instruction

	:l_HdbQxAynzxFLTrSf_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_VHegSXPTvVWIAmQA_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_kDNYMAIIqBcNHJkb_0

	nop

	:l_bGPnrdHPIqPjLIJs_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_aZcSsOyYRpWQJIMk_2

	nop

	:l_wkOMRmzdlxsWMDeU_3
	goto/32 :before_first_instruction

	:l_kDNYMAIIqBcNHJkb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_bGPnrdHPIqPjLIJs_1

	nop

	:l_aZcSsOyYRpWQJIMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wkOMRmzdlxsWMDeU_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_kLMnallyuuuEUbgd_0

	nop

	:l_lwJBpaLrsVBnmTDk_7
	goto/32 :before_first_instruction

	:l_zjfignlielnnBgkS_2
	if-nez v0, :gl_CkLhTlFnNwCPeRja

	goto/32 :cond_0

	:gl_CkLhTlFnNwCPeRja
	goto/32 :l_DsgcFMbdoRMtqdOE_3

	nop

	:l_kLMnallyuuuEUbgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_GuqWaPZKoFcPfAJF_1

	nop

	:l_GuqWaPZKoFcPfAJF_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_zjfignlielnnBgkS_2

	nop

	:l_ygcFzRXKxajWFQoX_6
    return v0

	:after_last_instruction

	goto/32 :l_lwJBpaLrsVBnmTDk_7

	nop

	:l_musiXAVrYLwxsseU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ygcFzRXKxajWFQoX_6

	nop

	:l_DsgcFMbdoRMtqdOE_3
    const/4 v0, 0x1

	goto/32 :l_oUyJTYQFXQNbqBdo_4

	nop

	:l_oUyJTYQFXQNbqBdo_4
    goto :goto_0

    :cond_0
	goto/32 :l_musiXAVrYLwxsseU_5

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_sopGKmgtZNIABtlP_0

	nop

	:l_IZdTlajvDvKjldhE_3
	goto/32 :before_first_instruction

	:l_RZELaljQlYguKFuN_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_bVWjRwuPrKOQNRZi_2

	nop

	:l_sopGKmgtZNIABtlP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_RZELaljQlYguKFuN_1

	nop

	:l_bVWjRwuPrKOQNRZi_2
    return-void

	:after_last_instruction

	goto/32 :l_IZdTlajvDvKjldhE_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_csAXBADqlkDVuJvm_0

	nop

	:l_jdOEmuICGXTZEQhC_8
    move-object v1, p0

	goto/32 :l_ZqLkOpNFTKrzrjKA_9

	nop

	:l_oLcfAIjovzlKiFwU_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_SNqxqxkYmJiNzPUS_25

	nop

	:l_xQEvqgJUKtyKzGCc_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_yVeEYUDTDRuAEDnU_59

	nop

	:l_mztxlSAvUrXGNjoE_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_fRNWYVwavPwqYisa_52

	nop

	:l_fWupfgoSsDenuXLs_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_eGIgWmOcCxwSNYHH_32

	nop

	:l_rztKUwyrxhsuiFaz_36
	if-eqz v2, :gl_UbxOljgsSIXwDQiJ

	goto/32 :cond_7

	:gl_UbxOljgsSIXwDQiJ
	goto/32 :l_DaWCeIAIKjIkPKeT_37

	nop

	:l_eMCHbkWXmmXYGLhe_64
	goto/32 :hlOxDBscHTLvwCME
	:l_GndfksJakRUrUAHh_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_kTAhLfwnlgzKYGEk_12

	nop

	:l_rFEVFGlmRBqihOwf_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_fWupfgoSsDenuXLs_31

	nop

	:l_USNUPdWhEvcAcEko_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_eFFKacvnhSMJMuNO_27

	nop

	:l_hzHQYqyyrnxDjjLU_4
	if-lez v0, :gl_meKLJGZJPVPavtOY

	goto/32 :ImOpZNMPuzHqayaD

	:gl_meKLJGZJPVPavtOY	goto/32 :l_KNTjazDyjycPXUvc_5

	nop

	:l_KNTjazDyjycPXUvc_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_XCXRahtjpctXNFax_6

	nop

	:l_DjoiccTeDBjLSGNm_42
	if-nez v5, :gl_lrwYMHhxvnytCFMY

	goto/32 :cond_c

	:gl_lrwYMHhxvnytCFMY
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_bgItBOVjcGCWKTJW_43

	nop

	:l_WwmyvsSCqXtpeklQ_33
	if-nez v2, :gl_dQWaFDHhwaRkQbra

	goto/32 :cond_6

	:gl_dQWaFDHhwaRkQbra
	goto/32 :l_ojNbIvuzWNXrvEvI_34

	nop

	:l_ZqLkOpNFTKrzrjKA_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_ZYRQuyRtshSHFxxf_10

	nop

	:l_fRNWYVwavPwqYisa_52
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
	goto/32 :l_PKYiOdjZGfghWVRs_53

	nop

	:l_dIevVsBqgiJhwLtf_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_jdOEmuICGXTZEQhC_8

	nop

	:l_nzfvHwEoRXhbMkYY_23
	if-eqz v2, :gl_ALjNjmbVBIcxpEdZ

	goto/32 :cond_2

	:gl_ALjNjmbVBIcxpEdZ
	goto/32 :l_oLcfAIjovzlKiFwU_24

	nop

	:l_BkKLQfwpWWAXXzsS_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_HYNHqtsTJPHDOAtp_48

	nop

	:l_CRVMEslmFFbPCunh_16
	if-eqz v3, :gl_kvQPiIWsJSGRoBJK

	goto/32 :cond_3

	:gl_kvQPiIWsJSGRoBJK
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_oaaXAcDrjMDPwEhy_17

	nop

	:l_nsQpepWjlNhHmjAc_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_uMfkqwSizNxZHcoI_22

	nop

	:l_mnTsgwpkFLmEepMj_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_mztxlSAvUrXGNjoE_51

	nop

	:l_XCXRahtjpctXNFax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_dIevVsBqgiJhwLtf_7

	nop

	:l_UjNxLDyvGYiKgbqs_49
	if-eqz v2, :gl_lCelzmegQrXGoLMt

	goto/32 :cond_b

	:gl_lCelzmegQrXGoLMt
	goto/32 :l_mnTsgwpkFLmEepMj_50

	nop

	:l_ZpLUdZnKRIwfiOrM_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_dGAQqtamEJNQbZIB_20

	nop

	:l_iuRMewhEFmrUIxYX_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_fgEyneRVrvGZkDDm_15

	nop

	:l_HYNHqtsTJPHDOAtp_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_UjNxLDyvGYiKgbqs_49

	nop

	:l_MgeQizlSmDvYMWlM_28
    cmp-long v7, v5, v8

	goto/32 :l_GqHnSDfSBHFzuzSZ_29

	nop

	:l_peLlyvyTtLElaJit_2
	add-int v0, v0, v1
	goto/32 :l_jzzEzBqQgKhDmuVc_3

	nop

	:l_AFMUeuqWSzYxyHEH_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ZpLUdZnKRIwfiOrM_19

	nop

	:l_SNqxqxkYmJiNzPUS_25
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

	goto/32 :l_USNUPdWhEvcAcEko_26

	nop

	:l_JvTIekqLRzQdanRY_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_HXoeiSJjGwlEPesA_39

	nop

	:l_HXoeiSJjGwlEPesA_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_hUhZALVpwUxLmrPm_40

	nop

	:l_OaXKbMIqDBVqDzYs_46
	if-nez v2, :gl_IVMQgIdqADCESowP

	goto/32 :cond_a

	:gl_IVMQgIdqADCESowP
	goto/32 :l_BkKLQfwpWWAXXzsS_47

	nop

	:l_hsZtWijpMUHPrLXP_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_rztKUwyrxhsuiFaz_36

	nop

	:l_dIarowogHCJYHDCg_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_hxZierzSTydteCRT_45

	nop

	:l_uMfkqwSizNxZHcoI_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_nzfvHwEoRXhbMkYY_23

	nop

	:l_XWGlRBEGyHniqLqF_1
	const v1, 17
	goto/32 :l_peLlyvyTtLElaJit_2

	nop

	:l_FoUSFwgpkdesNkPN_57
	if-nez v1, :gl_ujAZxxfDBbONNMcI

	goto/32 :cond_e

	:gl_ujAZxxfDBbONNMcI
	goto/32 :l_xQEvqgJUKtyKzGCc_58

	nop

	:l_oaaXAcDrjMDPwEhy_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_AFMUeuqWSzYxyHEH_18

	nop

	:l_kTAhLfwnlgzKYGEk_12
	if-nez v0, :gl_gxGEiJYPNcrorATJ

	goto/32 :cond_0

	:gl_gxGEiJYPNcrorATJ
	goto/32 :l_mXSTTonKnYkJolUs_13

	nop

	:l_HZuqLXeajafCkWme_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_FoUSFwgpkdesNkPN_57

	nop

	:l_oYfkVQcQlMosGQyC_63
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_eMCHbkWXmmXYGLhe_64

	nop

	:l_dGAQqtamEJNQbZIB_20
	if-nez v2, :gl_jeYvhGSfXImWbtKD

	goto/32 :cond_1

	:gl_jeYvhGSfXImWbtKD
	goto/32 :l_nsQpepWjlNhHmjAc_21

	nop

	:l_mXPhxnsqPNgxPRBM_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_OVmSPFMOMiqArnSe_55

	nop

	:l_hUhZALVpwUxLmrPm_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_ZtiIJAjCaWasDXYW_41

	nop

	:l_ZtiIJAjCaWasDXYW_41
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

	goto/32 :l_DjoiccTeDBjLSGNm_42

	nop

	:l_ojNbIvuzWNXrvEvI_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_hsZtWijpMUHPrLXP_35

	nop

	:l_JdsnkHFAjKsMhASd_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_SqvBXfjHAPuDlnld_62

	nop

	:l_csAXBADqlkDVuJvm_0
	const v0, 21
	goto/32 :l_XWGlRBEGyHniqLqF_1

	nop

	:l_DaWCeIAIKjIkPKeT_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_JvTIekqLRzQdanRY_38

	nop

	:l_PKYiOdjZGfghWVRs_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_mXPhxnsqPNgxPRBM_54

	nop

	:l_eGIgWmOcCxwSNYHH_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_WwmyvsSCqXtpeklQ_33

	nop

	:l_ZYRQuyRtshSHFxxf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_GndfksJakRUrUAHh_11

	nop

	:l_yVeEYUDTDRuAEDnU_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_olEsEKTwcWCfZPcN_60

	nop

	:l_eFFKacvnhSMJMuNO_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_MgeQizlSmDvYMWlM_28

	nop

	:l_SqvBXfjHAPuDlnld_62
    throw v0

	:after_last_instruction

	goto/32 :l_oYfkVQcQlMosGQyC_63

	nop

	:l_OVmSPFMOMiqArnSe_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_HZuqLXeajafCkWme_56

	nop

	:l_olEsEKTwcWCfZPcN_60
	if-eqz v1, :gl_qfShDQKoEflclsUO

	goto/32 :cond_f

	:gl_qfShDQKoEflclsUO
	goto/32 :l_JdsnkHFAjKsMhASd_61

	nop

	:l_jzzEzBqQgKhDmuVc_3
	rem-int v0, v0, v1
	goto/32 :l_hzHQYqyyrnxDjjLU_4

	nop

	:l_bgItBOVjcGCWKTJW_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_dIarowogHCJYHDCg_44

	nop

	:l_mXSTTonKnYkJolUs_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_iuRMewhEFmrUIxYX_14

	nop

	:l_hxZierzSTydteCRT_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_OaXKbMIqDBVqDzYs_46

	nop

	:l_GqHnSDfSBHFzuzSZ_29
	if-lez v7, :gl_sDvqoTqQboeefzWw

	goto/32 :cond_8

	:gl_sDvqoTqQboeefzWw
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_rFEVFGlmRBqihOwf_30

	nop

	:l_fgEyneRVrvGZkDDm_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CRVMEslmFFbPCunh_16

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_nPEhIZlMlpgQnWNw_0

	nop

	:l_aoWFgeEUGWDuRfmh_1
    const/4 v0, 0x4

	goto/32 :l_mMnhrZUpERacnhJc_2

	nop

	:l_nPEhIZlMlpgQnWNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_aoWFgeEUGWDuRfmh_1

	nop

	:l_dsWsoxVuaDaARUXK_5
	goto/32 :before_first_instruction

	:l_XsCXUeMfTxpPXKla_4
    return-void

	:after_last_instruction

	goto/32 :l_dsWsoxVuaDaARUXK_5

	nop

	:l_SoinoxjcFUoXjuQA_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_XsCXUeMfTxpPXKla_4

	nop

	:l_mMnhrZUpERacnhJc_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_SoinoxjcFUoXjuQA_3

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_HJNmQwghzTBeZwst_0

	nop

	:l_ObjysGBwKBWOsDHh_13
	goto/32 :VZqDbsCxjJUTYRNK
	:l_dSXHFxuQYLkqaFef_1
	const v1, 25
	goto/32 :l_egqqSWJLCsxGBgcL_2

	nop

	:l_FTREMeaHKFGVpHpS_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_erqAipnuywwcxmBF_6

	nop

	:l_HJNmQwghzTBeZwst_0
	const v0, 12
	goto/32 :l_dSXHFxuQYLkqaFef_1

	nop

	:l_dLheNTMadxcWYtDr_8
    monitor-exit p0

	goto/32 :l_BvcupQRobDOkItDc_9

	nop

	:l_egqqSWJLCsxGBgcL_2
	add-int v0, v0, v1
	goto/32 :l_rAiwBrsbRpJgTBpL_3

	nop

	:l_PwffGjQzGWJtdCfh_4
	if-lez v0, :gl_ZWoAJSfOIjQPMJbt

	goto/32 :JDytjOPLSEnQaMPh

	:gl_ZWoAJSfOIjQPMJbt	goto/32 :l_FTREMeaHKFGVpHpS_5

	nop

	:l_BvcupQRobDOkItDc_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_qSIzTJjqPbVsCFby_10

	nop

	:l_FOlIuCxEqNqdZsZS_12
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_ObjysGBwKBWOsDHh_13

	nop

	:l_wBwAtwSdtMKsBPuI_7
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
	goto/32 :l_dLheNTMadxcWYtDr_8

	nop

	:l_rAiwBrsbRpJgTBpL_3
	rem-int v0, v0, v1
	goto/32 :l_PwffGjQzGWJtdCfh_4

	nop

	:l_erqAipnuywwcxmBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_wBwAtwSdtMKsBPuI_7

	nop

	:l_qSIzTJjqPbVsCFby_10
    monitor-exit p0

	goto/32 :l_hJeAULHIwgoKhYAt_11

	nop

	:l_hJeAULHIwgoKhYAt_11
    throw p1

	:after_last_instruction

	goto/32 :l_FOlIuCxEqNqdZsZS_12

	nop

.end method
