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

	goto/32 :l_dkrpLtMBpwNlUFos_0

	nop

	:l_zZPQAcPVeGUNexcs_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_euWjcQpJFGRVyZAR_18

	nop

	:l_qHFZqGTsAzofHYpz_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_pMGujpGWfqEhmMtY_6

	nop

	:l_pFfQRmCJTNXUKvlm_3
	rem-int v0, v0, v1
	goto/32 :l_viQFVRnhNrpgMfPz_4

	nop

	:l_EAAaWurPIgKuVOrG_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_krOjEtpvFRKCdVUI_9

	nop

	:l_OLmuUdpmBwFjqvup_1
	const v1, 5
	goto/32 :l_rXBcitjHxtsWCDkG_2

	nop

	:l_OgsAbMHjUDmIhxOt_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zZPQAcPVeGUNexcs_17

	nop

	:l_dkrpLtMBpwNlUFos_0
	const v0, 8
	goto/32 :l_OLmuUdpmBwFjqvup_1

	nop

	:l_HOZEAwKRlMZJKwhs_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_yFVtinCBsYrGDSzF_20

	nop

	:l_viQFVRnhNrpgMfPz_4
	if-lez v0, :gl_KnfdrPWfhoYoxbiL

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_KnfdrPWfhoYoxbiL	goto/32 :l_qHFZqGTsAzofHYpz_5

	nop

	:l_krOjEtpvFRKCdVUI_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_HImunvwMirIHNMrw_10

	nop

	:l_amEwVQiqwptiCYIT_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_YuPVjFsTPWlqVdtZ_15

	nop

	:l_yFVtinCBsYrGDSzF_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_wbMmGOVylhvpPgfm_21

	nop

	:l_rXBcitjHxtsWCDkG_2
	add-int v0, v0, v1
	goto/32 :l_pFfQRmCJTNXUKvlm_3

	nop

	:l_GzuwdmUbrhEAgomA_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_EAAaWurPIgKuVOrG_8

	nop

	:l_pMGujpGWfqEhmMtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzuwdmUbrhEAgomA_7

	nop

	:l_rIacRjYlbvlDldtV_12
    const/4 v2, 0x0

	goto/32 :l_dKvBDtqEwbbGYoUA_13

	nop

	:l_EksVtgdrRRcjOIFd_23
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_psPuyQJmmxpVPjhv_24

	nop

	:l_YuPVjFsTPWlqVdtZ_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_OgsAbMHjUDmIhxOt_16

	nop

	:l_dKvBDtqEwbbGYoUA_13
    const/4 v3, 0x0

	goto/32 :l_amEwVQiqwptiCYIT_14

	nop

	:l_YRyzEmFlfjFOVoHK_22
    return-void

	:after_last_instruction

	goto/32 :l_EksVtgdrRRcjOIFd_23

	nop

	:l_wbMmGOVylhvpPgfm_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_YRyzEmFlfjFOVoHK_22

	nop

	:l_UewCmEMYKJUkvkiY_11
    const/4 v1, 0x1

	goto/32 :l_rIacRjYlbvlDldtV_12

	nop

	:l_HImunvwMirIHNMrw_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_UewCmEMYKJUkvkiY_11

	nop

	:l_psPuyQJmmxpVPjhv_24
	goto/32 :RXwJQVKnzuiDTDcn
	:l_euWjcQpJFGRVyZAR_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_HOZEAwKRlMZJKwhs_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_VQalfwEhmnotqJtz_0

	nop

	:l_qtfrtOjAdpUvzUGl_3
	goto/32 :before_first_instruction

	:l_SwVDWZZLVMpnYXbI_2
    return-void

	:after_last_instruction

	goto/32 :l_qtfrtOjAdpUvzUGl_3

	nop

	:l_VQalfwEhmnotqJtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_YLgmatiwHQepGcXu_1

	nop

	:l_YLgmatiwHQepGcXu_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_SwVDWZZLVMpnYXbI_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HNhYKQYTPuhHbfvt_0

	nop

	:l_ZdAkvPBGKYlSPVKZ_4
    add-int p3, p2, p1

	goto/32 :l_qSOeiQDNeIFyQhXp_5

	nop

	:l_HNhYKQYTPuhHbfvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltXsDwRRzzkrjpXx_1

	nop

	:l_sBkIKEaCqFmXhRqK_7
	goto/32 :before_first_instruction

	:l_zdtLcsBKznevEUuk_2
    const/16 p1, 0xd2

	goto/32 :l_ThcmgJeMVPOqDIjL_3

	nop

	:l_ltXsDwRRzzkrjpXx_1
    const/16 p0, 0x2a

	goto/32 :l_zdtLcsBKznevEUuk_2

	nop

	:l_qSOeiQDNeIFyQhXp_5
    int-to-double p0, p3

	goto/32 :l_bYGFXJFfewCWtjbq_6

	nop

	:l_bYGFXJFfewCWtjbq_6
    return-void

	:after_last_instruction

	goto/32 :l_sBkIKEaCqFmXhRqK_7

	nop

	:l_ThcmgJeMVPOqDIjL_3
    mul-int p2, p0, p1

	goto/32 :l_ZdAkvPBGKYlSPVKZ_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_USRJkuWTiOJNkUcV_0

	nop

	:l_USRJkuWTiOJNkUcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIwvcRAYqmbEamLz_1

	nop

	:l_zxFeVXBOmpejZWhG_5
    int-to-double p0, p3

	goto/32 :l_rAbPYWRIgwcQosVn_6

	nop

	:l_xqiGtZGklbtVoYng_3
    mul-int p2, p0, p1

	goto/32 :l_aTCKBAsnDpqqDQsT_4

	nop

	:l_tVtxzWtScQKzWgvt_2
    const/16 p1, 0xd2

	goto/32 :l_xqiGtZGklbtVoYng_3

	nop

	:l_DIwvcRAYqmbEamLz_1
    const/16 p0, 0x2a

	goto/32 :l_tVtxzWtScQKzWgvt_2

	nop

	:l_rAbPYWRIgwcQosVn_6
    return-void

	:after_last_instruction

	goto/32 :l_FqeKraaYzRxxmhJc_7

	nop

	:l_FqeKraaYzRxxmhJc_7
	goto/32 :before_first_instruction

	:l_aTCKBAsnDpqqDQsT_4
    add-int p3, p2, p1

	goto/32 :l_zxFeVXBOmpejZWhG_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_xpuxtSOiqVyLKmfr_0

	nop

	:l_nzhanrzctqElHpVI_4
    add-int p3, p2, p1

	goto/32 :l_shMmzjHnfBFRAINj_5

	nop

	:l_OEAPtVdMQaabhYDh_2
    const/16 p1, 0xd2

	goto/32 :l_tBaNqnvWlLYNxMcR_3

	nop

	:l_YhdaCXuXaWtVkBiA_6
    return-void

	:after_last_instruction

	goto/32 :l_rkyDdDmByEJgEPAR_7

	nop

	:l_YVYSQsYEaQYGqGIH_1
    const/16 p0, 0x2a

	goto/32 :l_OEAPtVdMQaabhYDh_2

	nop

	:l_xpuxtSOiqVyLKmfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVYSQsYEaQYGqGIH_1

	nop

	:l_shMmzjHnfBFRAINj_5
    int-to-double p0, p3

	goto/32 :l_YhdaCXuXaWtVkBiA_6

	nop

	:l_tBaNqnvWlLYNxMcR_3
    mul-int p2, p0, p1

	goto/32 :l_nzhanrzctqElHpVI_4

	nop

	:l_rkyDdDmByEJgEPAR_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_RDnwJrBcVroDSkTu_0

	nop

	:l_gAqhkwMXwlJXCnLL_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_KEPfYQiLApzYYrcW_5

	nop

	:l_qVvYDHbjapYaTgKN_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_swNxgWZbVxwBGDdb_8

	nop

	:l_DfmMUnpDkpGYwnog_9
    throw v0

	:after_last_instruction

	goto/32 :l_dRgkuxbDZdFgYRvp_10

	nop

	:l_kgeZBlxmCfVpjQMl_3
    monitor-exit p0

	goto/32 :l_gAqhkwMXwlJXCnLL_4

	nop

	:l_RDnwJrBcVroDSkTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DycmpqcIuPGNaeZk_1

	nop

	:l_KEPfYQiLApzYYrcW_5
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
	goto/32 :l_WRmtzXBiERCiQWwJ_6

	nop

	:l_WRmtzXBiERCiQWwJ_6
    monitor-exit p0

	goto/32 :l_qVvYDHbjapYaTgKN_7

	nop

	:l_dRgkuxbDZdFgYRvp_10
	goto/32 :before_first_instruction

	:l_IgkOalPvMkHMQVBS_2
	if-eqz v0, :gl_ovSONbRVZYwwSmJo

	goto/32 :cond_0

	:gl_ovSONbRVZYwwSmJo
	goto/32 :l_kgeZBlxmCfVpjQMl_3

	nop

	:l_swNxgWZbVxwBGDdb_8
    monitor-exit p0

	goto/32 :l_DfmMUnpDkpGYwnog_9

	nop

	:l_DycmpqcIuPGNaeZk_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IgkOalPvMkHMQVBS_2

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_jzfJvesLOdaLhHfr_0

	nop

	:l_jzfJvesLOdaLhHfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvFEZmHMdBrEWIoV_1

	nop

	:l_DBvgEDzVCyKMCgcZ_4
    add-int p3, p2, p1

	goto/32 :l_vgUYrBowOPqFPIGE_5

	nop

	:l_BcvRZOifxoqDCzDS_7
	goto/32 :before_first_instruction

	:l_ydZDNSwOPqqUpuCH_3
    mul-int p2, p0, p1

	goto/32 :l_DBvgEDzVCyKMCgcZ_4

	nop

	:l_vgUYrBowOPqFPIGE_5
    int-to-double p0, p3

	goto/32 :l_YDFvwpdsWHkHXDbd_6

	nop

	:l_SDWZPvGYdRjKkyff_2
    const/16 p1, 0xd2

	goto/32 :l_ydZDNSwOPqqUpuCH_3

	nop

	:l_YDFvwpdsWHkHXDbd_6
    return-void

	:after_last_instruction

	goto/32 :l_BcvRZOifxoqDCzDS_7

	nop

	:l_SvFEZmHMdBrEWIoV_1
    const/16 p0, 0x2a

	goto/32 :l_SDWZPvGYdRjKkyff_2

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_QngUutLBXrPIiMEB_0

	nop

	:l_dGcungQmiBqzeivN_1
    const/16 p0, 0x2a

	goto/32 :l_xdUmxNwjsvaTtNlx_2

	nop

	:l_QngUutLBXrPIiMEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGcungQmiBqzeivN_1

	nop

	:l_KOQBSqNrlStpesev_5
    int-to-double p0, p3

	goto/32 :l_MFraTwWZnbXSTCaD_6

	nop

	:l_RGeDBKFeJQAXDcaF_3
    mul-int p2, p0, p1

	goto/32 :l_FshcgbOcggPFLxcu_4

	nop

	:l_FshcgbOcggPFLxcu_4
    add-int p3, p2, p1

	goto/32 :l_KOQBSqNrlStpesev_5

	nop

	:l_fcRrtXxIIYDsqXNc_7
	goto/32 :before_first_instruction

	:l_xdUmxNwjsvaTtNlx_2
    const/16 p1, 0xd2

	goto/32 :l_RGeDBKFeJQAXDcaF_3

	nop

	:l_MFraTwWZnbXSTCaD_6
    return-void

	:after_last_instruction

	goto/32 :l_fcRrtXxIIYDsqXNc_7

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_YdJlNGZLZaYwYeKp_0

	nop

	:l_mUvkKXGcMtUayfeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bjOrGTqaoPNFeKqt_7

	nop

	:l_WTnCJKjQwkbgfkqG_5
    int-to-double p0, p3

	goto/32 :l_mUvkKXGcMtUayfeQ_6

	nop

	:l_GXXkyDqSHVOhxQYq_2
    const/16 p1, 0xd2

	goto/32 :l_zimGsdXIBLgDphnp_3

	nop

	:l_ufiRaKeEaawqLKMi_4
    add-int p3, p2, p1

	goto/32 :l_WTnCJKjQwkbgfkqG_5

	nop

	:l_YdJlNGZLZaYwYeKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCAjBadWZfhRHxVC_1

	nop

	:l_zimGsdXIBLgDphnp_3
    mul-int p2, p0, p1

	goto/32 :l_ufiRaKeEaawqLKMi_4

	nop

	:l_bjOrGTqaoPNFeKqt_7
	goto/32 :before_first_instruction

	:l_lCAjBadWZfhRHxVC_1
    const/16 p0, 0x2a

	goto/32 :l_GXXkyDqSHVOhxQYq_2

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_knKWqtYSRfGAscix_0

	nop

	:l_IFohFmfHpAgjJSVF_3
	rem-int v0, v0, v1
	goto/32 :l_SVbqYiLZJeVMrewG_4

	nop

	:l_QREuScijbddESDHp_11
    throw v0

	:after_last_instruction

	goto/32 :l_URZGsDtPQdGXeizf_12

	nop

	:l_knKWqtYSRfGAscix_0
	const v0, 20
	goto/32 :l_zdJaxmUVARyWqbkF_1

	nop

	:l_YXLYlylkWUeUhGUP_10
    monitor-exit p0

	goto/32 :l_QREuScijbddESDHp_11

	nop

	:l_SVbqYiLZJeVMrewG_4
	if-lez v0, :gl_sBVNsXHqKYDKDYSO

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_sBVNsXHqKYDKDYSO	goto/32 :l_zvlQZnbtakTnVnhh_5

	nop

	:l_zNIHITHvxZUDXTFE_7
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
	goto/32 :l_zIYJegxMGMlDRdxx_8

	nop

	:l_ZWYKeYftkQXWKZla_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_YXLYlylkWUeUhGUP_10

	nop

	:l_vSiwAXwvgQvbLjQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNIHITHvxZUDXTFE_7

	nop

	:l_URZGsDtPQdGXeizf_12
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_dsWUludDVWnqDNFU_13

	nop

	:l_YlFLBDPEHEAWYFdi_2
	add-int v0, v0, v1
	goto/32 :l_IFohFmfHpAgjJSVF_3

	nop

	:l_zIYJegxMGMlDRdxx_8
    monitor-exit p0

	goto/32 :l_ZWYKeYftkQXWKZla_9

	nop

	:l_zdJaxmUVARyWqbkF_1
	const v1, 27
	goto/32 :l_YlFLBDPEHEAWYFdi_2

	nop

	:l_dsWUludDVWnqDNFU_13
	goto/32 :tADQnIWOSpaKrjWr
	:l_zvlQZnbtakTnVnhh_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_vSiwAXwvgQvbLjQv_6

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_hSvKbqRzsZeUwQuk_0

	nop

	:l_gAckGWwtKdLANBpt_2
    const/16 p1, 0xd2

	goto/32 :l_PbltnqaaFVuYoiXf_3

	nop

	:l_PbltnqaaFVuYoiXf_3
    mul-int p2, p0, p1

	goto/32 :l_ILtUWpMrFkWiOAZv_4

	nop

	:l_ILtUWpMrFkWiOAZv_4
    add-int p3, p2, p1

	goto/32 :l_IMZgbSWlhUFeCfie_5

	nop

	:l_hSvKbqRzsZeUwQuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMunKeqDcvOHFRuf_1

	nop

	:l_lgmsLXTIoWLRytFN_7
	goto/32 :before_first_instruction

	:l_SfwUAyiVKSLQmlXt_6
    return-void

	:after_last_instruction

	goto/32 :l_lgmsLXTIoWLRytFN_7

	nop

	:l_zMunKeqDcvOHFRuf_1
    const/16 p0, 0x2a

	goto/32 :l_gAckGWwtKdLANBpt_2

	nop

	:l_IMZgbSWlhUFeCfie_5
    int-to-double p0, p3

	goto/32 :l_SfwUAyiVKSLQmlXt_6

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rOzzfJDHuEFTiMBP_0

	nop

	:l_cElOPHJKhjVmNZzO_1
    const/16 p0, 0x2a

	goto/32 :l_npFgbbgHkTjdnpXw_2

	nop

	:l_npFgbbgHkTjdnpXw_2
    const/16 p1, 0xd2

	goto/32 :l_TUlYvPLwijWhkoOY_3

	nop

	:l_zsPQfnpcVhvdRdlU_7
	goto/32 :before_first_instruction

	:l_IQYKOQQlxHKWCjjv_4
    add-int p3, p2, p1

	goto/32 :l_nuZRyCNOtSnCgAwV_5

	nop

	:l_nuZRyCNOtSnCgAwV_5
    int-to-double p0, p3

	goto/32 :l_IsvFioxNwsRUcXtI_6

	nop

	:l_rOzzfJDHuEFTiMBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cElOPHJKhjVmNZzO_1

	nop

	:l_IsvFioxNwsRUcXtI_6
    return-void

	:after_last_instruction

	goto/32 :l_zsPQfnpcVhvdRdlU_7

	nop

	:l_TUlYvPLwijWhkoOY_3
    mul-int p2, p0, p1

	goto/32 :l_IQYKOQQlxHKWCjjv_4

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bVWfWfMylZIoRRBw_0

	nop

	:l_tDMKCjHvvUWpycPG_7
	goto/32 :before_first_instruction

	:l_wrNTdAVknKXhCaZK_5
    int-to-double p0, p3

	goto/32 :l_WRGXntihFdjtqQHn_6

	nop

	:l_yiuAATZwEIhsnily_3
    mul-int p2, p0, p1

	goto/32 :l_IWqdtTNavGCknXDA_4

	nop

	:l_LLviooWaoUZWvPex_2
    const/16 p1, 0xd2

	goto/32 :l_yiuAATZwEIhsnily_3

	nop

	:l_UhFyjxvhBmshaooc_1
    const/16 p0, 0x2a

	goto/32 :l_LLviooWaoUZWvPex_2

	nop

	:l_bVWfWfMylZIoRRBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhFyjxvhBmshaooc_1

	nop

	:l_IWqdtTNavGCknXDA_4
    add-int p3, p2, p1

	goto/32 :l_wrNTdAVknKXhCaZK_5

	nop

	:l_WRGXntihFdjtqQHn_6
    return-void

	:after_last_instruction

	goto/32 :l_tDMKCjHvvUWpycPG_7

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_SDGxPfolTHrznhlQ_0

	nop

	:l_egHWqglMgHEIsBuk_2
	goto/32 :before_first_instruction

	:l_tHvyOGtfSEGHxBGl_1
    return-void

	:after_last_instruction

	goto/32 :l_egHWqglMgHEIsBuk_2

	nop

	:l_SDGxPfolTHrznhlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHvyOGtfSEGHxBGl_1

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_YxfRmQynXnVCfArd_0

	nop

	:l_vSONGFWUGqvkHshg_2
    const/16 p1, 0xd2

	goto/32 :l_jqjISCwtkOKaQrQZ_3

	nop

	:l_nKcYiTLvOEzwfzfh_1
    const/16 p0, 0x2a

	goto/32 :l_vSONGFWUGqvkHshg_2

	nop

	:l_IeMJjcuNjoQncioy_4
    add-int p3, p2, p1

	goto/32 :l_oigyreUcZxqrNPKm_5

	nop

	:l_YxfRmQynXnVCfArd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKcYiTLvOEzwfzfh_1

	nop

	:l_jqjISCwtkOKaQrQZ_3
    mul-int p2, p0, p1

	goto/32 :l_IeMJjcuNjoQncioy_4

	nop

	:l_oigyreUcZxqrNPKm_5
    int-to-double p0, p3

	goto/32 :l_sTymZBnIAhOmJKTU_6

	nop

	:l_sTymZBnIAhOmJKTU_6
    return-void

	:after_last_instruction

	goto/32 :l_JjONaUDHZInvEmwD_7

	nop

	:l_JjONaUDHZInvEmwD_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_bMVIsFTltHnuhonU_0

	nop

	:l_bZpYALxQBmFNnVbs_7
	goto/32 :before_first_instruction

	:l_bMVIsFTltHnuhonU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssrZszuhdGoFIzsU_1

	nop

	:l_zeBLfsDRJpIIYNyu_4
    add-int p3, p2, p1

	goto/32 :l_RPyJOyPBdlCaoESB_5

	nop

	:l_FqhrBsNHIxsymLnE_2
    const/16 p1, 0xd2

	goto/32 :l_YCaBYsCFLHlBuern_3

	nop

	:l_grEkJRbCbqHfvjsK_6
    return-void

	:after_last_instruction

	goto/32 :l_bZpYALxQBmFNnVbs_7

	nop

	:l_RPyJOyPBdlCaoESB_5
    int-to-double p0, p3

	goto/32 :l_grEkJRbCbqHfvjsK_6

	nop

	:l_YCaBYsCFLHlBuern_3
    mul-int p2, p0, p1

	goto/32 :l_zeBLfsDRJpIIYNyu_4

	nop

	:l_ssrZszuhdGoFIzsU_1
    const/16 p0, 0x2a

	goto/32 :l_FqhrBsNHIxsymLnE_2

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_aXrGLrcXZkwzcvBo_0

	nop

	:l_fUWVLBefAhCVzJry_1
    const/16 p0, 0x2a

	goto/32 :l_LgVZeiWtKvuawhVN_2

	nop

	:l_BsDRxDamCFWrdMZe_4
    add-int p3, p2, p1

	goto/32 :l_hIyCMZieGPErthGF_5

	nop

	:l_LgVZeiWtKvuawhVN_2
    const/16 p1, 0xd2

	goto/32 :l_FRYWzJgxoFstTXFQ_3

	nop

	:l_FRYWzJgxoFstTXFQ_3
    mul-int p2, p0, p1

	goto/32 :l_BsDRxDamCFWrdMZe_4

	nop

	:l_LpkoQBUbqgXRDoMu_6
    return-void

	:after_last_instruction

	goto/32 :l_qJrNjJpidBCbeOnw_7

	nop

	:l_qJrNjJpidBCbeOnw_7
	goto/32 :before_first_instruction

	:l_hIyCMZieGPErthGF_5
    int-to-double p0, p3

	goto/32 :l_LpkoQBUbqgXRDoMu_6

	nop

	:l_aXrGLrcXZkwzcvBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUWVLBefAhCVzJry_1

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_SCaXqRQsMRITtlyj_0

	nop

	:l_bUkGOmejfQQHXXjN_11
    goto :goto_0

    :cond_0
	goto/32 :l_XVFRNHHJjktGVGnI_12

	nop

	:l_yNcUUIWiwGRoKflR_15
	goto/32 :lBJvfmYcUKRynses
	:l_CJqkpbgDBXsmEpYK_8
    const/4 v1, 0x4

	goto/32 :l_qMicpcGqFFCTESzs_9

	nop

	:l_SCaXqRQsMRITtlyj_0
	const v0, 10
	goto/32 :l_tXHMJmyxwIDcnJme_1

	nop

	:l_hyaEknYhPTPkWrWb_4
	if-lez v0, :gl_ocjEjhEVSkNrcdDm

	goto/32 :OLesluXPvBXpbRua

	:gl_ocjEjhEVSkNrcdDm	goto/32 :l_ebwyfVvENRRejcqk_5

	nop

	:l_BvpAfsyMMDtjdTiH_10
    const/4 v0, 0x1

	goto/32 :l_bUkGOmejfQQHXXjN_11

	nop

	:l_PjclyblabVUuLjEt_2
	add-int v0, v0, v1
	goto/32 :l_pKPrxCdeGvBXMhKr_3

	nop

	:l_tyatEgOInCWLFLSF_14
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_yNcUUIWiwGRoKflR_15

	nop

	:l_ebwyfVvENRRejcqk_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_qFKjZepemmnoXtFh_6

	nop

	:l_XVFRNHHJjktGVGnI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LZPqXOqufqvZcVVE_13

	nop

	:l_UfyqgHcWHDMpRWWN_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_CJqkpbgDBXsmEpYK_8

	nop

	:l_tXHMJmyxwIDcnJme_1
	const v1, 32
	goto/32 :l_PjclyblabVUuLjEt_2

	nop

	:l_qMicpcGqFFCTESzs_9
	if-eq v0, v1, :gl_CIVrvVwjuANgMzlZ

	goto/32 :cond_0

	:gl_CIVrvVwjuANgMzlZ
	goto/32 :l_BvpAfsyMMDtjdTiH_10

	nop

	:l_pKPrxCdeGvBXMhKr_3
	rem-int v0, v0, v1
	goto/32 :l_hyaEknYhPTPkWrWb_4

	nop

	:l_qFKjZepemmnoXtFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_UfyqgHcWHDMpRWWN_7

	nop

	:l_LZPqXOqufqvZcVVE_13
    return v0

	:after_last_instruction

	goto/32 :l_tyatEgOInCWLFLSF_14

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_KyztxwgVELRjiVDo_0

	nop

	:l_hLXyTmEIznKfLwio_2
    const/16 p1, 0xd2

	goto/32 :l_tzChGuIYRTWIyqyt_3

	nop

	:l_eYSJTCQkPtVtfKSQ_7
	goto/32 :before_first_instruction

	:l_KyztxwgVELRjiVDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBQzuZBXxCccrEvM_1

	nop

	:l_GvvCxuIKxJumOUPT_5
    int-to-double p0, p3

	goto/32 :l_alEPlKgznbMNxnYN_6

	nop

	:l_alEPlKgznbMNxnYN_6
    return-void

	:after_last_instruction

	goto/32 :l_eYSJTCQkPtVtfKSQ_7

	nop

	:l_tzChGuIYRTWIyqyt_3
    mul-int p2, p0, p1

	goto/32 :l_RNrgkrsmsSYnvUvZ_4

	nop

	:l_RNrgkrsmsSYnvUvZ_4
    add-int p3, p2, p1

	goto/32 :l_GvvCxuIKxJumOUPT_5

	nop

	:l_uBQzuZBXxCccrEvM_1
    const/16 p0, 0x2a

	goto/32 :l_hLXyTmEIznKfLwio_2

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_ayXXfJciVnrfiHVv_0

	nop

	:l_ayXXfJciVnrfiHVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOMpHzhrjeomFkSZ_1

	nop

	:l_pkRewMrmpORoosMb_2
    const/16 p1, 0xd2

	goto/32 :l_gxgRGqxrLnnVfwzR_3

	nop

	:l_gxgRGqxrLnnVfwzR_3
    mul-int p2, p0, p1

	goto/32 :l_WeggspWQulGNUtrX_4

	nop

	:l_rHNvIHqaBBclrMJl_6
    return-void

	:after_last_instruction

	goto/32 :l_yDgkkfioeiJgeBFe_7

	nop

	:l_ubcqBGyErZxvvBPg_5
    int-to-double p0, p3

	goto/32 :l_rHNvIHqaBBclrMJl_6

	nop

	:l_WeggspWQulGNUtrX_4
    add-int p3, p2, p1

	goto/32 :l_ubcqBGyErZxvvBPg_5

	nop

	:l_yDgkkfioeiJgeBFe_7
	goto/32 :before_first_instruction

	:l_aOMpHzhrjeomFkSZ_1
    const/16 p0, 0x2a

	goto/32 :l_pkRewMrmpORoosMb_2

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_IRzxrfyGhydNQXmB_0

	nop

	:l_pjaXjtIpFMncrcCf_1
    const/16 p0, 0x2a

	goto/32 :l_MujOYuFoDdXOrIJb_2

	nop

	:l_dUpsDmaDfHUAVcYZ_4
    add-int p3, p2, p1

	goto/32 :l_URJHzkJRgqniNGdx_5

	nop

	:l_MujOYuFoDdXOrIJb_2
    const/16 p1, 0xd2

	goto/32 :l_xcxXmbyTgqaogMcK_3

	nop

	:l_IhufxrPlPZpjHXXj_7
	goto/32 :before_first_instruction

	:l_IRzxrfyGhydNQXmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjaXjtIpFMncrcCf_1

	nop

	:l_URJHzkJRgqniNGdx_5
    int-to-double p0, p3

	goto/32 :l_cEWPIEkFKMNZaAfN_6

	nop

	:l_cEWPIEkFKMNZaAfN_6
    return-void

	:after_last_instruction

	goto/32 :l_IhufxrPlPZpjHXXj_7

	nop

	:l_xcxXmbyTgqaogMcK_3
    mul-int p2, p0, p1

	goto/32 :l_dUpsDmaDfHUAVcYZ_4

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_HhzqVEqUSqhADnQD_0

	nop

	:l_HEBpczmZoPNwkapG_3
	rem-int v0, v0, v1
	goto/32 :l_GJmRUFrFSloIsjER_4

	nop

	:l_VpAMczQXaUoNbVEM_11
	if-eq v0, v1, :gl_pXuuaycehAXRMSmd

	goto/32 :cond_0

	:gl_pXuuaycehAXRMSmd
	goto/32 :l_luPvKIpPLjeQfeoj_12

	nop

	:l_dZKqHRaHBKsRyDeo_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_AwCMBoCFOyLWnlUd_15

	nop

	:l_nlePpPQbDnVRBKcb_8
    const/4 v1, 0x2

	goto/32 :l_CFzlUiGOogozmbDG_9

	nop

	:l_CFzlUiGOogozmbDG_9
	if-ne v0, v1, :gl_ZOoJiKcKIAFnHVlq

	goto/32 :cond_1

	:gl_ZOoJiKcKIAFnHVlq
	goto/32 :l_CvUGThEBWwwzyCXM_10

	nop

	:l_AwCMBoCFOyLWnlUd_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_EcVLLZnhRQGHIoit_16

	nop

	:l_pONNuYciOnyteOvv_17
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_AZlSPGlzkUKzXyCM_18

	nop

	:l_pUswTHzopJfmjpWe_13
    const/4 v1, 0x0

	goto/32 :l_dZKqHRaHBKsRyDeo_14

	nop

	:l_HhzqVEqUSqhADnQD_0
	const v0, 20
	goto/32 :l_UHMcQliZQwTwSQHP_1

	nop

	:l_CvUGThEBWwwzyCXM_10
    const/4 v1, 0x3

	goto/32 :l_VpAMczQXaUoNbVEM_11

	nop

	:l_GJmRUFrFSloIsjER_4
	if-lez v0, :gl_VrynUviSzeafIsUc

	goto/32 :QuFlGHulkCirvPrV

	:gl_VrynUviSzeafIsUc	goto/32 :l_pdTZYtrMaBdrbrGx_5

	nop

	:l_UHMcQliZQwTwSQHP_1
	const v1, 30
	goto/32 :l_EdengxPozFpeDUzr_2

	nop

	:l_IopPxVSWDzFdGWhb_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_nlePpPQbDnVRBKcb_8

	nop

	:l_EdengxPozFpeDUzr_2
	add-int v0, v0, v1
	goto/32 :l_HEBpczmZoPNwkapG_3

	nop

	:l_pdTZYtrMaBdrbrGx_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_fHEwiaEIeEMbDgRi_6

	nop

	:l_luPvKIpPLjeQfeoj_12
    goto :goto_0

    :cond_0
	goto/32 :l_pUswTHzopJfmjpWe_13

	nop

	:l_fHEwiaEIeEMbDgRi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_IopPxVSWDzFdGWhb_7

	nop

	:l_EcVLLZnhRQGHIoit_16
    return v1

	:after_last_instruction

	goto/32 :l_pONNuYciOnyteOvv_17

	nop

	:l_AZlSPGlzkUKzXyCM_18
	goto/32 :CBMwLwCLeASOsMMM
