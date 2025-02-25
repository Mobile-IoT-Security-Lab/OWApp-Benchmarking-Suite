.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
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
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HWOVSwXafBuLKDfJ_0

	nop

	:l_HWOVSwXafBuLKDfJ_0
	const v0, 22
	goto/32 :l_JwScaMwYLVSmLOiK_1

	nop

	:l_qpmfnxOGgpGKBFWh_2
	add-int v0, v0, v1
	goto/32 :l_MlrLvlqpEfqmfCJW_3

	nop

	:l_tSktamRLvwsmCJtO_11
    return-void

	:after_last_instruction

	goto/32 :l_vGqhkyGrWXiHcXnZ_12

	nop

	:l_MwQMTvSsEfIYEzvl_13
	goto/32 :DXTukimWHqaoqRDn
	:l_MlrLvlqpEfqmfCJW_3
	rem-int v0, v0, v1
	goto/32 :l_fRDjLTzNQqcTOOVA_4

	nop

	:l_vGqhkyGrWXiHcXnZ_12
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_MwQMTvSsEfIYEzvl_13

	nop

	:l_YkwcTdifsxHRTHEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSAsfAcivvUligEP_7

	nop

	:l_pHyhBVVpDwcLLmuE_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bWncmWLyryVpkwbW_10

	nop

	:l_GOcFAQfnUuhiPUQR_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_YkwcTdifsxHRTHEG_6

	nop

	:l_JwScaMwYLVSmLOiK_1
	const v1, 24
	goto/32 :l_qpmfnxOGgpGKBFWh_2

	nop

	:l_bWncmWLyryVpkwbW_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tSktamRLvwsmCJtO_11

	nop

	:l_PncoZGwOSDJFTlhs_8
    const-string v1, "inFlightTasks"

	goto/32 :l_pHyhBVVpDwcLLmuE_9

	nop

	:l_nSAsfAcivvUligEP_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_PncoZGwOSDJFTlhs_8

	nop

	:l_fRDjLTzNQqcTOOVA_4
	if-lez v0, :gl_CXSsEUhCLPLyWJlV

	goto/32 :rzAZQnyfFXEcALbA

	:gl_CXSsEUhCLPLyWJlV	goto/32 :l_GOcFAQfnUuhiPUQR_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_NlWVEVEBSBsdrrkH_0

	nop

	:l_BgBWcZSTVvHmcShy_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_AsgFYJwNFVUAzywG_5

	nop

	:l_lHYbjasDAsvDHDrY_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_gYpMLYtOXMVZOacu_3

	nop

	:l_gYpMLYtOXMVZOacu_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_BgBWcZSTVvHmcShy_4

	nop

	:l_pWJTwRMPEYekacyQ_9
    const/4 v0, 0x0

	goto/32 :l_YnQdCqoZRVLKMBIr_10

	nop

	:l_YnQdCqoZRVLKMBIr_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_CbmLlbJQZLHvldFq_11

	nop

	:l_NnVoYfxadpLBQSde_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_yaXCaCQGNRpDBDvX_8

	nop

	:l_yaXCaCQGNRpDBDvX_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_pWJTwRMPEYekacyQ_9

	nop

	:l_VpOSPvlYGbhFqUVS_12
	goto/32 :before_first_instruction

	:l_CbmLlbJQZLHvldFq_11
    return-void

	:after_last_instruction

	goto/32 :l_VpOSPvlYGbhFqUVS_12

	nop

	:l_tGsgcuxULuAWWoYM_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_NnVoYfxadpLBQSde_7

	nop

	:l_vfPmYXErVVJmEwNs_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_lHYbjasDAsvDHDrY_2

	nop

	:l_NlWVEVEBSBsdrrkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_vfPmYXErVVJmEwNs_1

	nop

	:l_AsgFYJwNFVUAzywG_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_tGsgcuxULuAWWoYM_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_uPyPxFGtabNaLQmi_0

	nop

	:l_uChKzyKcjdxLFzCl_3
    mul-int p2, p0, p1

	goto/32 :l_rHhTOyWKdZMskDbz_4

	nop

	:l_uPyPxFGtabNaLQmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfZEbRDBMWUVbpCL_1

	nop

	:l_rHhTOyWKdZMskDbz_4
    add-int p3, p2, p1

	goto/32 :l_sgwcvDDHDsZsseuy_5

	nop

	:l_sgwcvDDHDsZsseuy_5
    int-to-double p0, p3

	goto/32 :l_BJbOUpczyJwKeKKH_6

	nop

	:l_sGvOMValLRjpZUmo_7
	goto/32 :before_first_instruction

	:l_pfZEbRDBMWUVbpCL_1
    const/16 p0, 0x2a

	goto/32 :l_FgQvsxbTKGMzDfvn_2

	nop

	:l_FgQvsxbTKGMzDfvn_2
    const/16 p1, 0xd2

	goto/32 :l_uChKzyKcjdxLFzCl_3

	nop

	:l_BJbOUpczyJwKeKKH_6
    return-void

	:after_last_instruction

	goto/32 :l_sGvOMValLRjpZUmo_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_OwStaRvmTLlcHlNX_0

	nop

	:l_ffTFKzikkwAQOLiL_7
	goto/32 :before_first_instruction

	:l_wEzkzuUXyrIqHUqf_3
    mul-int p2, p0, p1

	goto/32 :l_AeZIDIHCVZCrCpPb_4

	nop

	:l_yggpXisGEqJVFWOm_2
    const/16 p1, 0xd2

	goto/32 :l_wEzkzuUXyrIqHUqf_3

	nop

	:l_DuCvYOOiuxqLFbfr_1
    const/16 p0, 0x2a

	goto/32 :l_yggpXisGEqJVFWOm_2

	nop

	:l_WaJdAODamqmJDssU_5
    int-to-double p0, p3

	goto/32 :l_YexYgYDNspTfvnNR_6

	nop

	:l_AeZIDIHCVZCrCpPb_4
    add-int p3, p2, p1

	goto/32 :l_WaJdAODamqmJDssU_5

	nop

	:l_YexYgYDNspTfvnNR_6
    return-void

	:after_last_instruction

	goto/32 :l_ffTFKzikkwAQOLiL_7

	nop

	:l_OwStaRvmTLlcHlNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuCvYOOiuxqLFbfr_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yYFinPoWLjzLYCNh_0

	nop

	:l_xgIcJziVYxslVWyn_3
    mul-int p2, p0, p1

	goto/32 :l_rHyMRYnJwJAJNlwe_4

	nop

	:l_NoUunnDoFeZLtBvx_2
    const/16 p1, 0xd2

	goto/32 :l_xgIcJziVYxslVWyn_3

	nop

	:l_csZxPLENSeQzOrte_5
    int-to-double p0, p3

	goto/32 :l_oLdtnIkBNCVNoZok_6

	nop

	:l_yYFinPoWLjzLYCNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJcjswTFFQSgiiNz_1

	nop

	:l_rHyMRYnJwJAJNlwe_4
    add-int p3, p2, p1

	goto/32 :l_csZxPLENSeQzOrte_5

	nop

	:l_RJcjswTFFQSgiiNz_1
    const/16 p0, 0x2a

	goto/32 :l_NoUunnDoFeZLtBvx_2

	nop

	:l_oRgKqvDIMyXhAYAK_7
	goto/32 :before_first_instruction

	:l_oLdtnIkBNCVNoZok_6
    return-void

	:after_last_instruction

	goto/32 :l_oRgKqvDIMyXhAYAK_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_yWjdgohzMastJEgM_0

	nop

	:l_wpDqqwFKlbGXRvkf_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_yGVWRAscmpsoWFUc_10

	nop

	:l_rtMTvxAwSVnkmfXu_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_aAuQIxxylSdApElO_24

	nop

	:l_ZbASrkbbsWVELSNO_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_SeAEsOfakMGaMonU_8

	nop

	:l_VHZNOuFYXqEbLXwe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_ZbASrkbbsWVELSNO_7

	nop

	:l_nhIndtLwKiHNoUyC_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_fmctyQkLugQtUZqp_27

	nop

	:l_PidOeTjMaGdSmLIb_22
	if-ge v2, v3, :gl_bKoGVUHHmQWosDOX

	goto/32 :cond_1

	:gl_bKoGVUHHmQWosDOX
    .line 161
	goto/32 :l_rtMTvxAwSVnkmfXu_23

	nop

	:l_qHTXOfEntRJuRXln_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_PidOeTjMaGdSmLIb_22

	nop

	:l_fmctyQkLugQtUZqp_27
	if-eqz v2, :gl_fxTYbDgynVizPvro

	goto/32 :cond_2

	:gl_fxTYbDgynVizPvro
	goto/32 :l_XTGWAaeuoEiDeppD_28

	nop

	:l_JVDskODuHcVoGojQ_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eTNhTxbvaqDKYMxp_20

	nop

	:l_VFoDWjECNGxuIUVL_2
	add-int v0, v0, v1
	goto/32 :l_fFhvQXGJZrlohGhR_3

	nop

	:l_aAuQIxxylSdApElO_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QNDwzupzxYRNqHAV_25

	nop

	:l_hmDRQWRwbXvlxtaN_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_BHnXKgoUuclvHqiS_13

	nop

	:l_KZjOubNCytqmfJNy_1
	const v1, 24
	goto/32 :l_VFoDWjECNGxuIUVL_2

	nop

	:l_NpzxosIMNroSfoUh_11
	if-le v1, v2, :gl_yHqOWCjynKzEXxqM

	goto/32 :cond_0

	:gl_yHqOWCjynKzEXxqM
    .line 138
	goto/32 :l_hmDRQWRwbXvlxtaN_12

	nop

	:l_fFhvQXGJZrlohGhR_3
	rem-int v0, v0, v1
	goto/32 :l_vHQNkBlUlYZcmhli_4

	nop

	:l_XTGWAaeuoEiDeppD_28
    return-void

    :cond_2
	goto/32 :l_YVAubKIkiIDgWQVm_29

	nop

	:l_dcCXmRJXWgnNvNDJ_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_VHZNOuFYXqEbLXwe_6

	nop

	:l_BHnXKgoUuclvHqiS_13
    move-object v3, p0

	goto/32 :l_cZjfbcMpLuEtqZSL_14

	nop

	:l_JytVvyhFfJKsWQyO_31
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_vSzvBrsOnaWbmMeq_32

	nop

	:l_ErNIsvOhYdUKZYfq_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_JVDskODuHcVoGojQ_19

	nop

	:l_vvpqYpWzZStMBCLi_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ErNIsvOhYdUKZYfq_18

	nop

	:l_vSzvBrsOnaWbmMeq_32
	goto/32 :llMWATUXaoZcoEfJ
	:l_MAliCuSXeeQHxlHe_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_vvpqYpWzZStMBCLi_17

	nop

	:l_YVAubKIkiIDgWQVm_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_taaSlDhcTThlIBQF_30

	nop

	:l_vHQNkBlUlYZcmhli_4
	if-lez v0, :gl_nMfrHUXLlxKohGFQ

	goto/32 :cEneLPEIzNpHcTJy

	:gl_nMfrHUXLlxKohGFQ	goto/32 :l_dcCXmRJXWgnNvNDJ_5

	nop

	:l_yGVWRAscmpsoWFUc_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_NpzxosIMNroSfoUh_11

	nop

	:l_QNDwzupzxYRNqHAV_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nhIndtLwKiHNoUyC_26

	nop

	:l_yWjdgohzMastJEgM_0
	const v0, 31
	goto/32 :l_KZjOubNCytqmfJNy_1

	nop

	:l_SeAEsOfakMGaMonU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wpDqqwFKlbGXRvkf_9

	nop

	:l_eTNhTxbvaqDKYMxp_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_qHTXOfEntRJuRXln_21

	nop

	:l_DxKXgouJDtATEKeg_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_MAliCuSXeeQHxlHe_16

	nop

	:l_cZjfbcMpLuEtqZSL_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DxKXgouJDtATEKeg_15

	nop

	:l_taaSlDhcTThlIBQF_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JytVvyhFfJKsWQyO_31

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_LUzTBwkzdvSfEUGV_0

	nop

	:l_WQlkkjNaotgoueeh_10
    const/4 v1, 0x1

	goto/32 :l_fooZdexDYpofzeBe_11

	nop

	:l_OLamxWecpzPhTmqC_4
	if-lez v0, :gl_VnsvCFFLpkAcyhiQ

	goto/32 :HpATjrcgivewZDPf

	:gl_VnsvCFFLpkAcyhiQ	goto/32 :l_MgwREimYjocxheod_5

	nop

	:l_rZEAnKZoLKdwmpSG_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_QkEmuhBJqGJdusMM_19

	nop

	:l_dQrZCsmUTMFzYZTv_24
    move-object v0, v2

    .line 210
	goto/32 :l_HoqpHmLLYLSeKLkK_25

	nop

	:l_QtCkdYsBizIrzVlj_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_WQlkkjNaotgoueeh_10

	nop

	:l_JovGLXNVwamjChJg_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtCkdYsBizIrzVlj_9

	nop

	:l_HoqpHmLLYLSeKLkK_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_otDZlNkXQzFnZFhr_26

	nop

	:l_MgwREimYjocxheod_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_qGgACAMjYNaJTOzF_6

	nop

	:l_slNwDJqbJbRQxWPy_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_ZSXIgcsEjkYKOsiG_22

	nop

	:l_uuzCcsonwLxJMIfZ_27
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_damkigZfpvdgAnTE_28

	nop

	:l_damkigZfpvdgAnTE_28
	goto/32 :aJkAXqJMbAezHpxU
	:l_qGgACAMjYNaJTOzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_CsKJrMUcYHJLdDGg_7

	nop

	:l_QkEmuhBJqGJdusMM_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_IkowJEajqtLCvEVL_20

	nop

	:l_otDZlNkXQzFnZFhr_26
    return-void

	:after_last_instruction

	goto/32 :l_uuzCcsonwLxJMIfZ_27

	nop

	:l_KkULhtYBkCRxgRLo_13
    move-object v3, p0

	goto/32 :l_PquiAGtyDefpxbmw_14

	nop

	:l_PquiAGtyDefpxbmw_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bkOVbcIHAFAbfUdn_15

	nop

	:l_EStCVTAJkmfAsyOq_2
	add-int v0, v0, v1
	goto/32 :l_eflQToCoYhApavwu_3

	nop

	:l_NheOykFRcAtYfhsI_23
    return-void

    :cond_1
	goto/32 :l_dQrZCsmUTMFzYZTv_24

	nop

	:l_bkOVbcIHAFAbfUdn_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_tLvbAhXDathivQQI_16

	nop

	:l_CsKJrMUcYHJLdDGg_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_JovGLXNVwamjChJg_8

	nop

	:l_ZSXIgcsEjkYKOsiG_22
	if-eqz v2, :gl_dMYksIPxArZgIGvI

	goto/32 :cond_1

	:gl_dMYksIPxArZgIGvI
	goto/32 :l_NheOykFRcAtYfhsI_23

	nop

	:l_tLvbAhXDathivQQI_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_qunnVWEfxtxYSzUN_17

	nop

	:l_qunnVWEfxtxYSzUN_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rZEAnKZoLKdwmpSG_18

	nop

	:l_LUzTBwkzdvSfEUGV_0
	const v0, 9
	goto/32 :l_GcwuOaVgSmtdexpe_1

	nop

	:l_GcwuOaVgSmtdexpe_1
	const v1, 5
	goto/32 :l_EStCVTAJkmfAsyOq_2

	nop

	:l_fooZdexDYpofzeBe_11
	if-nez v0, :gl_UMLhpWBzWgeXLOjM

	goto/32 :cond_0

	:gl_UMLhpWBzWgeXLOjM
    .line 193
	goto/32 :l_dsbvypewGYXBmAIH_12

	nop

	:l_IkowJEajqtLCvEVL_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_slNwDJqbJbRQxWPy_21

	nop

	:l_eflQToCoYhApavwu_3
	rem-int v0, v0, v1
	goto/32 :l_OLamxWecpzPhTmqC_4

	nop

	:l_dsbvypewGYXBmAIH_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_KkULhtYBkCRxgRLo_13

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_DjuzpRDwQdVmFzEr_0

	nop

	:l_WnFJsBsXToCOpqsC_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_WLdOzxZfwkPaWGQE_9

	nop

	:l_GIvPyuyeYRcYVREv_12
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_hLUqBsLCHKbDZiHS_13

	nop

	:l_hLUqBsLCHKbDZiHS_13
	goto/32 :JaUDJhRlvdugBJvq
	:l_fiFeNXlpSCkPoHgO_1
	const v1, 17
	goto/32 :l_QbufbgaForfaqSRi_2

	nop

	:l_ALFuiEfimbuDhtSL_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_YpHVGkJEJomJtbAm_6

	nop

	:l_YpHVGkJEJomJtbAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgpQSIpEYHSepTEZ_7

	nop

	:l_TnMwQkxvguHgtgbd_11
    throw v0

	:after_last_instruction

	goto/32 :l_GIvPyuyeYRcYVREv_12

	nop

	:l_DjuzpRDwQdVmFzEr_0
	const v0, 31
	goto/32 :l_fiFeNXlpSCkPoHgO_1

	nop

	:l_qulOAtTRAnEWzoDK_3
	rem-int v0, v0, v1
	goto/32 :l_grhIRqTzYRLybLFN_4

	nop

	:l_fukwsvJQPAnBkxKd_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TnMwQkxvguHgtgbd_11

	nop

	:l_vgpQSIpEYHSepTEZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_WnFJsBsXToCOpqsC_8

	nop

	:l_WLdOzxZfwkPaWGQE_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fukwsvJQPAnBkxKd_10

	nop

	:l_grhIRqTzYRLybLFN_4
	if-lez v0, :gl_OPGQstbyzjNmYcQP

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_OPGQstbyzjNmYcQP	goto/32 :l_ALFuiEfimbuDhtSL_5

	nop

	:l_QbufbgaForfaqSRi_2
	add-int v0, v0, v1
	goto/32 :l_qulOAtTRAnEWzoDK_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_IIhBWldroGpmqwXP_0

	nop

	:l_EGjpDOrrfoQalCFa_3
    return-void

	:after_last_instruction

	goto/32 :l_cqkQaiSGPPHwyjvl_4

	nop

	:l_wVGAmumRBdlWmGIz_1
    const/4 v0, 0x0

	goto/32 :l_qNABuCGrfVgYCKca_2

	nop

	:l_qNABuCGrfVgYCKca_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_EGjpDOrrfoQalCFa_3

	nop

	:l_cqkQaiSGPPHwyjvl_4
	goto/32 :before_first_instruction

	:l_IIhBWldroGpmqwXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_wVGAmumRBdlWmGIz_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HokGkSHFxQjMjKJp_0

	nop

	:l_CpjXCJwdYNSgwkJr_1
    const/4 v0, 0x1

	goto/32 :l_XTzDikAMUaflzNDT_2

	nop

	:l_nYnUkPSOZEkuLezx_3
    return-void

	:after_last_instruction

	goto/32 :l_BeRtreBfBURydoFj_4

	nop

	:l_XTzDikAMUaflzNDT_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_nYnUkPSOZEkuLezx_3

	nop

	:l_HokGkSHFxQjMjKJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_CpjXCJwdYNSgwkJr_1

	nop

	:l_BeRtreBfBURydoFj_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_FhTdCIrPUFomDLpH_0

	nop

	:l_paNVrjOBzqitKPGS_1
    const/4 v0, 0x0

	goto/32 :l_tWAYLoxGQlMBDWlZ_2

	nop

	:l_DOdaBJwWqaWAwZwF_4
	goto/32 :before_first_instruction

	:l_tWAYLoxGQlMBDWlZ_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_uGiNMkUhTxHkWeRy_3

	nop

	:l_uGiNMkUhTxHkWeRy_3
    return-void

	:after_last_instruction

	goto/32 :l_DOdaBJwWqaWAwZwF_4

	nop

	:l_FhTdCIrPUFomDLpH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_paNVrjOBzqitKPGS_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_nwKrbDukClBjDDpt_0

	nop

	:l_vWHNnoNGEMahQiZr_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_jGoQlhhKWVjzjzAp_3

	nop

	:l_jGoQlhhKWVjzjzAp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pkrgTtxUHetoeadE_4

	nop

	:l_LfSRlAGFQjKKjuhc_1
    move-object v0, p0

	goto/32 :l_vWHNnoNGEMahQiZr_2

	nop

	:l_pkrgTtxUHetoeadE_4
	goto/32 :before_first_instruction

	:l_nwKrbDukClBjDDpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_LfSRlAGFQjKKjuhc_1

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_ySWgLHOLZeLFpDmN_0

	nop

	:l_KqQaKnzHBHJQTeep_2
    return v0

	:after_last_instruction

	goto/32 :l_lPmQmPXNyVSEHIPl_3

	nop

	:l_ySWgLHOLZeLFpDmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_AlSuJXRTmmldEdXq_1

	nop

	:l_lPmQmPXNyVSEHIPl_3
	goto/32 :before_first_instruction

	:l_AlSuJXRTmmldEdXq_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_KqQaKnzHBHJQTeep_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ohCRiiRlLhDOypQV_0

	nop

	:l_mIZNFlBiYkaXSQEM_8
	if-eqz v0, :gl_JGeSzdAkpYtifcBY

	goto/32 :cond_0

	:gl_JGeSzdAkpYtifcBY
	goto/32 :l_dBZhtSIxRgpmhfNH_9

	nop

	:l_AboPXMevLnUUyVAw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pOofYMeHidRuXvrx_19

	nop

	:l_dSYOcUOOsJMJGCyc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yAaMXgSGPHspSriN_15

	nop

	:l_mRpPupQTcCoVnnic_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PeqzyKAbeUAwYQzf_12

	nop

	:l_xgDCEuMbLMMBTdxm_21
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_AGAZeeMenuEGLRIr_22

	nop

	:l_qGCRwXfMTNbfanCk_17
    const/16 v1, 0x5d

	goto/32 :l_AboPXMevLnUUyVAw_18

	nop

	:l_zSrrUsCQcMXStnsJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xgDCEuMbLMMBTdxm_21

	nop

	:l_pOofYMeHidRuXvrx_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_zSrrUsCQcMXStnsJ_20

	nop

	:l_ohCRiiRlLhDOypQV_0
	const v0, 11
	goto/32 :l_OplNzXcfkSGmkmha_1

	nop

	:l_yAaMXgSGPHspSriN_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_wTSzbxBcHYYVDdyv_16

	nop

	:l_dMdKaggoxQBMlqbP_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_wfYRFIjuYQfFLzgd_6

	nop

	:l_PeqzyKAbeUAwYQzf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GUZJlkOrdUPgThOG_13

	nop

	:l_dBZhtSIxRgpmhfNH_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JPWsfCeWJWdzXLTD_10

	nop

	:l_hFNLDqDoDfUFObqg_4
	if-lez v0, :gl_IMLyjEEYjYNbwWti

	goto/32 :kfBufNBJvMxAfmIp

	:gl_IMLyjEEYjYNbwWti	goto/32 :l_dMdKaggoxQBMlqbP_5

	nop

	:l_AGAZeeMenuEGLRIr_22
	goto/32 :AKdrZzwsMacMDegC
	:l_wfYRFIjuYQfFLzgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_piCIGQvFRrnLcZKW_7

	nop

	:l_wTSzbxBcHYYVDdyv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qGCRwXfMTNbfanCk_17

	nop

	:l_GUZJlkOrdUPgThOG_13
    const-string v1, "[dispatcher = "

	goto/32 :l_dSYOcUOOsJMJGCyc_14

	nop

	:l_RnhnXXlsXStWwQgJ_3
	rem-int v0, v0, v1
	goto/32 :l_hFNLDqDoDfUFObqg_4

	nop

	:l_JPWsfCeWJWdzXLTD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mRpPupQTcCoVnnic_11

	nop

	:l_piCIGQvFRrnLcZKW_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_mIZNFlBiYkaXSQEM_8

	nop

	:l_OplNzXcfkSGmkmha_1
	const v1, 19
	goto/32 :l_GCdecUEcPvofakcO_2

	nop

	:l_GCdecUEcPvofakcO_2
	add-int v0, v0, v1
	goto/32 :l_RnhnXXlsXStWwQgJ_3

	nop

.end method
