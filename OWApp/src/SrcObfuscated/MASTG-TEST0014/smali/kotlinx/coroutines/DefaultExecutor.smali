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

	goto/32 :l_RcIVHpZWAaQPGfFo_0

	nop

	:l_ofuhwPkuMHWENAdV_3
	rem-int v0, v0, v1
	goto/32 :l_QPZIQCixFxIgcXQG_4

	nop

	:l_QrcCPMjtBgPQLGue_22
    return-void

	:after_last_instruction

	goto/32 :l_VcsMYDwcbeWygwXz_23

	nop

	:l_tkLJaXlxyGKeTAmR_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_QrcCPMjtBgPQLGue_22

	nop

	:l_QPZIQCixFxIgcXQG_4
	if-lez v0, :gl_HPtxsvPFaheRLYsv

	goto/32 :smqBtFhsRWSxMMtn

	:gl_HPtxsvPFaheRLYsv	goto/32 :l_fnCZlwvVrPwxXGcx_5

	nop

	:l_acjSMclHBNsRDbvY_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_oOuhYKeusoBYZPsv_20

	nop

	:l_vEjiWePZkusnvFuV_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_OUmpcVWCdopCNwaZ_18

	nop

	:l_VUMNtIjDSsrwLqhw_12
    const/4 v2, 0x0

	goto/32 :l_gRchqpKdBJvEbgjz_13

	nop

	:l_OUmpcVWCdopCNwaZ_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_acjSMclHBNsRDbvY_19

	nop

	:l_RcIVHpZWAaQPGfFo_0
	const v0, 26
	goto/32 :l_FPoduWAiQFvYupWK_1

	nop

	:l_LDqMpBIHqzqICcuC_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vEjiWePZkusnvFuV_17

	nop

	:l_tYuQhfLEmpfIcGBN_24
	goto/32 :mFVKKJuSomsLnpln
	:l_gRchqpKdBJvEbgjz_13
    const/4 v3, 0x0

	goto/32 :l_yNQFOVftNbslhRgt_14

	nop

	:l_EUMbDaGzbisQvTwS_11
    const/4 v1, 0x1

	goto/32 :l_VUMNtIjDSsrwLqhw_12

	nop

	:l_AaBaHKhwRljctBJM_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_wsiBOHYEXHuuBtdg_10

	nop

	:l_oOuhYKeusoBYZPsv_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_tkLJaXlxyGKeTAmR_21

	nop

	:l_wGfGUaCuTeNCAMlH_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ytSuKdKoSzHmUamx_8

	nop

	:l_yNQFOVftNbslhRgt_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_WBUCSIYAcphFMaoF_15

	nop

	:l_FPoduWAiQFvYupWK_1
	const v1, 13
	goto/32 :l_EItzpYsuKMDmVuJX_2

	nop

	:l_ytSuKdKoSzHmUamx_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_AaBaHKhwRljctBJM_9

	nop

	:l_wsiBOHYEXHuuBtdg_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_EUMbDaGzbisQvTwS_11

	nop

	:l_WBUCSIYAcphFMaoF_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_LDqMpBIHqzqICcuC_16

	nop

	:l_EItzpYsuKMDmVuJX_2
	add-int v0, v0, v1
	goto/32 :l_ofuhwPkuMHWENAdV_3

	nop

	:l_rZjIuiGpdkBqrosa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGfGUaCuTeNCAMlH_7

	nop

	:l_fnCZlwvVrPwxXGcx_5
	goto/32 :GliptGxSHpTzxero
	:smqBtFhsRWSxMMtn
	:mFVKKJuSomsLnpln

	goto/32 :l_rZjIuiGpdkBqrosa_6

	nop

	:l_VcsMYDwcbeWygwXz_23
	goto/32 :before_first_instruction

	:GliptGxSHpTzxero
	goto/32 :l_tYuQhfLEmpfIcGBN_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WTOapcRphzQgaQQm_0

	nop

	:l_WTOapcRphzQgaQQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_wJrEFzCaomMucZVQ_1

	nop

	:l_duHXBEipSbgplEFb_3
	goto/32 :before_first_instruction

	:l_wJrEFzCaomMucZVQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_UzkJRmiLDsIrEIrJ_2

	nop

	:l_UzkJRmiLDsIrEIrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_duHXBEipSbgplEFb_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_VWXaLyzNMLODkiMv_0

	nop

	:l_tOHssFhoKbDlGcJu_7
	goto/32 :before_first_instruction

	:l_VWXaLyzNMLODkiMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEDraEiJWLFLlNOE_1

	nop

	:l_VmcDTLIQYKKSkxMJ_5
    int-to-double p0, p3

	goto/32 :l_VOokpllPGxfBguDA_6

	nop

	:l_VOokpllPGxfBguDA_6
    return-void

	:after_last_instruction

	goto/32 :l_tOHssFhoKbDlGcJu_7

	nop

	:l_qRvCJcFVDyhqCHqK_2
    const/16 p1, 0xd2

	goto/32 :l_EedSpBLYddadMmVJ_3

	nop

	:l_EedSpBLYddadMmVJ_3
    mul-int p2, p0, p1

	goto/32 :l_oMnHgfNBKpPquiNH_4

	nop

	:l_oMnHgfNBKpPquiNH_4
    add-int p3, p2, p1

	goto/32 :l_VmcDTLIQYKKSkxMJ_5

	nop

	:l_gEDraEiJWLFLlNOE_1
    const/16 p0, 0x2a

	goto/32 :l_qRvCJcFVDyhqCHqK_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_UzgyqlWRPOudYhRJ_0

	nop

	:l_cfxPodPyFDXXgwbs_6
    return-void

	:after_last_instruction

	goto/32 :l_vtMfmEJPvWFmXYJt_7

	nop

	:l_UGbYdWVpRDULCXxW_4
    add-int p3, p2, p1

	goto/32 :l_LmAylwyHGYSGomoW_5

	nop

	:l_UzgyqlWRPOudYhRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jexTQSXfooxRCzok_1

	nop

	:l_HJMPvzWLXEiZgdXI_2
    const/16 p1, 0xd2

	goto/32 :l_bRToIprmEhZGJKsw_3

	nop

	:l_bRToIprmEhZGJKsw_3
    mul-int p2, p0, p1

	goto/32 :l_UGbYdWVpRDULCXxW_4

	nop

	:l_vtMfmEJPvWFmXYJt_7
	goto/32 :before_first_instruction

	:l_jexTQSXfooxRCzok_1
    const/16 p0, 0x2a

	goto/32 :l_HJMPvzWLXEiZgdXI_2

	nop

	:l_LmAylwyHGYSGomoW_5
    int-to-double p0, p3

	goto/32 :l_cfxPodPyFDXXgwbs_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_JcLDFMATDTdEdhhq_0

	nop

	:l_wxloHEbxqFNUcdXZ_4
    add-int p3, p2, p1

	goto/32 :l_fXTLQyaJzVQZlBSJ_5

	nop

	:l_xqedsKttrZSnlgoW_6
    return-void

	:after_last_instruction

	goto/32 :l_rrhCveJoKyGojGwZ_7

	nop

	:l_xshpLRdtFHNryQqv_1
    const/16 p0, 0x2a

	goto/32 :l_AnQavOuSuqxnPfzp_2

	nop

	:l_jwjLdEZdBoYDwYaI_3
    mul-int p2, p0, p1

	goto/32 :l_wxloHEbxqFNUcdXZ_4

	nop

	:l_rrhCveJoKyGojGwZ_7
	goto/32 :before_first_instruction

	:l_fXTLQyaJzVQZlBSJ_5
    int-to-double p0, p3

	goto/32 :l_xqedsKttrZSnlgoW_6

	nop

	:l_JcLDFMATDTdEdhhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xshpLRdtFHNryQqv_1

	nop

	:l_AnQavOuSuqxnPfzp_2
    const/16 p1, 0xd2

	goto/32 :l_jwjLdEZdBoYDwYaI_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_jZDzwtmbkrmrOreS_0

	nop

	:l_CeqojAKgfagFGhUz_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GivFDohTVbDZEadE_2

	nop

	:l_WERoFISVpUFujNbM_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_aIBxsbkqZHzmSkiD_8

	nop

	:l_jZDzwtmbkrmrOreS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeqojAKgfagFGhUz_1

	nop

	:l_BjmgIuBBKfUVENsC_5
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
	goto/32 :l_mqBwLGJRWAolTCcC_6

	nop

	:l_fhcBVFBlaRgIAEPa_9
    throw v0

	:after_last_instruction

	goto/32 :l_IPbZUNouuSSmjOVJ_10

	nop

	:l_IPbZUNouuSSmjOVJ_10
	goto/32 :before_first_instruction

	:l_EUiRaXwAhemrpsaJ_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_BjmgIuBBKfUVENsC_5

	nop

	:l_GivFDohTVbDZEadE_2
	if-eqz v0, :gl_RbnieGLHnIaGKZNU

	goto/32 :cond_0

	:gl_RbnieGLHnIaGKZNU
	goto/32 :l_JasDQiqkGQoMYVLL_3

	nop

	:l_JasDQiqkGQoMYVLL_3
    monitor-exit p0

	goto/32 :l_EUiRaXwAhemrpsaJ_4

	nop

	:l_aIBxsbkqZHzmSkiD_8
    monitor-exit p0

	goto/32 :l_fhcBVFBlaRgIAEPa_9

	nop

	:l_mqBwLGJRWAolTCcC_6
    monitor-exit p0

	goto/32 :l_WERoFISVpUFujNbM_7

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_NtmKgQRINbfenmVB_0

	nop

	:l_YlCcSZDUYNRVUizu_3
    mul-int p2, p0, p1

	goto/32 :l_dRwTFoVhFJvIxnNw_4

	nop

	:l_SGtSgoNBGKrTEgth_5
    int-to-double p0, p3

	goto/32 :l_qZLrUKlkJRlyOtIz_6

	nop

	:l_sAJTxmjmKAHJhQkN_2
    const/16 p1, 0xd2

	goto/32 :l_YlCcSZDUYNRVUizu_3

	nop

	:l_dRwTFoVhFJvIxnNw_4
    add-int p3, p2, p1

	goto/32 :l_SGtSgoNBGKrTEgth_5

	nop

	:l_aBYEQWSsxCGAUajQ_7
	goto/32 :before_first_instruction

	:l_sUBxhnGfdZtlcycC_1
    const/16 p0, 0x2a

	goto/32 :l_sAJTxmjmKAHJhQkN_2

	nop

	:l_NtmKgQRINbfenmVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUBxhnGfdZtlcycC_1

	nop

	:l_qZLrUKlkJRlyOtIz_6
    return-void

	:after_last_instruction

	goto/32 :l_aBYEQWSsxCGAUajQ_7

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FgcILyTClGMfZHoa_0

	nop

	:l_FgcILyTClGMfZHoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcwnkxzWLUzAKKzL_1

	nop

	:l_FeYEkwVGOEZNYOXB_7
	goto/32 :before_first_instruction

	:l_YNcLlXhAVyQUklzU_2
    const/16 p1, 0xd2

	goto/32 :l_BbBJilVyyLnhYGfr_3

	nop

	:l_ikmwmoDfMebWAYsR_5
    int-to-double p0, p3

	goto/32 :l_nMatQwNXCvrpFQpk_6

	nop

	:l_cNjfYpmUxMstRTbG_4
    add-int p3, p2, p1

	goto/32 :l_ikmwmoDfMebWAYsR_5

	nop

	:l_nMatQwNXCvrpFQpk_6
    return-void

	:after_last_instruction

	goto/32 :l_FeYEkwVGOEZNYOXB_7

	nop

	:l_dcwnkxzWLUzAKKzL_1
    const/16 p0, 0x2a

	goto/32 :l_YNcLlXhAVyQUklzU_2

	nop

	:l_BbBJilVyyLnhYGfr_3
    mul-int p2, p0, p1

	goto/32 :l_cNjfYpmUxMstRTbG_4

	nop

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FpGxVpwzZOZdeJAd_0

	nop

	:l_uFBHigfrrKGAqzJS_3
    mul-int p2, p0, p1

	goto/32 :l_kbOVdKRQeHZtElao_4

	nop

	:l_zoRAJUDjaDIdJRxa_2
    const/16 p1, 0xd2

	goto/32 :l_uFBHigfrrKGAqzJS_3

	nop

	:l_FpGxVpwzZOZdeJAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqJcTZnowEYTbPAt_1

	nop

	:l_kbOVdKRQeHZtElao_4
    add-int p3, p2, p1

	goto/32 :l_aXpjRTZNzUrKKnPe_5

	nop

	:l_lXHbVMzQmaCAjykH_6
    return-void

	:after_last_instruction

	goto/32 :l_DijjUxucOOwTNzjk_7

	nop

	:l_PqJcTZnowEYTbPAt_1
    const/16 p0, 0x2a

	goto/32 :l_zoRAJUDjaDIdJRxa_2

	nop

	:l_aXpjRTZNzUrKKnPe_5
    int-to-double p0, p3

	goto/32 :l_lXHbVMzQmaCAjykH_6

	nop

	:l_DijjUxucOOwTNzjk_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_GAFHnxptpSCYFIBZ_0

	nop

	:l_NQoKLdjHzRFRENYY_1
	const v1, 16
	goto/32 :l_TzeJWuBGGaPrNiPI_2

	nop

	:l_oaNddvLBSEavqEDG_8
    monitor-exit p0

	goto/32 :l_PaUHDrPqJwzGviNE_9

	nop

	:l_OoGTZKOTwOTBiFTX_11
    throw v0

	:after_last_instruction

	goto/32 :l_fvxdstNvFKGvsCtg_12

	nop

	:l_FmHSfPTukaVcVqgn_4
	if-lez v0, :gl_IpOXKgOdBOeIMzdJ

	goto/32 :jLiYpdiZnUowRLor

	:gl_IpOXKgOdBOeIMzdJ	goto/32 :l_SoPtibJIYfkAAQoz_5

	nop

	:l_GAFHnxptpSCYFIBZ_0
	const v0, 12
	goto/32 :l_NQoKLdjHzRFRENYY_1

	nop

	:l_TzeJWuBGGaPrNiPI_2
	add-int v0, v0, v1
	goto/32 :l_upNDCsfwuoTBGfXq_3

	nop

	:l_QufVzIkjkLoHfGoG_10
    monitor-exit p0

	goto/32 :l_OoGTZKOTwOTBiFTX_11

	nop

	:l_jfJtYBsVQpUBNKjM_13
	goto/32 :AGjEpTTnyDJdPoVy
	:l_SoPtibJIYfkAAQoz_5
	goto/32 :oHExmPRhxWztVxLM
	:jLiYpdiZnUowRLor
	:AGjEpTTnyDJdPoVy

	goto/32 :l_IkoELxeoOSVzaFTH_6

	nop

	:l_PaUHDrPqJwzGviNE_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_QufVzIkjkLoHfGoG_10

	nop

	:l_IkoELxeoOSVzaFTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBUrstegofJXPzxb_7

	nop

	:l_VBUrstegofJXPzxb_7
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
	goto/32 :l_oaNddvLBSEavqEDG_8

	nop

	:l_fvxdstNvFKGvsCtg_12
	goto/32 :before_first_instruction

	:oHExmPRhxWztVxLM
	goto/32 :l_jfJtYBsVQpUBNKjM_13

	nop

	:l_upNDCsfwuoTBGfXq_3
	rem-int v0, v0, v1
	goto/32 :l_FmHSfPTukaVcVqgn_4

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_RllDnVPUVaKdUHbX_0

	nop

	:l_EXmIGiszNwEgCHQA_1
    const/16 p0, 0x2a

	goto/32 :l_HvvVCGOcSRzjvXFz_2

	nop

	:l_zYUohpguRUYyWFzC_5
    int-to-double p0, p3

	goto/32 :l_UKDgiCGKqPRFklxr_6

	nop

	:l_QYJnJWMTzPQamOzc_7
	goto/32 :before_first_instruction

	:l_UKDgiCGKqPRFklxr_6
    return-void

	:after_last_instruction

	goto/32 :l_QYJnJWMTzPQamOzc_7

	nop

	:l_RllDnVPUVaKdUHbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXmIGiszNwEgCHQA_1

	nop

	:l_HvvVCGOcSRzjvXFz_2
    const/16 p1, 0xd2

	goto/32 :l_EAtFMAHjZyAUwsRi_3

	nop

	:l_NItoQVbyLEIBkUZr_4
    add-int p3, p2, p1

	goto/32 :l_zYUohpguRUYyWFzC_5

	nop

	:l_EAtFMAHjZyAUwsRi_3
    mul-int p2, p0, p1

	goto/32 :l_NItoQVbyLEIBkUZr_4

	nop

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_aZqwArqQXnsQASxd_0

	nop

	:l_HDiZBxryNSzRoDLU_7
	goto/32 :before_first_instruction

	:l_aZqwArqQXnsQASxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBivIhITesouYYtt_1

	nop

	:l_wufUhBDyHETFNFaE_5
    int-to-double p0, p3

	goto/32 :l_eloQPyREAKIAaxRB_6

	nop

	:l_iFlkGJxTAjxaRHXk_3
    mul-int p2, p0, p1

	goto/32 :l_saVPNXJdRjPlwVdc_4

	nop

	:l_saVPNXJdRjPlwVdc_4
    add-int p3, p2, p1

	goto/32 :l_wufUhBDyHETFNFaE_5

	nop

	:l_eloQPyREAKIAaxRB_6
    return-void

	:after_last_instruction

	goto/32 :l_HDiZBxryNSzRoDLU_7

	nop

	:l_kbiITBncqifAGFSe_2
    const/16 p1, 0xd2

	goto/32 :l_iFlkGJxTAjxaRHXk_3

	nop

	:l_vBivIhITesouYYtt_1
    const/16 p0, 0x2a

	goto/32 :l_kbiITBncqifAGFSe_2

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_RXvAOAXbynwSeGaL_0

	nop

	:l_qZKRoCiSMFCdJohS_2
    const/16 p1, 0xd2

	goto/32 :l_eSDibDdJxxNViDbl_3

	nop

	:l_wDbObqEZcpPpHznM_7
	goto/32 :before_first_instruction

	:l_RXvAOAXbynwSeGaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWXSwtRNCYDDyzfi_1

	nop

	:l_IYSzABNCzfaZdect_5
    int-to-double p0, p3

	goto/32 :l_SVxNHRrdGmkvkhZf_6

	nop

	:l_bYkhxrxfuOkqbgdK_4
    add-int p3, p2, p1

	goto/32 :l_IYSzABNCzfaZdect_5

	nop

	:l_SVxNHRrdGmkvkhZf_6
    return-void

	:after_last_instruction

	goto/32 :l_wDbObqEZcpPpHznM_7

	nop

	:l_BWXSwtRNCYDDyzfi_1
    const/16 p0, 0x2a

	goto/32 :l_qZKRoCiSMFCdJohS_2

	nop

	:l_eSDibDdJxxNViDbl_3
    mul-int p2, p0, p1

	goto/32 :l_bYkhxrxfuOkqbgdK_4

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_TdrGJDVPQJetswow_0

	nop

	:l_WPQFadrIAzFFXkiw_1
    return-void

	:after_last_instruction

	goto/32 :l_uZCIwMXqvzDbjiIS_2

	nop

	:l_uZCIwMXqvzDbjiIS_2
	goto/32 :before_first_instruction

	:l_TdrGJDVPQJetswow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPQFadrIAzFFXkiw_1

	nop

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_xLtEtSAPkvGHTMin_0

	nop

	:l_YGDcELLblPfWmBxk_1
    const/16 p0, 0x2a

	goto/32 :l_KepyQPANnhnEncAQ_2

	nop

	:l_LqlmTOEwOePWDUFc_6
    return-void

	:after_last_instruction

	goto/32 :l_FAcxhoebZVnvSdtR_7

	nop

	:l_FAcxhoebZVnvSdtR_7
	goto/32 :before_first_instruction

	:l_psrjxyqMMcoaurCP_5
    int-to-double p0, p3

	goto/32 :l_LqlmTOEwOePWDUFc_6

	nop

	:l_xLtEtSAPkvGHTMin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGDcELLblPfWmBxk_1

	nop

	:l_APRcCAJaqkLPZbdO_3
    mul-int p2, p0, p1

	goto/32 :l_TcpwJSGFnopvofCV_4

	nop

	:l_KepyQPANnhnEncAQ_2
    const/16 p1, 0xd2

	goto/32 :l_APRcCAJaqkLPZbdO_3

	nop

	:l_TcpwJSGFnopvofCV_4
    add-int p3, p2, p1

	goto/32 :l_psrjxyqMMcoaurCP_5

	nop

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_wntdgeRUeSZsalnr_0

	nop

	:l_aemxDcrrFScEcsWk_6
    return-void

	:after_last_instruction

	goto/32 :l_nQytOIoUcMpCOUzj_7

	nop

	:l_TRJEdrEPXuxpOFZb_2
    const/16 p1, 0xd2

	goto/32 :l_GMwUEkELKuzlgsgy_3

	nop

	:l_uJkCBYYqWDjpnifD_5
    int-to-double p0, p3

	goto/32 :l_aemxDcrrFScEcsWk_6

	nop

	:l_tXcpshEMzwAROXHH_1
    const/16 p0, 0x2a

	goto/32 :l_TRJEdrEPXuxpOFZb_2

	nop

	:l_wntdgeRUeSZsalnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXcpshEMzwAROXHH_1

	nop

	:l_GMwUEkELKuzlgsgy_3
    mul-int p2, p0, p1

	goto/32 :l_LomJoHZwJIQkzUVv_4

	nop

	:l_LomJoHZwJIQkzUVv_4
    add-int p3, p2, p1

	goto/32 :l_uJkCBYYqWDjpnifD_5

	nop

	:l_nQytOIoUcMpCOUzj_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_wPtQDTHSTJjUQpjR_0

	nop

	:l_HJvhmErShGyZDcBT_6
    return-void

	:after_last_instruction

	goto/32 :l_eWsSpOYBrByNrEnI_7

	nop

	:l_eWsSpOYBrByNrEnI_7
	goto/32 :before_first_instruction

	:l_PfxUvYHrKLpTmMpQ_1
    const/16 p0, 0x2a

	goto/32 :l_zOkpSIupTCcWEDzK_2

	nop

	:l_XoZqVyRvNIUnckqN_5
    int-to-double p0, p3

	goto/32 :l_HJvhmErShGyZDcBT_6

	nop

	:l_YPOUqEJxDnsuSkwv_4
    add-int p3, p2, p1

	goto/32 :l_XoZqVyRvNIUnckqN_5

	nop

	:l_zOkpSIupTCcWEDzK_2
    const/16 p1, 0xd2

	goto/32 :l_rIKEsGYFdXsDhqfb_3

	nop

	:l_rIKEsGYFdXsDhqfb_3
    mul-int p2, p0, p1

	goto/32 :l_YPOUqEJxDnsuSkwv_4

	nop

	:l_wPtQDTHSTJjUQpjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfxUvYHrKLpTmMpQ_1

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_ifdCqaCJtzcjHpdi_0

	nop

	:l_xmLFuCwYZsagBEOv_14
	goto/32 :before_first_instruction

	:zDOmmvTSuigNHUmY
	goto/32 :l_xLrbPiAHMoEJNAeZ_15

	nop

	:l_LyDiNgFtQetOoJxP_3
	rem-int v0, v0, v1
	goto/32 :l_tPoGHebKCznECGMP_4

	nop

	:l_ifdCqaCJtzcjHpdi_0
	const v0, 24
	goto/32 :l_ATzIHXGRGSIzyZyv_1

	nop

	:l_NqcfVSZcVsnhsqAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_foeVnFYikrYMhCnE_7

	nop

	:l_tQEBdKbbQZGAmOCf_9
	if-eq v0, v1, :gl_YSWtDiVZscCZmPFC

	goto/32 :cond_0

	:gl_YSWtDiVZscCZmPFC
	goto/32 :l_uDHjvflVQDhKjSVy_10

	nop

	:l_uDHjvflVQDhKjSVy_10
    const/4 v0, 0x1

	goto/32 :l_GuxbqGuiNKQSmSNn_11

	nop

	:l_xLrbPiAHMoEJNAeZ_15
	goto/32 :UOTBXFnHFJiUegXA
	:l_ZPKTvfGCoZgSVjwD_13
    return v0

	:after_last_instruction

	goto/32 :l_xmLFuCwYZsagBEOv_14

	nop

	:l_tPoGHebKCznECGMP_4
	if-lez v0, :gl_BQlMFUmXCLzpGpiu

	goto/32 :IpFCKuIdyjkVnGnz

	:gl_BQlMFUmXCLzpGpiu	goto/32 :l_jGHOSDfpOIWEziTw_5

	nop

	:l_foeVnFYikrYMhCnE_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_EaTBJBxRzFaCwbTz_8

	nop

	:l_ttneRIcPWsndxNVB_2
	add-int v0, v0, v1
	goto/32 :l_LyDiNgFtQetOoJxP_3

	nop

	:l_ATzIHXGRGSIzyZyv_1
	const v1, 19
	goto/32 :l_ttneRIcPWsndxNVB_2

	nop

	:l_EaTBJBxRzFaCwbTz_8
    const/4 v1, 0x4

	goto/32 :l_tQEBdKbbQZGAmOCf_9

	nop

	:l_GuxbqGuiNKQSmSNn_11
    goto :goto_0

    :cond_0
	goto/32 :l_dYuTDTHVbqHPSyRu_12

	nop

	:l_dYuTDTHVbqHPSyRu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZPKTvfGCoZgSVjwD_13

	nop

	:l_jGHOSDfpOIWEziTw_5
	goto/32 :zDOmmvTSuigNHUmY
	:IpFCKuIdyjkVnGnz
	:UOTBXFnHFJiUegXA

	goto/32 :l_NqcfVSZcVsnhsqAd_6

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_lxVHMQDTKzKonBGB_0

	nop

	:l_lUWywkGjsRulWEgP_3
    mul-int p2, p0, p1

	goto/32 :l_hTipwMzOxPeWghMG_4

	nop

	:l_QodyHuajRjQoaXAz_7
	goto/32 :before_first_instruction

	:l_HHIftHoOBvNXQPgh_6
    return-void

	:after_last_instruction

	goto/32 :l_QodyHuajRjQoaXAz_7

	nop

	:l_leOovSQKOtbPeIyP_5
    int-to-double p0, p3

	goto/32 :l_HHIftHoOBvNXQPgh_6

	nop

	:l_hTipwMzOxPeWghMG_4
    add-int p3, p2, p1

	goto/32 :l_leOovSQKOtbPeIyP_5

	nop

	:l_LkGdyOTndSEtpkVY_2
    const/16 p1, 0xd2

	goto/32 :l_lUWywkGjsRulWEgP_3

	nop

	:l_lxVHMQDTKzKonBGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuBHUGKIcprCytSe_1

	nop

	:l_yuBHUGKIcprCytSe_1
    const/16 p0, 0x2a

	goto/32 :l_LkGdyOTndSEtpkVY_2

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_rtyeEQBobYhoOSZa_0

	nop

	:l_KJEJaQAohfylUmcG_4
    add-int p3, p2, p1

	goto/32 :l_aISimQPSFpVmrsEw_5

	nop

	:l_bcZoqKdEuOcUXjYD_3
    mul-int p2, p0, p1

	goto/32 :l_KJEJaQAohfylUmcG_4

	nop

	:l_aISimQPSFpVmrsEw_5
    int-to-double p0, p3

	goto/32 :l_wOgVVXfGCKWwiYjT_6

	nop

	:l_JOpvbwpOSanaznlC_1
    const/16 p0, 0x2a

	goto/32 :l_zhyElDVVksrbARbN_2

	nop

	:l_rtyeEQBobYhoOSZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOpvbwpOSanaznlC_1

	nop

	:l_umgqObtBjsAkPMiy_7
	goto/32 :before_first_instruction

	:l_zhyElDVVksrbARbN_2
    const/16 p1, 0xd2

	goto/32 :l_bcZoqKdEuOcUXjYD_3

	nop

	:l_wOgVVXfGCKWwiYjT_6
    return-void

	:after_last_instruction

	goto/32 :l_umgqObtBjsAkPMiy_7

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_AcpCillZFRREXQxJ_0

	nop

	:l_ledyvKNsLgtKmofJ_2
    const/16 p1, 0xd2

	goto/32 :l_UURsLFzPAjKqNWIH_3

	nop

	:l_BHgAOBKJaTZwneWx_4
    add-int p3, p2, p1

	goto/32 :l_cfeagvHHFOAtSarM_5

	nop

	:l_UURsLFzPAjKqNWIH_3
    mul-int p2, p0, p1

	goto/32 :l_BHgAOBKJaTZwneWx_4

	nop

	:l_JHAJfCFSWFIoFMSS_6
    return-void

	:after_last_instruction

	goto/32 :l_VkBIlgiceAvGskCf_7

	nop

	:l_cfeagvHHFOAtSarM_5
    int-to-double p0, p3

	goto/32 :l_JHAJfCFSWFIoFMSS_6

	nop

	:l_VkBIlgiceAvGskCf_7
	goto/32 :before_first_instruction

	:l_AcpCillZFRREXQxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWEeHarguyHQPQXG_1

	nop

	:l_CWEeHarguyHQPQXG_1
    const/16 p0, 0x2a

	goto/32 :l_ledyvKNsLgtKmofJ_2

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_fyBXkSwslWchlxRl_0

	nop

	:l_HjRPRHECqvdQsuGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_CKDwKDJQCceVlLjL_7

	nop

	:l_BtpALLEmyPAIXjmt_16
    return v1

	:after_last_instruction

	goto/32 :l_kPAdrHJFBlzzjlSD_17

	nop

	:l_fyBXkSwslWchlxRl_0
	const v0, 19
	goto/32 :l_GmIbzoAMBKmZQitd_1

	nop

	:l_DESMeUBsGmNmGIgt_5
	goto/32 :CpZoxRTlTbbdkNPP
	:mCqNQdMdxhTJxGgk
	:cmnctWYzdxwJmOEL

	goto/32 :l_HjRPRHECqvdQsuGw_6

	nop

	:l_oQDOTgAZZRubavZF_8
    const/4 v1, 0x2

	goto/32 :l_GwJmZtxjoDZqyves_9

	nop

	:l_SxDVchXnVpNQzCcB_12
    goto :goto_0

    :cond_0
	goto/32 :l_bkeCTUCpNxuRyXeZ_13

	nop

	:l_XOEApZkrDAesYegz_18
	goto/32 :cmnctWYzdxwJmOEL
	:l_YVnyefsUspbQFBCM_10
    const/4 v1, 0x3

	goto/32 :l_OIdBQmMEbUfOQEtF_11

	nop

	:l_lxCXxsjpegFxfgth_4
	if-lez v0, :gl_fTinlpHLAfUxjAgu

	goto/32 :mCqNQdMdxhTJxGgk

	:gl_fTinlpHLAfUxjAgu	goto/32 :l_DESMeUBsGmNmGIgt_5

	nop

	:l_OIdBQmMEbUfOQEtF_11
	if-eq v0, v1, :gl_jzxgciCXyzVPPjuo

	goto/32 :cond_0

	:gl_jzxgciCXyzVPPjuo
	goto/32 :l_SxDVchXnVpNQzCcB_12

	nop

	:l_kPAdrHJFBlzzjlSD_17
	goto/32 :before_first_instruction

	:CpZoxRTlTbbdkNPP
	goto/32 :l_XOEApZkrDAesYegz_18

	nop

	:l_hmdvIVJLPMvMmNjs_2
	add-int v0, v0, v1
	goto/32 :l_rbDFDUUqlJGEtyKj_3

	nop

	:l_bkeCTUCpNxuRyXeZ_13
    const/4 v1, 0x0

	goto/32 :l_IZygEUTeiJmOHDzl_14

	nop

	:l_GmIbzoAMBKmZQitd_1
	const v1, 27
	goto/32 :l_hmdvIVJLPMvMmNjs_2

	nop

	:l_rbDFDUUqlJGEtyKj_3
	rem-int v0, v0, v1
	goto/32 :l_lxCXxsjpegFxfgth_4

	nop

	:l_eOPZiIjvybdwLHzw_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_BtpALLEmyPAIXjmt_16

	nop

	:l_CKDwKDJQCceVlLjL_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_oQDOTgAZZRubavZF_8

	nop

	:l_GwJmZtxjoDZqyves_9
	if-ne v0, v1, :gl_pYlnFajyczncgJrb

	goto/32 :cond_1

	:gl_pYlnFajyczncgJrb
	goto/32 :l_YVnyefsUspbQFBCM_10

	nop

	:l_IZygEUTeiJmOHDzl_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_eOPZiIjvybdwLHzw_15

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cipSMPFpBYbHefYu_0

	nop

	:l_XviNSKELGleSEAvy_4
    add-int p3, p2, p1

	goto/32 :l_xQjjNIpGekemPrtg_5

	nop

	:l_EpKbtVFLYpcJSynA_1
    const/16 p0, 0x2a

	goto/32 :l_RYfvgzREBvazkBqx_2

	nop

	:l_nYxSSCRLlrMCxaGD_3
    mul-int p2, p0, p1

	goto/32 :l_XviNSKELGleSEAvy_4

	nop

	:l_RcJICpHyXcarqcFh_6
    return-void

	:after_last_instruction

	goto/32 :l_sxVlPczKUBcLDuwT_7

	nop

	:l_xQjjNIpGekemPrtg_5
    int-to-double p0, p3

	goto/32 :l_RcJICpHyXcarqcFh_6

	nop

	:l_RYfvgzREBvazkBqx_2
    const/16 p1, 0xd2

	goto/32 :l_nYxSSCRLlrMCxaGD_3

	nop

	:l_cipSMPFpBYbHefYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpKbtVFLYpcJSynA_1

	nop

	:l_sxVlPczKUBcLDuwT_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JUZWCSdkeXSQlHQc_0

	nop

	:l_aoeBejkvFbXfWNQm_1
    const/16 p0, 0x2a

	goto/32 :l_MHMvunlXRdteCziT_2

	nop

	:l_QYWWOQPAFSJbovIO_3
    mul-int p2, p0, p1

	goto/32 :l_zDblNNEMBCzTrczC_4

	nop

	:l_zsJzoGuQEyUXSIOP_6
    return-void

	:after_last_instruction

	goto/32 :l_WxDYqhdOoiEHezuF_7

	nop

	:l_zDblNNEMBCzTrczC_4
    add-int p3, p2, p1

	goto/32 :l_xeWytASENzzLqMqI_5

	nop

	:l_WxDYqhdOoiEHezuF_7
	goto/32 :before_first_instruction

	:l_JUZWCSdkeXSQlHQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoeBejkvFbXfWNQm_1

	nop

	:l_MHMvunlXRdteCziT_2
    const/16 p1, 0xd2

	goto/32 :l_QYWWOQPAFSJbovIO_3

	nop

	:l_xeWytASENzzLqMqI_5
    int-to-double p0, p3

	goto/32 :l_zsJzoGuQEyUXSIOP_6

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_fzPTvcNJkWatKwYa_0

	nop

	:l_fzPTvcNJkWatKwYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVbKulXGXTzpWYvK_1

	nop

	:l_VVbKulXGXTzpWYvK_1
    const/16 p0, 0x2a

	goto/32 :l_lkBphhOWuWcbgpna_2

	nop

	:l_FtXKjaaUEVXOiyZt_6
    return-void

	:after_last_instruction

	goto/32 :l_TTeUYSWJdNuQVErH_7

	nop

	:l_TTeUYSWJdNuQVErH_7
	goto/32 :before_first_instruction

	:l_ZdoPrIOTJViguDoV_3
    mul-int p2, p0, p1

	goto/32 :l_dsafMQSMFtZXiRBm_4

	nop

	:l_lkBphhOWuWcbgpna_2
    const/16 p1, 0xd2

	goto/32 :l_ZdoPrIOTJViguDoV_3

	nop

	:l_dsafMQSMFtZXiRBm_4
    add-int p3, p2, p1

	goto/32 :l_dQDrEIFrnVwpTLLt_5

	nop

	:l_dQDrEIFrnVwpTLLt_5
    int-to-double p0, p3

	goto/32 :l_FtXKjaaUEVXOiyZt_6

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_ddzMiwZKuPBleqlO_0

	nop

	:l_uSCxxuMeEwGfmaTX_10
    const/4 v0, 0x0

	goto/32 :l_RzTnLzCkJDRpBxkL_11

	nop

	:l_brhKHKeBFPPuFgxk_18
	goto/32 :DWhtacGrqefihbeB
	:l_fBgJGLbgrKRxMbVH_16
    throw v0

	:after_last_instruction

	goto/32 :l_LDqNyMWxfmyUJeKZ_17

	nop

	:l_oOPZOPabfiitUZpK_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GpTUjCZWmBQXZuIU_8

	nop

	:l_PUswOtoWGfZgLiuO_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_sBmRHOcmaeISpBEU_15

	nop

	:l_zMmhZttNdhPWsuHu_13
    monitor-exit p0

	goto/32 :l_PUswOtoWGfZgLiuO_14

	nop

	:l_sBmRHOcmaeISpBEU_15
    monitor-exit p0

	goto/32 :l_fBgJGLbgrKRxMbVH_16

	nop

	:l_RzTnLzCkJDRpBxkL_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_UrIbWqjzcZFjClzw_12

	nop

	:l_ddzMiwZKuPBleqlO_0
	const v0, 2
	goto/32 :l_xCNucLVQurMFgbJn_1

	nop

	:l_oxfncRDqpxgFgHAw_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_fZJbctjAZhWKUKuA_6

	nop

	:l_UrIbWqjzcZFjClzw_12
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
	goto/32 :l_zMmhZttNdhPWsuHu_13

	nop

	:l_sBFwLKdtQzjUTXYq_4
	if-lez v0, :gl_dunesZeBSJyEGTra

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_dunesZeBSJyEGTra	goto/32 :l_oxfncRDqpxgFgHAw_5

	nop

	:l_MHyErKGzEeDMXKuf_2
	add-int v0, v0, v1
	goto/32 :l_VJQYaSzWACmfTpIv_3

	nop

	:l_GpTUjCZWmBQXZuIU_8
	if-nez v0, :gl_fRhDdNpbrvrUMBpN

	goto/32 :cond_0

	:gl_fRhDdNpbrvrUMBpN
	goto/32 :l_nvCHeKOLSjDYcvyk_9

	nop

	:l_VJQYaSzWACmfTpIv_3
	rem-int v0, v0, v1
	goto/32 :l_sBFwLKdtQzjUTXYq_4

	nop

	:l_nvCHeKOLSjDYcvyk_9
    monitor-exit p0

	goto/32 :l_uSCxxuMeEwGfmaTX_10

	nop

	:l_LDqNyMWxfmyUJeKZ_17
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_brhKHKeBFPPuFgxk_18

	nop

	:l_fZJbctjAZhWKUKuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOPZOPabfiitUZpK_7

	nop

	:l_xCNucLVQurMFgbJn_1
	const v1, 27
	goto/32 :l_MHyErKGzEeDMXKuf_2

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_UfMbOxPYFmOurhrl_0

	nop

	:l_UbwfhSEMfQNsrCSy_6
    return-void

	:after_last_instruction

	goto/32 :l_LCUXwHIeHHbonbAE_7

	nop

	:l_FQldueNdiIbjApUf_4
    add-int p3, p2, p1

	goto/32 :l_FDmYTUBcihbTbdxQ_5

	nop

	:l_UfMbOxPYFmOurhrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkHrANpPnxEHXalh_1

	nop

	:l_FDmYTUBcihbTbdxQ_5
    int-to-double p0, p3

	goto/32 :l_UbwfhSEMfQNsrCSy_6

	nop

	:l_rkHrANpPnxEHXalh_1
    const/16 p0, 0x2a

	goto/32 :l_hamYlCkuoMPMYVjf_2

	nop

	:l_KVoSfWvJohpzOjeQ_3
    mul-int p2, p0, p1

	goto/32 :l_FQldueNdiIbjApUf_4

	nop

	:l_LCUXwHIeHHbonbAE_7
	goto/32 :before_first_instruction

	:l_hamYlCkuoMPMYVjf_2
    const/16 p1, 0xd2

	goto/32 :l_KVoSfWvJohpzOjeQ_3

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EtPoDwmHGoYeAYfw_0

	nop

	:l_PJzmcVNSmoHhJoej_6
    return-void

	:after_last_instruction

	goto/32 :l_AFhNSevUXwayvqAH_7

	nop

	:l_AFhNSevUXwayvqAH_7
	goto/32 :before_first_instruction

	:l_EeOLgNpasVkzPDtV_3
    mul-int p2, p0, p1

	goto/32 :l_mwEYPgXkDobChlFL_4

	nop

	:l_adYTNvUNTTJBFKhw_2
    const/16 p1, 0xd2

	goto/32 :l_EeOLgNpasVkzPDtV_3

	nop

	:l_mwEYPgXkDobChlFL_4
    add-int p3, p2, p1

	goto/32 :l_dOeNZwoxekqLXTjG_5

	nop

	:l_dOeNZwoxekqLXTjG_5
    int-to-double p0, p3

	goto/32 :l_PJzmcVNSmoHhJoej_6

	nop

	:l_cKuegNaDLDfsPlGr_1
    const/16 p0, 0x2a

	goto/32 :l_adYTNvUNTTJBFKhw_2

	nop

	:l_EtPoDwmHGoYeAYfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKuegNaDLDfsPlGr_1

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BkyeJQvuszLZgXQq_0

	nop

	:l_PGUPCqNRBUWVjquF_4
    add-int p3, p2, p1

	goto/32 :l_RGGBFvqMvYkCLrUZ_5

	nop

	:l_zgqKeZpssxKqxpBq_2
    const/16 p1, 0xd2

	goto/32 :l_nbTkZWwYVVBLVZbS_3

	nop

	:l_RGGBFvqMvYkCLrUZ_5
    int-to-double p0, p3

	goto/32 :l_BDPeSnNlPMkXeClY_6

	nop

	:l_BkyeJQvuszLZgXQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usrjFMWeByfgiUkH_1

	nop

	:l_eIQFZSKjmyGEgINv_7
	goto/32 :before_first_instruction

	:l_nbTkZWwYVVBLVZbS_3
    mul-int p2, p0, p1

	goto/32 :l_PGUPCqNRBUWVjquF_4

	nop

	:l_usrjFMWeByfgiUkH_1
    const/16 p0, 0x2a

	goto/32 :l_zgqKeZpssxKqxpBq_2

	nop

	:l_BDPeSnNlPMkXeClY_6
    return-void

	:after_last_instruction

	goto/32 :l_eIQFZSKjmyGEgINv_7

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_MqvphtwnHZEAZXuW_0

	nop

	:l_MqvphtwnHZEAZXuW_0
	const v0, 21
	goto/32 :l_iOvLIiOJYwGdbVdJ_1

	nop

	:l_TwrgoqnDzQbTAZDk_4
	if-lez v0, :gl_aeSKadGRbXLnmfTF

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_aeSKadGRbXLnmfTF	goto/32 :l_lDzwvByaGKyIIYdf_5

	nop

	:l_xSrbhHsjteEpkqLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_UbQOhAtBolKmWFgR_7

	nop

	:l_tVqBNrCiSuhFARKk_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_sscblLvlqwhlqeas_9

	nop

	:l_iOvLIiOJYwGdbVdJ_1
	const v1, 18
	goto/32 :l_yBQJAZejnHmVzSbw_2

	nop

	:l_oXiyOlxoVlbXjYQW_3
	rem-int v0, v0, v1
	goto/32 :l_TwrgoqnDzQbTAZDk_4

	nop

	:l_fuNvPeBbiDFHwYla_11
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_sHCwEoNwcRCRaOgd_12

	nop

	:l_MMVlafseLALHNuAK_10
    throw v0

	:after_last_instruction

	goto/32 :l_fuNvPeBbiDFHwYla_11

	nop

	:l_sscblLvlqwhlqeas_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MMVlafseLALHNuAK_10

	nop

	:l_UbQOhAtBolKmWFgR_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_tVqBNrCiSuhFARKk_8

	nop

	:l_lDzwvByaGKyIIYdf_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_xSrbhHsjteEpkqLH_6

	nop

	:l_yBQJAZejnHmVzSbw_2
	add-int v0, v0, v1
	goto/32 :l_oXiyOlxoVlbXjYQW_3

	nop

	:l_sHCwEoNwcRCRaOgd_12
	goto/32 :igrxXKBwblOmYmUg
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_OHMdOHevxhGvUXju_0

	nop

	:l_TbNCnimdPvUhhFfY_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_AUzpfIjrJNllfGSw_2

	nop

	:l_AUzpfIjrJNllfGSw_2
	if-nez v0, :gl_GwNgppMBDnuLaiRB

	goto/32 :cond_0

	:gl_GwNgppMBDnuLaiRB
	goto/32 :l_upsAyGVxdqYrbKkL_3

	nop

	:l_upsAyGVxdqYrbKkL_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_gWzriaLeWVXhtXPD_4

	nop

	:l_XUICQJZWdfgMKqNn_5
    return-void

	:after_last_instruction

	goto/32 :l_gSesaXdktaBTFzlJ_6

	nop

	:l_gWzriaLeWVXhtXPD_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_XUICQJZWdfgMKqNn_5

	nop

	:l_gSesaXdktaBTFzlJ_6
	goto/32 :before_first_instruction

	:l_OHMdOHevxhGvUXju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_TbNCnimdPvUhhFfY_1

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_QcTeUImWguywBywF_0

	nop

	:l_vlQuCKXollaDTHXX_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_gEOFSqGvVaYfqULs_6

	nop

	:l_axVwtPYOKhxnchlN_13
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_dZrHFkYiPaITmfgh_14

	nop

	:l_drkwWXZVDKxlijon_12
    throw v0

	:after_last_instruction

	goto/32 :l_axVwtPYOKhxnchlN_13

	nop

	:l_dCzCxtIjFIhFOYHf_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_bkNGhFBGHGWdTood_9

	nop

	:l_pzETDlwmJvPIDjhp_2
	add-int v0, v0, v1
	goto/32 :l_DVaJFlNJfuUksYTx_3

	nop

	:l_DVaJFlNJfuUksYTx_3
	rem-int v0, v0, v1
	goto/32 :l_ylIyEOwYUmxTRKDe_4

	nop

	:l_XRwnfbcPLSpoiNcf_11
    monitor-exit p0

	goto/32 :l_drkwWXZVDKxlijon_12

	nop

	:l_bkNGhFBGHGWdTood_9
    monitor-exit p0

	goto/32 :l_WIGKMYnllyRihCsy_10

	nop

	:l_gEOFSqGvVaYfqULs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsFQVlqkkkfiPNAL_7

	nop

	:l_dZrHFkYiPaITmfgh_14
	goto/32 :ipFHnBLxYYKxvZCj
	:l_QcTeUImWguywBywF_0
	const v0, 13
	goto/32 :l_cSaJWaVKrbEJekfQ_1

	nop

	:l_ylIyEOwYUmxTRKDe_4
	if-lez v0, :gl_ipghhjSxcDFhUYrT

	goto/32 :aHPKeQxTNcxvembP

	:gl_ipghhjSxcDFhUYrT	goto/32 :l_vlQuCKXollaDTHXX_5

	nop

	:l_cSaJWaVKrbEJekfQ_1
	const v1, 21
	goto/32 :l_pzETDlwmJvPIDjhp_2

	nop

	:l_fsFQVlqkkkfiPNAL_7
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

	goto/32 :l_dCzCxtIjFIhFOYHf_8

	nop

	:l_WIGKMYnllyRihCsy_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_XRwnfbcPLSpoiNcf_11

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_KMFCPiRDCgZzZRGJ_0

	nop

	:l_KMFCPiRDCgZzZRGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_SBKyuLuVhZCudFnU_1

	nop

	:l_DEAafFRuawKZtvIi_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_WOadBKHhsbYIzrUi_4

	nop

	:l_WOadBKHhsbYIzrUi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DfwYtOLZKEAEEgEP_5

	nop

	:l_SBKyuLuVhZCudFnU_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_JZpOSdMsrQRyquFw_2

	nop

	:l_JZpOSdMsrQRyquFw_2
	if-eqz v0, :gl_ZwOeQytHqzYMnGqu

	goto/32 :cond_0

	:gl_ZwOeQytHqzYMnGqu
	goto/32 :l_DEAafFRuawKZtvIi_3

	nop

	:l_DfwYtOLZKEAEEgEP_5
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_pXsJLWnThTIpHVJW_0

	nop

	:l_ddBDFYKiNhPjpydL_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_hwpexmQZAbfrwGyj_2

	nop

	:l_pXsJLWnThTIpHVJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_ddBDFYKiNhPjpydL_1

	nop

	:l_hwpexmQZAbfrwGyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hEtZUaTSejbVKjEG_3

	nop

	:l_hEtZUaTSejbVKjEG_3
	goto/32 :before_first_instruction

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_XcvuSDGghzMFWbKS_0

	nop

	:l_XcvuSDGghzMFWbKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_RAAshnuOIbGMeRyI_1

	nop

	:l_YYesBKXBwVbyUedG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pYyLfTFuNjXLrrqm_6

	nop

	:l_tkYFfqzkOcHQcdKj_4
    goto :goto_0

    :cond_0
	goto/32 :l_YYesBKXBwVbyUedG_5

	nop

	:l_RAAshnuOIbGMeRyI_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_mtSsRWLvWKesyFwK_2

	nop

	:l_mtSsRWLvWKesyFwK_2
	if-nez v0, :gl_WELUkCHDWGGtTxjD

	goto/32 :cond_0

	:gl_WELUkCHDWGGtTxjD
	goto/32 :l_LuzxyTHoUOnGUngn_3

	nop

	:l_LuzxyTHoUOnGUngn_3
    const/4 v0, 0x1

	goto/32 :l_tkYFfqzkOcHQcdKj_4

	nop

	:l_nDkmpFiHvEEOmcSV_7
	goto/32 :before_first_instruction

	:l_pYyLfTFuNjXLrrqm_6
    return v0

	:after_last_instruction

	goto/32 :l_nDkmpFiHvEEOmcSV_7

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_vGWfFEBQfMlZQRDf_0

	nop

	:l_vGWfFEBQfMlZQRDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_hEXbdNolHPBHdLkI_1

	nop

	:l_IUHxdnxnNylvEmzB_3
	goto/32 :before_first_instruction

	:l_ChFlCXmJYzQAYLzx_2
    return-void

	:after_last_instruction

	goto/32 :l_IUHxdnxnNylvEmzB_3

	nop

	:l_hEXbdNolHPBHdLkI_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_ChFlCXmJYzQAYLzx_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_NXFATMLMVUbCZvxr_0

	nop

	:l_eBiTngccaRkWtCHj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_kmhlYVssIJNZFSRG_11

	nop

	:l_GmdcyGljjHPBYjht_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_MZWjmEURklbVTXTY_19

	nop

	:l_ZKHpRFAWiJnnBLBI_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_IwIHVlWmaFfnOcjF_31

	nop

	:l_lyBXjWxkprxLhlwY_4
	if-lez v0, :gl_oABCsgrZCbdYoYht

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_oABCsgrZCbdYoYht	goto/32 :l_bxHuOGxhlPnokSKr_5

	nop

	:l_ccGsexfcLeGuqGPA_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_VXAqoiwmvZMxAiKx_40

	nop

	:l_IBHLgiXgCfgsrfBY_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sXfCdaSFuxwQsabo_16

	nop

	:l_MZWjmEURklbVTXTY_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_wHwrrIiMwvWjOKTb_20

	nop

	:l_DVTBTvbUpCLPkcYD_12
	if-nez v0, :gl_uQHePgTzoxSSMkZP

	goto/32 :cond_0

	:gl_uQHePgTzoxSSMkZP
	goto/32 :l_hLchmQFoJawjYKMx_13

	nop

	:l_kNZrQzWLCkTFHxgc_41
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

	goto/32 :l_MTuuWaykJjXqzkYq_42

	nop

	:l_uYnGINLJcjkdTAVK_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_DLZoujxVxyNcLweD_28

	nop

	:l_rbICkWqNKNEGNApA_46
	if-nez v2, :gl_cbzFMkXEQfPdybBf

	goto/32 :cond_a

	:gl_cbzFMkXEQfPdybBf
	goto/32 :l_MrgiTFijPQNHoBBJ_47

	nop

	:l_FeZRUwvViUmYBNBX_36
	if-eqz v2, :gl_ghgYEhUsNcNQhgAJ

	goto/32 :cond_7

	:gl_ghgYEhUsNcNQhgAJ
	goto/32 :l_FngEAmtTKdHIWViR_37

	nop

	:l_VLfNnRahoMcZLLaP_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_ghztxMlfebeYqkhY_8

	nop

	:l_sXfCdaSFuxwQsabo_16
	if-eqz v3, :gl_rePfLefirFxBlqLl

	goto/32 :cond_3

	:gl_rePfLefirFxBlqLl
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_cXhmzILVOQnSDQrl_17

	nop

	:l_ngXVZQZboijIUdMN_62
    throw v0

	:after_last_instruction

	goto/32 :l_RLjrirpRJpyRSDqY_63

	nop

	:l_kQtDSfFSUMuHitef_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_JRdDOHIpIMOiBFiw_60

	nop

	:l_KjIlgIuOSiDZPhlJ_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_YkRWwkITDUStDNmz_56

	nop

	:l_ScAfnbrPUbRGNhno_64
	goto/32 :SLaBaeoozJXwvEOI
	:l_BTCWtiCnofSiayyx_25
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

	goto/32 :l_ZHNXesUUZKAXqZMG_26

	nop

	:l_mQGJazyPKXiZlCJK_3
	rem-int v0, v0, v1
	goto/32 :l_lyBXjWxkprxLhlwY_4

	nop

	:l_BvKRdLQijjYalgAG_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_ngXVZQZboijIUdMN_62

	nop

	:l_GXYUXcgJGZMIWKIq_49
	if-eqz v2, :gl_lNgtBsFhZvWWWUfn

	goto/32 :cond_b

	:gl_lNgtBsFhZvWWWUfn
	goto/32 :l_lFLXfdveIejSuNBg_50

	nop

	:l_JRdDOHIpIMOiBFiw_60
	if-eqz v1, :gl_VSFbjUibVdyauonL

	goto/32 :cond_f

	:gl_VSFbjUibVdyauonL
	goto/32 :l_BvKRdLQijjYalgAG_61

	nop

	:l_wYuFQfIuTnyqhtdS_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rbICkWqNKNEGNApA_46

	nop

	:l_vEAEFkjepXTAUkDR_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_IBHLgiXgCfgsrfBY_15

	nop

	:l_ZHNXesUUZKAXqZMG_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_uYnGINLJcjkdTAVK_27

	nop

	:l_eDPoukvOwcerCyWt_29
	if-lez v7, :gl_QkFjBOuCdusIzrZC

	goto/32 :cond_8

	:gl_QkFjBOuCdusIzrZC
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_ZKHpRFAWiJnnBLBI_30

	nop

	:l_nbOpabCicUQBcwSr_23
	if-eqz v2, :gl_NqZOFLHtwUzAkxFq

	goto/32 :cond_2

	:gl_NqZOFLHtwUzAkxFq
	goto/32 :l_VETZrDQwnGZmONyz_24

	nop

	:l_wtZRromofufJEAtC_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_kQtDSfFSUMuHitef_59

	nop

	:l_MTuuWaykJjXqzkYq_42
	if-nez v5, :gl_EAAwMrSgQRiSJPXu

	goto/32 :cond_c

	:gl_EAAwMrSgQRiSJPXu
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_vwIUBGNKWeiPmMnu_43

	nop

	:l_PrGpNDKOlYGjnWxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_VLfNnRahoMcZLLaP_7

	nop

	:l_VETZrDQwnGZmONyz_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_BTCWtiCnofSiayyx_25

	nop

	:l_lRVVKgcAbDpmSYFs_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_odwPKDgqirErZJGt_52

	nop

	:l_NzSplVdsXwCspkxE_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_FeZRUwvViUmYBNBX_36

	nop

	:l_vwIUBGNKWeiPmMnu_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_NDlMLEYqACQukcKf_44

	nop

	:l_cXhmzILVOQnSDQrl_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_GmdcyGljjHPBYjht_18

	nop

	:l_VXAqoiwmvZMxAiKx_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_kNZrQzWLCkTFHxgc_41

	nop

	:l_XGjeLtLJaKbiYDRj_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_NzSplVdsXwCspkxE_35

	nop

	:l_MrgiTFijPQNHoBBJ_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_YxmmuFzZYjpwhUYK_48

	nop

	:l_RCRVuhCIxFNQMevF_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_eBiTngccaRkWtCHj_10

	nop

	:l_ghztxMlfebeYqkhY_8
    move-object v1, p0

	goto/32 :l_RCRVuhCIxFNQMevF_9

	nop

	:l_YkRWwkITDUStDNmz_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_IbIWSIEXBWYwdMAg_57

	nop

	:l_xNBLFSxdlOOLfVXm_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_KjIlgIuOSiDZPhlJ_55

	nop

	:l_qoFyLATlEQDosLHL_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_IQrckPKEeWtXsBzd_33

	nop

	:l_RcpOHwPoLALWjaDC_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_LIlGNeZxdlQtzQSc_22

	nop

	:l_WFKcnMgziNLJrstN_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_ccGsexfcLeGuqGPA_39

	nop

	:l_DLZoujxVxyNcLweD_28
    cmp-long v7, v5, v8

	goto/32 :l_eDPoukvOwcerCyWt_29

	nop

	:l_RLjrirpRJpyRSDqY_63
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_ScAfnbrPUbRGNhno_64

	nop

	:l_PhgIOeBuGUEbXCVW_1
	const v1, 10
	goto/32 :l_ArJKxmbroPLGyUBi_2

	nop

	:l_LIlGNeZxdlQtzQSc_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_nbOpabCicUQBcwSr_23

	nop

	:l_IbIWSIEXBWYwdMAg_57
	if-nez v1, :gl_lYykPDbAeugdQjqd

	goto/32 :cond_e

	:gl_lYykPDbAeugdQjqd
	goto/32 :l_wtZRromofufJEAtC_58

	nop

	:l_YxmmuFzZYjpwhUYK_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_GXYUXcgJGZMIWKIq_49

	nop

	:l_kmhlYVssIJNZFSRG_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DVTBTvbUpCLPkcYD_12

	nop

	:l_odwPKDgqirErZJGt_52
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
	goto/32 :l_nTuTzzUFIedHraRG_53

	nop

	:l_lFLXfdveIejSuNBg_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_lRVVKgcAbDpmSYFs_51

	nop

	:l_FngEAmtTKdHIWViR_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_WFKcnMgziNLJrstN_38

	nop

	:l_wHwrrIiMwvWjOKTb_20
	if-nez v2, :gl_klSbKiGOBnEzaAcz

	goto/32 :cond_1

	:gl_klSbKiGOBnEzaAcz
	goto/32 :l_RcpOHwPoLALWjaDC_21

	nop

	:l_hLchmQFoJawjYKMx_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_vEAEFkjepXTAUkDR_14

	nop

	:l_IwIHVlWmaFfnOcjF_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_qoFyLATlEQDosLHL_32

	nop

	:l_nTuTzzUFIedHraRG_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_xNBLFSxdlOOLfVXm_54

	nop

	:l_ArJKxmbroPLGyUBi_2
	add-int v0, v0, v1
	goto/32 :l_mQGJazyPKXiZlCJK_3

	nop

	:l_NXFATMLMVUbCZvxr_0
	const v0, 9
	goto/32 :l_PhgIOeBuGUEbXCVW_1

	nop

	:l_NDlMLEYqACQukcKf_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_wYuFQfIuTnyqhtdS_45

	nop

	:l_bxHuOGxhlPnokSKr_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_PrGpNDKOlYGjnWxN_6

	nop

	:l_IQrckPKEeWtXsBzd_33
	if-nez v2, :gl_eaTfDNPdFWZEJHiD

	goto/32 :cond_6

	:gl_eaTfDNPdFWZEJHiD
	goto/32 :l_XGjeLtLJaKbiYDRj_34

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_NhOfXAbVHPPeXxnh_0

	nop

	:l_ZxrDVnBIaaRxyimt_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_AmZfhZNKvGHkqkFT_4

	nop

	:l_AmZfhZNKvGHkqkFT_4
    return-void

	:after_last_instruction

	goto/32 :l_zQxdqewpzAEtGsGy_5

	nop

	:l_zQxdqewpzAEtGsGy_5
	goto/32 :before_first_instruction

	:l_czSRsIattpUwnxng_1
    const/4 v0, 0x4

	goto/32 :l_yghjwoFoKETZuUFA_2

	nop

	:l_yghjwoFoKETZuUFA_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_ZxrDVnBIaaRxyimt_3

	nop

	:l_NhOfXAbVHPPeXxnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_czSRsIattpUwnxng_1

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_iOSYGoxgCSLKhRvx_0

	nop

	:l_VePxHxebLbEZNdpw_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_gqQzsPXeFODaXPtk_6

	nop

	:l_mXymDDyVeujLbiII_1
	const v1, 10
	goto/32 :l_DIoQxJNWdCaxcqNO_2

	nop

	:l_KotCriSbPZbJdwUo_12
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_cGIAkFIqFQdZxIcu_13

	nop

	:l_cGIAkFIqFQdZxIcu_13
	goto/32 :IvppLlMmptaRhbnn
	:l_DIoQxJNWdCaxcqNO_2
	add-int v0, v0, v1
	goto/32 :l_KdovZnuRfeODfUhT_3

	nop

	:l_DGdWCrsirmeZEydb_4
	if-lez v0, :gl_QjLkWkRKlAWKdRAx

	goto/32 :fzBYWnXrodPBqvPS

	:gl_QjLkWkRKlAWKdRAx	goto/32 :l_VePxHxebLbEZNdpw_5

	nop

	:l_YcaeCvxwXkvqtyyI_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_XksPANfFEZFvKwiX_10

	nop

	:l_XksPANfFEZFvKwiX_10
    monitor-exit p0

	goto/32 :l_sYemwlhgCZcRoJwt_11

	nop

	:l_iOSYGoxgCSLKhRvx_0
	const v0, 8
	goto/32 :l_mXymDDyVeujLbiII_1

	nop

	:l_gqQzsPXeFODaXPtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_RLkdktXMAYtLNixu_7

	nop

	:l_QZOvwFQFamzsBaQW_8
    monitor-exit p0

	goto/32 :l_YcaeCvxwXkvqtyyI_9

	nop

	:l_KdovZnuRfeODfUhT_3
	rem-int v0, v0, v1
	goto/32 :l_DGdWCrsirmeZEydb_4

	nop

	:l_RLkdktXMAYtLNixu_7
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
	goto/32 :l_QZOvwFQFamzsBaQW_8

	nop

	:l_sYemwlhgCZcRoJwt_11
    throw p1

	:after_last_instruction

	goto/32 :l_KotCriSbPZbJdwUo_12

	nop

.end method
