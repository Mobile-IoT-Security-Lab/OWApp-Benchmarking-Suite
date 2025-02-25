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

	goto/32 :l_qcKbbAthDjozNuzR_0

	nop

	:l_PxiSUAJOIBLTEvhW_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_nLwCNMpfdPJLZtDX_8

	nop

	:l_nLwCNMpfdPJLZtDX_8
    const-string v1, "inFlightTasks"

	goto/32 :l_SkjmRIYUoSaOnBDf_9

	nop

	:l_qcKbbAthDjozNuzR_0
	const v0, 30
	goto/32 :l_QaDcgFpgHjlontMH_1

	nop

	:l_MbUvTAQtmzEbLgUk_4
	if-lez v0, :gl_BtLsaugVIJATFzoi

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_BtLsaugVIJATFzoi	goto/32 :l_GkboQYYQSPKgQPYb_5

	nop

	:l_FyIgnYDCSfdOfasP_3
	rem-int v0, v0, v1
	goto/32 :l_MbUvTAQtmzEbLgUk_4

	nop

	:l_MhtmSicfCoZHqNPT_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ezFFgSXGGpgCjRVA_11

	nop

	:l_oogVXzSvTpqqbqsV_2
	add-int v0, v0, v1
	goto/32 :l_FyIgnYDCSfdOfasP_3

	nop

	:l_rYPMpkttEvZDaqVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxiSUAJOIBLTEvhW_7

	nop

	:l_SkjmRIYUoSaOnBDf_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MhtmSicfCoZHqNPT_10

	nop

	:l_MSJlfROYGrjDGyCS_12
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_SiqnWugfRMNyigVN_13

	nop

	:l_GkboQYYQSPKgQPYb_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_rYPMpkttEvZDaqVV_6

	nop

	:l_SiqnWugfRMNyigVN_13
	goto/32 :MDNpOqHbuCOGnHCq
	:l_QaDcgFpgHjlontMH_1
	const v1, 24
	goto/32 :l_oogVXzSvTpqqbqsV_2

	nop

	:l_ezFFgSXGGpgCjRVA_11
    return-void

	:after_last_instruction

	goto/32 :l_MSJlfROYGrjDGyCS_12

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_sldYllaEfyDArwbJ_0

	nop

	:l_xOaIAtHHhtqxyJQU_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_omWbIkzTOJgVciTn_9

	nop

	:l_sldYllaEfyDArwbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_BxuRBTVgapOcJRKC_1

	nop

	:l_jvQdcVBhcYsqwfQd_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_exKvLEOiWoQgTiZL_11

	nop

	:l_kLXVzqAeyKxpTfAu_12
	goto/32 :before_first_instruction

	:l_QFOSDYTHTnFTPlDG_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_lgOsFybzBXsTlPSq_4

	nop

	:l_lgOsFybzBXsTlPSq_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_XIVtsDVkzUwRvYoW_5

	nop

	:l_BxuRBTVgapOcJRKC_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_OIcVRNoJZvFoiELD_2

	nop

	:l_OIcVRNoJZvFoiELD_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_QFOSDYTHTnFTPlDG_3

	nop

	:l_XIVtsDVkzUwRvYoW_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_DJKTyxwNXjQlrHaA_6

	nop

	:l_omWbIkzTOJgVciTn_9
    const/4 v0, 0x0

	goto/32 :l_jvQdcVBhcYsqwfQd_10

	nop

	:l_DJKTyxwNXjQlrHaA_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_HHCldlldmYWWEDbv_7

	nop

	:l_HHCldlldmYWWEDbv_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_xOaIAtHHhtqxyJQU_8

	nop

	:l_exKvLEOiWoQgTiZL_11
    return-void

	:after_last_instruction

	goto/32 :l_kLXVzqAeyKxpTfAu_12

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_oZpLDoesdDkuECxz_0

	nop

	:l_EJMOIkAcJgGJOePw_5
    int-to-double p0, p3

	goto/32 :l_qbQQKthHFabFaSxS_6

	nop

	:l_oZpLDoesdDkuECxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkJjyAsTMXbUVxwV_1

	nop

	:l_YkJjyAsTMXbUVxwV_1
    const/16 p0, 0x2a

	goto/32 :l_lGdQzMrgPHaHKbjV_2

	nop

	:l_qbQQKthHFabFaSxS_6
    return-void

	:after_last_instruction

	goto/32 :l_NhZuLJtvcdbmJfMK_7

	nop

	:l_NhZuLJtvcdbmJfMK_7
	goto/32 :before_first_instruction

	:l_MmqBsOqGzdYRktcH_4
    add-int p3, p2, p1

	goto/32 :l_EJMOIkAcJgGJOePw_5

	nop

	:l_lGdQzMrgPHaHKbjV_2
    const/16 p1, 0xd2

	goto/32 :l_mQmosteVFXIlwQTT_3

	nop

	:l_mQmosteVFXIlwQTT_3
    mul-int p2, p0, p1

	goto/32 :l_MmqBsOqGzdYRktcH_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QrVVftdRBmQYGwyk_0

	nop

	:l_iXYWiafpcKQLBDkX_2
    const/16 p1, 0xd2

	goto/32 :l_TGndOUcxotraKYtc_3

	nop

	:l_QrVVftdRBmQYGwyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEmHVIuVEPrfggeS_1

	nop

	:l_rysKUAzfPzTlJkFZ_5
    int-to-double p0, p3

	goto/32 :l_BUpVYbbqNPeqHYew_6

	nop

	:l_aziISdxBfJAHQUtu_4
    add-int p3, p2, p1

	goto/32 :l_rysKUAzfPzTlJkFZ_5

	nop

	:l_BUpVYbbqNPeqHYew_6
    return-void

	:after_last_instruction

	goto/32 :l_DLDHOHREiHmAFHzO_7

	nop

	:l_DLDHOHREiHmAFHzO_7
	goto/32 :before_first_instruction

	:l_TGndOUcxotraKYtc_3
    mul-int p2, p0, p1

	goto/32 :l_aziISdxBfJAHQUtu_4

	nop

	:l_xEmHVIuVEPrfggeS_1
    const/16 p0, 0x2a

	goto/32 :l_iXYWiafpcKQLBDkX_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZFSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jVoDPOArISsKXfcl_0

	nop

	:l_JSYjdZDcuVBpWgiM_7
	goto/32 :before_first_instruction

	:l_dCrhTyPDtEoBsoBR_2
    const/16 p1, 0xd2

	goto/32 :l_mMEIXkDquNOmsEbW_3

	nop

	:l_uJJdLBvqTPseBPIL_4
    add-int p3, p2, p1

	goto/32 :l_WhjxUsCIhskEJehm_5

	nop

	:l_nGdsDyJBUblHhbfp_1
    const/16 p0, 0x2a

	goto/32 :l_dCrhTyPDtEoBsoBR_2

	nop

	:l_ewCTxzRQhhzNCZMt_6
    return-void

	:after_last_instruction

	goto/32 :l_JSYjdZDcuVBpWgiM_7

	nop

	:l_mMEIXkDquNOmsEbW_3
    mul-int p2, p0, p1

	goto/32 :l_uJJdLBvqTPseBPIL_4

	nop

	:l_WhjxUsCIhskEJehm_5
    int-to-double p0, p3

	goto/32 :l_ewCTxzRQhhzNCZMt_6

	nop

	:l_jVoDPOArISsKXfcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGdsDyJBUblHhbfp_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_FtGJsIxiffEtLdXU_0

	nop

	:l_SFKReLDKCKXoDTxS_27
	if-eqz v2, :gl_dqtdNJpqiomiWlIh

	goto/32 :cond_2

	:gl_dqtdNJpqiomiWlIh
	goto/32 :l_jNiOIEopSaNLgLHj_28

	nop

	:l_GKPxRBMuvzLmVQTv_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_UuuadNhjcojtbijd_30

	nop

	:l_wwiCzCHLcILSpsKy_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_drgKpRqUvrfpQwfc_17

	nop

	:l_UKKEePOmMNyZxAOK_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_UpeewYBpwSjztiDy_21

	nop

	:l_sxeVXblCaGbCpXLn_11
	if-le v1, v2, :gl_tnSjwrnJsTRnpCHO

	goto/32 :cond_0

	:gl_tnSjwrnJsTRnpCHO
    .line 138
	goto/32 :l_oCntzSXufuJKWHvC_12

	nop

	:l_ctdavcXxzdKVJEMZ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OOXCAiESDwkvYhzK_9

	nop

	:l_FtGJsIxiffEtLdXU_0
	const v0, 3
	goto/32 :l_WTlVkWvztIEtRbZI_1

	nop

	:l_kbQFnuBWswcdAfLU_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_ctdavcXxzdKVJEMZ_8

	nop

	:l_OOXCAiESDwkvYhzK_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_GvIGyuPUfSeUqgWk_10

	nop

	:l_hyqKngiHnotTYqjM_3
	rem-int v0, v0, v1
	goto/32 :l_MPjhIBUhAWzfVCKf_4

	nop

	:l_mZmDbeacwViCXmtg_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UKKEePOmMNyZxAOK_20

	nop

	:l_GvIGyuPUfSeUqgWk_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_sxeVXblCaGbCpXLn_11

	nop

	:l_VfkpFrgvCFaGJUoN_32
	goto/32 :gUVUqbrOywfCCNsT
	:l_bOcQHryuYbDDUNKL_13
    move-object v3, p0

	goto/32 :l_CxffXHjJXEdyDSbw_14

	nop

	:l_zZiIXaGRZFjhkxpL_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_huxtfqqTnioJQQLN_6

	nop

	:l_drgKpRqUvrfpQwfc_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_bVephKrLXOutXBGr_18

	nop

	:l_MPjhIBUhAWzfVCKf_4
	if-lez v0, :gl_POMwHMDvDpWNTeWt

	goto/32 :CumRgRtUPdOhqjxX

	:gl_POMwHMDvDpWNTeWt	goto/32 :l_zZiIXaGRZFjhkxpL_5

	nop

	:l_WTlVkWvztIEtRbZI_1
	const v1, 15
	goto/32 :l_cDnNRSPHjamaAUdr_2

	nop

	:l_jNiOIEopSaNLgLHj_28
    return-void

    :cond_2
	goto/32 :l_GKPxRBMuvzLmVQTv_29

	nop

	:l_bVephKrLXOutXBGr_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_mZmDbeacwViCXmtg_19

	nop

	:l_KDjMVgaQeTnDseCF_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_SFKReLDKCKXoDTxS_27

	nop

	:l_cDnNRSPHjamaAUdr_2
	add-int v0, v0, v1
	goto/32 :l_hyqKngiHnotTYqjM_3

	nop

	:l_JVWUvOpCieAVEqdi_22
	if-ge v2, v3, :gl_gMyOuPEgLkIgcPmx

	goto/32 :cond_1

	:gl_gMyOuPEgLkIgcPmx
    .line 161
	goto/32 :l_yULcKeyZwOmMvCmz_23

	nop

	:l_huxtfqqTnioJQQLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_kbQFnuBWswcdAfLU_7

	nop

	:l_ftADgbqgQgywCohq_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_XnRpHrQxKBcFzxfg_25

	nop

	:l_UpeewYBpwSjztiDy_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_JVWUvOpCieAVEqdi_22

	nop

	:l_CxffXHjJXEdyDSbw_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jgUYHIjdKaoynkog_15

	nop

	:l_ACJDTmAdZWxaccGR_31
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_VfkpFrgvCFaGJUoN_32

	nop

	:l_yULcKeyZwOmMvCmz_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_ftADgbqgQgywCohq_24

	nop

	:l_jgUYHIjdKaoynkog_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_wwiCzCHLcILSpsKy_16

	nop

	:l_UuuadNhjcojtbijd_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ACJDTmAdZWxaccGR_31

	nop

	:l_oCntzSXufuJKWHvC_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_bOcQHryuYbDDUNKL_13

	nop

	:l_XnRpHrQxKBcFzxfg_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KDjMVgaQeTnDseCF_26

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_ZSjSrHeiyEKDfFCJ_0

	nop

	:l_AxgCMvNcenmbmiZj_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_CknbEaVCHVLGhViz_22

	nop

	:l_sFWTKNiLFKfQQros_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_RVSHyvqqzKzDPEfk_26

	nop

	:l_MwfiHmfrqQyWYtLs_4
	if-lez v0, :gl_cpSmhskYDhCHSsal

	goto/32 :EXqZqcQnVuQTMAED

	:gl_cpSmhskYDhCHSsal	goto/32 :l_XjRICNcUxwmwgvIp_5

	nop

	:l_NtztSoMxBMweRSsC_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_icwFWNgGXyNvTycw_10

	nop

	:l_icwFWNgGXyNvTycw_10
    const/4 v1, 0x1

	goto/32 :l_fQmmygsNDwPihzZf_11

	nop

	:l_CDyCeXeBAbAtKskb_27
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_CkJCBGzyNEXzjfbv_28

	nop

	:l_yBhnVeRtHCshsiYa_24
    move-object v0, v2

    .line 210
	goto/32 :l_sFWTKNiLFKfQQros_25

	nop

	:l_pSRrXxHuxAkQfBOs_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_pCsFeaTmUlAxWvHa_15

	nop

	:l_RVSHyvqqzKzDPEfk_26
    return-void

	:after_last_instruction

	goto/32 :l_CDyCeXeBAbAtKskb_27

	nop

	:l_yLAMSpjYrqktZapz_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtztSoMxBMweRSsC_9

	nop

	:l_SKBMkjgyhywyEytl_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_JDnINjcGGjlzwart_19

	nop

	:l_pCsFeaTmUlAxWvHa_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_NVAgOjtLcJeZyZIK_16

	nop

	:l_ZSjSrHeiyEKDfFCJ_0
	const v0, 23
	goto/32 :l_kgcmkBSAPtfIfqqB_1

	nop

	:l_OnEaozORuabaiGZb_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_yLAMSpjYrqktZapz_8

	nop

	:l_CknbEaVCHVLGhViz_22
	if-eqz v2, :gl_WyoDwUOHBhdkmawD

	goto/32 :cond_1

	:gl_WyoDwUOHBhdkmawD
	goto/32 :l_cptQGIcmIelkGAyU_23

	nop

	:l_kgcmkBSAPtfIfqqB_1
	const v1, 22
	goto/32 :l_EMxpXvyZmUCNOjOU_2

	nop

	:l_mhnWAoGtuhJHAcBB_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AxgCMvNcenmbmiZj_21

	nop

	:l_CkJCBGzyNEXzjfbv_28
	goto/32 :FphfqthUeOLJKHkx
	:l_EMxpXvyZmUCNOjOU_2
	add-int v0, v0, v1
	goto/32 :l_UZfxPvkbmfSSdngN_3

	nop

	:l_NVAgOjtLcJeZyZIK_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_apNrENFpLzapXncE_17

	nop

	:l_JDnINjcGGjlzwart_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_mhnWAoGtuhJHAcBB_20

	nop

	:l_fQmmygsNDwPihzZf_11
	if-nez v0, :gl_xRNoAbOWTqDSPdoO

	goto/32 :cond_0

	:gl_xRNoAbOWTqDSPdoO
    .line 193
	goto/32 :l_rDQPgFwIQzJESUQL_12

	nop

	:l_QLpiSWRsOFFQbQuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_OnEaozORuabaiGZb_7

	nop

	:l_apNrENFpLzapXncE_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SKBMkjgyhywyEytl_18

	nop

	:l_cptQGIcmIelkGAyU_23
    return-void

    :cond_1
	goto/32 :l_yBhnVeRtHCshsiYa_24

	nop

	:l_rDQPgFwIQzJESUQL_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_kQimqGDMwJINyQWL_13

	nop

	:l_kQimqGDMwJINyQWL_13
    move-object v3, p0

	goto/32 :l_pSRrXxHuxAkQfBOs_14

	nop

	:l_XjRICNcUxwmwgvIp_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_QLpiSWRsOFFQbQuW_6

	nop

	:l_UZfxPvkbmfSSdngN_3
	rem-int v0, v0, v1
	goto/32 :l_MwfiHmfrqQyWYtLs_4

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_NuKizxMJyaaBVDHu_0

	nop

	:l_kVFPVHnKGSTzOFBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EboflKwHRhrhElzR_7

	nop

	:l_ijDOTgVXvOyxzLGF_4
	if-lez v0, :gl_nsvmPmeiFrIjBXgQ

	goto/32 :CejSmXiwiyuYSneB

	:gl_nsvmPmeiFrIjBXgQ	goto/32 :l_nHAcDOgZcAioPLOO_5

	nop

	:l_KYLNvtvXOSfpOhNV_13
	goto/32 :XvclSUTyUEnetXzM
	:l_AxIpAXqqUgxLkxyS_3
	rem-int v0, v0, v1
	goto/32 :l_ijDOTgVXvOyxzLGF_4

	nop

	:l_JhbUolmrfcZLJaCf_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_mGeoUCaTyvbjKvZr_9

	nop

	:l_TRZiZLkrGENXclRq_1
	const v1, 7
	goto/32 :l_mMzbxSipIlzkVgCc_2

	nop

	:l_sMogUsPfUkFGiNUG_11
    throw v0

	:after_last_instruction

	goto/32 :l_uViszzxKILLMvTMx_12

	nop

	:l_mGeoUCaTyvbjKvZr_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TlmIYCMUUUCkvHhw_10

	nop

	:l_mMzbxSipIlzkVgCc_2
	add-int v0, v0, v1
	goto/32 :l_AxIpAXqqUgxLkxyS_3

	nop

	:l_NuKizxMJyaaBVDHu_0
	const v0, 14
	goto/32 :l_TRZiZLkrGENXclRq_1

	nop

	:l_EboflKwHRhrhElzR_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_JhbUolmrfcZLJaCf_8

	nop

	:l_uViszzxKILLMvTMx_12
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_KYLNvtvXOSfpOhNV_13

	nop

	:l_TlmIYCMUUUCkvHhw_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMogUsPfUkFGiNUG_11

	nop

	:l_nHAcDOgZcAioPLOO_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_kVFPVHnKGSTzOFBe_6

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_DHHLhUgKdwhjKXSW_0

	nop

	:l_DHHLhUgKdwhjKXSW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_CGToDFlTOJfgvfaf_1

	nop

	:l_CGToDFlTOJfgvfaf_1
    const/4 v0, 0x0

	goto/32 :l_PbBbWxuEtGyufctP_2

	nop

	:l_PbBbWxuEtGyufctP_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_hgIcDvqaxcYgoFTg_3

	nop

	:l_NOgwejbfuwMSfYHX_4
	goto/32 :before_first_instruction

	:l_hgIcDvqaxcYgoFTg_3
    return-void

	:after_last_instruction

	goto/32 :l_NOgwejbfuwMSfYHX_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_VaMHZBTzHqDIDbmk_0

	nop

	:l_vlKoHYDhzzomnPyP_1
    const/4 v0, 0x1

	goto/32 :l_TiuqaXtFswICYZLt_2

	nop

	:l_mRXHzALmKBEPssen_3
    return-void

	:after_last_instruction

	goto/32 :l_MxnSDqTfyBsYmtyC_4

	nop

	:l_MxnSDqTfyBsYmtyC_4
	goto/32 :before_first_instruction

	:l_TiuqaXtFswICYZLt_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_mRXHzALmKBEPssen_3

	nop

	:l_VaMHZBTzHqDIDbmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_vlKoHYDhzzomnPyP_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wMDOugQfyzjHketP_0

	nop

	:l_jsGXNwulZWhUHLNO_1
    const/4 v0, 0x0

	goto/32 :l_uTJthMOJbBOzcIhA_2

	nop

	:l_wMDOugQfyzjHketP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_jsGXNwulZWhUHLNO_1

	nop

	:l_hmDdjLNCiKteBvQv_4
	goto/32 :before_first_instruction

	:l_uTJthMOJbBOzcIhA_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_NSWPrJvjAjaxGaEl_3

	nop

	:l_NSWPrJvjAjaxGaEl_3
    return-void

	:after_last_instruction

	goto/32 :l_hmDdjLNCiKteBvQv_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_GKzENbMOfmrtdQAo_0

	nop

	:l_GKzENbMOfmrtdQAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_EXbKmEhgbnzBZMsV_1

	nop

	:l_YKrHqrNZnTbiOCpA_4
	goto/32 :before_first_instruction

	:l_shUXrdLcNYlFqsCE_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ixrVQJGgTUrSbqYB_3

	nop

	:l_EXbKmEhgbnzBZMsV_1
    move-object v0, p0

	goto/32 :l_shUXrdLcNYlFqsCE_2

	nop

	:l_ixrVQJGgTUrSbqYB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YKrHqrNZnTbiOCpA_4

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_KsluvBRBaUhbQQyH_0

	nop

	:l_qNPLrsbNKaPeGfOE_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_vjjfYNEloRAeOyWl_2

	nop

	:l_vjjfYNEloRAeOyWl_2
    return v0

	:after_last_instruction

	goto/32 :l_HbPhACxKHkWgoLbw_3

	nop

	:l_HbPhACxKHkWgoLbw_3
	goto/32 :before_first_instruction

	:l_KsluvBRBaUhbQQyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_qNPLrsbNKaPeGfOE_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LyugraAOmORUOexa_0

	nop

	:l_TIDFaQKpMjkPoqLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_WFLyXivWKNWmeLYw_7

	nop

	:l_AWVaexUvLarsPbvr_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WkkhrnFQMUdUUxvC_11

	nop

	:l_kOGFIfbtCiJxmXcc_2
	add-int v0, v0, v1
	goto/32 :l_qwkoEXMtQGRIjhBp_3

	nop

	:l_QqSraecpsVQiaDsV_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_TIDFaQKpMjkPoqLJ_6

	nop

	:l_qrxkdkgrmxoIzcIW_21
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_WrSLrntKcJNMjCuX_22

	nop

	:l_pbWCDWsfLLQjGwIQ_17
    const/16 v1, 0x5d

	goto/32 :l_nxDdMxUseBIqXyAU_18

	nop

	:l_hQgimWteQICwzYoR_4
	if-lez v0, :gl_OGZTIlkxPENvmSAN

	goto/32 :tbSBvtkvItRGuQmz

	:gl_OGZTIlkxPENvmSAN	goto/32 :l_QqSraecpsVQiaDsV_5

	nop

	:l_hAOfpeHrgiVHzQRt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qrxkdkgrmxoIzcIW_21

	nop

	:l_bzcPPpImmYCURHDl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pbWCDWsfLLQjGwIQ_17

	nop

	:l_nxDdMxUseBIqXyAU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XYEBQqEWHEHdMQnr_19

	nop

	:l_WkkhrnFQMUdUUxvC_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yeeWReWrTguplGWa_12

	nop

	:l_yeeWReWrTguplGWa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yaovptbRQFltFKqm_13

	nop

	:l_nsaFARSbihLSwted_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_bzcPPpImmYCURHDl_16

	nop

	:l_LyugraAOmORUOexa_0
	const v0, 12
	goto/32 :l_ujKttRhuWGxlcPdH_1

	nop

	:l_ujKttRhuWGxlcPdH_1
	const v1, 3
	goto/32 :l_kOGFIfbtCiJxmXcc_2

	nop

	:l_WFLyXivWKNWmeLYw_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_fhKdjyUHxsOzmrML_8

	nop

	:l_WrSLrntKcJNMjCuX_22
	goto/32 :bfXTDUkbziwBFPTk
	:l_fhKdjyUHxsOzmrML_8
	if-eqz v0, :gl_aXwtDQzrFnWPhMkN

	goto/32 :cond_0

	:gl_aXwtDQzrFnWPhMkN
	goto/32 :l_xfvMXhMHBxcpJqDx_9

	nop

	:l_xfvMXhMHBxcpJqDx_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AWVaexUvLarsPbvr_10

	nop

	:l_XYEBQqEWHEHdMQnr_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_hAOfpeHrgiVHzQRt_20

	nop

	:l_PaViwuDCgHjIuAqB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nsaFARSbihLSwted_15

	nop

	:l_qwkoEXMtQGRIjhBp_3
	rem-int v0, v0, v1
	goto/32 :l_hQgimWteQICwzYoR_4

	nop

	:l_yaovptbRQFltFKqm_13
    const-string v1, "[dispatcher = "

	goto/32 :l_PaViwuDCgHjIuAqB_14

	nop

.end method