.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_HBDGdWsWTWIBAWqN_0

	nop

	:l_jIPppgUxdndWjceu_3
    mul-int p2, p0, p1

	goto/32 :l_TtdxCpjNSYEqzBzK_4

	nop

	:l_TtdxCpjNSYEqzBzK_4
    add-int p3, p2, p1

	goto/32 :l_SwlQZPrtvcprDayQ_5

	nop

	:l_DCqtqESBHFwpifme_1
    const/16 p0, 0x2a

	goto/32 :l_CAKSrRYzqGNHsprK_2

	nop

	:l_CAKSrRYzqGNHsprK_2
    const/16 p1, 0xd2

	goto/32 :l_jIPppgUxdndWjceu_3

	nop

	:l_HBDGdWsWTWIBAWqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCqtqESBHFwpifme_1

	nop

	:l_SwlQZPrtvcprDayQ_5
    int-to-double p0, p3

	goto/32 :l_gvxjSbRBAJHVdxuq_6

	nop

	:l_vZzplFDUzWUqEUCf_7
	goto/32 :before_first_instruction

	:l_gvxjSbRBAJHVdxuq_6
    return-void

	:after_last_instruction

	goto/32 :l_vZzplFDUzWUqEUCf_7

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_sYRHVkARknJTsFjq_0

	nop

	:l_XRegaoTCaXyPRRby_7
	goto/32 :before_first_instruction

	:l_SgJHRTQatVztVqhz_6
    return-void

	:after_last_instruction

	goto/32 :l_XRegaoTCaXyPRRby_7

	nop

	:l_zBnrcMnsivYDGRHn_5
    int-to-double p0, p3

	goto/32 :l_SgJHRTQatVztVqhz_6

	nop

	:l_lXbCUGSbNOcjevhJ_1
    const/16 p0, 0x2a

	goto/32 :l_CpLecaMnJVHNFZpz_2

	nop

	:l_ZdJbdOSyRNSlzDXL_3
    mul-int p2, p0, p1

	goto/32 :l_vWFzYiavzlJgDdai_4

	nop

	:l_sYRHVkARknJTsFjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXbCUGSbNOcjevhJ_1

	nop

	:l_vWFzYiavzlJgDdai_4
    add-int p3, p2, p1

	goto/32 :l_zBnrcMnsivYDGRHn_5

	nop

	:l_CpLecaMnJVHNFZpz_2
    const/16 p1, 0xd2

	goto/32 :l_ZdJbdOSyRNSlzDXL_3

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_jojRmnaSTQmhqVuw_0

	nop

	:l_UlArZOuQRtruFMZF_1
    const/16 p0, 0x2a

	goto/32 :l_fhSCSCwBhISlpiOd_2

	nop

	:l_yjcNjycehwdmftqT_5
    int-to-double p0, p3

	goto/32 :l_YLYeFcRTBlmTSNaL_6

	nop

	:l_jojRmnaSTQmhqVuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlArZOuQRtruFMZF_1

	nop

	:l_zmezZWJWJuSCsjeh_7
	goto/32 :before_first_instruction

	:l_sgHpzIYrCnshbOsN_4
    add-int p3, p2, p1

	goto/32 :l_yjcNjycehwdmftqT_5

	nop

	:l_tDxNzAyrHniuOgHP_3
    mul-int p2, p0, p1

	goto/32 :l_sgHpzIYrCnshbOsN_4

	nop

	:l_YLYeFcRTBlmTSNaL_6
    return-void

	:after_last_instruction

	goto/32 :l_zmezZWJWJuSCsjeh_7

	nop

	:l_fhSCSCwBhISlpiOd_2
    const/16 p1, 0xd2

	goto/32 :l_tDxNzAyrHniuOgHP_3

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_zgOrNrWYPlNVHalp_0

	nop

	:l_CmekVzYYLDRRlAue_1
	const v1, 2
	goto/32 :l_hFzpgevcQSVTrbCH_2

	nop

	:l_azFADIUTatpJLhyf_8
	if-nez v0, :gl_uiwCCzvByayJtqjh

	goto/32 :cond_0

	:gl_uiwCCzvByayJtqjh
	goto/32 :l_XdSzfwTVGCexHdIj_9

	nop

	:l_rxPRIlpHCYQiDTZi_18
	goto/32 :ksAkseoTBrjJpdzk
	:l_FdFwciGbFYGXmyQx_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_azFADIUTatpJLhyf_8

	nop

	:l_BPCejaRkmLGWnMut_3
	rem-int v0, v0, v1
	goto/32 :l_pprGItwhnKNFjAPP_4

	nop

	:l_LNhWKbHCUgnaBJcP_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_JvTNiHZjKKyUUDBS_6

	nop

	:l_hzalHZvLJkSoLwUd_12
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
	goto/32 :l_OipoePbdTeXHjzMe_13

	nop

	:l_pmKlwGvlItuBOofn_15
    monitor-exit p0

	goto/32 :l_GWPXTEjVCunCfUNl_16

	nop

	:l_hFzpgevcQSVTrbCH_2
	add-int v0, v0, v1
	goto/32 :l_BPCejaRkmLGWnMut_3

	nop

	:l_pprGItwhnKNFjAPP_4
	if-lez v0, :gl_MvftYJbhNcDmPEhL

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_MvftYJbhNcDmPEhL	goto/32 :l_LNhWKbHCUgnaBJcP_5

	nop

	:l_GWPXTEjVCunCfUNl_16
    throw v0

	:after_last_instruction

	goto/32 :l_QHfEfiaQIvLfWeqa_17

	nop

	:l_sJqMcanOZnBYgesB_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_hzalHZvLJkSoLwUd_12

	nop

	:l_zgOrNrWYPlNVHalp_0
	const v0, 19
	goto/32 :l_CmekVzYYLDRRlAue_1

	nop

	:l_OipoePbdTeXHjzMe_13
    monitor-exit p0

	goto/32 :l_MSZoGfakUQXxoAvv_14

	nop

	:l_XdSzfwTVGCexHdIj_9
    monitor-exit p0

	goto/32 :l_gwshHkjOpbpkynnH_10

	nop

	:l_gwshHkjOpbpkynnH_10
    const/4 v0, 0x0

	goto/32 :l_sJqMcanOZnBYgesB_11

	nop

	:l_QHfEfiaQIvLfWeqa_17
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_rxPRIlpHCYQiDTZi_18

	nop

	:l_MSZoGfakUQXxoAvv_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_pmKlwGvlItuBOofn_15

	nop

	:l_JvTNiHZjKKyUUDBS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdFwciGbFYGXmyQx_7

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_XeKFOdhrVrCVTRgD_0

	nop

	:l_BeJQljTiZKqPeoYu_5
    int-to-double p0, p3

	goto/32 :l_ikefgVXVBdwBFrHv_6

	nop

	:l_wqsKounHhLEWQJHc_4
    add-int p3, p2, p1

	goto/32 :l_BeJQljTiZKqPeoYu_5

	nop

	:l_allUafdDGjfiGKnO_7
	goto/32 :before_first_instruction

	:l_ikefgVXVBdwBFrHv_6
    return-void

	:after_last_instruction

	goto/32 :l_allUafdDGjfiGKnO_7

	nop

	:l_PxSppvJaTijOOktV_2
    const/16 p1, 0xd2

	goto/32 :l_lGftWTgQFrApFyxe_3

	nop

	:l_TsYAHyNtLbkufKSj_1
    const/16 p0, 0x2a

	goto/32 :l_PxSppvJaTijOOktV_2

	nop

	:l_lGftWTgQFrApFyxe_3
    mul-int p2, p0, p1

	goto/32 :l_wqsKounHhLEWQJHc_4

	nop

	:l_XeKFOdhrVrCVTRgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsYAHyNtLbkufKSj_1

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_lJWuRMbXPNdnzPgH_0

	nop

	:l_jumkYCvZgxOrSgoB_5
    int-to-double p0, p3

	goto/32 :l_ExrPweyTpyvQnRJm_6

	nop

	:l_FrXKqUuLFzOgItAR_4
    add-int p3, p2, p1

	goto/32 :l_jumkYCvZgxOrSgoB_5

	nop

	:l_VqUPeIzjzclzUoVM_7
	goto/32 :before_first_instruction

	:l_ExrPweyTpyvQnRJm_6
    return-void

	:after_last_instruction

	goto/32 :l_VqUPeIzjzclzUoVM_7

	nop

	:l_wtPpTgAyZVxNUOyG_1
    const/16 p0, 0x2a

	goto/32 :l_woOrpIfutaUQhtIh_2

	nop

	:l_woOrpIfutaUQhtIh_2
    const/16 p1, 0xd2

	goto/32 :l_gLUNvtSddCAgyZhH_3

	nop

	:l_gLUNvtSddCAgyZhH_3
    mul-int p2, p0, p1

	goto/32 :l_FrXKqUuLFzOgItAR_4

	nop

	:l_lJWuRMbXPNdnzPgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtPpTgAyZVxNUOyG_1

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_fefKODokJxhOGQSZ_0

	nop

	:l_EZNDqeyOupJEuGBh_3
    mul-int p2, p0, p1

	goto/32 :l_mLMBgXlhqepiwumJ_4

	nop

	:l_ZCGrTMNkjxLBqGtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AskPucxzKlXZdggK_7

	nop

	:l_MCjmDigwCTUXSXTj_5
    int-to-double p0, p3

	goto/32 :l_ZCGrTMNkjxLBqGtZ_6

	nop

	:l_OpzVvLJySrsNXldk_2
    const/16 p1, 0xd2

	goto/32 :l_EZNDqeyOupJEuGBh_3

	nop

	:l_XySNwnqmzhTnfjFF_1
    const/16 p0, 0x2a

	goto/32 :l_OpzVvLJySrsNXldk_2

	nop

	:l_fefKODokJxhOGQSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XySNwnqmzhTnfjFF_1

	nop

	:l_AskPucxzKlXZdggK_7
	goto/32 :before_first_instruction

	:l_mLMBgXlhqepiwumJ_4
    add-int p3, p2, p1

	goto/32 :l_MCjmDigwCTUXSXTj_5

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_EqlnaaAwTFGQSlPy_0

	nop

	:l_GZXPrJrFdCYXcyTH_12
	goto/32 :uoKwHCJtQUTEJdWg
	:l_LIfiVFHHfUwzoxSo_2
	add-int v0, v0, v1
	goto/32 :l_iDYgyfCzImarqxuL_3

	nop

	:l_roAzyyOlWoXzFujT_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_QZSOxgPWRHLpJRUu_6

	nop

	:l_BqOMmKhcnPPmMoPo_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BKypYoeAayxWuvPR_10

	nop

	:l_BKypYoeAayxWuvPR_10
    throw v0

	:after_last_instruction

	goto/32 :l_CQwxCClugZpUFCJK_11

	nop

	:l_QZSOxgPWRHLpJRUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_VvTDRwcASHjuxJtc_7

	nop

	:l_CQwxCClugZpUFCJK_11
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_GZXPrJrFdCYXcyTH_12

	nop

	:l_LeLGTyEtjThzzcOd_1
	const v1, 13
	goto/32 :l_LIfiVFHHfUwzoxSo_2

	nop

	:l_VvTDRwcASHjuxJtc_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_anqZsbMRmgbycnvP_8

	nop

	:l_DJfaDABIeVyJahUT_4
	if-lez v0, :gl_daIJfAoHPELFJmUR

	goto/32 :wVCwYABBSGqvfDWX

	:gl_daIJfAoHPELFJmUR	goto/32 :l_roAzyyOlWoXzFujT_5

	nop

	:l_anqZsbMRmgbycnvP_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_BqOMmKhcnPPmMoPo_9

	nop

	:l_iDYgyfCzImarqxuL_3
	rem-int v0, v0, v1
	goto/32 :l_DJfaDABIeVyJahUT_4

	nop

	:l_EqlnaaAwTFGQSlPy_0
	const v0, 25
	goto/32 :l_LeLGTyEtjThzzcOd_1

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_tVBtlvUIeWkbLVqD_0

	nop

	:l_AqKqHapRiJbMfHRr_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_puKvYavjeVlqDRxh_5

	nop

	:l_XyeUxGQlXeobDwyF_2
	if-nez v0, :gl_GSZFRqUGqZfGdIuB

	goto/32 :cond_0

	:gl_GSZFRqUGqZfGdIuB
	goto/32 :l_QICuPXXeCMTfVlDm_3

	nop

	:l_tVBtlvUIeWkbLVqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_nmowcSivZRXSuJZP_1

	nop

	:l_QICuPXXeCMTfVlDm_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_AqKqHapRiJbMfHRr_4

	nop

	:l_nmowcSivZRXSuJZP_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_XyeUxGQlXeobDwyF_2

	nop

	:l_puKvYavjeVlqDRxh_5
    return-void

	:after_last_instruction

	goto/32 :l_gNHQhgVfMcZBERmo_6

	nop

	:l_gNHQhgVfMcZBERmo_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_VIuBjdTiurVNfcpK_0

	nop

	:l_kyiFiuqoTfkWsyqW_11
    monitor-exit p0

	goto/32 :l_thzabOXsxhlevRpj_12

	nop

	:l_OiYOPLfbvbFALpNi_13
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_CitxjhRhBwdoMiUg_14

	nop

	:l_VIuBjdTiurVNfcpK_0
	const v0, 27
	goto/32 :l_LtAerCXfqrXCvynu_1

	nop

	:l_SJEjwEbMOdrKJFcW_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_kyiFiuqoTfkWsyqW_11

	nop

	:l_uoSpeqTsNzcTtnyS_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_ysqrdrCDzryuBSHI_9

	nop

	:l_JiKDUpbCIgoStnHo_2
	add-int v0, v0, v1
	goto/32 :l_DtrozlrIqaldPbxi_3

	nop

	:l_thzabOXsxhlevRpj_12
    throw v0

	:after_last_instruction

	goto/32 :l_OiYOPLfbvbFALpNi_13

	nop

	:l_JuJqnnZeCEhtKejD_7
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

	goto/32 :l_uoSpeqTsNzcTtnyS_8

	nop

	:l_DtrozlrIqaldPbxi_3
	rem-int v0, v0, v1
	goto/32 :l_hnzvKBCiyGxFURTr_4

	nop

	:l_qtfWYCOmybShZlBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuJqnnZeCEhtKejD_7

	nop

	:l_ysqrdrCDzryuBSHI_9
    monitor-exit p0

	goto/32 :l_SJEjwEbMOdrKJFcW_10

	nop

	:l_CitxjhRhBwdoMiUg_14
	goto/32 :aAQmxYpBnwIZzrAo
	:l_LtAerCXfqrXCvynu_1
	const v1, 13
	goto/32 :l_JiKDUpbCIgoStnHo_2

	nop

	:l_jakDlLGBIiSBjCBh_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_qtfWYCOmybShZlBO_6

	nop

	:l_hnzvKBCiyGxFURTr_4
	if-lez v0, :gl_pLKirotzQEjacwHu

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_pLKirotzQEjacwHu	goto/32 :l_jakDlLGBIiSBjCBh_5

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_HzxPIQHKsZoFHonX_0

	nop

	:l_OKWLnssNZASfzERM_5
	goto/32 :before_first_instruction

	:l_gbITPqHHEBmfWIWe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OKWLnssNZASfzERM_5

	nop

	:l_HzxPIQHKsZoFHonX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_fxqCaVvKSYVovJvG_1

	nop

	:l_dTcrqpoExLwesiXh_2
	if-eqz v0, :gl_SiGRmIVNqSiSnTXa

	goto/32 :cond_0

	:gl_SiGRmIVNqSiSnTXa
	goto/32 :l_wEkAWaSNrevvhuwM_3

	nop

	:l_fxqCaVvKSYVovJvG_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_dTcrqpoExLwesiXh_2

	nop

	:l_wEkAWaSNrevvhuwM_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_gbITPqHHEBmfWIWe_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_bXZYNdtqfoIYuFGV_0

	nop

	:l_llLYPXvZXRHgwVHg_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_rGRhjMwvZnqZBTBR_2

	nop

	:l_rGRhjMwvZnqZBTBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtqqetmHMPbPJSCQ_3

	nop

	:l_YtqqetmHMPbPJSCQ_3
	goto/32 :before_first_instruction

	:l_bXZYNdtqfoIYuFGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_llLYPXvZXRHgwVHg_1

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_pPNJepAAaaPCjyhk_0

	nop

	:l_jCMYjasisYKBLoMa_3
    const/4 v0, 0x1

	goto/32 :l_wSkaijvltsbNagjx_4

	nop

	:l_YTEKBNJyJsDJBuiX_2
	if-nez v0, :gl_bqRCFkkGDmbrbBmd

	goto/32 :cond_0

	:gl_bqRCFkkGDmbrbBmd
	goto/32 :l_jCMYjasisYKBLoMa_3

	nop

	:l_pPNJepAAaaPCjyhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_CksQbUCzRvGAtXYi_1

	nop

	:l_oCUQnXMeyHMrFJVn_7
	goto/32 :before_first_instruction

	:l_MTqlDhFUCseJBmXk_6
    return v0

	:after_last_instruction

	goto/32 :l_oCUQnXMeyHMrFJVn_7

	nop

	:l_wSkaijvltsbNagjx_4
    goto :goto_0

    :cond_0
	goto/32 :l_hafwRjzRCXkjbujy_5

	nop

	:l_hafwRjzRCXkjbujy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MTqlDhFUCseJBmXk_6

	nop

	:l_CksQbUCzRvGAtXYi_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_YTEKBNJyJsDJBuiX_2

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_hjaIDrKOpBYyVBaK_0

	nop

	:l_HpZWAaQPGfFoFPod_3
	goto/32 :before_first_instruction

	:l_XqTBvrDKyvpeRcIV_2
    return-void

	:after_last_instruction

	goto/32 :l_HpZWAaQPGfFoFPod_3

	nop

	:l_hjaIDrKOpBYyVBaK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_wPIbAeYZereoHmMk_1

	nop

	:l_wPIbAeYZereoHmMk_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_XqTBvrDKyvpeRcIV_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_uWAiQFvYupWKEItz_0

	nop

	:l_odPyFDXXgwbsvtMf_36
	if-eqz v2, :gl_mEJPvWFmXYJtJcLD

	goto/32 :cond_7

	:gl_mEJPvWFmXYJtJcLD
	goto/32 :l_FMATDTdEdhhqxshp_37

	nop

	:l_LyzNMLODkiMvgEDr_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_aEiJWLFLlNOEqRvC_25

	nop

	:l_FMATDTdEdhhqxshp_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_LRdtFHNryQqvAnQa_38

	nop

	:l_wPkuMHWENAdVQPZI_2
	add-int v0, v0, v1
	goto/32 :l_QCixFxIgcXQGHPtx_3

	nop

	:l_JcFVDyhqCHqKEedS_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_pBLYddadMmVJoMnH_27

	nop

	:l_UaCuTeNCAMlHytSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_KdKoSzHmUamxAaBa_7

	nop

	:l_YDwcbeWygwXztYuQ_20
	if-nez v2, :gl_hfLEmpfIcGBNWTOa

	goto/32 :cond_1

	:gl_hfLEmpfIcGBNWTOa
	goto/32 :l_pcRphzQgaQQmwJrE_21

	nop

	:l_aXlxyGKeTAmRQrcC_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_PMjtBgPQLGueVcsM_19

	nop

	:l_pcRphzQgaQQmwJrE_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_FzCaomMucZVQUzkJ_22

	nop

	:l_veJoKyGojGwZjZDz_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_wtmbkrmrOreSCeqo_44

	nop

	:l_VFBlaRgIAEPaIPbZ_52
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
	goto/32 :l_UNouuSSmjOVJNtmK_53

	nop

	:l_IuBBKfUVENsCmqBw_49
	if-eqz v2, :gl_LGJRWAolTCcCWERo

	goto/32 :cond_b

	:gl_LGJRWAolTCcCWERo
	goto/32 :l_FISVpUFujNbMaIBx_50

	nop

	:l_FzCaomMucZVQUzkJ_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_RmiLDsIrEIrJduHX_23

	nop

	:l_hnGfdZtlcycCsAJT_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_xmjmKAHJhQkNYlCc_56

	nop

	:l_OHYEXHuuBtdgEUMb_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_DaGzbisQvTwSVUMN_10

	nop

	:l_wtmbkrmrOreSCeqo_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_jAKgfagFGhUzGivF_45

	nop

	:l_DaGzbisQvTwSVUMN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_tIjDSsrwLqhwgRch_11

	nop

	:l_vOuSuqxnPfzpjwjL_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_dEZdBoYDwYaIwxlo_40

	nop

	:l_DohTVbDZEadERbni_46
	if-nez v2, :gl_eGLHnIaGKZNUJasD

	goto/32 :cond_a

	:gl_eGLHnIaGKZNUJasD
	goto/32 :l_QiqkGQoMYVLLEUiR_47

	nop

	:l_TLIQYKKSkxMJVOok_29
	if-lez v7, :gl_pllPGxfBguDAtOHs

	goto/32 :cond_8

	:gl_pllPGxfBguDAtOHs
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_sFhoKbDlGcJuUzgy_30

	nop

	:l_KdKoSzHmUamxAaBa_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_HKhwRljctBJMwsiB_8

	nop

	:l_QyaJzVQZlBSJxqed_42
	if-nez v5, :gl_sKttrZSnlgoWrrhC

	goto/32 :cond_c

	:gl_sKttrZSnlgoWrrhC
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_veJoKyGojGwZjZDz_43

	nop

	:l_sFhoKbDlGcJuUzgy_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_qlWRPOudYhRJjexT_31

	nop

	:l_dEZdBoYDwYaIwxlo_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_HEbxqFNUcdXZfXTL_41

	nop

	:l_HKhwRljctBJMwsiB_8
    move-object v1, p0

	goto/32 :l_OHYEXHuuBtdgEUMb_9

	nop

	:l_gQRINbfenmVBsUBx_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_hnGfdZtlcycCsAJT_55

	nop

	:l_lwyHGYSGomoWcfxP_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_odPyFDXXgwbsvtMf_36

	nop

	:l_uiGpdkBqrosawGfG_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_UaCuTeNCAMlHytSu_6

	nop

	:l_ilVyyLnhYGfrcNjf_63
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_YpmUxMstRTbGikmw_64

	nop

	:l_YpmUxMstRTbGikmw_64
	goto/32 :uqCCPqnzMCLBuauz
	:l_QWSsxCGAUajQFgcI_60
	if-eqz v1, :gl_LyTClGMfZHoadcwn

	goto/32 :cond_f

	:gl_LyTClGMfZHoadcwn
	goto/32 :l_kxzWLUzAKKzLYNcL_61

	nop

	:l_cVWCdopCNwaZacjS_16
	if-eqz v3, :gl_MclHBNsRDbvYoOuh

	goto/32 :cond_3

	:gl_MclHBNsRDbvYoOuh
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_YKeusoBYZPsvtkLJ_17

	nop

	:l_QCixFxIgcXQGHPtx_3
	rem-int v0, v0, v1
	goto/32 :l_svPFaheRLYsvfnCZ_4

	nop

	:l_kxzWLUzAKKzLYNcL_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_lXhAVyQUklzUBbBJ_62

	nop

	:l_uWAiQFvYupWKEItz_0
	const v0, 4
	goto/32 :l_pYsuKMDmVuJXofuh_1

	nop

	:l_lXhAVyQUklzUBbBJ_62
    throw v0

	:after_last_instruction

	goto/32 :l_ilVyyLnhYGfrcNjf_63

	nop

	:l_pBLYddadMmVJoMnH_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_gfNBKpPquiNHVmcD_28

	nop

	:l_PMjtBgPQLGueVcsM_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_YDwcbeWygwXztYuQ_20

	nop

	:l_QiqkGQoMYVLLEUiR_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_aXwAhemrpsaJBjmg_48

	nop

	:l_SZDUYNRVUizudRwT_57
	if-nez v1, :gl_FoVhFJvIxnNwSGtS

	goto/32 :cond_e

	:gl_FoVhFJvIxnNwSGtS
	goto/32 :l_goNBGKrTEgthqZLr_58

	nop

	:l_sbkqZHzmSkiDfhcB_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_VFBlaRgIAEPaIPbZ_52

	nop

	:l_svPFaheRLYsvfnCZ_4
	if-lez v0, :gl_lwvVrPwxXGcxrZjI

	goto/32 :ezTLioenXLLSvRNn

	:gl_lwvVrPwxXGcxrZjI	goto/32 :l_uiGpdkBqrosawGfG_5

	nop

	:l_aXwAhemrpsaJBjmg_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_IuBBKfUVENsCmqBw_49

	nop

	:l_LRdtFHNryQqvAnQa_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_vOuSuqxnPfzpjwjL_39

	nop

	:l_UNouuSSmjOVJNtmK_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_gQRINbfenmVBsUBx_54

	nop

	:l_RmiLDsIrEIrJduHX_23
	if-eqz v2, :gl_BEipSbgplEFbVWXa

	goto/32 :cond_2

	:gl_BEipSbgplEFbVWXa
	goto/32 :l_LyzNMLODkiMvgEDr_24

	nop

	:l_WePZkusnvFuVOUmp_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cVWCdopCNwaZacjS_16

	nop

	:l_SIYAcphFMaoFLDqM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_pBIHqzqICcuCvEji_14

	nop

	:l_qlWRPOudYhRJjexT_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_QSXfooxRCzokHJMP_32

	nop

	:l_jAKgfagFGhUzGivF_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_DohTVbDZEadERbni_46

	nop

	:l_HEbxqFNUcdXZfXTL_41
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

	goto/32 :l_QyaJzVQZlBSJxqed_42

	nop

	:l_vzWLXEiZgdXIbRTo_33
	if-nez v2, :gl_IprmEhZGJKswUGbY

	goto/32 :cond_6

	:gl_IprmEhZGJKswUGbY
	goto/32 :l_dWVpRDULCXxWLmAy_34

	nop

	:l_dWVpRDULCXxWLmAy_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_lwyHGYSGomoWcfxP_35

	nop

	:l_pYsuKMDmVuJXofuh_1
	const v1, 2
	goto/32 :l_wPkuMHWENAdVQPZI_2

	nop

	:l_YKeusoBYZPsvtkLJ_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_aXlxyGKeTAmRQrcC_18

	nop

	:l_gfNBKpPquiNHVmcD_28
    cmp-long v7, v5, v8

	goto/32 :l_TLIQYKKSkxMJVOok_29

	nop

	:l_FISVpUFujNbMaIBx_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_sbkqZHzmSkiDfhcB_51

	nop

	:l_tIjDSsrwLqhwgRch_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_qpKdBJvEbgjzyNQF_12

	nop

	:l_qpKdBJvEbgjzyNQF_12
	if-nez v0, :gl_OVftNbslhRgtWBUC

	goto/32 :cond_0

	:gl_OVftNbslhRgtWBUC
	goto/32 :l_SIYAcphFMaoFLDqM_13

	nop

	:l_QSXfooxRCzokHJMP_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_vzWLXEiZgdXIbRTo_33

	nop

	:l_pBIHqzqICcuCvEji_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_WePZkusnvFuVOUmp_15

	nop

	:l_xmjmKAHJhQkNYlCc_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_SZDUYNRVUizudRwT_57

	nop

	:l_UKlkJRlyOtIzaBYE_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_QWSsxCGAUajQFgcI_60

	nop

	:l_goNBGKrTEgthqZLr_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_UKlkJRlyOtIzaBYE_59

	nop

	:l_aEiJWLFLlNOEqRvC_25
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

	goto/32 :l_JcFVDyhqCHqKEedS_26

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_moDfMebWAYsRnMat_0

	nop

	:l_moDfMebWAYsRnMat_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_QwNXCvrpFQpkFeYE_1

	nop

	:l_QwNXCvrpFQpkFeYE_1
    const/4 v0, 0x4

	goto/32 :l_kwVGOEZNYOXBFpGx_2

	nop

	:l_kwVGOEZNYOXBFpGx_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_VpwzZOZdeJAdPqJc_3

	nop

	:l_TZnowEYTbPAtzoRA_4
    return-void

	:after_last_instruction

	goto/32 :l_JUDjaDIdJRxauFBH_5

	nop

	:l_JUDjaDIdJRxauFBH_5
	goto/32 :before_first_instruction

	:l_VpwzZOZdeJAdPqJc_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_TZnowEYTbPAtzoRA_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_igfrrKGAqzJSkbOV_0

	nop

	:l_stegofJXPzxboaNd_12
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_dvLBSEavqEDGPaUH_13

	nop

	:l_LdjHzRFRENYYTzeJ_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_WuBGGaPrNiPIupND_6

	nop

	:l_dvLBSEavqEDGPaUH_13
	goto/32 :zKVpJAhqlCoDJCWU
	:l_dKRQeHZtElaoaXpj_1
	const v1, 24
	goto/32 :l_RTZNzUrKKnPelXHb_2

	nop

	:l_VMzQmaCAjykHDijj_3
	rem-int v0, v0, v1
	goto/32 :l_UxucOOwTNzjkGAFH_4

	nop

	:l_KgOdBOeIMzdJSoPt_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_ibJIYfkAAQozIkoE_10

	nop

	:l_LxeoOSVzaFTHVBUr_11
    throw p1

	:after_last_instruction

	goto/32 :l_stegofJXPzxboaNd_12

	nop

	:l_RTZNzUrKKnPelXHb_2
	add-int v0, v0, v1
	goto/32 :l_VMzQmaCAjykHDijj_3

	nop

	:l_CsfwuoTBGfXqFmHS_7
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
	goto/32 :l_fPTukaVcVqgnIpOX_8

	nop

	:l_UxucOOwTNzjkGAFH_4
	if-lez v0, :gl_nxptpSCYFIBZNQoK

	goto/32 :tqsyHIszWZBqMVOe

	:gl_nxptpSCYFIBZNQoK	goto/32 :l_LdjHzRFRENYYTzeJ_5

	nop

	:l_igfrrKGAqzJSkbOV_0
	const v0, 25
	goto/32 :l_dKRQeHZtElaoaXpj_1

	nop

	:l_WuBGGaPrNiPIupND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_CsfwuoTBGfXqFmHS_7

	nop

	:l_fPTukaVcVqgnIpOX_8
    monitor-exit p0

	goto/32 :l_KgOdBOeIMzdJSoPt_9

	nop

	:l_ibJIYfkAAQozIkoE_10
    monitor-exit p0

	goto/32 :l_LxeoOSVzaFTHVBUr_11

	nop

.end method
