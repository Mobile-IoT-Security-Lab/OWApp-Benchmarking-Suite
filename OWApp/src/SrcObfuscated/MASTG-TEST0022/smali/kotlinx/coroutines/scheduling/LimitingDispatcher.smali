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

	goto/32 :l_zKdxMjgPDdBdPLiO_0

	nop

	:l_wHrNkZirBfNQIhVm_1
	const v1, 9
	goto/32 :l_DgeVptYlwJjcGMRo_2

	nop

	:l_fzgYByllKPATaSZb_12
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_jBVkCxQtKJyoLCjZ_13

	nop

	:l_jBVkCxQtKJyoLCjZ_13
	goto/32 :fgTrXIRWaLgTTbRV
	:l_OYfoefRNhUgiFLMl_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VbpYQehzMpcSBwac_11

	nop

	:l_lnwkhPMjReSQAvri_4
	if-lez v0, :gl_OgSZUzRImJmgEuxV

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_OgSZUzRImJmgEuxV	goto/32 :l_apiWfElzblSMqaUc_5

	nop

	:l_qVOyxBZBjnNxHLKO_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_haTIdgDFyJPjxoNQ_8

	nop

	:l_mDLzzcnlSVXaUqCh_3
	rem-int v0, v0, v1
	goto/32 :l_lnwkhPMjReSQAvri_4

	nop

	:l_PhOkdbfCzKlTRoRk_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OYfoefRNhUgiFLMl_10

	nop

	:l_VbpYQehzMpcSBwac_11
    return-void

	:after_last_instruction

	goto/32 :l_fzgYByllKPATaSZb_12

	nop

	:l_DgeVptYlwJjcGMRo_2
	add-int v0, v0, v1
	goto/32 :l_mDLzzcnlSVXaUqCh_3

	nop

	:l_twEFgVawAZctBjfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVOyxBZBjnNxHLKO_7

	nop

	:l_apiWfElzblSMqaUc_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_twEFgVawAZctBjfK_6

	nop

	:l_zKdxMjgPDdBdPLiO_0
	const v0, 11
	goto/32 :l_wHrNkZirBfNQIhVm_1

	nop

	:l_haTIdgDFyJPjxoNQ_8
    const-string v1, "inFlightTasks"

	goto/32 :l_PhOkdbfCzKlTRoRk_9

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_etQfBfHarYARSgdS_0

	nop

	:l_LADKJQvPqqQdtanj_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_kowqlNgLdtyEHVLA_2

	nop

	:l_rBKqtWJruKddLnSn_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_ooKRsRwpJaEccdZZ_8

	nop

	:l_EOICEcjVpbonevCx_9
    const/4 v0, 0x0

	goto/32 :l_iOYXnoLHgQXfIdFh_10

	nop

	:l_XeDwiVWLHHnVgyHU_11
    return-void

	:after_last_instruction

	goto/32 :l_BGVfZjtxcTbAgHpi_12

	nop

	:l_pxxUGexhuAnDqWth_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rBKqtWJruKddLnSn_7

	nop

	:l_rfpgnwlMbzfLbuOC_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_FuivWdcwHGSLKbYG_4

	nop

	:l_BGVfZjtxcTbAgHpi_12
	goto/32 :before_first_instruction

	:l_ooKRsRwpJaEccdZZ_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_EOICEcjVpbonevCx_9

	nop

	:l_FuivWdcwHGSLKbYG_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_lBEukBqyrdImJole_5

	nop

	:l_kowqlNgLdtyEHVLA_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_rfpgnwlMbzfLbuOC_3

	nop

	:l_iOYXnoLHgQXfIdFh_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_XeDwiVWLHHnVgyHU_11

	nop

	:l_lBEukBqyrdImJole_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_pxxUGexhuAnDqWth_6

	nop

	:l_etQfBfHarYARSgdS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_LADKJQvPqqQdtanj_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSIBZ)V
    .locals 0

	goto/32 :l_MVIWFlwviiEMlBcu_0

	nop

	:l_LcNLEEDWhMXGgjJu_5
    int-to-double p0, p3

	goto/32 :l_BJSlKgueaUICevXl_6

	nop

	:l_MVIWFlwviiEMlBcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqnLpNwkDtSUYyFj_1

	nop

	:l_yffMjUkGlUOLYtlh_7
	goto/32 :before_first_instruction

	:l_nFYTBTnZXKuzxgnM_4
    add-int p3, p2, p1

	goto/32 :l_LcNLEEDWhMXGgjJu_5

	nop

	:l_SODgBEhIhdjrqhJJ_3
    mul-int p2, p0, p1

	goto/32 :l_nFYTBTnZXKuzxgnM_4

	nop

	:l_CqnLpNwkDtSUYyFj_1
    const/16 p0, 0x2a

	goto/32 :l_XTDQDlhzIhvLiutW_2

	nop

	:l_XTDQDlhzIhvLiutW_2
    const/16 p1, 0xd2

	goto/32 :l_SODgBEhIhdjrqhJJ_3

	nop

	:l_BJSlKgueaUICevXl_6
    return-void

	:after_last_instruction

	goto/32 :l_yffMjUkGlUOLYtlh_7

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZZSIB)V
    .locals 0

	goto/32 :l_tbLckNwoetlLkksl_0

	nop

	:l_tbLckNwoetlLkksl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSJZWYWNAFpHZlvN_1

	nop

	:l_UzdZYoQMOpIlcOxW_3
    mul-int p2, p0, p1

	goto/32 :l_pkqGxnEXhlXVhLvn_4

	nop

	:l_oSJZWYWNAFpHZlvN_1
    const/16 p0, 0x2a

	goto/32 :l_iwXsDgwjoDakAmpc_2

	nop

	:l_iwXsDgwjoDakAmpc_2
    const/16 p1, 0xd2

	goto/32 :l_UzdZYoQMOpIlcOxW_3

	nop

	:l_CgnoaJLOhUrWAqHp_6
    return-void

	:after_last_instruction

	goto/32 :l_RWHrWodaUNJEwnrI_7

	nop

	:l_bIbBDonGaJOurhyl_5
    int-to-double p0, p3

	goto/32 :l_CgnoaJLOhUrWAqHp_6

	nop

	:l_RWHrWodaUNJEwnrI_7
	goto/32 :before_first_instruction

	:l_pkqGxnEXhlXVhLvn_4
    add-int p3, p2, p1

	goto/32 :l_bIbBDonGaJOurhyl_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZZIBS)V
    .locals 0

	goto/32 :l_iHwQqHarJNiNkCDn_0

	nop

	:l_FYBnmwkVwrHWJAoa_6
    return-void

	:after_last_instruction

	goto/32 :l_vFXZKmdkfiNWcQTx_7

	nop

	:l_iHwQqHarJNiNkCDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrNAuGjqfOaHFjmG_1

	nop

	:l_XzBsrXWejRNuQFIN_4
    add-int p3, p2, p1

	goto/32 :l_GXxHQRhXxmRZgHbG_5

	nop

	:l_vFXZKmdkfiNWcQTx_7
	goto/32 :before_first_instruction

	:l_ZrNAuGjqfOaHFjmG_1
    const/16 p0, 0x2a

	goto/32 :l_HQvjfGvraKrxdnxT_2

	nop

	:l_GXxHQRhXxmRZgHbG_5
    int-to-double p0, p3

	goto/32 :l_FYBnmwkVwrHWJAoa_6

	nop

	:l_HQvjfGvraKrxdnxT_2
    const/16 p1, 0xd2

	goto/32 :l_jXkbFvLHtaIYvAUl_3

	nop

	:l_jXkbFvLHtaIYvAUl_3
    mul-int p2, p0, p1

	goto/32 :l_XzBsrXWejRNuQFIN_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_FelYftjfmOsbTuQE_0

	nop

	:l_bezuOiQEwXxfgrWY_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_aqfyXroQBUlqHiPj_15

	nop

	:l_BbwJJOYZSTkqHMmf_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_JigaCFVyuxFhRAPY_10

	nop

	:l_oaDyYLVBhehtNUvy_31
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_AlXOhkLmOQieQDIS_32

	nop

	:l_JigaCFVyuxFhRAPY_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_ePDznGFoeUayrvrr_11

	nop

	:l_pxeZzWENiXUucSwk_22
	if-ge v2, v3, :gl_ZyFwTgCkmdnrgZAq

	goto/32 :cond_1

	:gl_ZyFwTgCkmdnrgZAq
    .line 161
	goto/32 :l_gLrjcUwUYcVLneaM_23

	nop

	:l_OueyqaILuNThpxRy_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SmDGfzwkJsptbmLc_20

	nop

	:l_MKEIwRlvPYjpyDKz_1
	const v1, 22
	goto/32 :l_xdYibvhXabbhprzQ_2

	nop

	:l_FelYftjfmOsbTuQE_0
	const v0, 31
	goto/32 :l_MKEIwRlvPYjpyDKz_1

	nop

	:l_bEFKggSJGkmVnrtm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BbwJJOYZSTkqHMmf_9

	nop

	:l_gerzSUismZNUieDc_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_OueyqaILuNThpxRy_19

	nop

	:l_xdYibvhXabbhprzQ_2
	add-int v0, v0, v1
	goto/32 :l_OwoWaYrkzDlZZzEK_3

	nop

	:l_wdPXCMSOkxCQITbP_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_gerzSUismZNUieDc_18

	nop

	:l_JugeIcYCoDVvapJk_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_pxeZzWENiXUucSwk_22

	nop

	:l_AlXOhkLmOQieQDIS_32
	goto/32 :uaKxHgSmopBGkvei
	:l_vNDIZDEzFdLPDYFB_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_bEFKggSJGkmVnrtm_8

	nop

	:l_eEbrBnWxWwlCKIWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_vNDIZDEzFdLPDYFB_7

	nop

	:l_ePDznGFoeUayrvrr_11
	if-le v1, v2, :gl_qMaVJnMTJoARiZXP

	goto/32 :cond_0

	:gl_qMaVJnMTJoARiZXP
    .line 138
	goto/32 :l_LnzIuvEhKWVUdUnK_12

	nop

	:l_SmDGfzwkJsptbmLc_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_JugeIcYCoDVvapJk_21

	nop

	:l_MtqYNiHuLvUhKrQm_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oaDyYLVBhehtNUvy_31

	nop

	:l_OwoWaYrkzDlZZzEK_3
	rem-int v0, v0, v1
	goto/32 :l_BoxbFJTobtngOChA_4

	nop

	:l_gLrjcUwUYcVLneaM_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_QjovAlfkGBeekBvM_24

	nop

	:l_XzGOcisnGEOhgItp_27
	if-eqz v2, :gl_DujuLbSBltGSXDGa

	goto/32 :cond_2

	:gl_DujuLbSBltGSXDGa
	goto/32 :l_RpDltoGQRqYtSujD_28

	nop

	:l_tfNcjQzbeNQzOQOK_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_MtqYNiHuLvUhKrQm_30

	nop

	:l_LnzIuvEhKWVUdUnK_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_mzAYFnrNQMWoYbcp_13

	nop

	:l_QjovAlfkGBeekBvM_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ugFpZbKmbqPGHBut_25

	nop

	:l_DRNQYxkNopAreSdH_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_eEbrBnWxWwlCKIWm_6

	nop

	:l_aqfyXroQBUlqHiPj_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_mUHoTnPLhLNALxam_16

	nop

	:l_BoxbFJTobtngOChA_4
	if-lez v0, :gl_hCmerBqmmEoaUCRa

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_hCmerBqmmEoaUCRa	goto/32 :l_DRNQYxkNopAreSdH_5

	nop

	:l_tRNGLWRQELycURDa_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_XzGOcisnGEOhgItp_27

	nop

	:l_ugFpZbKmbqPGHBut_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tRNGLWRQELycURDa_26

	nop

	:l_mzAYFnrNQMWoYbcp_13
    move-object v3, p0

	goto/32 :l_bezuOiQEwXxfgrWY_14

	nop

	:l_RpDltoGQRqYtSujD_28
    return-void

    :cond_2
	goto/32 :l_tfNcjQzbeNQzOQOK_29

	nop

	:l_mUHoTnPLhLNALxam_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_wdPXCMSOkxCQITbP_17

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_SHboFRMppHgqjACA_0

	nop

	:l_HzoBNEeNWrTNIewu_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_djwOvyxUKBSmHFmJ_15

	nop

	:l_DsQvimyUFYaGkYcR_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NWKDsZtWMrjPbiuS_18

	nop

	:l_JSbCnDgbiKUFKtbW_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_FAgDeQShGPKRvRxO_20

	nop

	:l_sEZmUMDpTnYoCMiO_10
    const/4 v1, 0x1

	goto/32 :l_GhFXCYBePtwVabKv_11

	nop

	:l_nCrrNDvzGVVpcHix_26
    return-void

	:after_last_instruction

	goto/32 :l_tQURdRgBVQLBsGvr_27

	nop

	:l_tQURdRgBVQLBsGvr_27
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_qdmVuNizkTszxsuL_28

	nop

	:l_VXYCBGqZgNlpGFxx_2
	add-int v0, v0, v1
	goto/32 :l_JWBSgsXbVbfhZGxp_3

	nop

	:l_qdmVuNizkTszxsuL_28
	goto/32 :HPyVbZLgbVfKeyLR
	:l_SHboFRMppHgqjACA_0
	const v0, 3
	goto/32 :l_GfuiymFbQWyHTSjs_1

	nop

	:l_XXeLqiLEJykJwnSJ_13
    move-object v3, p0

	goto/32 :l_HzoBNEeNWrTNIewu_14

	nop

	:l_GhFXCYBePtwVabKv_11
	if-nez v0, :gl_LWFQvkQmZxOHcGmR

	goto/32 :cond_0

	:gl_LWFQvkQmZxOHcGmR
    .line 193
	goto/32 :l_uWkpvaZNzYISMVkx_12

	nop

	:l_RkQjoAPgvUbfvJMm_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_MMBTolexAZxEkIUK_22

	nop

	:l_ybuFmPIrphgRCAlX_4
	if-lez v0, :gl_ZeNNXiAOMdYmMQfz

	goto/32 :OtVZZbVMTvQflCft

	:gl_ZeNNXiAOMdYmMQfz	goto/32 :l_FDNRysMGgSRzAtjq_5

	nop

	:l_HiHQXnBrCQFkzbwZ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_uXUETYLDoKYyZVpr_8

	nop

	:l_MMBTolexAZxEkIUK_22
	if-eqz v2, :gl_naKSirtQywLaRwnH

	goto/32 :cond_1

	:gl_naKSirtQywLaRwnH
	goto/32 :l_HmGTjSdDImVrlVPR_23

	nop

	:l_BzrwTPhVgdATEGiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_HiHQXnBrCQFkzbwZ_7

	nop

	:l_HmGTjSdDImVrlVPR_23
    return-void

    :cond_1
	goto/32 :l_qGxjvtiWiseVkKOH_24

	nop

	:l_uWkpvaZNzYISMVkx_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_XXeLqiLEJykJwnSJ_13

	nop

	:l_djwOvyxUKBSmHFmJ_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_LXvqprWDsYnvYXow_16

	nop

	:l_qGxjvtiWiseVkKOH_24
    move-object v0, v2

    .line 210
	goto/32 :l_nuRPKNKExnctiPsh_25

	nop

	:l_uXUETYLDoKYyZVpr_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_swuxtBekPGpzUPpf_9

	nop

	:l_NWKDsZtWMrjPbiuS_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_JSbCnDgbiKUFKtbW_19

	nop

	:l_LXvqprWDsYnvYXow_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_DsQvimyUFYaGkYcR_17

	nop

	:l_GfuiymFbQWyHTSjs_1
	const v1, 6
	goto/32 :l_VXYCBGqZgNlpGFxx_2

	nop

	:l_JWBSgsXbVbfhZGxp_3
	rem-int v0, v0, v1
	goto/32 :l_ybuFmPIrphgRCAlX_4

	nop

	:l_FDNRysMGgSRzAtjq_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_BzrwTPhVgdATEGiu_6

	nop

	:l_nuRPKNKExnctiPsh_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_nCrrNDvzGVVpcHix_26

	nop

	:l_swuxtBekPGpzUPpf_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_sEZmUMDpTnYoCMiO_10

	nop

	:l_FAgDeQShGPKRvRxO_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RkQjoAPgvUbfvJMm_21

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_FDREPxRmgusInypC_0

	nop

	:l_gkjDZHdbAkfzciHI_13
	goto/32 :WwgqRhbJOaTDfJDW
	:l_EWWdgsueFCESkdva_12
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_gkjDZHdbAkfzciHI_13

	nop

	:l_NiapRZpspPWEzKGY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgPJTRakZOQCNlks_7

	nop

	:l_qgPJTRakZOQCNlks_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_pbwKGXkjVMlHQKTE_8

	nop

	:l_TODoOTpOaULJszdf_4
	if-lez v0, :gl_guNBYdKNMGgodsha

	goto/32 :ATKKzdaFJYetXHDP

	:gl_guNBYdKNMGgodsha	goto/32 :l_WJNLkHnaQbPFaRGm_5

	nop

	:l_uLuGqgFalSwRdlry_3
	rem-int v0, v0, v1
	goto/32 :l_TODoOTpOaULJszdf_4

	nop

	:l_RPOMEKqkdXrfbasO_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eZmZRPBfsEFOyBGX_10

	nop

	:l_EfunRYfnmXCzSybq_1
	const v1, 6
	goto/32 :l_RkZpeetmYKbKJEhG_2

	nop

	:l_WJNLkHnaQbPFaRGm_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_NiapRZpspPWEzKGY_6

	nop

	:l_RkZpeetmYKbKJEhG_2
	add-int v0, v0, v1
	goto/32 :l_uLuGqgFalSwRdlry_3

	nop

	:l_aquJrOTRXFRczJTK_11
    throw v0

	:after_last_instruction

	goto/32 :l_EWWdgsueFCESkdva_12

	nop

	:l_eZmZRPBfsEFOyBGX_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aquJrOTRXFRczJTK_11

	nop

	:l_FDREPxRmgusInypC_0
	const v0, 22
	goto/32 :l_EfunRYfnmXCzSybq_1

	nop

	:l_pbwKGXkjVMlHQKTE_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_RPOMEKqkdXrfbasO_9

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_mlAUhSFRnyAPvshU_0

	nop

	:l_MOyLbMzEbFOEbVQM_3
    return-void

	:after_last_instruction

	goto/32 :l_lBVDTVVMCULeawED_4

	nop

	:l_nfyZgctTOoqDhAtJ_1
    const/4 v0, 0x0

	goto/32 :l_fErFVdoGyzURdMKN_2

	nop

	:l_fErFVdoGyzURdMKN_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_MOyLbMzEbFOEbVQM_3

	nop

	:l_mlAUhSFRnyAPvshU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_nfyZgctTOoqDhAtJ_1

	nop

	:l_lBVDTVVMCULeawED_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RrWvcxACcqxxaCsk_0

	nop

	:l_qaUBtrPLNzZmyntN_4
	goto/32 :before_first_instruction

	:l_CwSffjpbNxuVaGjd_3
    return-void

	:after_last_instruction

	goto/32 :l_qaUBtrPLNzZmyntN_4

	nop

	:l_QdTjlmxPNAoDCBns_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_CwSffjpbNxuVaGjd_3

	nop

	:l_RrWvcxACcqxxaCsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_OiBlRahzCzlVrnXp_1

	nop

	:l_OiBlRahzCzlVrnXp_1
    const/4 v0, 0x1

	goto/32 :l_QdTjlmxPNAoDCBns_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_vInqUFHgjEFBGxlA_0

	nop

	:l_vInqUFHgjEFBGxlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_OHvYQtCCmAtjQXjg_1

	nop

	:l_PYcyCABdnBBzdUVk_3
    return-void

	:after_last_instruction

	goto/32 :l_GdmRzSqrgQHlmjRI_4

	nop

	:l_GdmRzSqrgQHlmjRI_4
	goto/32 :before_first_instruction

	:l_OHvYQtCCmAtjQXjg_1
    const/4 v0, 0x0

	goto/32 :l_eSyUOluZvviZgkBY_2

	nop

	:l_eSyUOluZvviZgkBY_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_PYcyCABdnBBzdUVk_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_qYYNmkjvpBVMHtxV_0

	nop

	:l_ffyyPQyqBZdnTnmY_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ESLLpuTtiSbbNLtG_3

	nop

	:l_OZDEGrZbzlOCxRDo_4
	goto/32 :before_first_instruction

	:l_qYYNmkjvpBVMHtxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_ADybnWpkOLeEJXgf_1

	nop

	:l_ADybnWpkOLeEJXgf_1
    move-object v0, p0

	goto/32 :l_ffyyPQyqBZdnTnmY_2

	nop

	:l_ESLLpuTtiSbbNLtG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OZDEGrZbzlOCxRDo_4

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_RHCQXNHdMCtqSBmO_0

	nop

	:l_CoGkImZFFUDLBvpa_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_XOFCJWxmXYbZNjbs_2

	nop

	:l_XOFCJWxmXYbZNjbs_2
    return v0

	:after_last_instruction

	goto/32 :l_SDmsezCqdFGsdtHw_3

	nop

	:l_SDmsezCqdFGsdtHw_3
	goto/32 :before_first_instruction

	:l_RHCQXNHdMCtqSBmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_CoGkImZFFUDLBvpa_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BIHHJbRKwuQSGGHl_0

	nop

	:l_ShEKUvLJXROKAnlV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DtjooQiBOboOIVxJ_21

	nop

	:l_CrOvQYzvenlryeit_17
    const/16 v1, 0x5d

	goto/32 :l_jjtKcITaVIAqVRcc_18

	nop

	:l_wZwoCpEPbFrBBuiq_1
	const v1, 12
	goto/32 :l_UAIqaOSuDDTZXgXo_2

	nop

	:l_GmtxuljmmUkUMezh_4
	if-lez v0, :gl_ikeOPEPQaUlHnQEU

	goto/32 :AWAwnwocdWgNsuAL

	:gl_ikeOPEPQaUlHnQEU	goto/32 :l_XBbfMRGatTgOoVNc_5

	nop

	:l_UAIqaOSuDDTZXgXo_2
	add-int v0, v0, v1
	goto/32 :l_dgjXVrOAYyOPkllF_3

	nop

	:l_xLGRFZRCoaNTAGHF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CrOvQYzvenlryeit_17

	nop

	:l_RxWvsclvDAKIXeRu_8
	if-eqz v0, :gl_HFpMdbtvEUQrvWmj

	goto/32 :cond_0

	:gl_HFpMdbtvEUQrvWmj
	goto/32 :l_RWZqKJBOgPslXjLT_9

	nop

	:l_ZdCLVWjKBYpAwmNM_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PXYrerCCKOzXVfSd_12

	nop

	:l_QGBPMFlahKDeqkKD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZdCLVWjKBYpAwmNM_11

	nop

	:l_wCwtxHOLbPaexfng_13
    const-string v1, "[dispatcher = "

	goto/32 :l_fqMsDjRrrorYvpEa_14

	nop

	:l_XBbfMRGatTgOoVNc_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_orvuyeXXyACUstYy_6

	nop

	:l_PXYrerCCKOzXVfSd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wCwtxHOLbPaexfng_13

	nop

	:l_YZNsuVwZzJRTjCWP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_RxWvsclvDAKIXeRu_8

	nop

	:l_BIHHJbRKwuQSGGHl_0
	const v0, 7
	goto/32 :l_wZwoCpEPbFrBBuiq_1

	nop

	:l_KhYDLziAJMtHAjnr_22
	goto/32 :fYtninQhubvNzPTf
	:l_kXewbCFnAsNwFUko_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_ShEKUvLJXROKAnlV_20

	nop

	:l_RWZqKJBOgPslXjLT_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QGBPMFlahKDeqkKD_10

	nop

	:l_dgjXVrOAYyOPkllF_3
	rem-int v0, v0, v1
	goto/32 :l_GmtxuljmmUkUMezh_4

	nop

	:l_jjtKcITaVIAqVRcc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXewbCFnAsNwFUko_19

	nop

	:l_WbothLyyOBzhpLfW_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_xLGRFZRCoaNTAGHF_16

	nop

	:l_orvuyeXXyACUstYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_YZNsuVwZzJRTjCWP_7

	nop

	:l_fqMsDjRrrorYvpEa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WbothLyyOBzhpLfW_15

	nop

	:l_DtjooQiBOboOIVxJ_21
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_KhYDLziAJMtHAjnr_22

	nop

.end method
