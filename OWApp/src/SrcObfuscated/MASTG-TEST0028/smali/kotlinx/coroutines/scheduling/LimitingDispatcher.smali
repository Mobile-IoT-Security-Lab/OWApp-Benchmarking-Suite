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

	goto/32 :l_hSNghvWnfPObZXSl_0

	nop

	:l_YgkjxKDtbZBVIrAi_1
	const v1, 14
	goto/32 :l_HqrNqefpSKgpNLrf_2

	nop

	:l_dkKmrjDfpzdjYZvq_13
	goto/32 :IJhxMoTJsCxHfLdl
	:l_vhOXCMBrvkUGgrjg_8
    const-string v1, "inFlightTasks"

	goto/32 :l_aNmxfSFuLehkAIqD_9

	nop

	:l_DIDmYekVPLHpBfOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fneAboPBipxEhmnQ_7

	nop

	:l_GRscmXkagWQBzADm_11
    return-void

	:after_last_instruction

	goto/32 :l_WEjRYjZfuiBMIeRH_12

	nop

	:l_WEjRYjZfuiBMIeRH_12
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_dkKmrjDfpzdjYZvq_13

	nop

	:l_fneAboPBipxEhmnQ_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_vhOXCMBrvkUGgrjg_8

	nop

	:l_OSvMmGJBFkmJzIZq_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GRscmXkagWQBzADm_11

	nop

	:l_PzssxMmfKKylmzpK_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_DIDmYekVPLHpBfOD_6

	nop

	:l_HqrNqefpSKgpNLrf_2
	add-int v0, v0, v1
	goto/32 :l_AiQwGiQbMawjigcK_3

	nop

	:l_aNmxfSFuLehkAIqD_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OSvMmGJBFkmJzIZq_10

	nop

	:l_AiQwGiQbMawjigcK_3
	rem-int v0, v0, v1
	goto/32 :l_wpYdrfeNBPLlLEKg_4

	nop

	:l_hSNghvWnfPObZXSl_0
	const v0, 14
	goto/32 :l_YgkjxKDtbZBVIrAi_1

	nop

	:l_wpYdrfeNBPLlLEKg_4
	if-lez v0, :gl_TVWDfIXLMoepPWGB

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_TVWDfIXLMoepPWGB	goto/32 :l_PzssxMmfKKylmzpK_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_giUhTryTGpKCobJW_0

	nop

	:l_QjOFkpncQEgxojGt_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_eHhtcZxceZGnZmGW_5

	nop

	:l_dpbsACVfJMNwRNyB_11
    return-void

	:after_last_instruction

	goto/32 :l_jvIFQVqtHRxnQxTu_12

	nop

	:l_ICkvivPGwIFIRYjU_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_sIIFJYxIeUORZLWC_3

	nop

	:l_wwQvLftVIsrCaCwY_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_PWRLWiBGqFXoqEcu_9

	nop

	:l_CiGICuNqNYWDCROB_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_UHMlWxIZhWTlKRxB_7

	nop

	:l_giUhTryTGpKCobJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_AyLPGZKyTNtXQcbh_1

	nop

	:l_PWRLWiBGqFXoqEcu_9
    const/4 v0, 0x0

	goto/32 :l_cxZOZmXjUTErUyqY_10

	nop

	:l_jvIFQVqtHRxnQxTu_12
	goto/32 :before_first_instruction

	:l_AyLPGZKyTNtXQcbh_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_ICkvivPGwIFIRYjU_2

	nop

	:l_UHMlWxIZhWTlKRxB_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_wwQvLftVIsrCaCwY_8

	nop

	:l_cxZOZmXjUTErUyqY_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_dpbsACVfJMNwRNyB_11

	nop

	:l_eHhtcZxceZGnZmGW_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_CiGICuNqNYWDCROB_6

	nop

	:l_sIIFJYxIeUORZLWC_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_QjOFkpncQEgxojGt_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_cyFUNgucWbKjFRBc_0

	nop

	:l_jrAWuhvIPwGETjkw_4
    add-int p3, p2, p1

	goto/32 :l_ICuJDpFEvgIgQOnZ_5

	nop

	:l_RVTWDwEciyCvyLXb_6
    return-void

	:after_last_instruction

	goto/32 :l_fJrilznJOxXNtmrv_7

	nop

	:l_fJrilznJOxXNtmrv_7
	goto/32 :before_first_instruction

	:l_cyFUNgucWbKjFRBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVMUckyuWijuypkj_1

	nop

	:l_pggeBfGqcWZEFUEr_3
    mul-int p2, p0, p1

	goto/32 :l_jrAWuhvIPwGETjkw_4

	nop

	:l_ICuJDpFEvgIgQOnZ_5
    int-to-double p0, p3

	goto/32 :l_RVTWDwEciyCvyLXb_6

	nop

	:l_HmWGkZfjNMJmUChu_2
    const/16 p1, 0xd2

	goto/32 :l_pggeBfGqcWZEFUEr_3

	nop

	:l_yVMUckyuWijuypkj_1
    const/16 p0, 0x2a

	goto/32 :l_HmWGkZfjNMJmUChu_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_KfoZWvjfSKXamlwh_0

	nop

	:l_ZHlPHbHkELysAaIe_5
    int-to-double p0, p3

	goto/32 :l_OPonADlxPhHwyiGX_6

	nop

	:l_gDfNTzvIEbhDldsF_1
    const/16 p0, 0x2a

	goto/32 :l_XeJtIDGRlQQRrhry_2

	nop

	:l_KfoZWvjfSKXamlwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDfNTzvIEbhDldsF_1

	nop

	:l_OPonADlxPhHwyiGX_6
    return-void

	:after_last_instruction

	goto/32 :l_DBUdSvDBVMxnGqVi_7

	nop

	:l_RmoxrdahsyasySfG_4
    add-int p3, p2, p1

	goto/32 :l_ZHlPHbHkELysAaIe_5

	nop

	:l_DBUdSvDBVMxnGqVi_7
	goto/32 :before_first_instruction

	:l_cpOHCAXSBIbDdhFz_3
    mul-int p2, p0, p1

	goto/32 :l_RmoxrdahsyasySfG_4

	nop

	:l_XeJtIDGRlQQRrhry_2
    const/16 p1, 0xd2

	goto/32 :l_cpOHCAXSBIbDdhFz_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_krYfGknVOUMTCtiT_0

	nop

	:l_jhjcFBKnrKAMQxZR_5
    int-to-double p0, p3

	goto/32 :l_MXFyJkultCWQObKf_6

	nop

	:l_VSIEGtHEmFNOdfBb_4
    add-int p3, p2, p1

	goto/32 :l_jhjcFBKnrKAMQxZR_5

	nop

	:l_LPTRCQTGzQpUBUNE_7
	goto/32 :before_first_instruction

	:l_FBjSswOhSpfFdLHM_1
    const/16 p0, 0x2a

	goto/32 :l_BIfiUfUHNwzeJqsZ_2

	nop

	:l_wQvMAnrjsBYwjVZP_3
    mul-int p2, p0, p1

	goto/32 :l_VSIEGtHEmFNOdfBb_4

	nop

	:l_krYfGknVOUMTCtiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBjSswOhSpfFdLHM_1

	nop

	:l_BIfiUfUHNwzeJqsZ_2
    const/16 p1, 0xd2

	goto/32 :l_wQvMAnrjsBYwjVZP_3

	nop

	:l_MXFyJkultCWQObKf_6
    return-void

	:after_last_instruction

	goto/32 :l_LPTRCQTGzQpUBUNE_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_WVcABXNFiWCAmAEm_0

	nop

	:l_MmLHLnRZuPJBZkBP_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_OpMFxesuEeRumRgv_19

	nop

	:l_xHzytMOKTlPxZlKx_1
	const v1, 29
	goto/32 :l_ChdpkwDatDYdvFCv_2

	nop

	:l_sFLafnOEpwzthFHc_22
	if-ge v2, v3, :gl_VKMUEMEdFDRdUuMW

	goto/32 :cond_1

	:gl_VKMUEMEdFDRdUuMW
    .line 161
	goto/32 :l_ndrpFDnImUtYgSAF_23

	nop

	:l_LxTqumZCXgPRfDqn_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_MmLHLnRZuPJBZkBP_18

	nop

	:l_SIoxlYWAUryLvhGU_28
    return-void

    :cond_2
	goto/32 :l_GnuLsYyuSUuFpAxT_29

	nop

	:l_WVcABXNFiWCAmAEm_0
	const v0, 16
	goto/32 :l_xHzytMOKTlPxZlKx_1

	nop

	:l_YEdaXivLtWVsYXFl_11
	if-le v1, v2, :gl_fEKZRnVtvcdmUkzh

	goto/32 :cond_0

	:gl_fEKZRnVtvcdmUkzh
    .line 138
	goto/32 :l_BKFPAgNxhGpIyhwt_12

	nop

	:l_YklmkfBdfDLwLdRw_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_sFLafnOEpwzthFHc_22

	nop

	:l_XwTyUpcQJyZTJRZd_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_LxTqumZCXgPRfDqn_17

	nop

	:l_ZbXavyicQJZfUoMd_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_XwTyUpcQJyZTJRZd_16

	nop

	:l_TLbkrpzlOTnpNjjE_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_PLfkrGYBcCrSBWvz_10

	nop

	:l_GnuLsYyuSUuFpAxT_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_bdhjadoDDUEOsxwI_30

	nop

	:l_ChdpkwDatDYdvFCv_2
	add-int v0, v0, v1
	goto/32 :l_RMNbmYbTyailFhDZ_3

	nop

	:l_PLfkrGYBcCrSBWvz_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_YEdaXivLtWVsYXFl_11

	nop

	:l_yMcEaZuYXBavuCsH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_UHXhNHAzLKlVTrly_7

	nop

	:l_xxvIdalQEiVIrIpD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TLbkrpzlOTnpNjjE_9

	nop

	:l_ACZbyMsbZckNYRIM_31
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_fcVhESlyXpatPair_32

	nop

	:l_BKFPAgNxhGpIyhwt_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_ajbSXZAHRQBUxdxF_13

	nop

	:l_JlklProVKyaXUfue_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_YklmkfBdfDLwLdRw_21

	nop

	:l_RMNbmYbTyailFhDZ_3
	rem-int v0, v0, v1
	goto/32 :l_MOLQlBFVIeUtqNdT_4

	nop

	:l_XclJMpTuHdpbajyo_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_yMcEaZuYXBavuCsH_6

	nop

	:l_PfOvAsOKZagpFpNO_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_nmozuDhiQKSCCcWc_25

	nop

	:l_nmozuDhiQKSCCcWc_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bFImmiQLQDkzXbJR_26

	nop

	:l_UHXhNHAzLKlVTrly_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_xxvIdalQEiVIrIpD_8

	nop

	:l_fxLpswQQCidVsROw_27
	if-eqz v2, :gl_gSTmiGzhYoVcsYpQ

	goto/32 :cond_2

	:gl_gSTmiGzhYoVcsYpQ
	goto/32 :l_SIoxlYWAUryLvhGU_28

	nop

	:l_fcVhESlyXpatPair_32
	goto/32 :gUbydTWzipEqVJZV
	:l_bFImmiQLQDkzXbJR_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_fxLpswQQCidVsROw_27

	nop

	:l_OpMFxesuEeRumRgv_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JlklProVKyaXUfue_20

	nop

	:l_IzExBrKWSTkGXkVr_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZbXavyicQJZfUoMd_15

	nop

	:l_MOLQlBFVIeUtqNdT_4
	if-lez v0, :gl_DKvoHwzOgsZlnsZl

	goto/32 :cExHkenADtCHXdVN

	:gl_DKvoHwzOgsZlnsZl	goto/32 :l_XclJMpTuHdpbajyo_5

	nop

	:l_ajbSXZAHRQBUxdxF_13
    move-object v3, p0

	goto/32 :l_IzExBrKWSTkGXkVr_14

	nop

	:l_ndrpFDnImUtYgSAF_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_PfOvAsOKZagpFpNO_24

	nop

	:l_bdhjadoDDUEOsxwI_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ACZbyMsbZckNYRIM_31

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_qNyxdGYksZMSZNwh_0

	nop

	:l_QBLkyyTBSuceSbvM_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lmGFOhTIXwdJdNGS_21

	nop

	:l_XLNkgdIpUxXJhBzX_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_SYvjIfoTdobSATUZ_15

	nop

	:l_mecPgFfUwnpJpAfY_26
    return-void

	:after_last_instruction

	goto/32 :l_YqCQDNsltlrWfeGz_27

	nop

	:l_ILrtXdxZJOtBhKBc_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BBrPmRUMbQbsHsPO_18

	nop

	:l_YqCQDNsltlrWfeGz_27
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_rUNtGNjYMRLzwocM_28

	nop

	:l_qNyxdGYksZMSZNwh_0
	const v0, 30
	goto/32 :l_eYQyqMVzQUzdjcHY_1

	nop

	:l_eYQyqMVzQUzdjcHY_1
	const v1, 14
	goto/32 :l_shkfuUoJffBYuFaA_2

	nop

	:l_sDrAxZHteJrITRGp_22
	if-eqz v2, :gl_rUAUvIQiNVlHVPQo

	goto/32 :cond_1

	:gl_rUAUvIQiNVlHVPQo
	goto/32 :l_ZCIRZBuCEcLbnfwV_23

	nop

	:l_pIbKCDsTdvDtzxYE_11
	if-nez v0, :gl_eOdASojQznOkxZFB

	goto/32 :cond_0

	:gl_eOdASojQznOkxZFB
    .line 193
	goto/32 :l_ScachqwjfEVPwXJA_12

	nop

	:l_slxuIkjjzwBqhuhc_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_UybVdUPbJnLhmCdl_6

	nop

	:l_BBrPmRUMbQbsHsPO_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_zRHukpLRNALskShY_19

	nop

	:l_UybVdUPbJnLhmCdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_EZQgbHglOzZohiNs_7

	nop

	:l_SYvjIfoTdobSATUZ_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_UomSmwTrlOaQyHMX_16

	nop

	:l_rUNtGNjYMRLzwocM_28
	goto/32 :CigYirCINEmghujU
	:l_uUIluSgQlOcwTDrX_4
	if-lez v0, :gl_EPxXvgKfMmONOkNh

	goto/32 :YzFtHyMqfWyWFElE

	:gl_EPxXvgKfMmONOkNh	goto/32 :l_slxuIkjjzwBqhuhc_5

	nop

	:l_aqMmnVNNtYdbOEHT_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_LPNYMqvFEgvaGyhw_10

	nop

	:l_shkfuUoJffBYuFaA_2
	add-int v0, v0, v1
	goto/32 :l_xdiasUyKJPTiDAzo_3

	nop

	:l_ScachqwjfEVPwXJA_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_JfwvxNgHtxgIApiI_13

	nop

	:l_qeWkuEIPWRLqvDyH_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_mecPgFfUwnpJpAfY_26

	nop

	:l_LPNYMqvFEgvaGyhw_10
    const/4 v1, 0x1

	goto/32 :l_pIbKCDsTdvDtzxYE_11

	nop

	:l_xdiasUyKJPTiDAzo_3
	rem-int v0, v0, v1
	goto/32 :l_uUIluSgQlOcwTDrX_4

	nop

	:l_ZpHHpgwFzRDvFQQV_24
    move-object v0, v2

    .line 210
	goto/32 :l_qeWkuEIPWRLqvDyH_25

	nop

	:l_GalroJHpnfdnjauD_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqMmnVNNtYdbOEHT_9

	nop

	:l_EZQgbHglOzZohiNs_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_GalroJHpnfdnjauD_8

	nop

	:l_lmGFOhTIXwdJdNGS_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_sDrAxZHteJrITRGp_22

	nop

	:l_JfwvxNgHtxgIApiI_13
    move-object v3, p0

	goto/32 :l_XLNkgdIpUxXJhBzX_14

	nop

	:l_zRHukpLRNALskShY_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QBLkyyTBSuceSbvM_20

	nop

	:l_UomSmwTrlOaQyHMX_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_ILrtXdxZJOtBhKBc_17

	nop

	:l_ZCIRZBuCEcLbnfwV_23
    return-void

    :cond_1
	goto/32 :l_ZpHHpgwFzRDvFQQV_24

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_jcszHSuQnuKJxdpo_0

	nop

	:l_KGzJZzHnJrhOdjfP_12
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_xFGhivMfIkAXUdTf_13

	nop

	:l_dhJNTSCnFxxQWYdg_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_qeylBwinMNfRgZWL_9

	nop

	:l_qeylBwinMNfRgZWL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KMCYbIeNRnDJhihK_10

	nop

	:l_kIKHodullmmjPDnb_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_dhJNTSCnFxxQWYdg_8

	nop

	:l_jcszHSuQnuKJxdpo_0
	const v0, 9
	goto/32 :l_JWoPQTEwDHgGcLEI_1

	nop

	:l_ZXEMgoIIelvBfBZx_11
    throw v0

	:after_last_instruction

	goto/32 :l_KGzJZzHnJrhOdjfP_12

	nop

	:l_JloHWqCdpMiDqJhF_3
	rem-int v0, v0, v1
	goto/32 :l_qlOJMmBmDPjBOlqP_4

	nop

	:l_JWoPQTEwDHgGcLEI_1
	const v1, 10
	goto/32 :l_olxrZYXWBBDoWKdW_2

	nop

	:l_GrTZQFzPlsHEMoHx_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_dJqSyANJwqvipOwh_6

	nop

	:l_dJqSyANJwqvipOwh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIKHodullmmjPDnb_7

	nop

	:l_KMCYbIeNRnDJhihK_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZXEMgoIIelvBfBZx_11

	nop

	:l_qlOJMmBmDPjBOlqP_4
	if-lez v0, :gl_IFRPPbqFOjRzdsrA

	goto/32 :pxeNpQRHQCArPzHG

	:gl_IFRPPbqFOjRzdsrA	goto/32 :l_GrTZQFzPlsHEMoHx_5

	nop

	:l_xFGhivMfIkAXUdTf_13
	goto/32 :qfGingrNZwcRvFpF
	:l_olxrZYXWBBDoWKdW_2
	add-int v0, v0, v1
	goto/32 :l_JloHWqCdpMiDqJhF_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_uWvFZOpywaECfZPp_0

	nop

	:l_QieYyiabYJOCGlzZ_3
    return-void

	:after_last_instruction

	goto/32 :l_nobtbWdRwDxdMpwI_4

	nop

	:l_AImZaTuZzqFgbFMm_1
    const/4 v0, 0x0

	goto/32 :l_mkjGlXMqiefVGAdd_2

	nop

	:l_uWvFZOpywaECfZPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_AImZaTuZzqFgbFMm_1

	nop

	:l_mkjGlXMqiefVGAdd_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_QieYyiabYJOCGlzZ_3

	nop

	:l_nobtbWdRwDxdMpwI_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_sQdhHHxwSzhAoUer_0

	nop

	:l_QucEoXemtwBMJpQM_4
	goto/32 :before_first_instruction

	:l_sQdhHHxwSzhAoUer_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_CMvhuSOXIbpBKPZR_1

	nop

	:l_cKSmdyVXxuiPuMkw_3
    return-void

	:after_last_instruction

	goto/32 :l_QucEoXemtwBMJpQM_4

	nop

	:l_CMvhuSOXIbpBKPZR_1
    const/4 v0, 0x1

	goto/32 :l_SaPtagAdNYXHuDOB_2

	nop

	:l_SaPtagAdNYXHuDOB_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_cKSmdyVXxuiPuMkw_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_WWNwGrIcsQLyxePj_0

	nop

	:l_dXayShRzrSfrEljm_4
	goto/32 :before_first_instruction

	:l_HaUTGyGnAGLFFGhj_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_XDkymrieAikOUCsU_3

	nop

	:l_WWNwGrIcsQLyxePj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_EySJbNqpgOwAoamh_1

	nop

	:l_XDkymrieAikOUCsU_3
    return-void

	:after_last_instruction

	goto/32 :l_dXayShRzrSfrEljm_4

	nop

	:l_EySJbNqpgOwAoamh_1
    const/4 v0, 0x0

	goto/32 :l_HaUTGyGnAGLFFGhj_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_NSEvxKWKVIuelSPQ_0

	nop

	:l_NSEvxKWKVIuelSPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_lOmczuALpgrkqETK_1

	nop

	:l_KtuEIodUPjaCErjU_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_KTIJUfkKhJqOqYSR_3

	nop

	:l_KTIJUfkKhJqOqYSR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NIfxbBfoNQTmgezU_4

	nop

	:l_NIfxbBfoNQTmgezU_4
	goto/32 :before_first_instruction

	:l_lOmczuALpgrkqETK_1
    move-object v0, p0

	goto/32 :l_KtuEIodUPjaCErjU_2

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_XHFFYvIOHgzOYGcA_0

	nop

	:l_QEmRpmioYrjUwdMS_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_WggLEubcULWkkQqC_2

	nop

	:l_WggLEubcULWkkQqC_2
    return v0

	:after_last_instruction

	goto/32 :l_NeiuwZJULycexLTb_3

	nop

	:l_XHFFYvIOHgzOYGcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_QEmRpmioYrjUwdMS_1

	nop

	:l_NeiuwZJULycexLTb_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qcmBndhgssXmFRGl_0

	nop

	:l_sKyyQRpyhqkfxlCP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fFiVAxPxxjCYkCCZ_21

	nop

	:l_qcmBndhgssXmFRGl_0
	const v0, 29
	goto/32 :l_frPOMegweMCRHwck_1

	nop

	:l_fFiVAxPxxjCYkCCZ_21
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_BuimqLuERTTTBqcg_22

	nop

	:l_sxLVCRdUueudAuHN_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YgIpGorwKJDirjJy_11

	nop

	:l_xdxLLNEjhPwveUSW_4
	if-lez v0, :gl_gbmAyyaHAyetGfRT

	goto/32 :JdAqXZDgJTiFNvct

	:gl_gbmAyyaHAyetGfRT	goto/32 :l_KSKmUNxNaEIBlfAm_5

	nop

	:l_NOagnflSfmPJgldp_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_aDiQMEqfrWgopdGQ_16

	nop

	:l_SsrXFOczmuYrqRMA_17
    const/16 v1, 0x5d

	goto/32 :l_fKLSzzLDGfGNdPTd_18

	nop

	:l_aDiQMEqfrWgopdGQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SsrXFOczmuYrqRMA_17

	nop

	:l_EyhwzVduOWLWcZXd_2
	add-int v0, v0, v1
	goto/32 :l_bWCeweoQmSejQlYX_3

	nop

	:l_TxSZeSwaDRyVMoWW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZldkVyKhrNyqZUhE_13

	nop

	:l_sExFLGpzHfsTTpxv_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sxLVCRdUueudAuHN_10

	nop

	:l_SLTlVUYGalcQNFOk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NOagnflSfmPJgldp_15

	nop

	:l_YgIpGorwKJDirjJy_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TxSZeSwaDRyVMoWW_12

	nop

	:l_fKLSzzLDGfGNdPTd_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZILzgvXTRXELgvlN_19

	nop

	:l_MCipiacJpDChhuVP_8
	if-eqz v0, :gl_JbSiZtgiwKwiysnC

	goto/32 :cond_0

	:gl_JbSiZtgiwKwiysnC
	goto/32 :l_sExFLGpzHfsTTpxv_9

	nop

	:l_ZILzgvXTRXELgvlN_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_sKyyQRpyhqkfxlCP_20

	nop

	:l_ZldkVyKhrNyqZUhE_13
    const-string v1, "[dispatcher = "

	goto/32 :l_SLTlVUYGalcQNFOk_14

	nop

	:l_frPOMegweMCRHwck_1
	const v1, 27
	goto/32 :l_EyhwzVduOWLWcZXd_2

	nop

	:l_eyDAQlYtwfgkcBYA_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_MCipiacJpDChhuVP_8

	nop

	:l_KSKmUNxNaEIBlfAm_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_clKpbIpBHwAbhqsI_6

	nop

	:l_clKpbIpBHwAbhqsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_eyDAQlYtwfgkcBYA_7

	nop

	:l_bWCeweoQmSejQlYX_3
	rem-int v0, v0, v1
	goto/32 :l_xdxLLNEjhPwveUSW_4

	nop

	:l_BuimqLuERTTTBqcg_22
	goto/32 :rRIsHBHcFKxnAWVL
.end method
