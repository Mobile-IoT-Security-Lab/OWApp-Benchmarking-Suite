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

	goto/32 :l_MUEMEdFDRdUuMWnd_0

	nop

	:l_TmiGzhYoVcsYpQSI_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_oxlYWAUryLvhGUGn_6

	nop

	:l_OvAsOKZagpFpNOnm_2
	add-int v0, v0, v1
	goto/32 :l_ozuDhiQKSCCcWcbF_3

	nop

	:l_yxdGYksZMSZNwheY_11
    return-void

	:after_last_instruction

	goto/32 :l_QyqMVzQUzdjcHYsh_12

	nop

	:l_rpFDnImUtYgSAFPf_1
	const v1, 17
	goto/32 :l_OvAsOKZagpFpNOnm_2

	nop

	:l_uLsYyuSUuFpAxTbd_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_hjadoDDUEOsxwIAC_8

	nop

	:l_ImmiQLQDkzXbJRfx_4
	if-lez v0, :gl_LpswQQCidVsROwgS

	goto/32 :FCrPaipTVgCuHgxh

	:gl_LpswQQCidVsROwgS	goto/32 :l_TmiGzhYoVcsYpQSI_5

	nop

	:l_ZbyMsbZckNYRIMfc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VhESlyXpatPairqN_10

	nop

	:l_oxlYWAUryLvhGUGn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLsYyuSUuFpAxTbd_7

	nop

	:l_kfuUoJffBYuFaAxd_13
	goto/32 :RYoMvxozBaguXxWP
	:l_VhESlyXpatPairqN_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yxdGYksZMSZNwheY_11

	nop

	:l_hjadoDDUEOsxwIAC_8
    const-string v1, "inFlightTasks"

	goto/32 :l_ZbyMsbZckNYRIMfc_9

	nop

	:l_MUEMEdFDRdUuMWnd_0
	const v0, 12
	goto/32 :l_rpFDnImUtYgSAFPf_1

	nop

	:l_ozuDhiQKSCCcWcbF_3
	rem-int v0, v0, v1
	goto/32 :l_ImmiQLQDkzXbJRfx_4

	nop

	:l_QyqMVzQUzdjcHYsh_12
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_kfuUoJffBYuFaAxd_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_iasUyKJPTiDAzouU_0

	nop

	:l_xuIkjjzwBqhuhcUy_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_bVdUPbJnLhmCdlEZ_4

	nop

	:l_QgbHglOzZohiNsGa_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_lroJHpnfdnjauDaq_6

	nop

	:l_bVdUPbJnLhmCdlEZ_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_QgbHglOzZohiNsGa_5

	nop

	:l_xXvgKfMmONOkNhsl_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_xuIkjjzwBqhuhcUy_3

	nop

	:l_bKCDsTdvDtzxYEeO_9
    const/4 v0, 0x0

	goto/32 :l_dASojQznOkxZFBSc_10

	nop

	:l_IluSgQlOcwTDrXEP_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_xXvgKfMmONOkNhsl_2

	nop

	:l_achqwjfEVPwXJAJf_11
    return-void

	:after_last_instruction

	goto/32 :l_wvxNgHtxgIApiIXL_12

	nop

	:l_NYMqvFEgvaGyhwpI_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_bKCDsTdvDtzxYEeO_9

	nop

	:l_dASojQznOkxZFBSc_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_achqwjfEVPwXJAJf_11

	nop

	:l_iasUyKJPTiDAzouU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_IluSgQlOcwTDrXEP_1

	nop

	:l_lroJHpnfdnjauDaq_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_MmnVNNtYdbOEHTLP_7

	nop

	:l_MmnVNNtYdbOEHTLP_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_NYMqvFEgvaGyhwpI_8

	nop

	:l_wvxNgHtxgIApiIXL_12
	goto/32 :before_first_instruction

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_NkgdIpUxXJhBzXSY_0

	nop

	:l_vjIfoTdobSATUZUo_1
    const/16 p0, 0x2a

	goto/32 :l_mSmwTrlOaQyHMXIL_2

	nop

	:l_LkyyTBSuceSbvMlm_6
    return-void

	:after_last_instruction

	goto/32 :l_GFOhTIXwdJdNGSsD_7

	nop

	:l_mSmwTrlOaQyHMXIL_2
    const/16 p1, 0xd2

	goto/32 :l_rtXdxZJOtBhKBcBB_3

	nop

	:l_NkgdIpUxXJhBzXSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjIfoTdobSATUZUo_1

	nop

	:l_GFOhTIXwdJdNGSsD_7
	goto/32 :before_first_instruction

	:l_HukpLRNALskShYQB_5
    int-to-double p0, p3

	goto/32 :l_LkyyTBSuceSbvMlm_6

	nop

	:l_rtXdxZJOtBhKBcBB_3
    mul-int p2, p0, p1

	goto/32 :l_rPmRUMbQbsHsPOzR_4

	nop

	:l_rPmRUMbQbsHsPOzR_4
    add-int p3, p2, p1

	goto/32 :l_HukpLRNALskShYQB_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rAxZHteJrITRGprU_0

	nop

	:l_NtGNjYMRLzwocMjc_7
	goto/32 :before_first_instruction

	:l_AUvIQiNVlHVPQoZC_1
    const/16 p0, 0x2a

	goto/32 :l_IRZBuCEcLbnfwVZp_2

	nop

	:l_IRZBuCEcLbnfwVZp_2
    const/16 p1, 0xd2

	goto/32 :l_HHpgwFzRDvFQQVqe_3

	nop

	:l_WkuEIPWRLqvDyHme_4
    add-int p3, p2, p1

	goto/32 :l_cPgFfUwnpJpAfYYq_5

	nop

	:l_CQDNsltlrWfeGzrU_6
    return-void

	:after_last_instruction

	goto/32 :l_NtGNjYMRLzwocMjc_7

	nop

	:l_rAxZHteJrITRGprU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUvIQiNVlHVPQoZC_1

	nop

	:l_HHpgwFzRDvFQQVqe_3
    mul-int p2, p0, p1

	goto/32 :l_WkuEIPWRLqvDyHme_4

	nop

	:l_cPgFfUwnpJpAfYYq_5
    int-to-double p0, p3

	goto/32 :l_CQDNsltlrWfeGzrU_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_szHSuQnuKJxdpoJW_0

	nop

	:l_szHSuQnuKJxdpoJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPQTEwDHgGcLEIol_1

	nop

	:l_TZQFzPlsHEMoHxdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qSyANJwqvipOwhkI_7

	nop

	:l_oPQTEwDHgGcLEIol_1
    const/16 p0, 0x2a

	goto/32 :l_xrZYXWBBDoWKdWJl_2

	nop

	:l_OJMmBmDPjBOlqPIF_4
    add-int p3, p2, p1

	goto/32 :l_RPPbqFOjRzdsrAGr_5

	nop

	:l_qSyANJwqvipOwhkI_7
	goto/32 :before_first_instruction

	:l_RPPbqFOjRzdsrAGr_5
    int-to-double p0, p3

	goto/32 :l_TZQFzPlsHEMoHxdJ_6

	nop

	:l_oHWqCdpMiDqJhFql_3
    mul-int p2, p0, p1

	goto/32 :l_OJMmBmDPjBOlqPIF_4

	nop

	:l_xrZYXWBBDoWKdWJl_2
    const/16 p1, 0xd2

	goto/32 :l_oHWqCdpMiDqJhFql_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_KHodullmmjPDnbdh_0

	nop

	:l_ylBwinMNfRgZWLKM_2
	add-int v0, v0, v1
	goto/32 :l_CYbIeNRnDJhihKZX_3

	nop

	:l_SmdyVXxuiPuMkwQu_13
    move-object v3, p0

	goto/32 :l_cEoXemtwBMJpQMWW_14

	nop

	:l_gLEubcULWkkQqCNe_26
	if-eqz v1, :gl_iuwZJULycexLTbqc

	goto/32 :cond_2

	:gl_iuwZJULycexLTbqc
	goto/32 :l_mBndhgssXmFRGlfr_27

	nop

	:l_NwGrIcsQLyxePjEy_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_SJbNqpgOwAoamhHa_16

	nop

	:l_dhHHxwSzhAoUerCM_11
	if-le v2, v3, :gl_vhuSOXIbpBKPZRSa

	goto/32 :cond_0

	:gl_vhuSOXIbpBKPZRSa
    .line 138
	goto/32 :l_PtagAdNYXHuDOBcK_12

	nop

	:l_UTGyGnAGLFFGhjXD_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_kymrieAikOUCsUdX_18

	nop

	:l_EvxKWKVIuelSPQlO_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_mczuALpgrkqETKKt_21

	nop

	:l_jGlXMqiefVGAddQi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_eYyiabYJOCGlzZno_9

	nop

	:l_CeweoQmSejQlYXxd_30
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_xLLNEjhPwveUSWgb_31

	nop

	:l_btbWdRwDxdMpwIsQ_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_dhHHxwSzhAoUerCM_11

	nop

	:l_SJbNqpgOwAoamhHa_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_UTGyGnAGLFFGhjXD_17

	nop

	:l_JNTSCnFxxQWYdgqe_1
	const v1, 3
	goto/32 :l_ylBwinMNfRgZWLKM_2

	nop

	:l_hwzVduOWLWcZXdbW_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CeweoQmSejQlYXxd_30

	nop

	:l_IJUfkKhJqOqYSRNI_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_fxbBfoNQTmgezUXH_23

	nop

	:l_vFZOpywaECfZPpAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_mZaTuZzqFgbFMmmk_7

	nop

	:l_xLLNEjhPwveUSWgb_31
	goto/32 :AagfqQhnEsaKpDfJ
	:l_mRpmioYrjUwdMSWg_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_gLEubcULWkkQqCNe_26

	nop

	:l_eYyiabYJOCGlzZno_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_btbWdRwDxdMpwIsQ_10

	nop

	:l_FFYvIOHgzOYGcAQE_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mRpmioYrjUwdMSWg_25

	nop

	:l_CYbIeNRnDJhihKZX_3
	rem-int v0, v0, v1
	goto/32 :l_EMgoIIelvBfBZxKG_4

	nop

	:l_kymrieAikOUCsUdX_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_ayShRzrSfrEljmNS_19

	nop

	:l_ayShRzrSfrEljmNS_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_EvxKWKVIuelSPQlO_20

	nop

	:l_EMgoIIelvBfBZxKG_4
	if-lez v0, :gl_zJZzHnJrhOdjfPxF

	goto/32 :PpkbfKnliIpKSBep

	:gl_zJZzHnJrhOdjfPxF	goto/32 :l_GhivMfIkAXUdTfuW_5

	nop

	:l_KHodullmmjPDnbdh_0
	const v0, 14
	goto/32 :l_JNTSCnFxxQWYdgqe_1

	nop

	:l_mczuALpgrkqETKKt_21
	if-ge v1, v3, :gl_uEIodUPjaCErjUKT

	goto/32 :cond_1

	:gl_uEIodUPjaCErjUKT
    .line 161
	goto/32 :l_IJUfkKhJqOqYSRNI_22

	nop

	:l_POMegweMCRHwckEy_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_hwzVduOWLWcZXdbW_29

	nop

	:l_cEoXemtwBMJpQMWW_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NwGrIcsQLyxePjEy_15

	nop

	:l_fxbBfoNQTmgezUXH_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_FFYvIOHgzOYGcAQE_24

	nop

	:l_mZaTuZzqFgbFMmmk_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_jGlXMqiefVGAddQi_8

	nop

	:l_GhivMfIkAXUdTfuW_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_vFZOpywaECfZPpAI_6

	nop

	:l_PtagAdNYXHuDOBcK_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_SmdyVXxuiPuMkwQu_13

	nop

	:l_mBndhgssXmFRGlfr_27
    return-void

    :cond_2
	goto/32 :l_POMegweMCRHwckEy_28

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_mAyyaHAyetGfRTKS_0

	nop

	:l_fQIBmugEGlcFFsTI_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_LFJnfHwFNoQvKqJi_22

	nop

	:l_ipiacJpDChhuVPJb_4
	if-lez v0, :gl_SiZtgiwKwiysnCsE

	goto/32 :SZtSXhgtdvxoHvId

	:gl_SiZtgiwKwiysnCsE	goto/32 :l_xFLGpzHfsTTpxvsx_5

	nop

	:l_SIToZcGxgYqYyoFr_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_dMIBDZZNBwyQGwSU_20

	nop

	:l_LVCRdUueudAuHNYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_IpGorwKJDirjJyTx_7

	nop

	:l_LFJnfHwFNoQvKqJi_22
	if-eqz v2, :gl_fYuojQJueEcMpPBU

	goto/32 :cond_1

	:gl_fYuojQJueEcMpPBU
	goto/32 :l_lNkGUTlIlfRfRjsH_23

	nop

	:l_KmUNxNaEIBlfAmcl_1
	const v1, 9
	goto/32 :l_KpbIpBHwAbhqsIey_2

	nop

	:l_lNkGUTlIlfRfRjsH_23
    return-void

    :cond_1
	goto/32 :l_zfKjScQiyAAgxMDG_24

	nop

	:l_LSzzLDGfGNdPTdZI_13
    move-object v3, p0

	goto/32 :l_LzgvXTRXELgvlNsK_14

	nop

	:l_dMIBDZZNBwyQGwSU_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fQIBmugEGlcFFsTI_21

	nop

	:l_yyQRpyhqkfxlCPfF_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_iVAxPxxjCYkCCZBu_16

	nop

	:l_FrhdUMMdfrWRHmOu_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_SIToZcGxgYqYyoFr_19

	nop

	:l_agnflSfmPJgldpaD_11
	if-nez v0, :gl_iQMEqfrWgopdGQSs

	goto/32 :cond_0

	:gl_iQMEqfrWgopdGQSs
    .line 193
	goto/32 :l_rXFOczmuYrqRMAfK_12

	nop

	:l_bZROwDVBpeMkwzuL_26
    return-void

	:after_last_instruction

	goto/32 :l_irxQdPuMPitqHLyX_27

	nop

	:l_dkVyKhrNyqZUhESL_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_TlVUYGalcQNFOkNO_10

	nop

	:l_IpGorwKJDirjJyTx_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_SZeSwaDRyVMoWWZl_8

	nop

	:l_zfKjScQiyAAgxMDG_24
    move-object v0, v2

    .line 210
	goto/32 :l_oAfSixtmynTmMRUY_25

	nop

	:l_iJixZDReVfvZhwWH_28
	goto/32 :CTISDHjWdoiQtPOn
	:l_SZeSwaDRyVMoWWZl_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkVyKhrNyqZUhESL_9

	nop

	:l_TlVUYGalcQNFOkNO_10
    const/4 v1, 0x1

	goto/32 :l_agnflSfmPJgldpaD_11

	nop

	:l_LzgvXTRXELgvlNsK_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yyQRpyhqkfxlCPfF_15

	nop

	:l_DAQlYtwfgkcBYAMC_3
	rem-int v0, v0, v1
	goto/32 :l_ipiacJpDChhuVPJb_4

	nop

	:l_irxQdPuMPitqHLyX_27
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_iJixZDReVfvZhwWH_28

	nop

	:l_oAfSixtmynTmMRUY_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_bZROwDVBpeMkwzuL_26

	nop

	:l_xFLGpzHfsTTpxvsx_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_LVCRdUueudAuHNYg_6

	nop

	:l_iVAxPxxjCYkCCZBu_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_imqLuERTTTBqcgnZ_17

	nop

	:l_imqLuERTTTBqcgnZ_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FrhdUMMdfrWRHmOu_18

	nop

	:l_KpbIpBHwAbhqsIey_2
	add-int v0, v0, v1
	goto/32 :l_DAQlYtwfgkcBYAMC_3

	nop

	:l_rXFOczmuYrqRMAfK_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_LSzzLDGfGNdPTdZI_13

	nop

	:l_mAyyaHAyetGfRTKS_0
	const v0, 27
	goto/32 :l_KmUNxNaEIBlfAmcl_1

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_neWXSLvdRHdzfKlP_0

	nop

	:l_LlUDPqZSzQJjtAdQ_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_LSqVdCvimemRQeGC_9

	nop

	:l_neWXSLvdRHdzfKlP_0
	const v0, 3
	goto/32 :l_MHGghiqxlJdbSbAp_1

	nop

	:l_LSqVdCvimemRQeGC_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SkQHAfFHXWyrxBJx_10

	nop

	:l_smbyZBRtQqiBxsuI_12
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_dlMnZnVNJJFlDFEg_13

	nop

	:l_rxxVmxFDUUYRSMPP_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_nxZpmmqEwURHMzjv_6

	nop

	:l_HKHrgewURaoOqBoU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_LlUDPqZSzQJjtAdQ_8

	nop

	:l_MHGghiqxlJdbSbAp_1
	const v1, 30
	goto/32 :l_ztjkdtcyQrphiQLi_2

	nop

	:l_pxiUAmzFaOSjTKXX_4
	if-lez v0, :gl_LWuxpVCiJSefKPWa

	goto/32 :koQYdMMzSTvEqbox

	:gl_LWuxpVCiJSefKPWa	goto/32 :l_rxxVmxFDUUYRSMPP_5

	nop

	:l_nxZpmmqEwURHMzjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKHrgewURaoOqBoU_7

	nop

	:l_dlMnZnVNJJFlDFEg_13
	goto/32 :BhQsUpaqVUMdEsoO
	:l_SkQHAfFHXWyrxBJx_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YpmGpjyuxyVFDMeI_11

	nop

	:l_ztjkdtcyQrphiQLi_2
	add-int v0, v0, v1
	goto/32 :l_dkcuQtXeShIChtgj_3

	nop

	:l_YpmGpjyuxyVFDMeI_11
    throw v0

	:after_last_instruction

	goto/32 :l_smbyZBRtQqiBxsuI_12

	nop

	:l_dkcuQtXeShIChtgj_3
	rem-int v0, v0, v1
	goto/32 :l_pxiUAmzFaOSjTKXX_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_qQiUtyMfPWZnHCLe_0

	nop

	:l_qQiUtyMfPWZnHCLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_bDWatxNywGhdYbuk_1

	nop

	:l_eoLrjDmtPDEqmkqn_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_mvQLWWmgpjgAxRuo_3

	nop

	:l_tfHinHvzVnBpvusR_4
	goto/32 :before_first_instruction

	:l_bDWatxNywGhdYbuk_1
    const/4 v0, 0x0

	goto/32 :l_eoLrjDmtPDEqmkqn_2

	nop

	:l_mvQLWWmgpjgAxRuo_3
    return-void

	:after_last_instruction

	goto/32 :l_tfHinHvzVnBpvusR_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_tdvCjlrwydsHcpGd_0

	nop

	:l_PZMnuOPSBExxJoCv_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_GqnKfiNQJhDLQJct_3

	nop

	:l_tdvCjlrwydsHcpGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_bChcjHmnVzketWXU_1

	nop

	:l_bChcjHmnVzketWXU_1
    const/4 v0, 0x1

	goto/32 :l_PZMnuOPSBExxJoCv_2

	nop

	:l_GqnKfiNQJhDLQJct_3
    return-void

	:after_last_instruction

	goto/32 :l_iWYwplPZSgHMOoKH_4

	nop

	:l_iWYwplPZSgHMOoKH_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_IDfFGIUOlSwGUbhK_0

	nop

	:l_IDfFGIUOlSwGUbhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_AzYrOLklHDDbpxwW_1

	nop

	:l_BXQdCqElzqBkkBgx_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_rHuJUkaJzxAusPvQ_3

	nop

	:l_AzYrOLklHDDbpxwW_1
    const/4 v0, 0x0

	goto/32 :l_BXQdCqElzqBkkBgx_2

	nop

	:l_yYfSNVMnFMeJXBtH_4
	goto/32 :before_first_instruction

	:l_rHuJUkaJzxAusPvQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yYfSNVMnFMeJXBtH_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_hTomxfMIjJkvjsGY_0

	nop

	:l_wETVCWUTsOjSlkzd_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_bRjBZPsFfcqGwhIU_3

	nop

	:l_ettfqOWbdkdShkxR_4
	goto/32 :before_first_instruction

	:l_yxaTZoKhapbgUEdO_1
    move-object v0, p0

	goto/32 :l_wETVCWUTsOjSlkzd_2

	nop

	:l_bRjBZPsFfcqGwhIU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ettfqOWbdkdShkxR_4

	nop

	:l_hTomxfMIjJkvjsGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_yxaTZoKhapbgUEdO_1

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_FEJDnvEReAkvMmIb_0

	nop

	:l_yQxhSuezRgOAULhx_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_AtdwRLqoDBWbhCGG_2

	nop

	:l_bNvzsLMZPxJvwWBz_3
	goto/32 :before_first_instruction

	:l_FEJDnvEReAkvMmIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_yQxhSuezRgOAULhx_1

	nop

	:l_AtdwRLqoDBWbhCGG_2
    return v0

	:after_last_instruction

	goto/32 :l_bNvzsLMZPxJvwWBz_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pXICYAZLVODfjLPf_0

	nop

	:l_GGgTZUoiIrEAfhXN_3
	rem-int v0, v0, v1
	goto/32 :l_TjwbgpNApabTuSxU_4

	nop

	:l_ZQzGmdwxRAOxDYtg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UcRqoqaLUtYGXskX_13

	nop

	:l_pXICYAZLVODfjLPf_0
	const v0, 11
	goto/32 :l_lKTaVqPeoxcJmmcM_1

	nop

	:l_TjwbgpNApabTuSxU_4
	if-lez v0, :gl_yTlBnYEkZJJYzpGx

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_yTlBnYEkZJJYzpGx	goto/32 :l_jHMeewxaOeVZnTRK_5

	nop

	:l_FAuoHsNvrEWFrtqw_2
	add-int v0, v0, v1
	goto/32 :l_GGgTZUoiIrEAfhXN_3

	nop

	:l_vGovYIjMqGHYbngJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lNsuqWTwSDGdwGnu_21

	nop

	:l_lKTaVqPeoxcJmmcM_1
	const v1, 9
	goto/32 :l_FAuoHsNvrEWFrtqw_2

	nop

	:l_ZHljgFirDmrKSKqr_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_jfiWqyBwvBShKBUS_8

	nop

	:l_jHMeewxaOeVZnTRK_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_VEKvNKAgQuKkReSE_6

	nop

	:l_UcRqoqaLUtYGXskX_13
    const-string v1, "[dispatcher = "

	goto/32 :l_FvxFFQymoddLCsXd_14

	nop

	:l_GbayNRBDqvSTqUhD_17
    const/16 v1, 0x5d

	goto/32 :l_TqyQArCjlZRPwQdO_18

	nop

	:l_lZUMbgRVBjuBZFSj_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZQzGmdwxRAOxDYtg_12

	nop

	:l_WkGMVNjhRAicJCqs_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xugakKOKsYkWtKDv_10

	nop

	:l_xugakKOKsYkWtKDv_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lZUMbgRVBjuBZFSj_11

	nop

	:l_gzCoKtkmnDliuBpp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GbayNRBDqvSTqUhD_17

	nop

	:l_PZeQVhVnbshFAbZq_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_gzCoKtkmnDliuBpp_16

	nop

	:l_VEKvNKAgQuKkReSE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_ZHljgFirDmrKSKqr_7

	nop

	:l_TqyQArCjlZRPwQdO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBqCBeTDRHdqUzxY_19

	nop

	:l_PBqCBeTDRHdqUzxY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_vGovYIjMqGHYbngJ_20

	nop

	:l_KIvCzeEHAdzqSRID_22
	goto/32 :fgTrXIRWaLgTTbRV
	:l_lNsuqWTwSDGdwGnu_21
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_KIvCzeEHAdzqSRID_22

	nop

	:l_jfiWqyBwvBShKBUS_8
	if-eqz v0, :gl_VkyOfOOFZomctEne

	goto/32 :cond_0

	:gl_VkyOfOOFZomctEne
	goto/32 :l_WkGMVNjhRAicJCqs_9

	nop

	:l_FvxFFQymoddLCsXd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PZeQVhVnbshFAbZq_15

	nop

.end method
