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

	goto/32 :l_QLGueVcsMYDwcbeW_0

	nop

	:l_ygwXztYuQhfLEmpf_1
	const v1, 10
	goto/32 :l_IcGBNWTOapcRphzQ_2

	nop

	:l_SkxMJVOokpllPGxf_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_BguDAtOHssFhoKbD_12

	nop

	:l_dYhRJjexTQSXfoox_14
    const/4 v3, 0x0

	goto/32 :l_RCzokHJMPvzWLXEi_15

	nop

	:l_RCzokHJMPvzWLXEi_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_ZgdXIbRToIprmEhZ_16

	nop

	:l_dMmVJoMnHgfNBKpP_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_quiNHVmcDTLIQYKK_10

	nop

	:l_qCHqKEedSpBLYdda_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_dMmVJoMnHgfNBKpP_9

	nop

	:l_mXYJtJcLDFMATDTd_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_EdhhqxshpLRdtFHN_22

	nop

	:l_plEFbVWXaLyzNMLO_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_DkiMvgEDraEiJWLF_6

	nop

	:l_nPfzpjwjLdEZdBoY_24
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_DwYaIwxloHEbxqFN_25

	nop

	:l_LCXxWLmAylwyHGYS_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_GomoWcfxPodPyFDX_19

	nop

	:l_LlNOEqRvCJcFVDyh_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_qCHqKEedSpBLYdda_8

	nop

	:l_XgwbsvtMfmEJPvWF_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_mXYJtJcLDFMATDTd_21

	nop

	:l_ryQqvAnQavOuSuqx_23
    return-void

	:after_last_instruction

	goto/32 :l_nPfzpjwjLdEZdBoY_24

	nop

	:l_ZgdXIbRToIprmEhZ_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_GJKswUGbYdWVpRDU_17

	nop

	:l_ucZVQUzkJRmiLDsI_4
	if-lez v0, :gl_rEIrJduHXBEipSbg

	goto/32 :zWilslCkscPwzEsE

	:gl_rEIrJduHXBEipSbg	goto/32 :l_plEFbVWXaLyzNMLO_5

	nop

	:l_quiNHVmcDTLIQYKK_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SkxMJVOokpllPGxf_11

	nop

	:l_DwYaIwxloHEbxqFN_25
	goto/32 :onKbcqlSFYHkexjr
	:l_BguDAtOHssFhoKbD_12
    const/4 v1, 0x1

	goto/32 :l_lGcJuUzgyqlWRPOu_13

	nop

	:l_QLGueVcsMYDwcbeW_0
	const v0, 24
	goto/32 :l_ygwXztYuQhfLEmpf_1

	nop

	:l_GJKswUGbYdWVpRDU_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LCXxWLmAylwyHGYS_18

	nop

	:l_GomoWcfxPodPyFDX_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_XgwbsvtMfmEJPvWF_20

	nop

	:l_IcGBNWTOapcRphzQ_2
	add-int v0, v0, v1
	goto/32 :l_gaQQmwJrEFzCaomM_3

	nop

	:l_EdhhqxshpLRdtFHN_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_ryQqvAnQavOuSuqx_23

	nop

	:l_DkiMvgEDraEiJWLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlNOEqRvCJcFVDyh_7

	nop

	:l_lGcJuUzgyqlWRPOu_13
    const/4 v2, 0x0

	goto/32 :l_dYhRJjexTQSXfoox_14

	nop

	:l_gaQQmwJrEFzCaomM_3
	rem-int v0, v0, v1
	goto/32 :l_ucZVQUzkJRmiLDsI_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UcdXZfXTLQyaJzVQ_0

	nop

	:l_ZlBSJxqedsKttrZS_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_nlgoWrrhCveJoKyG_2

	nop

	:l_UcdXZfXTLQyaJzVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ZlBSJxqedsKttrZS_1

	nop

	:l_ojGwZjZDzwtmbkrm_3
	goto/32 :before_first_instruction

	:l_nlgoWrrhCveJoKyG_2
    return-void

	:after_last_instruction

	goto/32 :l_ojGwZjZDzwtmbkrm_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_rOreSCeqojAKgfag_0

	nop

	:l_VENsCmqBwLGJRWAo_6
    return-void

	:after_last_instruction

	goto/32 :l_lTCcCWERoFISVpUF_7

	nop

	:l_rOreSCeqojAKgfag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGhUzGivFDohTVbD_1

	nop

	:l_lTCcCWERoFISVpUF_7
	goto/32 :before_first_instruction

	:l_MYVLLEUiRaXwAhem_4
    add-int p3, p2, p1

	goto/32 :l_rpsaJBjmgIuBBKfU_5

	nop

	:l_GKZNUJasDQiqkGQo_3
    mul-int p2, p0, p1

	goto/32 :l_MYVLLEUiRaXwAhem_4

	nop

	:l_FGhUzGivFDohTVbD_1
    const/16 p0, 0x2a

	goto/32 :l_ZEadERbnieGLHnIa_2

	nop

	:l_ZEadERbnieGLHnIa_2
    const/16 p1, 0xd2

	goto/32 :l_GKZNUJasDQiqkGQo_3

	nop

	:l_rpsaJBjmgIuBBKfU_5
    int-to-double p0, p3

	goto/32 :l_VENsCmqBwLGJRWAo_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_ujNbMaIBxsbkqZHz_0

	nop

	:l_IAEPaIPbZUNouuSS_2
    const/16 p1, 0xd2

	goto/32 :l_mjOVJNtmKgQRINbf_3

	nop

	:l_JhQkNYlCcSZDUYNR_6
    return-void

	:after_last_instruction

	goto/32 :l_VUizudRwTFoVhFJv_7

	nop

	:l_lcycCsAJTxmjmKAH_5
    int-to-double p0, p3

	goto/32 :l_JhQkNYlCcSZDUYNR_6

	nop

	:l_mSkiDfhcBVFBlaRg_1
    const/16 p0, 0x2a

	goto/32 :l_IAEPaIPbZUNouuSS_2

	nop

	:l_VUizudRwTFoVhFJv_7
	goto/32 :before_first_instruction

	:l_ujNbMaIBxsbkqZHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSkiDfhcBVFBlaRg_1

	nop

	:l_mjOVJNtmKgQRINbf_3
    mul-int p2, p0, p1

	goto/32 :l_enmVBsUBxhnGfdZt_4

	nop

	:l_enmVBsUBxhnGfdZt_4
    add-int p3, p2, p1

	goto/32 :l_lcycCsAJTxmjmKAH_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_IxnNwSGtSgoNBGKr_0

	nop

	:l_AUajQFgcILyTClGM_3
    mul-int p2, p0, p1

	goto/32 :l_fZHoadcwnkxzWLUz_4

	nop

	:l_IxnNwSGtSgoNBGKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEgthqZLrUKlkJRl_1

	nop

	:l_TEgthqZLrUKlkJRl_1
    const/16 p0, 0x2a

	goto/32 :l_yOtIzaBYEQWSsxCG_2

	nop

	:l_fZHoadcwnkxzWLUz_4
    add-int p3, p2, p1

	goto/32 :l_AKKzLYNcLlXhAVyQ_5

	nop

	:l_UklzUBbBJilVyyLn_6
    return-void

	:after_last_instruction

	goto/32 :l_hYGfrcNjfYpmUxMs_7

	nop

	:l_AKKzLYNcLlXhAVyQ_5
    int-to-double p0, p3

	goto/32 :l_UklzUBbBJilVyyLn_6

	nop

	:l_hYGfrcNjfYpmUxMs_7
	goto/32 :before_first_instruction

	:l_yOtIzaBYEQWSsxCG_2
    const/16 p1, 0xd2

	goto/32 :l_AUajQFgcILyTClGM_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_tRTbGikmwmoDfMeb_0

	nop

	:l_KKnPelXHbVMzQmaC_8
    monitor-exit p0

	goto/32 :l_AjykHDijjUxucOOw_9

	nop

	:l_AqzJSkbOVdKRQeHZ_6
    monitor-exit p0

	goto/32 :l_tElaoaXpjRTZNzUr_7

	nop

	:l_TbPAtzoRAJUDjaDI_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_dJRxauFBHigfrrKG_5

	nop

	:l_pFQpkFeYEkwVGOEZ_2
	if-eqz v0, :gl_NYOXBFpGxVpwzZOZ

	goto/32 :cond_0

	:gl_NYOXBFpGxVpwzZOZ
	goto/32 :l_deJAdPqJcTZnowEY_3

	nop

	:l_deJAdPqJcTZnowEY_3
    monitor-exit p0

	goto/32 :l_TbPAtzoRAJUDjaDI_4

	nop

	:l_tRTbGikmwmoDfMeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAYsRnMatQwNXCvr_1

	nop

	:l_AjykHDijjUxucOOw_9
    throw v0

	:after_last_instruction

	goto/32 :l_TNzjkGAFHnxptpSC_10

	nop

	:l_tElaoaXpjRTZNzUr_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_KKnPelXHbVMzQmaC_8

	nop

	:l_TNzjkGAFHnxptpSC_10
	goto/32 :before_first_instruction

	:l_dJRxauFBHigfrrKG_5
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
	goto/32 :l_AqzJSkbOVdKRQeHZ_6

	nop

	:l_WAYsRnMatQwNXCvr_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pFQpkFeYEkwVGOEZ_2

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_YFIBZNQoKLdjHzRF_0

	nop

	:l_AAQozIkoELxeoOSV_6
    return-void

	:after_last_instruction

	goto/32 :l_zaFTHVBUrstegofJ_7

	nop

	:l_cVqgnIpOXKgOdBOe_4
    add-int p3, p2, p1

	goto/32 :l_IMzdJSoPtibJIYfk_5

	nop

	:l_rNiPIupNDCsfwuoT_2
    const/16 p1, 0xd2

	goto/32 :l_BGfXqFmHSfPTukaV_3

	nop

	:l_zaFTHVBUrstegofJ_7
	goto/32 :before_first_instruction

	:l_RENYYTzeJWuBGGaP_1
    const/16 p0, 0x2a

	goto/32 :l_rNiPIupNDCsfwuoT_2

	nop

	:l_BGfXqFmHSfPTukaV_3
    mul-int p2, p0, p1

	goto/32 :l_cVqgnIpOXKgOdBOe_4

	nop

	:l_IMzdJSoPtibJIYfk_5
    int-to-double p0, p3

	goto/32 :l_AAQozIkoELxeoOSV_6

	nop

	:l_YFIBZNQoKLdjHzRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RENYYTzeJWuBGGaP_1

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_XPzxboaNddvLBSEa_0

	nop

	:l_BNKjMRllDnVPUVaK_6
    return-void

	:after_last_instruction

	goto/32 :l_dUHbXEXmIGiszNwE_7

	nop

	:l_vsCtgjfJtYBsVQpU_5
    int-to-double p0, p3

	goto/32 :l_BNKjMRllDnVPUVaK_6

	nop

	:l_vqEDGPaUHDrPqJwz_1
    const/16 p0, 0x2a

	goto/32 :l_GviNEQufVzIkjkLo_2

	nop

	:l_GviNEQufVzIkjkLo_2
    const/16 p1, 0xd2

	goto/32 :l_HfGoGOoGTZKOTwOT_3

	nop

	:l_dUHbXEXmIGiszNwE_7
	goto/32 :before_first_instruction

	:l_BiFTXfvxdstNvFKG_4
    add-int p3, p2, p1

	goto/32 :l_vsCtgjfJtYBsVQpU_5

	nop

	:l_XPzxboaNddvLBSEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqEDGPaUHDrPqJwz_1

	nop

	:l_HfGoGOoGTZKOTwOT_3
    mul-int p2, p0, p1

	goto/32 :l_BiFTXfvxdstNvFKG_4

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_gCHQAHvvVCGOcSRz_0

	nop

	:l_FklxrQYJnJWMTzPQ_5
    int-to-double p0, p3

	goto/32 :l_amOzcaZqwArqQXns_6

	nop

	:l_UwsRiNItoQVbyLEI_2
    const/16 p1, 0xd2

	goto/32 :l_BkUZrzYUohpguRUY_3

	nop

	:l_amOzcaZqwArqQXns_6
    return-void

	:after_last_instruction

	goto/32 :l_QASxdvBivIhITeso_7

	nop

	:l_BkUZrzYUohpguRUY_3
    mul-int p2, p0, p1

	goto/32 :l_yWFzCUKDgiCGKqPR_4

	nop

	:l_yWFzCUKDgiCGKqPR_4
    add-int p3, p2, p1

	goto/32 :l_FklxrQYJnJWMTzPQ_5

	nop

	:l_jvXFzEAtFMAHjZyA_1
    const/16 p0, 0x2a

	goto/32 :l_UwsRiNItoQVbyLEI_2

	nop

	:l_QASxdvBivIhITeso_7
	goto/32 :before_first_instruction

	:l_gCHQAHvvVCGOcSRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvXFzEAtFMAHjZyA_1

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_uYYttkbiITBncqif_0

	nop

	:l_dJohSeSDibDdJxxN_8
    monitor-exit p0

	goto/32 :l_ViDblbYkhxrxfuOk_9

	nop

	:l_RoDLURXvAOAXbynw_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_SeGaLBWXSwtRNCYD_6

	nop

	:l_uYYttkbiITBncqif_0
	const v0, 24
	goto/32 :l_AGFSeiFlkGJxTAjx_1

	nop

	:l_FNFaEeloQPyREAKI_4
	if-lez v0, :gl_AaxRBHDiZBxryNSz

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_AaxRBHDiZBxryNSz	goto/32 :l_RoDLURXvAOAXbynw_5

	nop

	:l_ViDblbYkhxrxfuOk_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_qbgdKIYSzABNCzfa_10

	nop

	:l_pHznMTdrGJDVPQJe_13
	goto/32 :hdevadYGczjUZuFc
	:l_AGFSeiFlkGJxTAjx_1
	const v1, 2
	goto/32 :l_aRHXksaVPNXJdRjP_2

	nop

	:l_SeGaLBWXSwtRNCYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyzfiqZKRoCiSMFC_7

	nop

	:l_ZdectSVxNHRrdGmk_11
    throw v0

	:after_last_instruction

	goto/32 :l_vkhZfwDbObqEZcpP_12

	nop

	:l_vkhZfwDbObqEZcpP_12
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_pHznMTdrGJDVPQJe_13

	nop

	:l_lwVdcwufUhBDyHET_3
	rem-int v0, v0, v1
	goto/32 :l_FNFaEeloQPyREAKI_4

	nop

	:l_aRHXksaVPNXJdRjP_2
	add-int v0, v0, v1
	goto/32 :l_lwVdcwufUhBDyHET_3

	nop

	:l_DyzfiqZKRoCiSMFC_7
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
	goto/32 :l_dJohSeSDibDdJxxN_8

	nop

	:l_qbgdKIYSzABNCzfa_10
    monitor-exit p0

	goto/32 :l_ZdectSVxNHRrdGmk_11

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_tswowWPQFadrIAzF_0

	nop

	:l_bjiISxLtEtSAPkvG_2
    const/16 p1, 0xd2

	goto/32 :l_HTMinYGDcELLblPf_3

	nop

	:l_WmBxkKepyQPANnhn_4
    add-int p3, p2, p1

	goto/32 :l_EncAQAPRcCAJaqkL_5

	nop

	:l_vofCVpsrjxyqMMco_7
	goto/32 :before_first_instruction

	:l_EncAQAPRcCAJaqkL_5
    int-to-double p0, p3

	goto/32 :l_PZbdOTcpwJSGFnop_6

	nop

	:l_PZbdOTcpwJSGFnop_6
    return-void

	:after_last_instruction

	goto/32 :l_vofCVpsrjxyqMMco_7

	nop

	:l_tswowWPQFadrIAzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXkiwuZCIwMXqvzD_1

	nop

	:l_HTMinYGDcELLblPf_3
    mul-int p2, p0, p1

	goto/32 :l_WmBxkKepyQPANnhn_4

	nop

	:l_FXkiwuZCIwMXqvzD_1
    const/16 p0, 0x2a

	goto/32 :l_bjiISxLtEtSAPkvG_2

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aurCPLqlmTOEwOeP_0

	nop

	:l_ROXHHTRJEdrEPXux_4
    add-int p3, p2, p1

	goto/32 :l_pOFZbGMwUEkELKuz_5

	nop

	:l_aurCPLqlmTOEwOeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDUFcFAcxhoebZVn_1

	nop

	:l_lgsgyLomJoHZwJIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kzUVvuJkCBYYqWDj_7

	nop

	:l_WDUFcFAcxhoebZVn_1
    const/16 p0, 0x2a

	goto/32 :l_vSdtRwntdgeRUeSZ_2

	nop

	:l_pOFZbGMwUEkELKuz_5
    int-to-double p0, p3

	goto/32 :l_lgsgyLomJoHZwJIQ_6

	nop

	:l_salnrtXcpshEMzwA_3
    mul-int p2, p0, p1

	goto/32 :l_ROXHHTRJEdrEPXux_4

	nop

	:l_vSdtRwntdgeRUeSZ_2
    const/16 p1, 0xd2

	goto/32 :l_salnrtXcpshEMzwA_3

	nop

	:l_kzUVvuJkCBYYqWDj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pnifDaemxDcrrFSc_0

	nop

	:l_DhqfbYPOUqEJxDns_6
    return-void

	:after_last_instruction

	goto/32 :l_uSkwvXoZqVyRvNIU_7

	nop

	:l_uSkwvXoZqVyRvNIU_7
	goto/32 :before_first_instruction

	:l_COUzjwPtQDTHSTJj_2
    const/16 p1, 0xd2

	goto/32 :l_UQpjRPfxUvYHrKLp_3

	nop

	:l_pnifDaemxDcrrFSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcsWknQytOIoUcMp_1

	nop

	:l_TmMpQzOkpSIupTCc_4
    add-int p3, p2, p1

	goto/32 :l_WEDzKrIKEsGYFdXs_5

	nop

	:l_EcsWknQytOIoUcMp_1
    const/16 p0, 0x2a

	goto/32 :l_COUzjwPtQDTHSTJj_2

	nop

	:l_UQpjRPfxUvYHrKLp_3
    mul-int p2, p0, p1

	goto/32 :l_TmMpQzOkpSIupTCc_4

	nop

	:l_WEDzKrIKEsGYFdXs_5
    int-to-double p0, p3

	goto/32 :l_DhqfbYPOUqEJxDns_6

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_nckqNHJvhmErShGy_0

	nop

	:l_nckqNHJvhmErShGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDcBTeWsSpOYBrBy_1

	nop

	:l_ZDcBTeWsSpOYBrBy_1
    return-void

	:after_last_instruction

	goto/32 :l_NrEnIifdCqaCJtzc_2

	nop

	:l_NrEnIifdCqaCJtzc_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_jHpdiATzIHXGRGSI_0

	nop

	:l_hsqAdfoeVnFYikrY_7
	goto/32 :before_first_instruction

	:l_ECGMPBQlMFUmXCLz_4
    add-int p3, p2, p1

	goto/32 :l_pGpiujGHOSDfpOIW_5

	nop

	:l_OoJxPtPoGHebKCzn_3
    mul-int p2, p0, p1

	goto/32 :l_ECGMPBQlMFUmXCLz_4

	nop

	:l_dxNVBLyDiNgFtQet_2
    const/16 p1, 0xd2

	goto/32 :l_OoJxPtPoGHebKCzn_3

	nop

	:l_zyZyvttneRIcPWsn_1
    const/16 p0, 0x2a

	goto/32 :l_dxNVBLyDiNgFtQet_2

	nop

	:l_pGpiujGHOSDfpOIW_5
    int-to-double p0, p3

	goto/32 :l_EziTwNqcfVSZcVsn_6

	nop

	:l_EziTwNqcfVSZcVsn_6
    return-void

	:after_last_instruction

	goto/32 :l_hsqAdfoeVnFYikrY_7

	nop

	:l_jHpdiATzIHXGRGSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyZyvttneRIcPWsn_1

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_MhCnEEaTBJBxRzFa_0

	nop

	:l_PSyRuZPKTvfGCoZg_6
    return-void

	:after_last_instruction

	goto/32 :l_SVjwDxmLFuCwYZsa_7

	nop

	:l_ZmPFCuDHjvflVQDh_3
    mul-int p2, p0, p1

	goto/32 :l_KjSVyGuxbqGuiNKQ_4

	nop

	:l_KjSVyGuxbqGuiNKQ_4
    add-int p3, p2, p1

	goto/32 :l_SmSNndYuTDTHVbqH_5

	nop

	:l_MhCnEEaTBJBxRzFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwbTztQEBdKbbQZG_1

	nop

	:l_SVjwDxmLFuCwYZsa_7
	goto/32 :before_first_instruction

	:l_AmOCfYSWtDiVZscC_2
    const/16 p1, 0xd2

	goto/32 :l_ZmPFCuDHjvflVQDh_3

	nop

	:l_CwbTztQEBdKbbQZG_1
    const/16 p0, 0x2a

	goto/32 :l_AmOCfYSWtDiVZscC_2

	nop

	:l_SmSNndYuTDTHVbqH_5
    int-to-double p0, p3

	goto/32 :l_PSyRuZPKTvfGCoZg_6

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_gBEOvxLrbPiAHMoE_0

	nop

	:l_onBGByuBHUGKIcpr_2
    const/16 p1, 0xd2

	goto/32 :l_CytSeLkGdyOTndSE_3

	nop

	:l_gBEOvxLrbPiAHMoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNAeZlxVHMQDTKzK_1

	nop

	:l_tpkVYlUWywkGjsRu_4
    add-int p3, p2, p1

	goto/32 :l_lWEgPhTipwMzOxPe_5

	nop

	:l_CytSeLkGdyOTndSE_3
    mul-int p2, p0, p1

	goto/32 :l_tpkVYlUWywkGjsRu_4

	nop

	:l_JNAeZlxVHMQDTKzK_1
    const/16 p0, 0x2a

	goto/32 :l_onBGByuBHUGKIcpr_2

	nop

	:l_WghMGleOovSQKOtb_6
    return-void

	:after_last_instruction

	goto/32 :l_PeIyPHHIftHoOBvN_7

	nop

	:l_PeIyPHHIftHoOBvN_7
	goto/32 :before_first_instruction

	:l_lWEgPhTipwMzOxPe_5
    int-to-double p0, p3

	goto/32 :l_WghMGleOovSQKOtb_6

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_XQPghQodyHuajRjQ_0

	nop

	:l_KmofJUURsLFzPAjK_10
    const/4 v0, 0x1

	goto/32 :l_qNWIHBHgAOBKJaTZ_11

	nop

	:l_wneWxcfeagvHHFOA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tSarMJHAJfCFSWFI_13

	nop

	:l_EXQxJCWEeHarguyH_9
	if-eq v0, v1, :gl_QPQXGledyvKNsLgt

	goto/32 :cond_0

	:gl_QPQXGledyvKNsLgt
	goto/32 :l_KmofJUURsLFzPAjK_10

	nop

	:l_GskCffyBXkSwslWc_15
	goto/32 :hlOxDBscHTLvwCME
	:l_wiYjTumgqObtBjsA_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_kPMiyAcpCillZFRR_8

	nop

	:l_kPMiyAcpCillZFRR_8
    const/4 v1, 0x4

	goto/32 :l_EXQxJCWEeHarguyH_9

	nop

	:l_mrsEwwOgVVXfGCKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_wiYjTumgqObtBjsA_7

	nop

	:l_bARbNbcZoqKdEuOc_4
	if-lez v0, :gl_UXjYDKJEJaQAohfy

	goto/32 :ImOpZNMPuzHqayaD

	:gl_UXjYDKJEJaQAohfy	goto/32 :l_lUmcGaISimQPSFpV_5

	nop

	:l_tSarMJHAJfCFSWFI_13
    return v0

	:after_last_instruction

	goto/32 :l_oFMSSVkBIlgiceAv_14

	nop

	:l_qNWIHBHgAOBKJaTZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_wneWxcfeagvHHFOA_12

	nop

	:l_XQPghQodyHuajRjQ_0
	const v0, 21
	goto/32 :l_oaXAzrtyeEQBobYh_1

	nop

	:l_oaXAzrtyeEQBobYh_1
	const v1, 17
	goto/32 :l_oOSZaJOpvbwpOSan_2

	nop

	:l_oFMSSVkBIlgiceAv_14
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_GskCffyBXkSwslWc_15

	nop

	:l_aznlCzhyElDVVksr_3
	rem-int v0, v0, v1
	goto/32 :l_bARbNbcZoqKdEuOc_4

	nop

	:l_oOSZaJOpvbwpOSan_2
	add-int v0, v0, v1
	goto/32 :l_aznlCzhyElDVVksr_3

	nop

	:l_lUmcGaISimQPSFpV_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_mrsEwwOgVVXfGCKW_6

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_hlxRlGmIbzoAMBKm_0

	nop

	:l_EtyKjlxCXxsjpegF_3
    mul-int p2, p0, p1

	goto/32 :l_xfgthfTinlpHLAfU_4

	nop

	:l_QsuGwCKDwKDJQCce_7
	goto/32 :before_first_instruction

	:l_hlxRlGmIbzoAMBKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQitdhmdvIVJLPMv_1

	nop

	:l_xjAguDESMeUBsGmN_5
    int-to-double p0, p3

	goto/32 :l_mGIgtHjRPRHECqvd_6

	nop

	:l_mGIgtHjRPRHECqvd_6
    return-void

	:after_last_instruction

	goto/32 :l_QsuGwCKDwKDJQCce_7

	nop

	:l_MmNjsrbDFDUUqlJG_2
    const/16 p1, 0xd2

	goto/32 :l_EtyKjlxCXxsjpegF_3

	nop

	:l_ZQitdhmdvIVJLPMv_1
    const/16 p0, 0x2a

	goto/32 :l_MmNjsrbDFDUUqlJG_2

	nop

	:l_xfgthfTinlpHLAfU_4
    add-int p3, p2, p1

	goto/32 :l_xjAguDESMeUBsGmN_5

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_VlLjLoQDOTgAZZRu_0

	nop

	:l_bavZFGwJmZtxjoDZ_1
    const/16 p0, 0x2a

	goto/32 :l_qyvespYlnFajyczn_2

	nop

	:l_OQEtFjzxgciCXyzV_5
    int-to-double p0, p3

	goto/32 :l_PPjuoSxDVchXnVpN_6

	nop

	:l_PPjuoSxDVchXnVpN_6
    return-void

	:after_last_instruction

	goto/32 :l_QzCcBbkeCTUCpNxu_7

	nop

	:l_VlLjLoQDOTgAZZRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bavZFGwJmZtxjoDZ_1

	nop

	:l_QFBCMOIdBQmMEbUf_4
    add-int p3, p2, p1

	goto/32 :l_OQEtFjzxgciCXyzV_5

	nop

	:l_QzCcBbkeCTUCpNxu_7
	goto/32 :before_first_instruction

	:l_cgJrbYVnyefsUspb_3
    mul-int p2, p0, p1

	goto/32 :l_QFBCMOIdBQmMEbUf_4

	nop

	:l_qyvespYlnFajyczn_2
    const/16 p1, 0xd2

	goto/32 :l_cgJrbYVnyefsUspb_3

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_RyXeZIZygEUTeiJm_0

	nop

	:l_zjlSDXOEApZkrDAe_4
    add-int p3, p2, p1

	goto/32 :l_sYegzcipSMPFpBYb_5

	nop

	:l_sYegzcipSMPFpBYb_5
    int-to-double p0, p3

	goto/32 :l_HefYuEpKbtVFLYpc_6

	nop

	:l_JSynARYfvgzREBva_7
	goto/32 :before_first_instruction

	:l_RyXeZIZygEUTeiJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHDzleOPZiIjvybd_1

	nop

	:l_OHDzleOPZiIjvybd_1
    const/16 p0, 0x2a

	goto/32 :l_wLHzwBtpALLEmyPA_2

	nop

	:l_HefYuEpKbtVFLYpc_6
    return-void

	:after_last_instruction

	goto/32 :l_JSynARYfvgzREBva_7

	nop

	:l_IXjmtkPAdrHJFBlz_3
    mul-int p2, p0, p1

	goto/32 :l_zjlSDXOEApZkrDAe_4

	nop

	:l_wLHzwBtpALLEmyPA_2
    const/16 p1, 0xd2

	goto/32 :l_IXjmtkPAdrHJFBlz_3

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_zkBqxnYxSSCRLlrM_0

	nop

	:l_pTLLtFtXKjaaUEVX_16
    return v1

	:after_last_instruction

	goto/32 :l_OiyZtTTeUYSWJdNu_17

	nop

	:l_zkBqxnYxSSCRLlrM_0
	const v0, 12
	goto/32 :l_CxaGDXviNSKELGle_1

	nop

	:l_QlHQcaoeBejkvFbX_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_fWNQmMHMvunlXRdt_6

	nop

	:l_eCziTQYWWOQPAFSJ_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_bovIOzDblNNEMBCz_8

	nop

	:l_mPrtgRcJICpHyXca_3
	rem-int v0, v0, v1
	goto/32 :l_rqcFhsxVlPczKUBc_4

	nop

	:l_OiyZtTTeUYSWJdNu_17
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_QVErHddzMiwZKuPB_18

	nop

	:l_CxaGDXviNSKELGle_1
	const v1, 25
	goto/32 :l_SEAvyxQjjNIpGeke_2

	nop

	:l_pWYvKlkBphhOWuWc_12
    goto :goto_0

    :cond_0
	goto/32 :l_bgpnaZdoPrIOTJVi_13

	nop

	:l_bovIOzDblNNEMBCz_8
    const/4 v1, 0x2

	goto/32 :l_TrczCxeWytASENzz_9

	nop

	:l_bgpnaZdoPrIOTJVi_13
    const/4 v1, 0x0

	goto/32 :l_guDoVdsafMQSMFtZ_14

	nop

	:l_XSIOPWxDYqhdOoiE_10
    const/4 v1, 0x3

	goto/32 :l_HezuFfzPTvcNJkWa_11

	nop

	:l_QVErHddzMiwZKuPB_18
	goto/32 :VZqDbsCxjJUTYRNK
	:l_HezuFfzPTvcNJkWa_11
	if-eq v0, v1, :gl_tKwYaVVbKulXGXTz

	goto/32 :cond_0

	:gl_tKwYaVVbKulXGXTz
	goto/32 :l_pWYvKlkBphhOWuWc_12

	nop

	:l_XiRBmdQDrEIFrnVw_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_pTLLtFtXKjaaUEVX_16

	nop

	:l_fWNQmMHMvunlXRdt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_eCziTQYWWOQPAFSJ_7

	nop

	:l_TrczCxeWytASENzz_9
	if-ne v0, v1, :gl_LqMqIzsJzoGuQEyU

	goto/32 :cond_1

	:gl_LqMqIzsJzoGuQEyU
	goto/32 :l_XSIOPWxDYqhdOoiE_10

	nop

	:l_guDoVdsafMQSMFtZ_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XiRBmdQDrEIFrnVw_15

	nop

	:l_rqcFhsxVlPczKUBc_4
	if-lez v0, :gl_LDuwTJUZWCSdkeXS

	goto/32 :JDytjOPLSEnQaMPh

	:gl_LDuwTJUZWCSdkeXS	goto/32 :l_QlHQcaoeBejkvFbX_5

	nop

	:l_SEAvyxQjjNIpGeke_2
	add-int v0, v0, v1
	goto/32 :l_mPrtgRcJICpHyXca_3

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_leqlOxCNucLVQurM_0

	nop

	:l_EGTraoxfncRDqpxg_5
    int-to-double p0, p3

	goto/32 :l_FgHAwfZJbctjAZhW_6

	nop

	:l_KUKuAoOPZOPabfii_7
	goto/32 :before_first_instruction

	:l_FgHAwfZJbctjAZhW_6
    return-void

	:after_last_instruction

	goto/32 :l_KUKuAoOPZOPabfii_7

	nop

	:l_fTpIvsBFwLKdtQzj_3
    mul-int p2, p0, p1

	goto/32 :l_UTXYqdunesZeBSJy_4

	nop

	:l_UTXYqdunesZeBSJy_4
    add-int p3, p2, p1

	goto/32 :l_EGTraoxfncRDqpxg_5

	nop

	:l_leqlOxCNucLVQurM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgbJnMHyErKGzEeD_1

	nop

	:l_MXKufVJQYaSzWACm_2
    const/16 p1, 0xd2

	goto/32 :l_fTpIvsBFwLKdtQzj_3

	nop

	:l_FgbJnMHyErKGzEeD_1
    const/16 p0, 0x2a

	goto/32 :l_MXKufVJQYaSzWACm_2

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_tUZpKGpTUjCZWmBQ_0

	nop

	:l_fmaTXRzTnLzCkJDR_4
    add-int p3, p2, p1

	goto/32 :l_pBxkLUrIbWqjzcZF_5

	nop

	:l_UMBpNnvCHeKOLSjD_2
    const/16 p1, 0xd2

	goto/32 :l_YcvykuSCxxuMeEwG_3

	nop

	:l_jClzwzMmhZttNdhP_6
    return-void

	:after_last_instruction

	goto/32 :l_WsuHuPUswOtoWGfZ_7

	nop

	:l_YcvykuSCxxuMeEwG_3
    mul-int p2, p0, p1

	goto/32 :l_fmaTXRzTnLzCkJDR_4

	nop

	:l_pBxkLUrIbWqjzcZF_5
    int-to-double p0, p3

	goto/32 :l_jClzwzMmhZttNdhP_6

	nop

	:l_tUZpKGpTUjCZWmBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZuIUfRhDdNpbrvr_1

	nop

	:l_XZuIUfRhDdNpbrvr_1
    const/16 p0, 0x2a

	goto/32 :l_UMBpNnvCHeKOLSjD_2

	nop

	:l_WsuHuPUswOtoWGfZ_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_gLiuOsBmRHOcmaeI_0

	nop

	:l_UJeKZbrhKHKeBFPP_3
    mul-int p2, p0, p1

	goto/32 :l_uFgxkUfMbOxPYFmO_4

	nop

	:l_SpBEUfBgJGLbgrKR_1
    const/16 p0, 0x2a

	goto/32 :l_xMbVHLDqNyMWxfmy_2

	nop

	:l_HXalhhamYlCkuoMP_6
    return-void

	:after_last_instruction

	goto/32 :l_MYVjfKVoSfWvJohp_7

	nop

	:l_gLiuOsBmRHOcmaeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpBEUfBgJGLbgrKR_1

	nop

	:l_uFgxkUfMbOxPYFmO_4
    add-int p3, p2, p1

	goto/32 :l_urhrlrkHrANpPnxE_5

	nop

	:l_xMbVHLDqNyMWxfmy_2
    const/16 p1, 0xd2

	goto/32 :l_UJeKZbrhKHKeBFPP_3

	nop

	:l_MYVjfKVoSfWvJohp_7
	goto/32 :before_first_instruction

	:l_urhrlrkHrANpPnxE_5
    int-to-double p0, p3

	goto/32 :l_HXalhhamYlCkuoMP_6

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_zOjeQFQldueNdiIb_0

	nop

	:l_TbdxQUbwfhSEMfQN_2
	add-int v0, v0, v1
	goto/32 :l_srCSyLCUXwHIeHHb_3

	nop

	:l_LVZbSPGUPCqNRBUW_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_VjquFRGGBFvqMvYk_15

	nop

	:l_BFKhwEeOLgNpasVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPDtVmwEYPgXkDob_7

	nop

	:l_sPlGradYTNvUNTTJ_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_BFKhwEeOLgNpasVk_6

	nop

	:l_XeClYeIQFZSKjmyG_17
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_EgINvMqvphtwnHZE_18

	nop

	:l_zPDtVmwEYPgXkDob_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ChlFLdOeNZwoxekq_8

	nop

	:l_qxpBqnbTkZWwYVVB_13
    monitor-exit p0

	goto/32 :l_LVZbSPGUPCqNRBUW_14

	nop

	:l_onbAEEtPoDwmHGoY_4
	if-lez v0, :gl_eAYfwcKuegNaDLDf

	goto/32 :qpHRUbysjKJlWlfL

	:gl_eAYfwcKuegNaDLDf	goto/32 :l_sPlGradYTNvUNTTJ_5

	nop

	:l_zOjeQFQldueNdiIb_0
	const v0, 31
	goto/32 :l_jApUfFDmYTUBcihb_1

	nop

	:l_yvqAHBkyeJQvuszL_10
    const/4 v0, 0x0

	goto/32 :l_ZgXQqusrjFMWeByf_11

	nop

	:l_CLrUZBDPeSnNlPMk_16
    throw v0

	:after_last_instruction

	goto/32 :l_XeClYeIQFZSKjmyG_17

	nop

	:l_giUkHzgqKeZpssxK_12
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
	goto/32 :l_qxpBqnbTkZWwYVVB_13

	nop

	:l_EgINvMqvphtwnHZE_18
	goto/32 :WfIiIACkxHFVHVpL
	:l_hJoejAFhNSevUXwa_9
    monitor-exit p0

	goto/32 :l_yvqAHBkyeJQvuszL_10

	nop

	:l_ChlFLdOeNZwoxekq_8
	if-nez v0, :gl_LXTjGPJzmcVNSmoH

	goto/32 :cond_0

	:gl_LXTjGPJzmcVNSmoH
	goto/32 :l_hJoejAFhNSevUXwa_9

	nop

	:l_srCSyLCUXwHIeHHb_3
	rem-int v0, v0, v1
	goto/32 :l_onbAEEtPoDwmHGoY_4

	nop

	:l_VjquFRGGBFvqMvYk_15
    monitor-exit p0

	goto/32 :l_CLrUZBDPeSnNlPMk_16

	nop

	:l_ZgXQqusrjFMWeByf_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_giUkHzgqKeZpssxK_12

	nop

	:l_jApUfFDmYTUBcihb_1
	const v1, 22
	goto/32 :l_TbdxQUbwfhSEMfQN_2

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_AZXuWiOvLIiOJYwG_0

	nop

	:l_VzSbwoXiyOlxoVlb_2
    const/16 p1, 0xd2

	goto/32 :l_XjYQWTwrgoqnDzQb_3

	nop

	:l_pkqLHUbQOhAtBolK_7
	goto/32 :before_first_instruction

	:l_XjYQWTwrgoqnDzQb_3
    mul-int p2, p0, p1

	goto/32 :l_TAZDkaeSKadGRbXL_4

	nop

	:l_dbVdJyBQJAZejnHm_1
    const/16 p0, 0x2a

	goto/32 :l_VzSbwoXiyOlxoVlb_2

	nop

	:l_AZXuWiOvLIiOJYwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbVdJyBQJAZejnHm_1

	nop

	:l_IIYdfxSrbhHsjteE_6
    return-void

	:after_last_instruction

	goto/32 :l_pkqLHUbQOhAtBolK_7

	nop

	:l_TAZDkaeSKadGRbXL_4
    add-int p3, p2, p1

	goto/32 :l_nmfTFlDzwvByaGKy_5

	nop

	:l_nmfTFlDzwvByaGKy_5
    int-to-double p0, p3

	goto/32 :l_IIYdfxSrbhHsjteE_6

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_mWFgRtVqBNrCiSuh_0

	nop

	:l_vUXjuTbNCnimdPvU_6
    return-void

	:after_last_instruction

	goto/32 :l_hhFfYAUzpfIjrJNl_7

	nop

	:l_lqeasMMVlafseLAL_2
    const/16 p1, 0xd2

	goto/32 :l_HNuAKfuNvPeBbiDF_3

	nop

	:l_hhFfYAUzpfIjrJNl_7
	goto/32 :before_first_instruction

	:l_HwYlasHCwEoNwcRC_4
    add-int p3, p2, p1

	goto/32 :l_RaOgdOHMdOHevxhG_5

	nop

	:l_mWFgRtVqBNrCiSuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FARKksscblLvlqwh_1

	nop

	:l_HNuAKfuNvPeBbiDF_3
    mul-int p2, p0, p1

	goto/32 :l_HwYlasHCwEoNwcRC_4

	nop

	:l_FARKksscblLvlqwh_1
    const/16 p0, 0x2a

	goto/32 :l_lqeasMMVlafseLAL_2

	nop

	:l_RaOgdOHMdOHevxhG_5
    int-to-double p0, p3

	goto/32 :l_vUXjuTbNCnimdPvU_6

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_lfGSwGwNgppMBDnu_0

	nop

	:l_lfGSwGwNgppMBDnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaiRBupsAyGVxdqY_1

	nop

	:l_MKqNngSesaXdktaB_4
    add-int p3, p2, p1

	goto/32 :l_TFzlJQcTeUImWguy_5

	nop

	:l_TFzlJQcTeUImWguy_5
    int-to-double p0, p3

	goto/32 :l_wBywFcSaJWaVKrbE_6

	nop

	:l_LaiRBupsAyGVxdqY_1
    const/16 p0, 0x2a

	goto/32 :l_rbKkLgWzriaLeWVX_2

	nop

	:l_JekfQpzETDlwmJvP_7
	goto/32 :before_first_instruction

	:l_htXPDXUICQJZWdfg_3
    mul-int p2, p0, p1

	goto/32 :l_MKqNngSesaXdktaB_4

	nop

	:l_rbKkLgWzriaLeWVX_2
    const/16 p1, 0xd2

	goto/32 :l_htXPDXUICQJZWdfg_3

	nop

	:l_wBywFcSaJWaVKrbE_6
    return-void

	:after_last_instruction

	goto/32 :l_JekfQpzETDlwmJvP_7

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_IDjhpDVaJFlNJfuU_0

	nop

	:l_TmfghKMFCPiRDCgZ_12
	goto/32 :SjVeJmgMmCDTNfvI
	:l_ksYTxylIyEOwYUmx_1
	const v1, 24
	goto/32 :l_TRKDeipghhjSxcDF_2

	nop

	:l_iPNALdCzCxtIjFIh_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_FOYHfbkNGhFBGHGW_6

	nop

	:l_dToodWIGKMYnllyR_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_ihCsyXRwnfbcPLSp_8

	nop

	:l_oiNcfdrkwWXZVDKx_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lijonaxVwtPYOKhx_10

	nop

	:l_nchlNdZrHFkYiPaI_11
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_TmfghKMFCPiRDCgZ_12

	nop

	:l_hUYrTvlQuCKXolla_3
	rem-int v0, v0, v1
	goto/32 :l_DTHXXgEOFSqGvVaY_4

	nop

	:l_IDjhpDVaJFlNJfuU_0
	const v0, 14
	goto/32 :l_ksYTxylIyEOwYUmx_1

	nop

	:l_DTHXXgEOFSqGvVaY_4
	if-lez v0, :gl_fqULsfsFQVlqkkkf

	goto/32 :eWbfcBPRARFnpiDi

	:gl_fqULsfsFQVlqkkkf	goto/32 :l_iPNALdCzCxtIjFIh_5

	nop

	:l_TRKDeipghhjSxcDF_2
	add-int v0, v0, v1
	goto/32 :l_hUYrTvlQuCKXolla_3

	nop

	:l_FOYHfbkNGhFBGHGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_dToodWIGKMYnllyR_7

	nop

	:l_ihCsyXRwnfbcPLSp_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_oiNcfdrkwWXZVDKx_9

	nop

	:l_lijonaxVwtPYOKhx_10
    throw v0

	:after_last_instruction

	goto/32 :l_nchlNdZrHFkYiPaI_11

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_zZRGJSBKyuLuVhZC_0

	nop

	:l_EEgEPpXsJLWnThTI_5
    return-void

	:after_last_instruction

	goto/32 :l_pHVJWddBDFYKiNhP_6

	nop

	:l_yquFwZwOeQytHqzY_2
	if-nez v0, :gl_MnGquDEAafFRuawK

	goto/32 :cond_0

	:gl_MnGquDEAafFRuawK
	goto/32 :l_ZtvIiWOadBKHhsbY_3

	nop

	:l_udFnUJZpOSdMsrQR_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_yquFwZwOeQytHqzY_2

	nop

	:l_ZtvIiWOadBKHhsbY_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_IzrUiDfwYtOLZKEA_4

	nop

	:l_pHVJWddBDFYKiNhP_6
	goto/32 :before_first_instruction

	:l_IzrUiDfwYtOLZKEA_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_EEgEPpXsJLWnThTI_5

	nop

	:l_zZRGJSBKyuLuVhZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_udFnUJZpOSdMsrQR_1

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_jpydLhwpexmQZAbf_0

	nop

	:l_jpydLhwpexmQZAbf_0
	const v0, 19
	goto/32 :l_rwGyjhEtZUaTSejb_1

	nop

	:l_tTxjDLuzxyTHoUOn_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_GUngntkYFfqzkOcH_6

	nop

	:l_VKjEGXcvuSDGghzM_2
	add-int v0, v0, v1
	goto/32 :l_FWbKSRAAshnuOIbG_3

	nop

	:l_MeRyImtSsRWLvWKe_4
	if-lez v0, :gl_syFwKWELUkCHDWGG

	goto/32 :xcBsFbMpBfROfbmp

	:gl_syFwKWELUkCHDWGG	goto/32 :l_tTxjDLuzxyTHoUOn_5

	nop

	:l_AYLzxIUHxdnxnNyl_13
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_vEmzBNXFATMLMVUb_14

	nop

	:l_FWbKSRAAshnuOIbG_3
	rem-int v0, v0, v1
	goto/32 :l_MeRyImtSsRWLvWKe_4

	nop

	:l_OmcSVvGWfFEBQfMl_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_ZQRDfhEXbdNolHPB_11

	nop

	:l_yUedGpYyLfTFuNjX_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_LrrqmnDkmpFiHvEE_9

	nop

	:l_LrrqmnDkmpFiHvEE_9
    monitor-exit p0

	goto/32 :l_OmcSVvGWfFEBQfMl_10

	nop

	:l_vEmzBNXFATMLMVUb_14
	goto/32 :ZRWeTsxIbfjcctGo
	:l_rwGyjhEtZUaTSejb_1
	const v1, 15
	goto/32 :l_VKjEGXcvuSDGghzM_2

	nop

	:l_HdLkIChFlCXmJYzQ_12
    throw v0

	:after_last_instruction

	goto/32 :l_AYLzxIUHxdnxnNyl_13

	nop

	:l_ZQRDfhEXbdNolHPB_11
    monitor-exit p0

	goto/32 :l_HdLkIChFlCXmJYzQ_12

	nop

	:l_QcdKjYYesBKXBwVb_7
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

	goto/32 :l_yUedGpYyLfTFuNjX_8

	nop

	:l_GUngntkYFfqzkOcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcdKjYYesBKXBwVb_7

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_CZvxrPhgIOeBuGUE_0

	nop

	:l_CZvxrPhgIOeBuGUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bXCVWArJKxmbroPL_1

	nop

	:l_okSKrPrGpNDKOlYG_5
	goto/32 :before_first_instruction

	:l_bXCVWArJKxmbroPL_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_GyUBimQGJazyPKXi_2

	nop

	:l_YoYhtbxHuOGxhlPn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_okSKrPrGpNDKOlYG_5

	nop

	:l_LhlwYoABCsgrZCbd_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_YoYhtbxHuOGxhlPn_4

	nop

	:l_GyUBimQGJazyPKXi_2
	if-eqz v0, :gl_ZlCJKlyBXjWxkprx

	goto/32 :cond_0

	:gl_ZlCJKlyBXjWxkprx
	goto/32 :l_LhlwYoABCsgrZCbd_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_jnWxNVLfNnRahoMc_0

	nop

	:l_YqkhYRCRVuhCIxFN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QMevFeBiTngccaRk_3

	nop

	:l_ZLLaPghztxMlfebe_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_YqkhYRCRVuhCIxFN_2

	nop

	:l_jnWxNVLfNnRahoMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_ZLLaPghztxMlfebe_1

	nop

	:l_QMevFeBiTngccaRk_3
	goto/32 :before_first_instruction

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_WtCHjkmhlYVssIJN_0

	nop

	:l_BlqLlcXhmzILVOQn_7
	goto/32 :before_first_instruction

	:l_AUkDRIBHLgiXgCfg_4
    goto :goto_0

    :cond_0
	goto/32 :l_srfBYsXfCdaSFuxw_5

	nop

	:l_ZFSRGDVTBTvbUpCL_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_PkcYDuQHePgTzoxS_2

	nop

	:l_jYKMxvEAEFkjepXT_3
    const/4 v0, 0x1

	goto/32 :l_AUkDRIBHLgiXgCfg_4

	nop

	:l_srfBYsXfCdaSFuxw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QsaborePfLefirFx_6

	nop

	:l_QsaborePfLefirFx_6
    return v0

	:after_last_instruction

	goto/32 :l_BlqLlcXhmzILVOQn_7

	nop

	:l_WtCHjkmhlYVssIJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ZFSRGDVTBTvbUpCL_1

	nop

	:l_PkcYDuQHePgTzoxS_2
	if-nez v0, :gl_SMkZPhLchmQFoJaw

	goto/32 :cond_0

	:gl_SMkZPhLchmQFoJaw
	goto/32 :l_jYKMxvEAEFkjepXT_3

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_SDQrlGmdcyGljjHP_0

	nop

	:l_VTXTYwHwrrIiMwvW_2
    return-void

	:after_last_instruction

	goto/32 :l_jOKTbklSbKiGOBnE_3

	nop

	:l_SDQrlGmdcyGljjHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_BYjhtMZWjmEURklb_1

	nop

	:l_BYjhtMZWjmEURklb_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_VTXTYwHwrrIiMwvW_2

	nop

	:l_jOKTbklSbKiGOBnE_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 14

	goto/32 :l_zaAczRcpOHwPoLAL_0

	nop

	:l_XsBzdeaTfDNPdFWZ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_EJHiDXGjeLtLJaKb_14

	nop

	:l_kqkFTzQxdqewpzAE_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_tGsGyiOSYGoxgCSL_49

	nop

	:l_RSDqYScAfnbrPUbR_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_GNhnoNhOfXAbVHPP_44

	nop

	:l_DfUhTDGdWCrsirme_52
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
	goto/32 :l_ZEydbQjLkWkRKlAW_53

	nop

	:l_GNApAcbzFMkXEQfP_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_dybBfMrgiTFijPQN_27

	nop

	:l_qhtdSrbICkWqNKNE_25
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

	goto/32 :l_GNApAcbzFMkXEQfP_26

	nop

	:l_XqZMGuYnGINLJcjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_dTAVKDLZoujxVxyN_7

	nop

	:l_SJPXuvwIUBGNKWei_23
	if-eqz v2, :gl_PmMnuNDlMLEYqACQ

	goto/32 :cond_2

	:gl_PmMnuNDlMLEYqACQ
	goto/32 :l_ukcKfwYuFQfIuTny_24

	nop

	:l_nOcjFqoFyLATlEQD_12
	if-nez v0, :gl_osLHLIQrckPKEeWt

	goto/32 :cond_0

	:gl_osLHLIQrckPKEeWt
	goto/32 :l_XsBzdeaTfDNPdFWZ_13

	nop

	:l_KoRkhUsCoMHlMZEN_63
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_xhAZTvQQbPyUTlHO_64

	nop

	:l_IWViRWFKcnMgziNL_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JrstNccGsexfcLeG_19

	nop

	:l_IzrZCZKHpRFAWiJn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_nBLBIIwIHVlWmaFf_11

	nop

	:l_JEAtCkQtDSfFSUMu_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_HitefJRdDOHIpIMO_39

	nop

	:l_WjaDCLIlGNeZxdlQ_1
	const v1, 21
	goto/32 :l_tzQScnbOpabCicUQ_2

	nop

	:l_algAGngXVZQZboij_42
	if-nez v5, :gl_IUdMNRLjrirpRJpy

	goto/32 :cond_c

	:gl_IUdMNRLjrirpRJpy
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_RSDqYScAfnbrPUbR_43

	nop

	:l_AkxFqVETZrDQwnGZ_4
	if-lez v0, :gl_mONyzBTCWtiCnofS

	goto/32 :OCEpNNdjampSFUxM

	:gl_mONyzBTCWtiCnofS	goto/32 :l_iayyxZHNXesUUZKA_5

	nop

	:l_cLweDeDPoukvOwce_8
    move-object v1, p0

	goto/32 :l_rCyWtQkFjBOuCdus_9

	nop

	:l_ukcKfwYuFQfIuTny_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_qhtdSrbICkWqNKNE_25

	nop

	:l_nBLBIIwIHVlWmaFf_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nOcjFqoFyLATlEQD_12

	nop

	:l_xhAZTvQQbPyUTlHO_64
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_dTAVKDLZoujxVxyN_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_cLweDeDPoukvOwce_8

	nop

	:l_iBFiwVSFbjUibVdy_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_auonLBvKRdLQijjY_41

	nop

	:l_wnxngyghjwoFoKET_46
	if-nez v2, :gl_ZuUFAZxrDVnBIaaR

	goto/32 :cond_a

	:gl_ZuUFAZxrDVnBIaaR
	goto/32 :l_xyimtAmZfhZNKvGH_47

	nop

	:l_auonLBvKRdLQijjY_41
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

	goto/32 :l_algAGngXVZQZboij_42

	nop

	:l_mSYFsodwPKDgqirE_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rZJGtnTuTzzUFIed_33

	nop

	:l_qtyyIXksPANfFEZF_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_vKwiXsYemwlhgCZc_59

	nop

	:l_KdRAxVePxHxebLbE_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ZNdpwgqQzsPXeFOD_55

	nop

	:l_uqGPAVXAqoiwmvZM_20
	if-nez v2, :gl_xAiKxkNZrQzWLCkT

	goto/32 :cond_1

	:gl_xAiKxkNZrQzWLCkT
	goto/32 :l_FHxgcMTuuWaykJjX_21

	nop

	:l_rCyWtQkFjBOuCdus_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_IzrZCZKHpRFAWiJn_10

	nop

	:l_EJHiDXGjeLtLJaKb_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_iYDRjNzSplVdsXwC_15

	nop

	:l_iayyxZHNXesUUZKA_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_XqZMGuYnGINLJcjk_6

	nop

	:l_vKwiXsYemwlhgCZc_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_RoJwtKotCriSbPZb_60

	nop

	:l_rZJGtnTuTzzUFIed_33
	if-nez v2, :gl_HraRGxNBLFSxdlOO

	goto/32 :cond_6

	:gl_HraRGxNBLFSxdlOO
	goto/32 :l_LfVXmKjIlgIuOSiD_34

	nop

	:l_ZPhlJYkRWwkITDUS_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_tDNmzIbIWSIEXBWY_36

	nop

	:l_JrstNccGsexfcLeG_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_uqGPAVXAqoiwmvZM_20

	nop

	:l_SuNBglRVVKgcAbDp_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_mSYFsodwPKDgqirE_32

	nop

	:l_ZEydbQjLkWkRKlAW_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_KdRAxVePxHxebLbE_54

	nop

	:l_ZxIcuMPVdzqUcIzL_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_rcbOmFauUwNFyTMq_62

	nop

	:l_xcqNOKdovZnuRfeO_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_DfUhTDGdWCrsirme_52

	nop

	:l_dQjqdwtZRromofuf_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_JEAtCkQtDSfFSUMu_38

	nop

	:l_WWUfnlFLXfdveIej_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_SuNBglRVVKgcAbDp_31

	nop

	:l_LfVXmKjIlgIuOSiD_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_ZPhlJYkRWwkITDUS_35

	nop

	:l_BcwSrNqZOFLHtwUz_3
	rem-int v0, v0, v1
	goto/32 :l_AkxFqVETZrDQwnGZ_4

	nop

	:l_HoBBJYxmmuFzZYjp_28
    cmp-long v7, v5, v8

	goto/32 :l_whUYKGXYUXcgJGZM_29

	nop

	:l_eXxnhczSRsIattpU_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_wnxngyghjwoFoKET_46

	nop

	:l_tGsGyiOSYGoxgCSL_49
	if-eqz v2, :gl_KhRvxmXymDDyVeuj

	goto/32 :cond_b

	:gl_KhRvxmXymDDyVeuj
	goto/32 :l_LbiIIDIoQxJNWdCa_50

	nop

	:l_ZNdpwgqQzsPXeFOD_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_aXPtkRLkdktXMAYt_56

	nop

	:l_LNixuQZOvwFQFamz_57
	if-nez v1, :gl_sBaQWYcaeCvxwXkv

	goto/32 :cond_e

	:gl_sBaQWYcaeCvxwXkv
	goto/32 :l_qtyyIXksPANfFEZF_58

	nop

	:l_whUYKGXYUXcgJGZM_29
	if-lez v7, :gl_IWKIqlNgtBsFhZvW

	goto/32 :cond_8

	:gl_IWKIqlNgtBsFhZvW
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_WWUfnlFLXfdveIej_30

	nop

	:l_GNhnoNhOfXAbVHPP_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_eXxnhczSRsIattpU_45

	nop

	:l_tzQScnbOpabCicUQ_2
	add-int v0, v0, v1
	goto/32 :l_BcwSrNqZOFLHtwUz_3

	nop

	:l_LbiIIDIoQxJNWdCa_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_xcqNOKdovZnuRfeO_51

	nop

	:l_tDNmzIbIWSIEXBWY_36
	if-eqz v2, :gl_wdMAglYykPDbAeug

	goto/32 :cond_7

	:gl_wdMAglYykPDbAeug
	goto/32 :l_dQjqdwtZRromofuf_37

	nop

	:l_iYDRjNzSplVdsXwC_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_spkxEFeZRUwvViUm_16

	nop

	:l_dybBfMrgiTFijPQN_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_HoBBJYxmmuFzZYjp_28

	nop

	:l_FHxgcMTuuWaykJjX_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_qzkYqEAAwMrSgQRi_22

	nop

	:l_rcbOmFauUwNFyTMq_62
    throw v0

	:after_last_instruction

	goto/32 :l_KoRkhUsCoMHlMZEN_63

	nop

	:l_RoJwtKotCriSbPZb_60
	if-eqz v1, :gl_JdwUocGIAkFIqFQd

	goto/32 :cond_f

	:gl_JdwUocGIAkFIqFQd
	goto/32 :l_ZxIcuMPVdzqUcIzL_61

	nop

	:l_zaAczRcpOHwPoLAL_0
	const v0, 24
	goto/32 :l_WjaDCLIlGNeZxdlQ_1

	nop

	:l_xyimtAmZfhZNKvGH_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_kqkFTzQxdqewpzAE_48

	nop

	:l_qzkYqEAAwMrSgQRi_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_SJPXuvwIUBGNKWei_23

	nop

	:l_HitefJRdDOHIpIMO_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_iBFiwVSFbjUibVdy_40

	nop

	:l_QhgAJFngEAmtTKdH_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_IWViRWFKcnMgziNL_18

	nop

	:l_aXPtkRLkdktXMAYt_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_LNixuQZOvwFQFamz_57

	nop

	:l_spkxEFeZRUwvViUm_16
	if-eqz v3, :gl_YBNBXghgYEhUsNcN

	goto/32 :cond_3

	:gl_YBNBXghgYEhUsNcN
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_QhgAJFngEAmtTKdH_17

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_jowlmPLjxDmQMTKa_0

	nop

	:l_LZDBWZZehgPOxmiX_5
	goto/32 :before_first_instruction

	:l_lqYKNoLycywjEEEt_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_YJcoQsBgPCiIYHKo_3

	nop

	:l_jowlmPLjxDmQMTKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_fCPKfbbdrTTBfDlL_1

	nop

	:l_fCPKfbbdrTTBfDlL_1
    const/4 v0, 0x4

	goto/32 :l_lqYKNoLycywjEEEt_2

	nop

	:l_DeqRgvqJhNxfieQB_4
    return-void

	:after_last_instruction

	goto/32 :l_LZDBWZZehgPOxmiX_5

	nop

	:l_YJcoQsBgPCiIYHKo_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_DeqRgvqJhNxfieQB_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_UenEkqrafjVBsSyD_0

	nop

	:l_vlRjmRoNtnfBbqVn_1
	const v1, 31
	goto/32 :l_XtjCTwGHjAoPOLYZ_2

	nop

	:l_YFnUOqGcczpHlWfl_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_AoFkrxnaHdAvMSSN_10

	nop

	:l_jgiqkWrnzdMSJAGE_8
    monitor-exit p0

	goto/32 :l_YFnUOqGcczpHlWfl_9

	nop

	:l_UenEkqrafjVBsSyD_0
	const v0, 11
	goto/32 :l_vlRjmRoNtnfBbqVn_1

	nop

	:l_fIYRbuApYjJoBTMH_4
	if-lez v0, :gl_RqAOEnKcZzqPjNre

	goto/32 :rMFvXyGXokXmaJmj

	:gl_RqAOEnKcZzqPjNre	goto/32 :l_FAqheBLoYotwYMvw_5

	nop

	:l_OtUkLiouJoNNvdhx_11
    throw p1

	:after_last_instruction

	goto/32 :l_WbhkHmkecAvCkWaI_12

	nop

	:l_VTJnztJUVeZRQDKZ_13
	goto/32 :bczYwUlhXEFpHKEO
	:l_AoFkrxnaHdAvMSSN_10
    monitor-exit p0

	goto/32 :l_OtUkLiouJoNNvdhx_11

	nop

	:l_WbhkHmkecAvCkWaI_12
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_VTJnztJUVeZRQDKZ_13

	nop

	:l_FAqheBLoYotwYMvw_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_VSYebPXHQHjwhWau_6

	nop

	:l_VSYebPXHQHjwhWau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_fafjeTzkYOucNMpB_7

	nop

	:l_fafjeTzkYOucNMpB_7
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
	goto/32 :l_jgiqkWrnzdMSJAGE_8

	nop

	:l_XtjCTwGHjAoPOLYZ_2
	add-int v0, v0, v1
	goto/32 :l_yGjHPWUqwsVONKbB_3

	nop

	:l_yGjHPWUqwsVONKbB_3
	rem-int v0, v0, v1
	goto/32 :l_fIYRbuApYjJoBTMH_4

	nop

.end method
