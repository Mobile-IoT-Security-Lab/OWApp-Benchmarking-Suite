.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u001c\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u0013j\u0002`\u0014H\u0016J\u001c\u0010\u001a\u001a\u00020\u00182\n\u0010\u001d\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u00060\u0013j\u0002`\u0014H\u0016J\u0014\u0010!\u001a\u00020\u00182\n\u0010\"\u001a\u00060\u0013j\u0002`\u0014H\u0016J\u0008\u0010#\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\t\u0010\u000f\u001a\u00020\u0010X\u0082\u0004R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "parallelism",
        "",
        "name",
        "",
        "taskMode",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "inFlightTasks",
        "Lkotlinx/atomicfu/AtomicInt;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "getTaskMode",
        "()I",
        "afterTask",
        "",
        "close",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "tailDispatch",
        "",
        "dispatchYield",
        "execute",
        "command",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile inFlightTasks:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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

	goto/32 :l_RDYaEzjeUAZrpUhw_0

	nop

	:l_fPDgKYZgJCPMMXfl_5
	goto/32 :yLtSnvnIQIlmiLkj
	:pqOCjckrzqdLIoBQ
	:yBYqsbCvADCzTEUH

	goto/32 :l_dRxCmssYccDOKwRw_6

	nop

	:l_vbsMdOQzFxDepEDW_13
	goto/32 :yBYqsbCvADCzTEUH
	:l_AEsfSAjKMHKNIibV_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_caFXJvHTGfttJrTL_11

	nop

	:l_wUYdUrTyBakuBuZO_2
	add-int v0, v0, v1
	goto/32 :l_htLTcvpsmhROcFBS_3

	nop

	:l_gOdidnspVynsTmiQ_8
    const-string v1, "inFlightTasks"

	goto/32 :l_FqbCYzNnlcjTluPP_9

	nop

	:l_nLkjXFniMsTiXhUg_12
	goto/32 :before_first_instruction

	:yLtSnvnIQIlmiLkj
	goto/32 :l_vbsMdOQzFxDepEDW_13

	nop

	:l_caFXJvHTGfttJrTL_11
    return-void

	:after_last_instruction

	goto/32 :l_nLkjXFniMsTiXhUg_12

	nop

	:l_lvqXROQinzTLOMHk_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_gOdidnspVynsTmiQ_8

	nop

	:l_FqbCYzNnlcjTluPP_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_AEsfSAjKMHKNIibV_10

	nop

	:l_htLTcvpsmhROcFBS_3
	rem-int v0, v0, v1
	goto/32 :l_numlgvyPFfYBjjKB_4

	nop

	:l_RDYaEzjeUAZrpUhw_0
	const v0, 15
	goto/32 :l_oAnJtoELMTNRpyWm_1

	nop

	:l_dRxCmssYccDOKwRw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvqXROQinzTLOMHk_7

	nop

	:l_oAnJtoELMTNRpyWm_1
	const v1, 17
	goto/32 :l_wUYdUrTyBakuBuZO_2

	nop

	:l_numlgvyPFfYBjjKB_4
	if-lez v0, :gl_IuclbKSOmpxzdsFJ

	goto/32 :pqOCjckrzqdLIoBQ

	:gl_IuclbKSOmpxzdsFJ	goto/32 :l_fPDgKYZgJCPMMXfl_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_VxnSKHkoqQTKzbHg_0

	nop

	:l_eAmhXzhErMSoiund_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_ddbfKGnXdPtKCdXB_8

	nop

	:l_mYOrOzQGYjlmDyzD_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_eAmhXzhErMSoiund_7

	nop

	:l_YPKnKgZMJrsissHU_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_mYOrOzQGYjlmDyzD_6

	nop

	:l_MfXVhaDcTCWvqKZB_10
	goto/32 :before_first_instruction

	:l_fTLVYdVAkfWMvJLJ_9
    return-void

	:after_last_instruction

	goto/32 :l_MfXVhaDcTCWvqKZB_10

	nop

	:l_cJfdCUMvWQLKxYGX_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_LZRqwAVbUHwCIBJq_4

	nop

	:l_ddbfKGnXdPtKCdXB_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
	goto/32 :l_fTLVYdVAkfWMvJLJ_9

	nop

	:l_ODMnNxXbBrZoxtRI_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_cJfdCUMvWQLKxYGX_3

	nop

	:l_BoMKVynnYEfSIpwq_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_ODMnNxXbBrZoxtRI_2

	nop

	:l_LZRqwAVbUHwCIBJq_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_YPKnKgZMJrsissHU_5

	nop

	:l_VxnSKHkoqQTKzbHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_BoMKVynnYEfSIpwq_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_jUvzyHWDXgtyNVAn_0

	nop

	:l_qrZaybLEjLLYeXrC_11
	if-le v1, v2, :gl_hyvbGBfcoWnzqmgs

	goto/32 :cond_0

	:gl_hyvbGBfcoWnzqmgs
    .line 138
	goto/32 :l_sedYVEClFNIOkkUa_12

	nop

	:l_LmOpfsgcyzShUPpA_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DXxHjsceCITZRLKg_26

	nop

	:l_geOrFaUXhjcbTVqF_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_LmOpfsgcyzShUPpA_25

	nop

	:l_KBOnihuOwDHOJuzz_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_ESlERtrmuFbiHdBj_17

	nop

	:l_RdwbzDGYmtFJsetU_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_zZFeFmawjvNOXEjK_21

	nop

	:l_qhgUzPGsRegxKpUD_22
	if-ge v2, v3, :gl_CelasoRDzbbDQxmH

	goto/32 :cond_1

	:gl_CelasoRDzbbDQxmH
    .line 161
	goto/32 :l_ZDoneapgAFFygoJl_23

	nop

	:l_bWGIeLMSSjJuDHlZ_2
	add-int v0, v0, v1
	goto/32 :l_EYaLWOHopcQkYcDb_3

	nop

	:l_sedYVEClFNIOkkUa_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_IMDnBTefQzSYSarf_13

	nop

	:l_ZRuDOIsgMtrcCPbZ_31
	goto/32 :before_first_instruction

	:kQFocAzQeTDFecWm
	goto/32 :l_tVKbHyqVsXBVyevX_32

	nop

	:l_KPRWyYQpqeooZaOA_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mgjqIGsYVpBLNWgE_15

	nop

	:l_CDigAUoCrUJASHjY_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_qrZaybLEjLLYeXrC_11

	nop

	:l_oPgENmZrwgPGnEPr_5
	goto/32 :kQFocAzQeTDFecWm
	:EgsBEFpncebnjbfM
	:LPimufCTSfPOdyBQ

	goto/32 :l_FbnZKstHbYxQdXJV_6

	nop

	:l_wLCiSsqdIiKeuOrs_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_CDigAUoCrUJASHjY_10

	nop

	:l_DXxHjsceCITZRLKg_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_ZIcWArQwzjawSDcW_27

	nop

	:l_zZFeFmawjvNOXEjK_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_qhgUzPGsRegxKpUD_22

	nop

	:l_CHOfaXtFgNQdJkKE_1
	const v1, 18
	goto/32 :l_bWGIeLMSSjJuDHlZ_2

	nop

	:l_UHZnbpqOYZDAmivP_4
	if-lez v0, :gl_yfsUrnoKFsGOyRKy

	goto/32 :EgsBEFpncebnjbfM

	:gl_yfsUrnoKFsGOyRKy	goto/32 :l_oPgENmZrwgPGnEPr_5

	nop

	:l_mgjqIGsYVpBLNWgE_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_KBOnihuOwDHOJuzz_16

	nop

	:l_eeHKHQGkHXzoUfNm_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZRuDOIsgMtrcCPbZ_31

	nop

	:l_IMDnBTefQzSYSarf_13
    move-object v3, p0

	goto/32 :l_KPRWyYQpqeooZaOA_14

	nop

	:l_ESlERtrmuFbiHdBj_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rbhKvyMdMGeruAwF_18

	nop

	:l_ZDoneapgAFFygoJl_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_geOrFaUXhjcbTVqF_24

	nop

	:l_rbhKvyMdMGeruAwF_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_mhfnDSEuQbbzrvsx_19

	nop

	:l_gXNmmZfHBXoSJXhp_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
	goto/32 :l_wLCiSsqdIiKeuOrs_9

	nop

	:l_xQposfyNJcpDgngw_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
	goto/32 :l_gXNmmZfHBXoSJXhp_8

	nop

	:l_mhfnDSEuQbbzrvsx_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RdwbzDGYmtFJsetU_20

	nop

	:l_KgXbARrpuXUTIiFv_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_eeHKHQGkHXzoUfNm_30

	nop

	:l_EYaLWOHopcQkYcDb_3
	rem-int v0, v0, v1
	goto/32 :l_UHZnbpqOYZDAmivP_4

	nop

	:l_tVKbHyqVsXBVyevX_32
	goto/32 :LPimufCTSfPOdyBQ
	:l_nUsrNxIxwjMQehGy_28
    return-void

    :cond_2
	goto/32 :l_KgXbARrpuXUTIiFv_29

	nop

	:l_jUvzyHWDXgtyNVAn_0
	const v0, 10
	goto/32 :l_CHOfaXtFgNQdJkKE_1

	nop

	:l_ZIcWArQwzjawSDcW_27
	if-eqz v2, :gl_fOnbZNWoufZUrAKc

	goto/32 :cond_2

	:gl_fOnbZNWoufZUrAKc
	goto/32 :l_nUsrNxIxwjMQehGy_28

	nop

	:l_FbnZKstHbYxQdXJV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_xQposfyNJcpDgngw_7

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_LKqTydqwedDewIoZ_0

	nop

	:l_WsBmxayWTWDbLibN_27
	goto/32 :before_first_instruction

	:OILCZuZGEFhIeFHS
	goto/32 :l_UIuaQLpFbryNEQnY_28

	nop

	:l_CFWerKsMyifXBRgl_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_lSXGYSuzYejcnMfq_19

	nop

	:l_jczEodYAoFVhItYk_22
	if-eqz v2, :gl_erVLDJwNZmprTZlq

	goto/32 :cond_1

	:gl_erVLDJwNZmprTZlq
	goto/32 :l_rbgpUvYGsfpzfaEB_23

	nop

	:l_JoKOxgsIgEwRnzUg_11
	if-nez v0, :gl_LwWZGRHlFhaljFiS

	goto/32 :cond_0

	:gl_LwWZGRHlFhaljFiS
    .line 193
	goto/32 :l_cRqrNfvbnXaVXihf_12

	nop

	:l_TswpWRgpIuuGoYCK_5
	goto/32 :OILCZuZGEFhIeFHS
	:TkFcaSzqKKKqORwN
	:CEnBnLNZQJTfZJLi

	goto/32 :l_HHPqJfNLyoINFFLM_6

	nop

	:l_RGSzEsZbAGyjmtQO_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_gwYNwgwtnZLEOOVz_26

	nop

	:l_ClhFPPIoXQTtoDML_16
    return-void

    :cond_0
	goto/32 :l_ChlVZqDLCHxaYmrp_17

	nop

	:l_lSXGYSuzYejcnMfq_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_gduBmNJoLNycEHMN_20

	nop

	:l_hnzLLrbWiQqnKeOY_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHRazKegFyWVHTNj_9

	nop

	:l_HHPqJfNLyoINFFLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_bsQzUlOlEFFTTSSh_7

	nop

	:l_irkNxJWcyZODmBHH_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_ClhFPPIoXQTtoDML_16

	nop

	:l_uFtyoxbbkVBjYTwA_3
	rem-int v0, v0, v1
	goto/32 :l_fcEulNOCymTGoJYp_4

	nop

	:l_eRPXrPrbjjikkbZW_2
	add-int v0, v0, v1
	goto/32 :l_uFtyoxbbkVBjYTwA_3

	nop

	:l_LKqTydqwedDewIoZ_0
	const v0, 1
	goto/32 :l_sGJWLXeQhCfmdiMc_1

	nop

	:l_kmtUvYfnhoQUlwWZ_10
    const/4 v1, 0x1

	goto/32 :l_JoKOxgsIgEwRnzUg_11

	nop

	:l_HujtoNxzsFBqGdjt_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_jczEodYAoFVhItYk_22

	nop

	:l_gwYNwgwtnZLEOOVz_26
    return-void

	:after_last_instruction

	goto/32 :l_WsBmxayWTWDbLibN_27

	nop

	:l_bsQzUlOlEFFTTSSh_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_hnzLLrbWiQqnKeOY_8

	nop

	:l_QHRazKegFyWVHTNj_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_kmtUvYfnhoQUlwWZ_10

	nop

	:l_ChlVZqDLCHxaYmrp_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196
	goto/32 :l_CFWerKsMyifXBRgl_18

	nop

	:l_gduBmNJoLNycEHMN_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HujtoNxzsFBqGdjt_21

	nop

	:l_UIuaQLpFbryNEQnY_28
	goto/32 :CEnBnLNZQJTfZJLi
	:l_wKACcDDQmCODHxqS_13
    move-object v3, p0

	goto/32 :l_YQrLdGUTntbdNrSy_14

	nop

	:l_cRqrNfvbnXaVXihf_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_wKACcDDQmCODHxqS_13

	nop

	:l_YQrLdGUTntbdNrSy_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_irkNxJWcyZODmBHH_15

	nop

	:l_rbgpUvYGsfpzfaEB_23
    return-void

    :cond_1
	goto/32 :l_AgZpCKwRLdyOjVbE_24

	nop

	:l_sGJWLXeQhCfmdiMc_1
	const v1, 6
	goto/32 :l_eRPXrPrbjjikkbZW_2

	nop

	:l_fcEulNOCymTGoJYp_4
	if-lez v0, :gl_knePTLPaCisrWtiV

	goto/32 :TkFcaSzqKKKqORwN

	:gl_knePTLPaCisrWtiV	goto/32 :l_TswpWRgpIuuGoYCK_5

	nop

	:l_AgZpCKwRLdyOjVbE_24
    move-object v0, v2

    .line 210
	goto/32 :l_RGSzEsZbAGyjmtQO_25

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_HrQhWscFQOpvRPTp_0

	nop

	:l_janDRkJqfQVbjvhV_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_RFRGtWcULCbyRtUC_9

	nop

	:l_uZtQCPfvPcsJmXVI_2
	add-int v0, v0, v1
	goto/32 :l_pKmvZQvYwYgRyzce_3

	nop

	:l_HrQhWscFQOpvRPTp_0
	const v0, 22
	goto/32 :l_TtoDMToZHIIyFtEu_1

	nop

	:l_MHLOGykYHeiyjrBj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTXmgczNlsBhFJpE_11

	nop

	:l_hTXmgczNlsBhFJpE_11
    throw v0

	:after_last_instruction

	goto/32 :l_DqUpnVUYonbzzAbf_12

	nop

	:l_DqUpnVUYonbzzAbf_12
	goto/32 :before_first_instruction

	:groKlJhVKonGPxvh
	goto/32 :l_StLAYIWrIRASmtQZ_13

	nop

	:l_RFRGtWcULCbyRtUC_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MHLOGykYHeiyjrBj_10

	nop

	:l_qTqYDocKEttmaANm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIymGyrKpYacBtCE_7

	nop

	:l_NkqnXuLjByUXfQYb_5
	goto/32 :groKlJhVKonGPxvh
	:LhegAvjnHNVEReDQ
	:EQnyoUWstUAiSagt

	goto/32 :l_qTqYDocKEttmaANm_6

	nop

	:l_StLAYIWrIRASmtQZ_13
	goto/32 :EQnyoUWstUAiSagt
	:l_CIymGyrKpYacBtCE_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_janDRkJqfQVbjvhV_8

	nop

	:l_pKmvZQvYwYgRyzce_3
	rem-int v0, v0, v1
	goto/32 :l_KlXWLZmkNqHysWKD_4

	nop

	:l_TtoDMToZHIIyFtEu_1
	const v1, 21
	goto/32 :l_uZtQCPfvPcsJmXVI_2

	nop

	:l_KlXWLZmkNqHysWKD_4
	if-lez v0, :gl_RbEabvXlQqSgWblg

	goto/32 :LhegAvjnHNVEReDQ

	:gl_RbEabvXlQqSgWblg	goto/32 :l_NkqnXuLjByUXfQYb_5

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_tAOVwiSPWAhjeOtj_0

	nop

	:l_LPUbtoVCpngbZKaP_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_aEgbjkZaiQWKvlIZ_3

	nop

	:l_aEgbjkZaiQWKvlIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_RSNrSIugOmMVDaqc_4

	nop

	:l_RSNrSIugOmMVDaqc_4
	goto/32 :before_first_instruction

	:l_tAOVwiSPWAhjeOtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_lVZZVKZnVQRbTezI_1

	nop

	:l_lVZZVKZnVQRbTezI_1
    const/4 v0, 0x0

	goto/32 :l_LPUbtoVCpngbZKaP_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wTbYfImuffvkviLz_0

	nop

	:l_wTbYfImuffvkviLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_ejDzkTwkOEVslrLc_1

	nop

	:l_SufbmTtUhkQUdcTR_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_ongOkFowdVeXrNuZ_3

	nop

	:l_ejDzkTwkOEVslrLc_1
    const/4 v0, 0x1

	goto/32 :l_SufbmTtUhkQUdcTR_2

	nop

	:l_NcDJWqQqFuXsJLmQ_4
	goto/32 :before_first_instruction

	:l_ongOkFowdVeXrNuZ_3
    return-void

	:after_last_instruction

	goto/32 :l_NcDJWqQqFuXsJLmQ_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_KKAYMeehvCazcwDP_0

	nop

	:l_IeOcRfocYriSowDA_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_hrNBhzaEyYAIJYBL_3

	nop

	:l_KKAYMeehvCazcwDP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_xvYRjGQhXPCxBzHp_1

	nop

	:l_eCERUfErrQDlFYua_4
	goto/32 :before_first_instruction

	:l_xvYRjGQhXPCxBzHp_1
    const/4 v0, 0x0

	goto/32 :l_IeOcRfocYriSowDA_2

	nop

	:l_hrNBhzaEyYAIJYBL_3
    return-void

	:after_last_instruction

	goto/32 :l_eCERUfErrQDlFYua_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_URYULAaVxiQEzCUc_0

	nop

	:l_joMAztfGTBxfXRkI_1
    move-object v0, p0

	goto/32 :l_gRGRQdRqkbiOwgtH_2

	nop

	:l_gRGRQdRqkbiOwgtH_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_cryohuYBryfshNej_3

	nop

	:l_ktQcyGuREVhYDlGO_4
	goto/32 :before_first_instruction

	:l_URYULAaVxiQEzCUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_joMAztfGTBxfXRkI_1

	nop

	:l_cryohuYBryfshNej_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ktQcyGuREVhYDlGO_4

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_mSNAiIrMUXxnUvDj_0

	nop

	:l_KopaBesfoNqQzhaL_3
	goto/32 :before_first_instruction

	:l_mSNAiIrMUXxnUvDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_sRPvIzjAtnVYaDyb_1

	nop

	:l_njYLzXoNxWtOCnln_2
    return v0

	:after_last_instruction

	goto/32 :l_KopaBesfoNqQzhaL_3

	nop

	:l_sRPvIzjAtnVYaDyb_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_njYLzXoNxWtOCnln_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WsZhxFsASuzRbukd_0

	nop

	:l_hqLcfiFXmJSgTGRp_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qqbuCtokWjGFZRsk_11

	nop

	:l_VqDgtMIkmIYMZlcb_21
	goto/32 :before_first_instruction

	:PPuwaWYICbmnjvHS
	goto/32 :l_RYzyFtROaZkhXunL_22

	nop

	:l_MyOkApCIRsVdjXSW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QdUzBmUrhFWGholl_15

	nop

	:l_XMNIAPfuJzIWYEWT_2
	add-int v0, v0, v1
	goto/32 :l_EAyCWNrWwfXJcbtE_3

	nop

	:l_FSGCddRFNxhkScou_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_NllVoSKomtbVQePs_20

	nop

	:l_RYzyFtROaZkhXunL_22
	goto/32 :keTnWJOfXNZThDfO
	:l_xiYHsIhNFEHuiBuT_13
    const-string v1, "[dispatcher = "

	goto/32 :l_MyOkApCIRsVdjXSW_14

	nop

	:l_EAyCWNrWwfXJcbtE_3
	rem-int v0, v0, v1
	goto/32 :l_MziGFyzuUXRvjHvb_4

	nop

	:l_hYlfDbQCfYVtIcsk_17
    const/16 v1, 0x5d

	goto/32 :l_mfcILMpMQzhWDiwL_18

	nop

	:l_BHUaBkZwwlbPfVxP_5
	goto/32 :PPuwaWYICbmnjvHS
	:BWNYKGhvkelkuTcs
	:keTnWJOfXNZThDfO

	goto/32 :l_JMsJByGIEOuNDuWE_6

	nop

	:l_IXPXJtlLhJzkrlys_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_YUjmldQOoBgSJBxB_8

	nop

	:l_LwpFjoSKmXjWNaKt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hYlfDbQCfYVtIcsk_17

	nop

	:l_qqbuCtokWjGFZRsk_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MsoNGdENKvzlZWCG_12

	nop

	:l_YUjmldQOoBgSJBxB_8
	if-eqz v0, :gl_mCaKJdgcnqfOowUO

	goto/32 :cond_0

	:gl_mCaKJdgcnqfOowUO
	goto/32 :l_nCHAcxRqWXEAjbkh_9

	nop

	:l_nCHAcxRqWXEAjbkh_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hqLcfiFXmJSgTGRp_10

	nop

	:l_mfcILMpMQzhWDiwL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FSGCddRFNxhkScou_19

	nop

	:l_wbFoHVuYGrIpfHTI_1
	const v1, 28
	goto/32 :l_XMNIAPfuJzIWYEWT_2

	nop

	:l_QdUzBmUrhFWGholl_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_LwpFjoSKmXjWNaKt_16

	nop

	:l_WsZhxFsASuzRbukd_0
	const v0, 6
	goto/32 :l_wbFoHVuYGrIpfHTI_1

	nop

	:l_MsoNGdENKvzlZWCG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xiYHsIhNFEHuiBuT_13

	nop

	:l_MziGFyzuUXRvjHvb_4
	if-lez v0, :gl_jFZNYtQHlxVsRVxx

	goto/32 :BWNYKGhvkelkuTcs

	:gl_jFZNYtQHlxVsRVxx	goto/32 :l_BHUaBkZwwlbPfVxP_5

	nop

	:l_JMsJByGIEOuNDuWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_IXPXJtlLhJzkrlys_7

	nop

	:l_NllVoSKomtbVQePs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VqDgtMIkmIYMZlcb_21

	nop

.end method
