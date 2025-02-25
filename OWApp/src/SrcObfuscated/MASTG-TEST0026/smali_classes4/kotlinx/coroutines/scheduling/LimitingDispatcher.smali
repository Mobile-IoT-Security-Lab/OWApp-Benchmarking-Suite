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

	goto/32 :l_jofVJwxMhLTgmueE_0

	nop

	:l_rxaWSBmyeMGuJGnN_2
	add-int v0, v0, v1
	goto/32 :l_yvlgZlvMBYifKScZ_3

	nop

	:l_jZpslKvKiZDWvveH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmSEZrBBAWLWURAf_7

	nop

	:l_zSitSojAEaguWodi_13
	goto/32 :fYtninQhubvNzPTf
	:l_LVextAInsARXNavJ_11
    return-void

	:after_last_instruction

	goto/32 :l_TLGIpLOFJYxsuQFR_12

	nop

	:l_TLGIpLOFJYxsuQFR_12
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_zSitSojAEaguWodi_13

	nop

	:l_AndNAxOTZeTGJhvV_4
	if-lez v0, :gl_TwIHagXyEmRfTCEi

	goto/32 :AWAwnwocdWgNsuAL

	:gl_TwIHagXyEmRfTCEi	goto/32 :l_pHwSBxIRWurPQjSl_5

	nop

	:l_zmSEZrBBAWLWURAf_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_HhWfhLNsYahYMYQg_8

	nop

	:l_xSRNEvINVlubCFXL_1
	const v1, 12
	goto/32 :l_rxaWSBmyeMGuJGnN_2

	nop

	:l_yvlgZlvMBYifKScZ_3
	rem-int v0, v0, v1
	goto/32 :l_AndNAxOTZeTGJhvV_4

	nop

	:l_HhWfhLNsYahYMYQg_8
    const-string v1, "inFlightTasks"

	goto/32 :l_FLZLrhhaHRdLtagb_9

	nop

	:l_jofVJwxMhLTgmueE_0
	const v0, 7
	goto/32 :l_xSRNEvINVlubCFXL_1

	nop

	:l_xeAtGTraFNxsQnYm_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LVextAInsARXNavJ_11

	nop

	:l_pHwSBxIRWurPQjSl_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_jZpslKvKiZDWvveH_6

	nop

	:l_FLZLrhhaHRdLtagb_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xeAtGTraFNxsQnYm_10

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_QJSgoxDrFndauABi_0

	nop

	:l_jmOaKuBFRPzstfgr_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_uvfeBlIBrwGipPfF_4

	nop

	:l_zmCHnOzWgHdzqlBU_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_najNJqiaieZzVjMl_8

	nop

	:l_hIuhWleqqDCrovyz_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_yjzPVLaUjwDWTqwq_2

	nop

	:l_yjzPVLaUjwDWTqwq_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_jmOaKuBFRPzstfgr_3

	nop

	:l_QJSgoxDrFndauABi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_hIuhWleqqDCrovyz_1

	nop

	:l_YfRpdNqkwkJiDSNC_9
    const/4 v0, 0x0

	goto/32 :l_fEaaWgisVOAJrVbS_10

	nop

	:l_najNJqiaieZzVjMl_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_YfRpdNqkwkJiDSNC_9

	nop

	:l_EXXFYXbwItFgTjMb_12
	goto/32 :before_first_instruction

	:l_fEaaWgisVOAJrVbS_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_tkDtvkurLPbLJKKF_11

	nop

	:l_tkDtvkurLPbLJKKF_11
    return-void

	:after_last_instruction

	goto/32 :l_EXXFYXbwItFgTjMb_12

	nop

	:l_uvfeBlIBrwGipPfF_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_ESjFLyRoCYMccylv_5

	nop

	:l_vhKWoKpVBopXhqDr_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_zmCHnOzWgHdzqlBU_7

	nop

	:l_ESjFLyRoCYMccylv_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_vhKWoKpVBopXhqDr_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_LKjnBylTtRUkeqBI_0

	nop

	:l_zZzAzBgKugMEMHjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jslHEemWCLUhBCEl_7

	nop

	:l_LKjnBylTtRUkeqBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtrffosocPUYanNe_1

	nop

	:l_jslHEemWCLUhBCEl_7
	goto/32 :before_first_instruction

	:l_yKSdCtUEpKTAbHEv_5
    int-to-double p0, p3

	goto/32 :l_zZzAzBgKugMEMHjQ_6

	nop

	:l_AtrffosocPUYanNe_1
    const/16 p0, 0x2a

	goto/32 :l_dDTlkZpXmpJTgaWP_2

	nop

	:l_mcvgPFAbtDxaHpOQ_4
    add-int p3, p2, p1

	goto/32 :l_yKSdCtUEpKTAbHEv_5

	nop

	:l_dDTlkZpXmpJTgaWP_2
    const/16 p1, 0xd2

	goto/32 :l_KbYcZGaZJIKEvETB_3

	nop

	:l_KbYcZGaZJIKEvETB_3
    mul-int p2, p0, p1

	goto/32 :l_mcvgPFAbtDxaHpOQ_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;IZB)V
    .locals 0

	goto/32 :l_DrSdAVpycjqgLkoC_0

	nop

	:l_FHmbBmetgHgoETQB_6
    return-void

	:after_last_instruction

	goto/32 :l_zpCuAkjJupZTRODS_7

	nop

	:l_YysoAHLEnMZthufb_3
    mul-int p2, p0, p1

	goto/32 :l_IajbFylQxRGpefBP_4

	nop

	:l_dHVkdUSSHwZoqTyi_2
    const/16 p1, 0xd2

	goto/32 :l_YysoAHLEnMZthufb_3

	nop

	:l_HIVJkAABtRRjBgCE_1
    const/16 p0, 0x2a

	goto/32 :l_dHVkdUSSHwZoqTyi_2

	nop

	:l_DrSdAVpycjqgLkoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIVJkAABtRRjBgCE_1

	nop

	:l_zpCuAkjJupZTRODS_7
	goto/32 :before_first_instruction

	:l_IajbFylQxRGpefBP_4
    add-int p3, p2, p1

	goto/32 :l_YRLnwKKzeEEsbHxp_5

	nop

	:l_YRLnwKKzeEEsbHxp_5
    int-to-double p0, p3

	goto/32 :l_FHmbBmetgHgoETQB_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wbRPPBySuwWZZVNw_0

	nop

	:l_xvSLOunsmeqGFVIj_6
    return-void

	:after_last_instruction

	goto/32 :l_xrwetzqqWEKfLBmJ_7

	nop

	:l_swtWMSOUdAntuwAj_3
    mul-int p2, p0, p1

	goto/32 :l_UuKsdqeApCkyBXrH_4

	nop

	:l_pJdaNGlSnRMFGzdl_1
    const/16 p0, 0x2a

	goto/32 :l_fdAOklnfqwkBYpTe_2

	nop

	:l_KGMblONzQaHECfhX_5
    int-to-double p0, p3

	goto/32 :l_xvSLOunsmeqGFVIj_6

	nop

	:l_wbRPPBySuwWZZVNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJdaNGlSnRMFGzdl_1

	nop

	:l_xrwetzqqWEKfLBmJ_7
	goto/32 :before_first_instruction

	:l_fdAOklnfqwkBYpTe_2
    const/16 p1, 0xd2

	goto/32 :l_swtWMSOUdAntuwAj_3

	nop

	:l_UuKsdqeApCkyBXrH_4
    add-int p3, p2, p1

	goto/32 :l_KGMblONzQaHECfhX_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_LcvlupEuloxJVksX_0

	nop

	:l_LcvlupEuloxJVksX_0
	const v0, 30
	goto/32 :l_tZnvsGPQFamgQior_1

	nop

	:l_snOPvIkRJFYcinUL_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_VWBPXbChSjtTzqSf_6

	nop

	:l_CIgikNXbyTmIMpSS_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_cDyGfFifYpQKEHWu_16

	nop

	:l_fAjVukoZRlQMszbU_11
	if-le v1, v2, :gl_JvwxjbFsmVVTRwaQ

	goto/32 :cond_0

	:gl_JvwxjbFsmVVTRwaQ
    .line 138
	goto/32 :l_KgvNHewSjgNuwCFw_12

	nop

	:l_VMsnYTAFFziDuAZF_3
	rem-int v0, v0, v1
	goto/32 :l_pfgHAyxbPXjcNMtW_4

	nop

	:l_UqdVRVUJTaHmDPZS_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ybXefKPnMApPNkJm_18

	nop

	:l_wRMUYdkZkdnLlonx_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_cZwkdmuSpckgybJy_27

	nop

	:l_OfjocyMhIjVLUjPI_28
    return-void

    :cond_2
	goto/32 :l_cqpEonSExKOHgcYo_29

	nop

	:l_NSSNzbySgtMAmTub_22
	if-ge v2, v3, :gl_spBkRBiwrEZfZNuO

	goto/32 :cond_1

	:gl_spBkRBiwrEZfZNuO
    .line 161
	goto/32 :l_MKbkAJhNnqMSFRgB_23

	nop

	:l_cqpEonSExKOHgcYo_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_MgFaPaBPltcstMVx_30

	nop

	:l_hCafZfBXNvntcHxl_13
    move-object v3, p0

	goto/32 :l_myGuFccDLZUDFBeC_14

	nop

	:l_myGuFccDLZUDFBeC_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CIgikNXbyTmIMpSS_15

	nop

	:l_cZwkdmuSpckgybJy_27
	if-eqz v2, :gl_cDxCkAUfDdCtmGMi

	goto/32 :cond_2

	:gl_cDxCkAUfDdCtmGMi
	goto/32 :l_OfjocyMhIjVLUjPI_28

	nop

	:l_KgvNHewSjgNuwCFw_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_hCafZfBXNvntcHxl_13

	nop

	:l_OAUPebMYBKjyvHlm_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wRMUYdkZkdnLlonx_26

	nop

	:l_TRnSgzvShMYFQhdW_2
	add-int v0, v0, v1
	goto/32 :l_VMsnYTAFFziDuAZF_3

	nop

	:l_MKbkAJhNnqMSFRgB_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_qZMMpLpsnTYxeVEV_24

	nop

	:l_epXpxCenVNCHaOAZ_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nvsUXJBqBsdZkBES_20

	nop

	:l_BLUXtvQdJsTIHEBj_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_NSSNzbySgtMAmTub_22

	nop

	:l_nvsUXJBqBsdZkBES_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_BLUXtvQdJsTIHEBj_21

	nop

	:l_BtXNdfIipXvERBkw_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_fAjVukoZRlQMszbU_11

	nop

	:l_pfgHAyxbPXjcNMtW_4
	if-lez v0, :gl_hqzIBxygGFxQmOND

	goto/32 :GUaTEffQxAOFBHCF

	:gl_hqzIBxygGFxQmOND	goto/32 :l_snOPvIkRJFYcinUL_5

	nop

	:l_tZnvsGPQFamgQior_1
	const v1, 21
	goto/32 :l_TRnSgzvShMYFQhdW_2

	nop

	:l_CCkIAQgmMnsbdsYR_31
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_sQOsDbnlOLeFPPos_32

	nop

	:l_VWBPXbChSjtTzqSf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_cboVyMeskSIqyXgt_7

	nop

	:l_MgFaPaBPltcstMVx_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CCkIAQgmMnsbdsYR_31

	nop

	:l_cboVyMeskSIqyXgt_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_VhrKtBJeWUgbCFyt_8

	nop

	:l_VhrKtBJeWUgbCFyt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sEVxHUEOllRkwNjy_9

	nop

	:l_qZMMpLpsnTYxeVEV_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_OAUPebMYBKjyvHlm_25

	nop

	:l_cDyGfFifYpQKEHWu_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_UqdVRVUJTaHmDPZS_17

	nop

	:l_ybXefKPnMApPNkJm_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_epXpxCenVNCHaOAZ_19

	nop

	:l_sQOsDbnlOLeFPPos_32
	goto/32 :terOMgSoHUuLXFPo
	:l_sEVxHUEOllRkwNjy_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_BtXNdfIipXvERBkw_10

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_wGKbSnhkdaCwnraw_0

	nop

	:l_MkszPLwQLQqxjMmZ_23
    return-void

    :cond_1
	goto/32 :l_PDqsJCdmZeSUFkZC_24

	nop

	:l_NfJSbPrOWfPFemxN_4
	if-lez v0, :gl_bBFvEVlSuFGYAkvz

	goto/32 :znFSoCYNNNIuHpMS

	:gl_bBFvEVlSuFGYAkvz	goto/32 :l_KObfwOnBmJaXhwLe_5

	nop

	:l_HYOwPgGLAtFvTvBe_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_CbXQxfOEDkTyGAEa_19

	nop

	:l_oPgiwRJiriAqmtjB_28
	goto/32 :CvSwwMJrlqqNYxsY
	:l_ZGiCViebAukCZAUf_1
	const v1, 2
	goto/32 :l_GoXWaCUnTjzygsJE_2

	nop

	:l_IMwHtMYVzQWCtGnG_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RlivwBwlsTeJJrrY_21

	nop

	:l_wGKbSnhkdaCwnraw_0
	const v0, 17
	goto/32 :l_ZGiCViebAukCZAUf_1

	nop

	:l_KObfwOnBmJaXhwLe_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_VkblpiuJSIasvEKw_6

	nop

	:l_hcVnAgNbuaLNCyxv_10
    const/4 v1, 0x1

	goto/32 :l_vqgFHCPHqkiIjMXp_11

	nop

	:l_jKReubHGkMRDgbUW_3
	rem-int v0, v0, v1
	goto/32 :l_NfJSbPrOWfPFemxN_4

	nop

	:l_KIFXxTqmthGWIOyd_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_PrdixupEDEllDUQG_17

	nop

	:l_CbXQxfOEDkTyGAEa_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_IMwHtMYVzQWCtGnG_20

	nop

	:l_PDqsJCdmZeSUFkZC_24
    move-object v0, v2

    .line 210
	goto/32 :l_xzRgqNJKdBhlrKyG_25

	nop

	:l_HxkcxDEGJDxTFJry_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_KIFXxTqmthGWIOyd_16

	nop

	:l_RlivwBwlsTeJJrrY_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_KaGrcoAFkIJsDBYA_22

	nop

	:l_DCSHzmaDRtMyhGIZ_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_bQXBZebLiEjoXXYM_13

	nop

	:l_PrdixupEDEllDUQG_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HYOwPgGLAtFvTvBe_18

	nop

	:l_vqgFHCPHqkiIjMXp_11
	if-nez v0, :gl_LrPDQRuJRZGZKQnD

	goto/32 :cond_0

	:gl_LrPDQRuJRZGZKQnD
    .line 193
	goto/32 :l_DCSHzmaDRtMyhGIZ_12

	nop

	:l_KaGrcoAFkIJsDBYA_22
	if-eqz v2, :gl_rALhuYvvZXxkEfzh

	goto/32 :cond_1

	:gl_rALhuYvvZXxkEfzh
	goto/32 :l_MkszPLwQLQqxjMmZ_23

	nop

	:l_bfUYLwkgLKOLQXQD_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_YLegXunUAdTqDzMh_8

	nop

	:l_uzblqSVrWzqjxNiL_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_hcVnAgNbuaLNCyxv_10

	nop

	:l_EXoymodWUkCHhusa_26
    return-void

	:after_last_instruction

	goto/32 :l_EBYyNeiBtywBzbSD_27

	nop

	:l_xzRgqNJKdBhlrKyG_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_EXoymodWUkCHhusa_26

	nop

	:l_YLegXunUAdTqDzMh_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzblqSVrWzqjxNiL_9

	nop

	:l_bQXBZebLiEjoXXYM_13
    move-object v3, p0

	goto/32 :l_wBsFcmFilFbfxomz_14

	nop

	:l_wBsFcmFilFbfxomz_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HxkcxDEGJDxTFJry_15

	nop

	:l_GoXWaCUnTjzygsJE_2
	add-int v0, v0, v1
	goto/32 :l_jKReubHGkMRDgbUW_3

	nop

	:l_VkblpiuJSIasvEKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_bfUYLwkgLKOLQXQD_7

	nop

	:l_EBYyNeiBtywBzbSD_27
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_oPgiwRJiriAqmtjB_28

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_MvriXjBRxAQWXmSz_0

	nop

	:l_FjOGUzQgvHcccWDD_4
	if-lez v0, :gl_laKXKafyVlbeLCBA

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_laKXKafyVlbeLCBA	goto/32 :l_jEKoRLTfPFOabvHc_5

	nop

	:l_jEKoRLTfPFOabvHc_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_nrZslFrcukOTkXwq_6

	nop

	:l_jqNzdCueyKchBbvL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hsnyZbjYDnbHpwrJ_10

	nop

	:l_hsnyZbjYDnbHpwrJ_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KhEnEqhyOMiwluzE_11

	nop

	:l_HCtmqCBlyPEHROKc_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_jqNzdCueyKchBbvL_9

	nop

	:l_KhEnEqhyOMiwluzE_11
    throw v0

	:after_last_instruction

	goto/32 :l_htwSubsNxoUCseXw_12

	nop

	:l_htwSubsNxoUCseXw_12
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_REsHBpXMxzbdGxQp_13

	nop

	:l_LTJDScIkFqgPbTJz_2
	add-int v0, v0, v1
	goto/32 :l_gVGuPfumKldrWmYQ_3

	nop

	:l_GlgHdHgcglIxstbx_1
	const v1, 23
	goto/32 :l_LTJDScIkFqgPbTJz_2

	nop

	:l_gVGuPfumKldrWmYQ_3
	rem-int v0, v0, v1
	goto/32 :l_FjOGUzQgvHcccWDD_4

	nop

	:l_CJSzWnoDFnEyHJRH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_HCtmqCBlyPEHROKc_8

	nop

	:l_REsHBpXMxzbdGxQp_13
	goto/32 :uZgmhmjJcwvCuWOI
	:l_nrZslFrcukOTkXwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJSzWnoDFnEyHJRH_7

	nop

	:l_MvriXjBRxAQWXmSz_0
	const v0, 8
	goto/32 :l_GlgHdHgcglIxstbx_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_obqFtuywzrBTQjAI_0

	nop

	:l_qFqIJWyHaEGQksXa_3
    return-void

	:after_last_instruction

	goto/32 :l_WlwRSqDYntaVoxiy_4

	nop

	:l_WlwRSqDYntaVoxiy_4
	goto/32 :before_first_instruction

	:l_gqubCbgQVHvHdnwY_1
    const/4 v0, 0x0

	goto/32 :l_rDFODnSFqFNChKBC_2

	nop

	:l_rDFODnSFqFNChKBC_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_qFqIJWyHaEGQksXa_3

	nop

	:l_obqFtuywzrBTQjAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_gqubCbgQVHvHdnwY_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_aYHPUQuzfnnbHBCi_0

	nop

	:l_aYHPUQuzfnnbHBCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_dGnkDotDDyFmsmHw_1

	nop

	:l_YVEIOTLeovnddrTt_4
	goto/32 :before_first_instruction

	:l_ONSPXcvXxpYHtnPP_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_DtqIMLcllKqPQLjl_3

	nop

	:l_DtqIMLcllKqPQLjl_3
    return-void

	:after_last_instruction

	goto/32 :l_YVEIOTLeovnddrTt_4

	nop

	:l_dGnkDotDDyFmsmHw_1
    const/4 v0, 0x1

	goto/32 :l_ONSPXcvXxpYHtnPP_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_nbNTPAihwcKOdQnC_0

	nop

	:l_waazrPYQZBaZbjbP_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_UpDnzAIONOfbSTee_3

	nop

	:l_qXjhfTmVieuGRjkU_4
	goto/32 :before_first_instruction

	:l_nbNTPAihwcKOdQnC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_DVjCVkdTqHnjBAQH_1

	nop

	:l_DVjCVkdTqHnjBAQH_1
    const/4 v0, 0x0

	goto/32 :l_waazrPYQZBaZbjbP_2

	nop

	:l_UpDnzAIONOfbSTee_3
    return-void

	:after_last_instruction

	goto/32 :l_qXjhfTmVieuGRjkU_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_NguVGfShpsRRpsmP_0

	nop

	:l_TvmLKeyyDbzIJzZE_4
	goto/32 :before_first_instruction

	:l_DKPzsWuOvYLWwXkN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TvmLKeyyDbzIJzZE_4

	nop

	:l_UMplyUaRwODKfgnq_1
    move-object v0, p0

	goto/32 :l_HGsQCBVWOGSIXPYj_2

	nop

	:l_HGsQCBVWOGSIXPYj_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_DKPzsWuOvYLWwXkN_3

	nop

	:l_NguVGfShpsRRpsmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_UMplyUaRwODKfgnq_1

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_ZucWabSXRspyVfFB_0

	nop

	:l_ipvyVKaRsYzqwpqR_2
    return v0

	:after_last_instruction

	goto/32 :l_CcDinBaJuUhsUsJr_3

	nop

	:l_yaxikCDkFYriuJLZ_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_ipvyVKaRsYzqwpqR_2

	nop

	:l_CcDinBaJuUhsUsJr_3
	goto/32 :before_first_instruction

	:l_ZucWabSXRspyVfFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_yaxikCDkFYriuJLZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sMWbdQgzOCAeFBRN_0

	nop

	:l_aCkeYUhaxbsrmZfN_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_uSbHSKgLqUzJtwNT_8

	nop

	:l_uSbHSKgLqUzJtwNT_8
	if-eqz v0, :gl_JBTKcoWSYWBcDpjm

	goto/32 :cond_0

	:gl_JBTKcoWSYWBcDpjm
	goto/32 :l_xwlCDjxuuzevIsPR_9

	nop

	:l_lMIHfpbhhAgyMmnn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lnCxhcJswvGivIuW_13

	nop

	:l_yvDrNDJuwvNMOEjk_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lMIHfpbhhAgyMmnn_12

	nop

	:l_NKamvXXoGKykTpFl_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yvDrNDJuwvNMOEjk_11

	nop

	:l_ZlKMNideDyhVTEbI_1
	const v1, 14
	goto/32 :l_lkmwbWoJLAUHcySE_2

	nop

	:l_kuIJeqSKbDQKIRNW_22
	goto/32 :xHpttQsxXtbhRAtv
	:l_cTunIIZsLaChWLNI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_MkpXOToxOvTgYHvn_20

	nop

	:l_PpmxhumtdLrlxsos_17
    const/16 v1, 0x5d

	goto/32 :l_rcWKSKzItoWOemcP_18

	nop

	:l_sMWbdQgzOCAeFBRN_0
	const v0, 18
	goto/32 :l_ZlKMNideDyhVTEbI_1

	nop

	:l_lkmwbWoJLAUHcySE_2
	add-int v0, v0, v1
	goto/32 :l_giaNpWcFhthTtFih_3

	nop

	:l_prAWdlJwlAQgyhDJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_glHDAHHoDlTsTWCn_15

	nop

	:l_glHDAHHoDlTsTWCn_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_kmuXTKaNdGWcRGYq_16

	nop

	:l_rcWKSKzItoWOemcP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cTunIIZsLaChWLNI_19

	nop

	:l_lnCxhcJswvGivIuW_13
    const-string v1, "[dispatcher = "

	goto/32 :l_prAWdlJwlAQgyhDJ_14

	nop

	:l_xwlCDjxuuzevIsPR_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NKamvXXoGKykTpFl_10

	nop

	:l_dNzyooMbdSjzHunu_4
	if-lez v0, :gl_CbfNSUXPHLLWYLOS

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_CbfNSUXPHLLWYLOS	goto/32 :l_XcOkxALBFOzTikyS_5

	nop

	:l_XcOkxALBFOzTikyS_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_vvOaWNAiidSscMKp_6

	nop

	:l_QzGsvjqdOiRoZTxH_21
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_kuIJeqSKbDQKIRNW_22

	nop

	:l_MkpXOToxOvTgYHvn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QzGsvjqdOiRoZTxH_21

	nop

	:l_kmuXTKaNdGWcRGYq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PpmxhumtdLrlxsos_17

	nop

	:l_vvOaWNAiidSscMKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_aCkeYUhaxbsrmZfN_7

	nop

	:l_giaNpWcFhthTtFih_3
	rem-int v0, v0, v1
	goto/32 :l_dNzyooMbdSjzHunu_4

	nop

.end method
