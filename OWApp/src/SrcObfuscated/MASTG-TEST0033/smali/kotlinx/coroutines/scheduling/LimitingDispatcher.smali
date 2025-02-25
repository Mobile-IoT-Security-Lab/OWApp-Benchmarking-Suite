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

	goto/32 :l_JoyzenIUQtYYhxiv_0

	nop

	:l_alfHLnudmWTpQJpH_1
	const v1, 12
	goto/32 :l_zRbNixZYMbzSfKtF_2

	nop

	:l_jncTiaIrYIOTOoiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLPuosvUmXuJlNIr_7

	nop

	:l_LcvHUuMHPAGAigsc_8
    const-string v1, "inFlightTasks"

	goto/32 :l_mcQtSghTMTJNuiSM_9

	nop

	:l_mcQtSghTMTJNuiSM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_WbNJVTFPVpKAqCIY_10

	nop

	:l_eJjOOaobuWcjPQar_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_jncTiaIrYIOTOoiz_6

	nop

	:l_zRbNixZYMbzSfKtF_2
	add-int v0, v0, v1
	goto/32 :l_kqsIMNuadqbWRYpk_3

	nop

	:l_rNeZnWOkvNDfhryu_13
	goto/32 :kagItRtUUYttbfdC
	:l_HeuXNoBsUMHERNQK_4
	if-lez v0, :gl_AhQCybVUmRTGmdQR

	goto/32 :AdkQnRMLhhpRVigb

	:gl_AhQCybVUmRTGmdQR	goto/32 :l_eJjOOaobuWcjPQar_5

	nop

	:l_ZcRfUGEyPchDPOOj_12
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_rNeZnWOkvNDfhryu_13

	nop

	:l_JoyzenIUQtYYhxiv_0
	const v0, 30
	goto/32 :l_alfHLnudmWTpQJpH_1

	nop

	:l_kqsIMNuadqbWRYpk_3
	rem-int v0, v0, v1
	goto/32 :l_HeuXNoBsUMHERNQK_4

	nop

	:l_xLPuosvUmXuJlNIr_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_LcvHUuMHPAGAigsc_8

	nop

	:l_bfZjjmBkEKALdTFj_11
    return-void

	:after_last_instruction

	goto/32 :l_ZcRfUGEyPchDPOOj_12

	nop

	:l_WbNJVTFPVpKAqCIY_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bfZjjmBkEKALdTFj_11

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_CWGwcsuLwiHGmNfO_0

	nop

	:l_keVOTjoVNAryAbrT_11
    return-void

	:after_last_instruction

	goto/32 :l_tuNhgHGrXpAQmovc_12

	nop

	:l_lWpNFsjsScHzaShs_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_vyxpbSoZcucTDEsL_3

	nop

	:l_trKcQApCjGXQxpWj_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_jeMEEHUVGuyTBanv_9

	nop

	:l_tuNhgHGrXpAQmovc_12
	goto/32 :before_first_instruction

	:l_jeMEEHUVGuyTBanv_9
    const/4 v0, 0x0

	goto/32 :l_nhRsmsJEzYJSlVdO_10

	nop

	:l_DvmNdJyzixfcGEFC_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_LZOwTBBLKrlUVHJt_5

	nop

	:l_nhRsmsJEzYJSlVdO_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_keVOTjoVNAryAbrT_11

	nop

	:l_dauioxSpWLjRwFKb_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_lWpNFsjsScHzaShs_2

	nop

	:l_AAQiKddcqWwNnuEo_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_trKcQApCjGXQxpWj_8

	nop

	:l_vyxpbSoZcucTDEsL_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_DvmNdJyzixfcGEFC_4

	nop

	:l_LZOwTBBLKrlUVHJt_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_DMfCXeTxqGTqmKZJ_6

	nop

	:l_CWGwcsuLwiHGmNfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_dauioxSpWLjRwFKb_1

	nop

	:l_DMfCXeTxqGTqmKZJ_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_AAQiKddcqWwNnuEo_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_RVQfwbqHGqyrqOoh_0

	nop

	:l_jZdYkzlgJGQwELTT_4
    add-int p3, p2, p1

	goto/32 :l_UlFjadwTqEFZUxpQ_5

	nop

	:l_akPCsRLvjHVupOeK_2
    const/16 p1, 0xd2

	goto/32 :l_hbMJIRcIgvbYPVWl_3

	nop

	:l_UlFjadwTqEFZUxpQ_5
    int-to-double p0, p3

	goto/32 :l_dHEoaLRZuwEDFZHS_6

	nop

	:l_dHEoaLRZuwEDFZHS_6
    return-void

	:after_last_instruction

	goto/32 :l_QHAOIWuspzFibSTf_7

	nop

	:l_LmufBlZKPcrcGkHK_1
    const/16 p0, 0x2a

	goto/32 :l_akPCsRLvjHVupOeK_2

	nop

	:l_RVQfwbqHGqyrqOoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmufBlZKPcrcGkHK_1

	nop

	:l_QHAOIWuspzFibSTf_7
	goto/32 :before_first_instruction

	:l_hbMJIRcIgvbYPVWl_3
    mul-int p2, p0, p1

	goto/32 :l_jZdYkzlgJGQwELTT_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_GXxOAzBLjLbcTrji_0

	nop

	:l_GXxOAzBLjLbcTrji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmKNoxCNhGCDRiNI_1

	nop

	:l_yhhbruWrDqHeGFVq_7
	goto/32 :before_first_instruction

	:l_LmKNoxCNhGCDRiNI_1
    const/16 p0, 0x2a

	goto/32 :l_PUrcqDXnJzKGHPWc_2

	nop

	:l_ItnAawIPrhtPaEIg_4
    add-int p3, p2, p1

	goto/32 :l_CqwccxQJeZGhMnqz_5

	nop

	:l_CqwccxQJeZGhMnqz_5
    int-to-double p0, p3

	goto/32 :l_FnakTkAjnnZSeDrw_6

	nop

	:l_FnakTkAjnnZSeDrw_6
    return-void

	:after_last_instruction

	goto/32 :l_yhhbruWrDqHeGFVq_7

	nop

	:l_PUrcqDXnJzKGHPWc_2
    const/16 p1, 0xd2

	goto/32 :l_ZFQWRoRHsvKDWqOp_3

	nop

	:l_ZFQWRoRHsvKDWqOp_3
    mul-int p2, p0, p1

	goto/32 :l_ItnAawIPrhtPaEIg_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_iDluWDBIMPPegaxx_0

	nop

	:l_WizrefCTFMTgJpRn_7
	goto/32 :before_first_instruction

	:l_TrozRIeYSXPLUXoW_5
    int-to-double p0, p3

	goto/32 :l_NclQeinzQbsyrNsP_6

	nop

	:l_IRpkvzYKUNqpcvGl_3
    mul-int p2, p0, p1

	goto/32 :l_RIenPtWXjRhCIIZW_4

	nop

	:l_QnaNwbgNEkKrjjlR_2
    const/16 p1, 0xd2

	goto/32 :l_IRpkvzYKUNqpcvGl_3

	nop

	:l_iDluWDBIMPPegaxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxPfnQIBPpkiZZMj_1

	nop

	:l_RIenPtWXjRhCIIZW_4
    add-int p3, p2, p1

	goto/32 :l_TrozRIeYSXPLUXoW_5

	nop

	:l_NclQeinzQbsyrNsP_6
    return-void

	:after_last_instruction

	goto/32 :l_WizrefCTFMTgJpRn_7

	nop

	:l_uxPfnQIBPpkiZZMj_1
    const/16 p0, 0x2a

	goto/32 :l_QnaNwbgNEkKrjjlR_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_yrlhgWeONmwihytF_0

	nop

	:l_VrFJcLlXGyEGBsAQ_22
	if-ge v2, v3, :gl_anELpYOgtdKqnRob

	goto/32 :cond_1

	:gl_anELpYOgtdKqnRob
    .line 161
	goto/32 :l_IkuWghzQuZZLehvL_23

	nop

	:l_FVlsSYLDOKwACGPY_28
    return-void

    :cond_2
	goto/32 :l_uOrfLpvUxvlICGlX_29

	nop

	:l_VsDXOpLWrLMtLCIp_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_JChgASDjpdLaEUfT_27

	nop

	:l_NboLHCcfZYyiAIbB_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_xzvrEfhYiINXhOOG_13

	nop

	:l_mqBAoZNHocIUgSJT_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_YGTcLDuddPWPbgEg_16

	nop

	:l_AcJPsNrfQWsEXtdG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_RrPqAJINmvGAQcJF_7

	nop

	:l_zaJtyIDvcqEyGQra_2
	add-int v0, v0, v1
	goto/32 :l_PHvdNZaZBUxBTuCn_3

	nop

	:l_oAnmEUkCGOugyTwH_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dwVXMhFUmoZYDPgq_20

	nop

	:l_DCHifzhlzyBLLinh_32
	goto/32 :jkZzwONygFcxsset
	:l_PkLRiLjcSGzyEfYT_31
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_DCHifzhlzyBLLinh_32

	nop

	:l_xzvrEfhYiINXhOOG_13
    move-object v3, p0

	goto/32 :l_lqOUXulpuTjnsqOL_14

	nop

	:l_LtDWlEreiaSlHgDM_11
	if-le v1, v2, :gl_tbeMWVwxTZsoOPyH

	goto/32 :cond_0

	:gl_tbeMWVwxTZsoOPyH
    .line 138
	goto/32 :l_NboLHCcfZYyiAIbB_12

	nop

	:l_yrlhgWeONmwihytF_0
	const v0, 24
	goto/32 :l_tExDYGbDAOHKcmLC_1

	nop

	:l_PHvdNZaZBUxBTuCn_3
	rem-int v0, v0, v1
	goto/32 :l_cFmxGRxErRNMqUst_4

	nop

	:l_IkuWghzQuZZLehvL_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_QqezYpXbmledVjLI_24

	nop

	:l_QqezYpXbmledVjLI_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_bNwDymxOdqrDuyoV_25

	nop

	:l_uQJrMcqQCPjBPQlz_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_IHdinnhFqDnMGoIC_10

	nop

	:l_uOrfLpvUxvlICGlX_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_kmoZiqPPwGaPCIZd_30

	nop

	:l_dwVXMhFUmoZYDPgq_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_IMZekUkpsZZHIvJT_21

	nop

	:l_KntWxEWAQCnylHJJ_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_AcJPsNrfQWsEXtdG_6

	nop

	:l_ZwiAKTkMTRZqASNt_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QGYoXDSoRDOUPCDt_18

	nop

	:l_YGTcLDuddPWPbgEg_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_ZwiAKTkMTRZqASNt_17

	nop

	:l_bNwDymxOdqrDuyoV_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VsDXOpLWrLMtLCIp_26

	nop

	:l_tExDYGbDAOHKcmLC_1
	const v1, 31
	goto/32 :l_zaJtyIDvcqEyGQra_2

	nop

	:l_AdxmqOVmmUwsPENv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uQJrMcqQCPjBPQlz_9

	nop

	:l_JChgASDjpdLaEUfT_27
	if-eqz v2, :gl_lutsbgxJmOnPJdTX

	goto/32 :cond_2

	:gl_lutsbgxJmOnPJdTX
	goto/32 :l_FVlsSYLDOKwACGPY_28

	nop

	:l_IHdinnhFqDnMGoIC_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_LtDWlEreiaSlHgDM_11

	nop

	:l_IMZekUkpsZZHIvJT_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_VrFJcLlXGyEGBsAQ_22

	nop

	:l_lqOUXulpuTjnsqOL_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mqBAoZNHocIUgSJT_15

	nop

	:l_cFmxGRxErRNMqUst_4
	if-lez v0, :gl_sBDIJbRHHoeHfeWp

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_sBDIJbRHHoeHfeWp	goto/32 :l_KntWxEWAQCnylHJJ_5

	nop

	:l_RrPqAJINmvGAQcJF_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_AdxmqOVmmUwsPENv_8

	nop

	:l_kmoZiqPPwGaPCIZd_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_PkLRiLjcSGzyEfYT_31

	nop

	:l_QGYoXDSoRDOUPCDt_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_oAnmEUkCGOugyTwH_19

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_CbObdzWMNCccpOoj_0

	nop

	:l_GOFKqdPRtcXgHokV_28
	goto/32 :cXSITlvYsxJjBtLY
	:l_hGMNUvbURisvhrYo_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vZXuefesRCHpXrBj_15

	nop

	:l_ddHzxlzFxhAQXxFx_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_IwrhnGtYLewWvzqF_26

	nop

	:l_eOkJnfeacyfoSihw_2
	add-int v0, v0, v1
	goto/32 :l_YaLDxmkGRkMdjmEp_3

	nop

	:l_nAnoDbxdbAAGtLcl_1
	const v1, 19
	goto/32 :l_eOkJnfeacyfoSihw_2

	nop

	:l_gsAYgkFHtCKlsDlU_24
    move-object v0, v2

    .line 210
	goto/32 :l_ddHzxlzFxhAQXxFx_25

	nop

	:l_PxNDgBrCsbanyHsC_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TZuMmrLjmKqQftvV_21

	nop

	:l_bDgTLiRbVjUkeFve_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzKNVFCEmOiWBHAq_9

	nop

	:l_YaLDxmkGRkMdjmEp_3
	rem-int v0, v0, v1
	goto/32 :l_tTiLRSFxlhblgjmY_4

	nop

	:l_BFanKNqRCIuWPGyo_11
	if-nez v0, :gl_zKWHddrGHxWOLFfp

	goto/32 :cond_0

	:gl_zKWHddrGHxWOLFfp
    .line 193
	goto/32 :l_GgdBbVVjciZRDrPz_12

	nop

	:l_TZuMmrLjmKqQftvV_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_aszbjaSUrkiiloBo_22

	nop

	:l_fFUhyrrBMUchrIdJ_27
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_GOFKqdPRtcXgHokV_28

	nop

	:l_vMrPEsqdEtRWirsQ_13
    move-object v3, p0

	goto/32 :l_hGMNUvbURisvhrYo_14

	nop

	:l_GgdBbVVjciZRDrPz_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_vMrPEsqdEtRWirsQ_13

	nop

	:l_KJlVRHvRoDBSYbSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_MBFFPhxeWGtQqRFx_7

	nop

	:l_MBFFPhxeWGtQqRFx_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_bDgTLiRbVjUkeFve_8

	nop

	:l_mcvlHjssqQOnkORI_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_tzYmvJOEjLkhJGcc_17

	nop

	:l_ILlWLmWLPxlUbEos_10
    const/4 v1, 0x1

	goto/32 :l_BFanKNqRCIuWPGyo_11

	nop

	:l_aszbjaSUrkiiloBo_22
	if-eqz v2, :gl_wVIlaxRZaYixmiVK

	goto/32 :cond_1

	:gl_wVIlaxRZaYixmiVK
	goto/32 :l_iVqpSUXICFMEufGH_23

	nop

	:l_gONgbeizhotfwBCB_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_PxNDgBrCsbanyHsC_20

	nop

	:l_tTiLRSFxlhblgjmY_4
	if-lez v0, :gl_VhnalLYnXOGedoBn

	goto/32 :sVYAFWMbGFvqVyil

	:gl_VhnalLYnXOGedoBn	goto/32 :l_CsPvZJebVxMzcXBi_5

	nop

	:l_vZXuefesRCHpXrBj_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_mcvlHjssqQOnkORI_16

	nop

	:l_nzKNVFCEmOiWBHAq_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_ILlWLmWLPxlUbEos_10

	nop

	:l_tzYmvJOEjLkhJGcc_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_dDvoFERqHbSyOQTu_18

	nop

	:l_dDvoFERqHbSyOQTu_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_gONgbeizhotfwBCB_19

	nop

	:l_CsPvZJebVxMzcXBi_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_KJlVRHvRoDBSYbSd_6

	nop

	:l_CbObdzWMNCccpOoj_0
	const v0, 27
	goto/32 :l_nAnoDbxdbAAGtLcl_1

	nop

	:l_iVqpSUXICFMEufGH_23
    return-void

    :cond_1
	goto/32 :l_gsAYgkFHtCKlsDlU_24

	nop

	:l_IwrhnGtYLewWvzqF_26
    return-void

	:after_last_instruction

	goto/32 :l_fFUhyrrBMUchrIdJ_27

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_rTMdqsSyhzvQOOKg_0

	nop

	:l_xrRmmkaWetPopuPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqoVirycZHCebDRh_7

	nop

	:l_rTMdqsSyhzvQOOKg_0
	const v0, 22
	goto/32 :l_SrYYGvaQjlHswjSw_1

	nop

	:l_fwGLgbIyrSrSPUtB_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yCoabDKtjGYDnYFp_10

	nop

	:l_SrYYGvaQjlHswjSw_1
	const v1, 24
	goto/32 :l_UDYjjJpBsapIWkdI_2

	nop

	:l_PxfRgFlRAPuBVSfP_11
    throw v0

	:after_last_instruction

	goto/32 :l_tLSubhBwvOTmUKjF_12

	nop

	:l_IqoVirycZHCebDRh_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_eSBwoMnxphUbleoD_8

	nop

	:l_eJBZNRKiIQvZcVdo_4
	if-lez v0, :gl_lOblGWJWAFTRzGuR

	goto/32 :rzAZQnyfFXEcALbA

	:gl_lOblGWJWAFTRzGuR	goto/32 :l_cPgkSZgcUUedMcDr_5

	nop

	:l_yCoabDKtjGYDnYFp_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PxfRgFlRAPuBVSfP_11

	nop

	:l_TenCkOYfZMpWnDfM_3
	rem-int v0, v0, v1
	goto/32 :l_eJBZNRKiIQvZcVdo_4

	nop

	:l_eSBwoMnxphUbleoD_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_fwGLgbIyrSrSPUtB_9

	nop

	:l_FvGvKzGBPfxVixzM_13
	goto/32 :DXTukimWHqaoqRDn
	:l_UDYjjJpBsapIWkdI_2
	add-int v0, v0, v1
	goto/32 :l_TenCkOYfZMpWnDfM_3

	nop

	:l_cPgkSZgcUUedMcDr_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_xrRmmkaWetPopuPZ_6

	nop

	:l_tLSubhBwvOTmUKjF_12
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_FvGvKzGBPfxVixzM_13

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_zDzyZbpwsipaXLvO_0

	nop

	:l_ZzaKWHAgAlVMBGvg_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_JvpmsfKCdFCUlgeN_3

	nop

	:l_JvpmsfKCdFCUlgeN_3
    return-void

	:after_last_instruction

	goto/32 :l_ImfHTIrlzJyjzuwj_4

	nop

	:l_ImfHTIrlzJyjzuwj_4
	goto/32 :before_first_instruction

	:l_zDzyZbpwsipaXLvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_ypLqsYvrespvmtxX_1

	nop

	:l_ypLqsYvrespvmtxX_1
    const/4 v0, 0x0

	goto/32 :l_ZzaKWHAgAlVMBGvg_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_YCbOVkMnuLcfcBuL_0

	nop

	:l_bogGXQYqLBwMFprv_3
    return-void

	:after_last_instruction

	goto/32 :l_eaMGMqZEJAIsyqje_4

	nop

	:l_jkTZVijIXteDqqgj_1
    const/4 v0, 0x1

	goto/32 :l_qvZqfVYbWHNhYfgl_2

	nop

	:l_YCbOVkMnuLcfcBuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_jkTZVijIXteDqqgj_1

	nop

	:l_qvZqfVYbWHNhYfgl_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_bogGXQYqLBwMFprv_3

	nop

	:l_eaMGMqZEJAIsyqje_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_UBRZPSspBzvwmgDX_0

	nop

	:l_xxrgFgLCKdhDZIQu_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_yatvdTFVPRjGVCaF_3

	nop

	:l_wyoSpfPZEXZDbOXH_4
	goto/32 :before_first_instruction

	:l_ihuKRAVPBXCiUmqD_1
    const/4 v0, 0x0

	goto/32 :l_xxrgFgLCKdhDZIQu_2

	nop

	:l_yatvdTFVPRjGVCaF_3
    return-void

	:after_last_instruction

	goto/32 :l_wyoSpfPZEXZDbOXH_4

	nop

	:l_UBRZPSspBzvwmgDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_ihuKRAVPBXCiUmqD_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_ZYLtofnipAfZfylJ_0

	nop

	:l_ZYLtofnipAfZfylJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_sHVEkeEwVVFTAliB_1

	nop

	:l_sHVEkeEwVVFTAliB_1
    move-object v0, p0

	goto/32 :l_SODDXhBTtUWSJewK_2

	nop

	:l_DpMEWYyCwNzsEzRU_4
	goto/32 :before_first_instruction

	:l_UMaIOSnZWYocJVjz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DpMEWYyCwNzsEzRU_4

	nop

	:l_SODDXhBTtUWSJewK_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_UMaIOSnZWYocJVjz_3

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_vGIKjZsLUtIuysJr_0

	nop

	:l_vGIKjZsLUtIuysJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_aMZiYqIpNSSbIQTE_1

	nop

	:l_roCeRxzDCUwUTADk_3
	goto/32 :before_first_instruction

	:l_aMZiYqIpNSSbIQTE_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_BvNZfUDImwBfHJRM_2

	nop

	:l_BvNZfUDImwBfHJRM_2
    return v0

	:after_last_instruction

	goto/32 :l_roCeRxzDCUwUTADk_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TqcYuoSvfjpIWJgZ_0

	nop

	:l_axdQOtjVflGCVzJz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jOXWGVCKAPZSQEmT_21

	nop

	:l_shbqsKgkRMWhEErp_8
	if-eqz v0, :gl_wyfHuyFSGqXjPssQ

	goto/32 :cond_0

	:gl_wyfHuyFSGqXjPssQ
	goto/32 :l_SahprhSpFxeoFlxG_9

	nop

	:l_QdSHbeWfhOinFCBR_22
	goto/32 :llMWATUXaoZcoEfJ
	:l_sishKfZUwekLbNFA_13
    const-string v1, "[dispatcher = "

	goto/32 :l_AXoeUiorTQnNeUKK_14

	nop

	:l_dTPgFSgspsrqQpWv_2
	add-int v0, v0, v1
	goto/32 :l_yBtFlfQaPgefYuXb_3

	nop

	:l_qPCrOpWugaTprFFv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VhHEMlfjGuWhxOSn_19

	nop

	:l_TqcYuoSvfjpIWJgZ_0
	const v0, 31
	goto/32 :l_vYCbtWNxsRsGJCZx_1

	nop

	:l_bHBbPuOLTdhGugxO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sishKfZUwekLbNFA_13

	nop

	:l_AXoeUiorTQnNeUKK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UvFAtWltjBvIRVdL_15

	nop

	:l_jOXWGVCKAPZSQEmT_21
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_QdSHbeWfhOinFCBR_22

	nop

	:l_gVslabSCanFnTYAD_4
	if-lez v0, :gl_ziXyWEwbQWNUgYCJ

	goto/32 :cEneLPEIzNpHcTJy

	:gl_ziXyWEwbQWNUgYCJ	goto/32 :l_mzHkgpaCOwtyAqSV_5

	nop

	:l_vYCbtWNxsRsGJCZx_1
	const v1, 24
	goto/32 :l_dTPgFSgspsrqQpWv_2

	nop

	:l_ivnQOKpQwqjuxSKj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gawKCfnhlFCuAmMb_17

	nop

	:l_vNdlGLnOpdSqTXcp_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RLNVajFANYWbvgBY_11

	nop

	:l_SahprhSpFxeoFlxG_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vNdlGLnOpdSqTXcp_10

	nop

	:l_LQMTsezniINEgewE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_shbqsKgkRMWhEErp_8

	nop

	:l_RLNVajFANYWbvgBY_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bHBbPuOLTdhGugxO_12

	nop

	:l_iZFSLqdgdUpeULtG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_LQMTsezniINEgewE_7

	nop

	:l_mzHkgpaCOwtyAqSV_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_iZFSLqdgdUpeULtG_6

	nop

	:l_UvFAtWltjBvIRVdL_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_ivnQOKpQwqjuxSKj_16

	nop

	:l_yBtFlfQaPgefYuXb_3
	rem-int v0, v0, v1
	goto/32 :l_gVslabSCanFnTYAD_4

	nop

	:l_VhHEMlfjGuWhxOSn_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_axdQOtjVflGCVzJz_20

	nop

	:l_gawKCfnhlFCuAmMb_17
    const/16 v1, 0x5d

	goto/32 :l_qPCrOpWugaTprFFv_18

	nop

.end method
