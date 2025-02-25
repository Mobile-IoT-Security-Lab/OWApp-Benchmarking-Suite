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

	goto/32 :l_yPQCqPZAIKEiRzHe_0

	nop

	:l_vfHLSlerPVwINQVT_12
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_MJKzXcnqcyzeBruD_13

	nop

	:l_HUKMvkNQfGVVCkmh_1
	const v1, 27
	goto/32 :l_eYsUWxDzopnaKubu_2

	nop

	:l_bxGtXnPtoVaLUuiX_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_bTrDFcHudoRAuGnL_6

	nop

	:l_tmbOPkajozBGseLj_3
	rem-int v0, v0, v1
	goto/32 :l_BguImQOjkDVjKGoa_4

	nop

	:l_QeLTPuygkHpCXRzB_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FyPiRRXtUBGGlweC_11

	nop

	:l_eYsUWxDzopnaKubu_2
	add-int v0, v0, v1
	goto/32 :l_tmbOPkajozBGseLj_3

	nop

	:l_OQikxzghYAviXnMP_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_jCJjogxRQyoyPuoq_8

	nop

	:l_jCJjogxRQyoyPuoq_8
    const-string v1, "inFlightTasks"

	goto/32 :l_EQzBRipdkQTeXlpW_9

	nop

	:l_BguImQOjkDVjKGoa_4
	if-lez v0, :gl_VfqskMnYhyyzuDEh

	goto/32 :JdAqXZDgJTiFNvct

	:gl_VfqskMnYhyyzuDEh	goto/32 :l_bxGtXnPtoVaLUuiX_5

	nop

	:l_MJKzXcnqcyzeBruD_13
	goto/32 :rRIsHBHcFKxnAWVL
	:l_EQzBRipdkQTeXlpW_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_QeLTPuygkHpCXRzB_10

	nop

	:l_bTrDFcHudoRAuGnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQikxzghYAviXnMP_7

	nop

	:l_FyPiRRXtUBGGlweC_11
    return-void

	:after_last_instruction

	goto/32 :l_vfHLSlerPVwINQVT_12

	nop

	:l_yPQCqPZAIKEiRzHe_0
	const v0, 29
	goto/32 :l_HUKMvkNQfGVVCkmh_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_mEkrQyZZoFSDqIci_0

	nop

	:l_IOanvgbrIcauzPNX_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_VqmJmnCcvrPfFakD_8

	nop

	:l_JepFsvRxHIYAoLhZ_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_YQeALeaFckSwTmWj_3

	nop

	:l_fCYsgsXPSIsAmLbb_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_IOanvgbrIcauzPNX_7

	nop

	:l_LLoOSWTKWoSFZNNr_12
	goto/32 :before_first_instruction

	:l_mEkrQyZZoFSDqIci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_BVhULgjQZINoeQjp_1

	nop

	:l_BVhULgjQZINoeQjp_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_JepFsvRxHIYAoLhZ_2

	nop

	:l_RABadWtgDdqCwQVB_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_eGrvlJXXaGlsIHMk_11

	nop

	:l_cNABTBhouiAorJqY_9
    const/4 v0, 0x0

	goto/32 :l_RABadWtgDdqCwQVB_10

	nop

	:l_YyLhEHkGCOcMGaPc_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_edhqFQtdkVjYAUeT_5

	nop

	:l_edhqFQtdkVjYAUeT_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_fCYsgsXPSIsAmLbb_6

	nop

	:l_eGrvlJXXaGlsIHMk_11
    return-void

	:after_last_instruction

	goto/32 :l_LLoOSWTKWoSFZNNr_12

	nop

	:l_YQeALeaFckSwTmWj_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_YyLhEHkGCOcMGaPc_4

	nop

	:l_VqmJmnCcvrPfFakD_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_cNABTBhouiAorJqY_9

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_IhgCNGzXPNUbXWPX_0

	nop

	:l_iWiqPWUwNwFQZmDg_5
    int-to-double p0, p3

	goto/32 :l_PCGgWPuOnjEfmpEJ_6

	nop

	:l_FnXDujWxXudGYjkB_1
    const/16 p0, 0x2a

	goto/32 :l_MHBXPiPBThfLINal_2

	nop

	:l_SWOhCLIgCLqnoyJb_3
    mul-int p2, p0, p1

	goto/32 :l_kfAChzDByLKiYiiD_4

	nop

	:l_PCGgWPuOnjEfmpEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NxvJbjMDmznKeKcV_7

	nop

	:l_IhgCNGzXPNUbXWPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnXDujWxXudGYjkB_1

	nop

	:l_NxvJbjMDmznKeKcV_7
	goto/32 :before_first_instruction

	:l_kfAChzDByLKiYiiD_4
    add-int p3, p2, p1

	goto/32 :l_iWiqPWUwNwFQZmDg_5

	nop

	:l_MHBXPiPBThfLINal_2
    const/16 p1, 0xd2

	goto/32 :l_SWOhCLIgCLqnoyJb_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cumiRbTRaZBvawds_0

	nop

	:l_nCOwydCVvHrSMdPY_1
    const/16 p0, 0x2a

	goto/32 :l_aiYQJTyCDpGgRVDv_2

	nop

	:l_HqeKxgVFDKRQyvBo_5
    int-to-double p0, p3

	goto/32 :l_KMdjgXQkoqNmxjfe_6

	nop

	:l_nRNmvfDmUVYIAFUA_4
    add-int p3, p2, p1

	goto/32 :l_HqeKxgVFDKRQyvBo_5

	nop

	:l_KMdjgXQkoqNmxjfe_6
    return-void

	:after_last_instruction

	goto/32 :l_cPZWckDykIiALAdV_7

	nop

	:l_aiYQJTyCDpGgRVDv_2
    const/16 p1, 0xd2

	goto/32 :l_udBjWeZTroroKWIO_3

	nop

	:l_cumiRbTRaZBvawds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCOwydCVvHrSMdPY_1

	nop

	:l_cPZWckDykIiALAdV_7
	goto/32 :before_first_instruction

	:l_udBjWeZTroroKWIO_3
    mul-int p2, p0, p1

	goto/32 :l_nRNmvfDmUVYIAFUA_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_CLZOBJLnKBUEzNtQ_0

	nop

	:l_CLZOBJLnKBUEzNtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObRpKRUiaJeuWjeq_1

	nop

	:l_RAPhlSgikzMVgsfw_5
    int-to-double p0, p3

	goto/32 :l_JzfCNRGYnUPRsGkX_6

	nop

	:l_ObRpKRUiaJeuWjeq_1
    const/16 p0, 0x2a

	goto/32 :l_TpNYzilKKdpluxQs_2

	nop

	:l_dMZvPTtgAZfkoKhx_7
	goto/32 :before_first_instruction

	:l_TpNYzilKKdpluxQs_2
    const/16 p1, 0xd2

	goto/32 :l_pttmMTesRHPqIFPm_3

	nop

	:l_JzfCNRGYnUPRsGkX_6
    return-void

	:after_last_instruction

	goto/32 :l_dMZvPTtgAZfkoKhx_7

	nop

	:l_ppVCKncjCwzYxvbG_4
    add-int p3, p2, p1

	goto/32 :l_RAPhlSgikzMVgsfw_5

	nop

	:l_pttmMTesRHPqIFPm_3
    mul-int p2, p0, p1

	goto/32 :l_ppVCKncjCwzYxvbG_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_foqyciYlGJrFTcXe_0

	nop

	:l_ormLpYsBhTYWUxef_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_AtgEwGlaDmnzKAVl_8

	nop

	:l_FGYRjtQiRvFnxgrR_2
	add-int v0, v0, v1
	goto/32 :l_LcgJSbELivXINJYD_3

	nop

	:l_rfwcekXtVBzzwigo_28
    return-void

    :cond_2
	goto/32 :l_ZdxmMTYzZWNyuHXL_29

	nop

	:l_AtgEwGlaDmnzKAVl_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HLTXABwmLCjhjKkI_9

	nop

	:l_KuLwnQsAZxjyIKTZ_13
    move-object v3, p0

	goto/32 :l_nmDaJeIAOWondYRK_14

	nop

	:l_kMkGOUSPXkBgPheQ_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_CSZbODJMoElCgdGL_18

	nop

	:l_FIeJNimEYCxOsPBZ_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_dYQeGcwzLxJUtxEI_24

	nop

	:l_SYdCmgCRFaufcozW_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ePLCPhZcvoaBQoXi_20

	nop

	:l_QqPkzSRtaqbuTTJo_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_kMkGOUSPXkBgPheQ_17

	nop

	:l_HLTXABwmLCjhjKkI_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_eLIGtUrwjebtDwFR_10

	nop

	:l_QYxHULvisPUCVCuc_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hIxDfSfJFgOikbjp_31

	nop

	:l_CLUsoxsxqoaqEOTf_1
	const v1, 31
	goto/32 :l_FGYRjtQiRvFnxgrR_2

	nop

	:l_dbrgnQWOfVzFCagR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_ormLpYsBhTYWUxef_7

	nop

	:l_nmDaJeIAOWondYRK_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DwSUAASTbQDjWNSZ_15

	nop

	:l_CSZbODJMoElCgdGL_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_SYdCmgCRFaufcozW_19

	nop

	:l_RLCaNERUJvspjfjR_4
	if-lez v0, :gl_DLGtYANqnJFEuCdp

	goto/32 :dcehjBLsupQaCnCt

	:gl_DLGtYANqnJFEuCdp	goto/32 :l_brhlsxDZSwdYggzP_5

	nop

	:l_gYHiMPbBUDjVroMr_22
	if-ge v2, v3, :gl_WeeHCcyCfMEkEAtv

	goto/32 :cond_1

	:gl_WeeHCcyCfMEkEAtv
    .line 161
	goto/32 :l_FIeJNimEYCxOsPBZ_23

	nop

	:l_DwSUAASTbQDjWNSZ_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_QqPkzSRtaqbuTTJo_16

	nop

	:l_CCjoxjFkNzvNWPNa_32
	goto/32 :LReEdvqGHPadoetn
	:l_XnpbpVXCRfwlZAEq_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_gYHiMPbBUDjVroMr_22

	nop

	:l_pCnWpXZQqIxFoqSQ_27
	if-eqz v2, :gl_ZnhhdsvVtiuPfKZF

	goto/32 :cond_2

	:gl_ZnhhdsvVtiuPfKZF
	goto/32 :l_rfwcekXtVBzzwigo_28

	nop

	:l_UPrAFioIiNggGJBr_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wqJsDiPKDKHYFYDj_26

	nop

	:l_wqJsDiPKDKHYFYDj_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_pCnWpXZQqIxFoqSQ_27

	nop

	:l_ZdxmMTYzZWNyuHXL_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_QYxHULvisPUCVCuc_30

	nop

	:l_hIxDfSfJFgOikbjp_31
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_CCjoxjFkNzvNWPNa_32

	nop

	:l_eLIGtUrwjebtDwFR_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_YlXDwdFrVPVCUyev_11

	nop

	:l_xgJlRmHMckAxBEbW_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_KuLwnQsAZxjyIKTZ_13

	nop

	:l_dYQeGcwzLxJUtxEI_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_UPrAFioIiNggGJBr_25

	nop

	:l_ePLCPhZcvoaBQoXi_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_XnpbpVXCRfwlZAEq_21

	nop

	:l_brhlsxDZSwdYggzP_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_dbrgnQWOfVzFCagR_6

	nop

	:l_LcgJSbELivXINJYD_3
	rem-int v0, v0, v1
	goto/32 :l_RLCaNERUJvspjfjR_4

	nop

	:l_foqyciYlGJrFTcXe_0
	const v0, 31
	goto/32 :l_CLUsoxsxqoaqEOTf_1

	nop

	:l_YlXDwdFrVPVCUyev_11
	if-le v1, v2, :gl_vHBuJQtbSoIJQsov

	goto/32 :cond_0

	:gl_vHBuJQtbSoIJQsov
    .line 138
	goto/32 :l_xgJlRmHMckAxBEbW_12

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_locwzpgyQrbfBRxD_0

	nop

	:l_WbIrANmWdFXAJXvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_hPkqKPdaIyopxzTA_7

	nop

	:l_XVOgrhtvpFYgGwRN_27
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_SlMJypzXgQdcgqNH_28

	nop

	:l_DjnBPwASgGltFrbL_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_ksuCHjHkEzycgdQm_10

	nop

	:l_pfUHKYlwRIhJxvxd_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_tZtyPXjxtInUMxAV_26

	nop

	:l_mxosOeHMDXIipsfL_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TOlOVeRyOijfNbLf_21

	nop

	:l_ccusuqgJpfCIbLST_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_CuRWROCcZvLMGxJI_17

	nop

	:l_CuRWROCcZvLMGxJI_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VJjQzMATPMHHHZkV_18

	nop

	:l_TOlOVeRyOijfNbLf_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_QHlVyFyFKjFQXCcw_22

	nop

	:l_QHlVyFyFKjFQXCcw_22
	if-eqz v2, :gl_DUFJCxiUxCfDZnOj

	goto/32 :cond_1

	:gl_DUFJCxiUxCfDZnOj
	goto/32 :l_LXBaFAnpmOrhXdaf_23

	nop

	:l_eUcCFgDsglpruNjh_24
    move-object v0, v2

    .line 210
	goto/32 :l_pfUHKYlwRIhJxvxd_25

	nop

	:l_crZQlsJjmLWiWmFm_4
	if-lez v0, :gl_mOZKnmEqlAEWZseb

	goto/32 :HEyZRUSiImacVKPe

	:gl_mOZKnmEqlAEWZseb	goto/32 :l_eOOqixEOCPNDHkFU_5

	nop

	:l_oskpsCtfjbxqeHQx_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_fmxkpcyJbZaCqYTP_13

	nop

	:l_fmxkpcyJbZaCqYTP_13
    move-object v3, p0

	goto/32 :l_pnqaprQFafNhqibM_14

	nop

	:l_locwzpgyQrbfBRxD_0
	const v0, 21
	goto/32 :l_BZMzCHXkvyflBFNw_1

	nop

	:l_pnqaprQFafNhqibM_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XmiZltxXDSxdBjrf_15

	nop

	:l_XmiZltxXDSxdBjrf_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_ccusuqgJpfCIbLST_16

	nop

	:l_VJjQzMATPMHHHZkV_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_CqqppnHwpPPGYLxN_19

	nop

	:l_seIqVtWslwrTWQud_3
	rem-int v0, v0, v1
	goto/32 :l_crZQlsJjmLWiWmFm_4

	nop

	:l_ksuCHjHkEzycgdQm_10
    const/4 v1, 0x1

	goto/32 :l_XLYdhCfoZytdUIRT_11

	nop

	:l_SlMJypzXgQdcgqNH_28
	goto/32 :gMiKXECLlSkxUSGf
	:l_LXBaFAnpmOrhXdaf_23
    return-void

    :cond_1
	goto/32 :l_eUcCFgDsglpruNjh_24

	nop

	:l_eOOqixEOCPNDHkFU_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_WbIrANmWdFXAJXvN_6

	nop

	:l_XLYdhCfoZytdUIRT_11
	if-nez v0, :gl_dStXbTFCtAAhUjXB

	goto/32 :cond_0

	:gl_dStXbTFCtAAhUjXB
    .line 193
	goto/32 :l_oskpsCtfjbxqeHQx_12

	nop

	:l_CqqppnHwpPPGYLxN_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_mxosOeHMDXIipsfL_20

	nop

	:l_hPkqKPdaIyopxzTA_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_RQqdZKPumlTInQmv_8

	nop

	:l_tZtyPXjxtInUMxAV_26
    return-void

	:after_last_instruction

	goto/32 :l_XVOgrhtvpFYgGwRN_27

	nop

	:l_BZMzCHXkvyflBFNw_1
	const v1, 19
	goto/32 :l_WCsMrZCPIGFhSFvR_2

	nop

	:l_RQqdZKPumlTInQmv_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DjnBPwASgGltFrbL_9

	nop

	:l_WCsMrZCPIGFhSFvR_2
	add-int v0, v0, v1
	goto/32 :l_seIqVtWslwrTWQud_3

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_HeDVQPoHoegjpdHl_0

	nop

	:l_LWVwpLlEzhKfRmnz_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VzfitJLJTPgdelBd_11

	nop

	:l_TpVBnUQxNZrqLErf_2
	add-int v0, v0, v1
	goto/32 :l_GephGRyxZkaPhJXF_3

	nop

	:l_VxdzmfHpoJYcqnqo_13
	goto/32 :vKvvWuCfcEtAkQti
	:l_PECITMdaymhQguqi_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_wfJuNsaxeVcSCshY_8

	nop

	:l_ZpnZzKBoJFrzWGcy_4
	if-lez v0, :gl_iyamlVIiUvRPydfB

	goto/32 :QFbyAKElzNfcEMlK

	:gl_iyamlVIiUvRPydfB	goto/32 :l_fDFgERmXpkBSNmsm_5

	nop

	:l_vDHykvCpZPKMRQuW_12
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_VxdzmfHpoJYcqnqo_13

	nop

	:l_wfJuNsaxeVcSCshY_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_HzKUEyEBuBFGGuzp_9

	nop

	:l_VzfitJLJTPgdelBd_11
    throw v0

	:after_last_instruction

	goto/32 :l_vDHykvCpZPKMRQuW_12

	nop

	:l_HeDVQPoHoegjpdHl_0
	const v0, 18
	goto/32 :l_FXPxwtCHzKrkHTja_1

	nop

	:l_unXBRKLVqovENjvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PECITMdaymhQguqi_7

	nop

	:l_GephGRyxZkaPhJXF_3
	rem-int v0, v0, v1
	goto/32 :l_ZpnZzKBoJFrzWGcy_4

	nop

	:l_fDFgERmXpkBSNmsm_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_unXBRKLVqovENjvj_6

	nop

	:l_FXPxwtCHzKrkHTja_1
	const v1, 10
	goto/32 :l_TpVBnUQxNZrqLErf_2

	nop

	:l_HzKUEyEBuBFGGuzp_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LWVwpLlEzhKfRmnz_10

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_WfZUCwiOTfuodRsX_0

	nop

	:l_WfZUCwiOTfuodRsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_iFrCzBBMAZhqAvCE_1

	nop

	:l_rCOIAsNdbhcbesSM_3
    return-void

	:after_last_instruction

	goto/32 :l_rBrjgqPDBGTSuwVZ_4

	nop

	:l_rBrjgqPDBGTSuwVZ_4
	goto/32 :before_first_instruction

	:l_iFrCzBBMAZhqAvCE_1
    const/4 v0, 0x0

	goto/32 :l_mCayROmZOExHCybg_2

	nop

	:l_mCayROmZOExHCybg_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_rCOIAsNdbhcbesSM_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_tcgQemmYUjYvcWdO_0

	nop

	:l_WghtupLesKxyYkNh_4
	goto/32 :before_first_instruction

	:l_OznhyhSDZVJivdgP_3
    return-void

	:after_last_instruction

	goto/32 :l_WghtupLesKxyYkNh_4

	nop

	:l_sweElHzqeZyXffJf_1
    const/4 v0, 0x1

	goto/32 :l_ckkYymmLVXoKUXrw_2

	nop

	:l_ckkYymmLVXoKUXrw_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_OznhyhSDZVJivdgP_3

	nop

	:l_tcgQemmYUjYvcWdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_sweElHzqeZyXffJf_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_nVgOoWAuwatYEPTq_0

	nop

	:l_cnHoskfnfJNqthpA_1
    const/4 v0, 0x0

	goto/32 :l_BnFtaKwOhUFlybam_2

	nop

	:l_BnFtaKwOhUFlybam_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_VHYMBwwxZRkwteVA_3

	nop

	:l_VHYMBwwxZRkwteVA_3
    return-void

	:after_last_instruction

	goto/32 :l_iRZEbOQdkefZsZbE_4

	nop

	:l_nVgOoWAuwatYEPTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_cnHoskfnfJNqthpA_1

	nop

	:l_iRZEbOQdkefZsZbE_4
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_WrJYTxOJhoIQsEQR_0

	nop

	:l_WrJYTxOJhoIQsEQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_iCRxEmWdDuRzPcQd_1

	nop

	:l_MdnQEmpklelWdPMN_4
	goto/32 :before_first_instruction

	:l_XyKYSovlpnJFDHob_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MdnQEmpklelWdPMN_4

	nop

	:l_sUqKUFkBQzcezRxx_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_XyKYSovlpnJFDHob_3

	nop

	:l_iCRxEmWdDuRzPcQd_1
    move-object v0, p0

	goto/32 :l_sUqKUFkBQzcezRxx_2

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_XauAwlZgFKKrSgfi_0

	nop

	:l_GCpGafSbOOBqvIcM_2
    return v0

	:after_last_instruction

	goto/32 :l_NuTVvdkcoCvblFrV_3

	nop

	:l_ejBDOTJqMbxHvPbd_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_GCpGafSbOOBqvIcM_2

	nop

	:l_NuTVvdkcoCvblFrV_3
	goto/32 :before_first_instruction

	:l_XauAwlZgFKKrSgfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_ejBDOTJqMbxHvPbd_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cdfqcTkAbQgkmtLJ_0

	nop

	:l_QFohoWhKpLGrdBqS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ujrouyGutBbvYsQX_13

	nop

	:l_ISuNhHkYJbDNvGOa_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_SZrKHzqzEADwVLMN_8

	nop

	:l_LRqRMMOqQmazlkNO_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SaaqRjinauHoPMIg_10

	nop

	:l_szIVmQactZJdYTbS_3
	rem-int v0, v0, v1
	goto/32 :l_lIoyflNAonfmbziU_4

	nop

	:l_BDYxxZoKFYSInzNj_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_tLoiAVjIpzjHafiM_16

	nop

	:l_SaaqRjinauHoPMIg_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qAKwUWBOJuvNAgQp_11

	nop

	:l_ujrouyGutBbvYsQX_13
    const-string v1, "[dispatcher = "

	goto/32 :l_PxdlQQUjsCVXfFED_14

	nop

	:l_GPdRwRtFdWRMwUIQ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_ShZcZBwyFTDJDghh_20

	nop

	:l_ShZcZBwyFTDJDghh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sXRcyFQgNBJnJaEJ_21

	nop

	:l_QGWkKyxkVyYxltug_17
    const/16 v1, 0x5d

	goto/32 :l_VmucyjDdfrITKclG_18

	nop

	:l_PxdlQQUjsCVXfFED_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BDYxxZoKFYSInzNj_15

	nop

	:l_rGxkMriGlCnFwPhY_2
	add-int v0, v0, v1
	goto/32 :l_szIVmQactZJdYTbS_3

	nop

	:l_VmucyjDdfrITKclG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GPdRwRtFdWRMwUIQ_19

	nop

	:l_qAKwUWBOJuvNAgQp_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QFohoWhKpLGrdBqS_12

	nop

	:l_cdfqcTkAbQgkmtLJ_0
	const v0, 7
	goto/32 :l_tkZJmSFbjeziIgSX_1

	nop

	:l_tLoiAVjIpzjHafiM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QGWkKyxkVyYxltug_17

	nop

	:l_SZrKHzqzEADwVLMN_8
	if-eqz v0, :gl_ugMtdOtSpgsXsOek

	goto/32 :cond_0

	:gl_ugMtdOtSpgsXsOek
	goto/32 :l_LRqRMMOqQmazlkNO_9

	nop

	:l_OxTDhxRsEuNoShIi_22
	goto/32 :dIcvgdOQNDlJnHRj
	:l_CmwVvWTdeyqGVMEm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_ISuNhHkYJbDNvGOa_7

	nop

	:l_tkZJmSFbjeziIgSX_1
	const v1, 29
	goto/32 :l_rGxkMriGlCnFwPhY_2

	nop

	:l_XTkuUgeOYBgTwGJm_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_CmwVvWTdeyqGVMEm_6

	nop

	:l_lIoyflNAonfmbziU_4
	if-lez v0, :gl_TMitSpdAJHFcrIsf

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_TMitSpdAJHFcrIsf	goto/32 :l_XTkuUgeOYBgTwGJm_5

	nop

	:l_sXRcyFQgNBJnJaEJ_21
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_OxTDhxRsEuNoShIi_22

	nop

.end method
