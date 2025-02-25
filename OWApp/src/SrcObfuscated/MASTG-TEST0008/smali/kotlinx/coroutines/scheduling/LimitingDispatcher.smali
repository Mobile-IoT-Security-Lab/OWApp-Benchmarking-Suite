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

	goto/32 :l_xuRGSDjZEHXRdazx_0

	nop

	:l_KmalMcdSrODcVWWG_1
	const v1, 10
	goto/32 :l_sztlKSWfZAqAvUaM_2

	nop

	:l_NaKjKLmIHecADDHK_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_OnDrgnaITMvnMjKN_6

	nop

	:l_xuRGSDjZEHXRdazx_0
	const v0, 28
	goto/32 :l_KmalMcdSrODcVWWG_1

	nop

	:l_ObOSMyBivNlVbKIU_4
	if-lez v0, :gl_GvgKTkRmBhKIFlDG

	goto/32 :XsYpDdMTsEerhCKg

	:gl_GvgKTkRmBhKIFlDG	goto/32 :l_NaKjKLmIHecADDHK_5

	nop

	:l_FVAaKyurkqbbHqgw_12
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_PecOaUMHnRSpFKNI_13

	nop

	:l_NbSIgMVoRBvRuXxo_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_opFNGuKSEIXWIjQj_10

	nop

	:l_ANNbZlbfgHKyqIuu_3
	rem-int v0, v0, v1
	goto/32 :l_ObOSMyBivNlVbKIU_4

	nop

	:l_OnDrgnaITMvnMjKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxEgdNbEhNGMpCwF_7

	nop

	:l_PecOaUMHnRSpFKNI_13
	goto/32 :DvyVUGmiCIdfqByX
	:l_KxEgdNbEhNGMpCwF_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_AIjRyFXwPyjJklRc_8

	nop

	:l_CWDefJJqYmyByHuA_11
    return-void

	:after_last_instruction

	goto/32 :l_FVAaKyurkqbbHqgw_12

	nop

	:l_opFNGuKSEIXWIjQj_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CWDefJJqYmyByHuA_11

	nop

	:l_AIjRyFXwPyjJklRc_8
    const-string v1, "inFlightTasks"

	goto/32 :l_NbSIgMVoRBvRuXxo_9

	nop

	:l_sztlKSWfZAqAvUaM_2
	add-int v0, v0, v1
	goto/32 :l_ANNbZlbfgHKyqIuu_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_CIgUiaakNCVheMRb_0

	nop

	:l_bTorFvJaIdMHNFWt_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_XIoKhEykleFRZNzn_4

	nop

	:l_DmCwsXIGylLmcawf_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_kgxQjjApAOySnzZl_2

	nop

	:l_NWfYSIRYKrfbmXvL_11
    return-void

	:after_last_instruction

	goto/32 :l_GrtKuhaUyphIcAeh_12

	nop

	:l_ddmaCvEuRAxKyrsF_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_PIUHVeXqnFSwHKeg_8

	nop

	:l_CIgUiaakNCVheMRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_DmCwsXIGylLmcawf_1

	nop

	:l_dSfcmjgiXmXoHllD_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_sCziuWtgHxtNxWUa_6

	nop

	:l_sCziuWtgHxtNxWUa_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ddmaCvEuRAxKyrsF_7

	nop

	:l_XIoKhEykleFRZNzn_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_dSfcmjgiXmXoHllD_5

	nop

	:l_GrtKuhaUyphIcAeh_12
	goto/32 :before_first_instruction

	:l_PIUHVeXqnFSwHKeg_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_zgcHMOSrFncnPOcv_9

	nop

	:l_zgcHMOSrFncnPOcv_9
    const/4 v0, 0x0

	goto/32 :l_oHIPwSpoKsgZEMzQ_10

	nop

	:l_oHIPwSpoKsgZEMzQ_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_NWfYSIRYKrfbmXvL_11

	nop

	:l_kgxQjjApAOySnzZl_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_bTorFvJaIdMHNFWt_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_OgzfwWvXOyHPtsip_0

	nop

	:l_ypzfyDaDFQTxdRSm_4
    add-int p3, p2, p1

	goto/32 :l_fIOPpjWkHEJdwEod_5

	nop

	:l_OgzfwWvXOyHPtsip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAeffaekypgEpsXo_1

	nop

	:l_WFimcMAPWtfJTUxh_6
    return-void

	:after_last_instruction

	goto/32 :l_sLoCDXyQDLPjuRCR_7

	nop

	:l_sLoCDXyQDLPjuRCR_7
	goto/32 :before_first_instruction

	:l_wDqudMUCSnfSrZez_2
    const/16 p1, 0xd2

	goto/32 :l_ptTtdiTHYoaHOcGj_3

	nop

	:l_QAeffaekypgEpsXo_1
    const/16 p0, 0x2a

	goto/32 :l_wDqudMUCSnfSrZez_2

	nop

	:l_ptTtdiTHYoaHOcGj_3
    mul-int p2, p0, p1

	goto/32 :l_ypzfyDaDFQTxdRSm_4

	nop

	:l_fIOPpjWkHEJdwEod_5
    int-to-double p0, p3

	goto/32 :l_WFimcMAPWtfJTUxh_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_CJRiLsemCFCpSMDA_0

	nop

	:l_CJRiLsemCFCpSMDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIoQGbrthFlszBqK_1

	nop

	:l_ZIoQGbrthFlszBqK_1
    const/16 p0, 0x2a

	goto/32 :l_fFJCWRdhHXHzskCC_2

	nop

	:l_dZKphgViIelwSwhM_7
	goto/32 :before_first_instruction

	:l_SJfOzHbByyJnZqFd_5
    int-to-double p0, p3

	goto/32 :l_kikmQcgIGEgnvhZm_6

	nop

	:l_fFJCWRdhHXHzskCC_2
    const/16 p1, 0xd2

	goto/32 :l_IvIrNsZnyrJdxDZf_3

	nop

	:l_IvIrNsZnyrJdxDZf_3
    mul-int p2, p0, p1

	goto/32 :l_BbkxRqOudFpPPTWN_4

	nop

	:l_kikmQcgIGEgnvhZm_6
    return-void

	:after_last_instruction

	goto/32 :l_dZKphgViIelwSwhM_7

	nop

	:l_BbkxRqOudFpPPTWN_4
    add-int p3, p2, p1

	goto/32 :l_SJfOzHbByyJnZqFd_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_UpIGjrTstdRCBERT_0

	nop

	:l_djbCjvdRsKmWUnpF_1
    const/16 p0, 0x2a

	goto/32 :l_iiLJyGPlIZanqZME_2

	nop

	:l_iiLJyGPlIZanqZME_2
    const/16 p1, 0xd2

	goto/32 :l_YkmSXGprNUbGfMMX_3

	nop

	:l_azXCwAWDyjXSlcgM_6
    return-void

	:after_last_instruction

	goto/32 :l_ScklDefmfnthOKgn_7

	nop

	:l_YkmSXGprNUbGfMMX_3
    mul-int p2, p0, p1

	goto/32 :l_JmBWsdwpcWCOIkpB_4

	nop

	:l_ScklDefmfnthOKgn_7
	goto/32 :before_first_instruction

	:l_lEEhsIFAnqsviVku_5
    int-to-double p0, p3

	goto/32 :l_azXCwAWDyjXSlcgM_6

	nop

	:l_JmBWsdwpcWCOIkpB_4
    add-int p3, p2, p1

	goto/32 :l_lEEhsIFAnqsviVku_5

	nop

	:l_UpIGjrTstdRCBERT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djbCjvdRsKmWUnpF_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_uxfihNxzZogTjJuM_0

	nop

	:l_uxfihNxzZogTjJuM_0
	const v0, 23
	goto/32 :l_jDxOUSfFAQafNkgC_1

	nop

	:l_asnfEVRikUhHLTjK_13
    move-object v3, p0

	goto/32 :l_YRuViEpYTgVQKAnb_14

	nop

	:l_YRuViEpYTgVQKAnb_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DtqTwXXXYxFjkkxJ_15

	nop

	:l_hKpUjTvNCZornazi_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_FRfZFOePDuXtUdgl_21

	nop

	:l_FbclYbXJutGQEZfe_27
    return-void

    :cond_2
	goto/32 :l_UVVHgcRCGErfFDUP_28

	nop

	:l_DtqTwXXXYxFjkkxJ_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_xaBLKbsPDBeVLVUd_16

	nop

	:l_WDYyPPzQXDGiffQU_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_lJbGUPVGGVeSVHnx_18

	nop

	:l_snjYYjSCVrRZDtRT_31
	goto/32 :ZJXKLXugEpyBIQyC
	:l_msGSQJCZpJuDRPWH_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_oFgmnhtsqKYdHBjf_10

	nop

	:l_sRzPAJWMOEfAdAuT_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_kAzWMOtWCJsZYWhu_8

	nop

	:l_XqvSbyQPRAlePuHn_3
	rem-int v0, v0, v1
	goto/32 :l_YreZwghxSqRHmqZJ_4

	nop

	:l_YreZwghxSqRHmqZJ_4
	if-lez v0, :gl_fYQkFTCAXsebitgO

	goto/32 :lShAtOKcopuyIQvl

	:gl_fYQkFTCAXsebitgO	goto/32 :l_HsDLJOKNYJeDslfc_5

	nop

	:l_vNKvcDHQBIDrTQOb_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_cqMJcTXIecHabIFn_23

	nop

	:l_FRfZFOePDuXtUdgl_21
	if-ge v1, v3, :gl_uYhuhkzpjWHASAez

	goto/32 :cond_1

	:gl_uYhuhkzpjWHASAez
    .line 161
	goto/32 :l_vNKvcDHQBIDrTQOb_22

	nop

	:l_pUVhHGYzWXwiSXmp_26
	if-eqz v1, :gl_fDEnPdjrGbsGDFfd

	goto/32 :cond_2

	:gl_fDEnPdjrGbsGDFfd
	goto/32 :l_FbclYbXJutGQEZfe_27

	nop

	:l_cqMJcTXIecHabIFn_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_sjJQcBWiGVFNxxGC_24

	nop

	:l_kAzWMOtWCJsZYWhu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_msGSQJCZpJuDRPWH_9

	nop

	:l_jDxOUSfFAQafNkgC_1
	const v1, 26
	goto/32 :l_kDLHcibJFQFsBLaW_2

	nop

	:l_FxRXtxUcQazUcbSD_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_asnfEVRikUhHLTjK_13

	nop

	:l_kDLHcibJFQFsBLaW_2
	add-int v0, v0, v1
	goto/32 :l_XqvSbyQPRAlePuHn_3

	nop

	:l_ityjtQJcOpSdoGNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_sRzPAJWMOEfAdAuT_7

	nop

	:l_lJbGUPVGGVeSVHnx_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_YpnejaMhuMiGjAeY_19

	nop

	:l_HsDLJOKNYJeDslfc_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_ityjtQJcOpSdoGNG_6

	nop

	:l_sjJQcBWiGVFNxxGC_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LYPIJCKilnCbVagC_25

	nop

	:l_xaBLKbsPDBeVLVUd_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_WDYyPPzQXDGiffQU_17

	nop

	:l_YpnejaMhuMiGjAeY_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_hKpUjTvNCZornazi_20

	nop

	:l_VNbNKoVpjrGFAXUu_11
	if-le v2, v3, :gl_EOMsXuWNyIlAdmVB

	goto/32 :cond_0

	:gl_EOMsXuWNyIlAdmVB
    .line 138
	goto/32 :l_FxRXtxUcQazUcbSD_12

	nop

	:l_valXqNWGGMqNEvEb_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iLwhPIrnlDvWGDQv_30

	nop

	:l_LYPIJCKilnCbVagC_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_pUVhHGYzWXwiSXmp_26

	nop

	:l_iLwhPIrnlDvWGDQv_30
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_snjYYjSCVrRZDtRT_31

	nop

	:l_UVVHgcRCGErfFDUP_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_valXqNWGGMqNEvEb_29

	nop

	:l_oFgmnhtsqKYdHBjf_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_VNbNKoVpjrGFAXUu_11

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_FJGjmnDmmskvmyoz_0

	nop

	:l_PDXRerKPpuOpVyEV_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_OHiQYDyEDcchPMof_10

	nop

	:l_mluoQwoCAZrBbKNo_1
	const v1, 11
	goto/32 :l_bKVTZurMEEXUnyZq_2

	nop

	:l_wfreJNbGLZPVsnMo_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_RzebfMVEyiNhPBfB_22

	nop

	:l_RzebfMVEyiNhPBfB_22
	if-eqz v2, :gl_apLvmfMaZoYAimgB

	goto/32 :cond_1

	:gl_apLvmfMaZoYAimgB
	goto/32 :l_lhQaUMKzRqACCspX_23

	nop

	:l_LlHsWAmKDEafqOLw_13
    move-object v3, p0

	goto/32 :l_XhukhBgBylRKbdlB_14

	nop

	:l_FJGjmnDmmskvmyoz_0
	const v0, 14
	goto/32 :l_mluoQwoCAZrBbKNo_1

	nop

	:l_HpWMaOBfsOUyyDvn_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_FPbLMeWqcTKoqerL_17

	nop

	:l_MjuxaVprcNiDEapA_24
    move-object v0, v2

    .line 210
	goto/32 :l_xELsGcdztqeJiodR_25

	nop

	:l_EGuihqZwJdjpxMgg_4
	if-lez v0, :gl_CkWWasvDHUlmEubD

	goto/32 :UStlHafJyaycQMEz

	:gl_CkWWasvDHUlmEubD	goto/32 :l_sOKviuulhwnaXypy_5

	nop

	:l_xELsGcdztqeJiodR_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_meTObhkFZOwrKRSV_26

	nop

	:l_qBqcUvjtkvioQmip_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wfreJNbGLZPVsnMo_21

	nop

	:l_IqpbsWiwcEFHshca_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDXRerKPpuOpVyEV_9

	nop

	:l_tnrauEIoifBIPXJQ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_IqpbsWiwcEFHshca_8

	nop

	:l_OHiQYDyEDcchPMof_10
    const/4 v1, 0x1

	goto/32 :l_jupRkUbvIRDGInhC_11

	nop

	:l_BcAuPcknnrdLurLi_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_HpWMaOBfsOUyyDvn_16

	nop

	:l_NPdUTZAUzKTMYsqV_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_LlHsWAmKDEafqOLw_13

	nop

	:l_XhukhBgBylRKbdlB_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BcAuPcknnrdLurLi_15

	nop

	:l_tFqkfnupmchWvlzf_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_cCoFwZYcJXjVgyyF_19

	nop

	:l_GZoqdEkaLzFpbZuh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_tnrauEIoifBIPXJQ_7

	nop

	:l_lhQaUMKzRqACCspX_23
    return-void

    :cond_1
	goto/32 :l_MjuxaVprcNiDEapA_24

	nop

	:l_tOALdJFyiVXjoMgR_27
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_CclYeDRWEoxzwTJY_28

	nop

	:l_cCoFwZYcJXjVgyyF_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_qBqcUvjtkvioQmip_20

	nop

	:l_sOKviuulhwnaXypy_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_GZoqdEkaLzFpbZuh_6

	nop

	:l_meTObhkFZOwrKRSV_26
    return-void

	:after_last_instruction

	goto/32 :l_tOALdJFyiVXjoMgR_27

	nop

	:l_jupRkUbvIRDGInhC_11
	if-nez v0, :gl_sLKnnImmYDclCNwB

	goto/32 :cond_0

	:gl_sLKnnImmYDclCNwB
    .line 193
	goto/32 :l_NPdUTZAUzKTMYsqV_12

	nop

	:l_CclYeDRWEoxzwTJY_28
	goto/32 :GVnBLFOPnEFgTiSo
	:l_gvFItmrUOzHRuIlq_3
	rem-int v0, v0, v1
	goto/32 :l_EGuihqZwJdjpxMgg_4

	nop

	:l_bKVTZurMEEXUnyZq_2
	add-int v0, v0, v1
	goto/32 :l_gvFItmrUOzHRuIlq_3

	nop

	:l_FPbLMeWqcTKoqerL_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tFqkfnupmchWvlzf_18

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_QEJEJsYdiRrWMVZo_0

	nop

	:l_iLDRxxIHJmlFIpYy_3
	rem-int v0, v0, v1
	goto/32 :l_odHfwwuhLrqkkXVW_4

	nop

	:l_bibQzTjzxxismkMI_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jRLhdcxIpkJhTSFN_10

	nop

	:l_yOEkjTAGxecxaoFi_11
    throw v0

	:after_last_instruction

	goto/32 :l_uMNunuqsKTxQaBjh_12

	nop

	:l_uMNunuqsKTxQaBjh_12
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_kBVwQIjPNVcINLLV_13

	nop

	:l_kBVwQIjPNVcINLLV_13
	goto/32 :eiblSRbzYfSpEWVs
	:l_WSCLpSVVpDzganZG_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_bibQzTjzxxismkMI_9

	nop

	:l_jRLhdcxIpkJhTSFN_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yOEkjTAGxecxaoFi_11

	nop

	:l_QEJEJsYdiRrWMVZo_0
	const v0, 24
	goto/32 :l_lHvFewadjUIRqPSJ_1

	nop

	:l_oPfpIrSfVlRpfWan_2
	add-int v0, v0, v1
	goto/32 :l_iLDRxxIHJmlFIpYy_3

	nop

	:l_odHfwwuhLrqkkXVW_4
	if-lez v0, :gl_iTCkdnSiwZKGZFOM

	goto/32 :yzIIrMEqzXPPClwS

	:gl_iTCkdnSiwZKGZFOM	goto/32 :l_oAMaNwyURVCYkvlp_5

	nop

	:l_oAMaNwyURVCYkvlp_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_DnGtgrnpiwtGdHOh_6

	nop

	:l_lHvFewadjUIRqPSJ_1
	const v1, 12
	goto/32 :l_oPfpIrSfVlRpfWan_2

	nop

	:l_OBEFZlMwZhHoZORW_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_WSCLpSVVpDzganZG_8

	nop

	:l_DnGtgrnpiwtGdHOh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBEFZlMwZhHoZORW_7

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_CdcEJYJjeUEeLfqQ_0

	nop

	:l_CdcEJYJjeUEeLfqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_HhmSvfxlLffTANhQ_1

	nop

	:l_gScEfcAoTyLBVzfQ_4
	goto/32 :before_first_instruction

	:l_zTerjnqjAcZrzNBL_3
    return-void

	:after_last_instruction

	goto/32 :l_gScEfcAoTyLBVzfQ_4

	nop

	:l_JmZTtLDUZljDnGap_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_zTerjnqjAcZrzNBL_3

	nop

	:l_HhmSvfxlLffTANhQ_1
    const/4 v0, 0x0

	goto/32 :l_JmZTtLDUZljDnGap_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_gUykQLuOaqHQAcDG_0

	nop

	:l_hIGQGQmjwZTlTgAn_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_fstQwgCmMEPbbrux_3

	nop

	:l_fstQwgCmMEPbbrux_3
    return-void

	:after_last_instruction

	goto/32 :l_qkGeBnRZocsVPwhA_4

	nop

	:l_qkGeBnRZocsVPwhA_4
	goto/32 :before_first_instruction

	:l_gUykQLuOaqHQAcDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_KlppjXMPXrcxSBEn_1

	nop

	:l_KlppjXMPXrcxSBEn_1
    const/4 v0, 0x1

	goto/32 :l_hIGQGQmjwZTlTgAn_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ufNOCvbYRsBEdCbp_0

	nop

	:l_qqEdJjfUuXeMNQYl_3
    return-void

	:after_last_instruction

	goto/32 :l_vScSylkkMSXssjml_4

	nop

	:l_vScSylkkMSXssjml_4
	goto/32 :before_first_instruction

	:l_CVZIbElWGfVjNHEJ_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_qqEdJjfUuXeMNQYl_3

	nop

	:l_ufNOCvbYRsBEdCbp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_bjuYJdiKzDTkUloT_1

	nop

	:l_bjuYJdiKzDTkUloT_1
    const/4 v0, 0x0

	goto/32 :l_CVZIbElWGfVjNHEJ_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_kyWcrkXCvABLuERy_0

	nop

	:l_kyWcrkXCvABLuERy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_JmwpZUOCnhDKUccp_1

	nop

	:l_JmwpZUOCnhDKUccp_1
    move-object v0, p0

	goto/32 :l_YeXJeqkHfNHIOHyX_2

	nop

	:l_UNHFRmHIZjQwpaDz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SlUXogEnbNMaLqUm_4

	nop

	:l_SlUXogEnbNMaLqUm_4
	goto/32 :before_first_instruction

	:l_YeXJeqkHfNHIOHyX_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_UNHFRmHIZjQwpaDz_3

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_IZyAqIDmdQvZualm_0

	nop

	:l_frmfvUKjQBrfIIPW_3
	goto/32 :before_first_instruction

	:l_chHnimlNyRbDdLoF_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_mAmtLBDydJWdahYe_2

	nop

	:l_mAmtLBDydJWdahYe_2
    return v0

	:after_last_instruction

	goto/32 :l_frmfvUKjQBrfIIPW_3

	nop

	:l_IZyAqIDmdQvZualm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_chHnimlNyRbDdLoF_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CvqQFFPerTnDcGex_0

	nop

	:l_nMmvZvxiCQPVCvNY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cDeLFpnnfxrXEfap_13

	nop

	:l_CvqQFFPerTnDcGex_0
	const v0, 13
	goto/32 :l_vUcPhpmfzdbBKSiP_1

	nop

	:l_HYcOBmcfmfHoirfC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nzyBskbyUttCQvtH_19

	nop

	:l_pBkEnTQsIkgIfUSv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MMGKHqJoaGdaejnS_17

	nop

	:l_OAplItOqhurDbhVc_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AaxpQiVUlzqtOGWy_10

	nop

	:l_WvpTUOFFriLjaXXl_21
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_unezmxGdZdpZKLhF_22

	nop

	:l_PIfbdjttIIFSXuuj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_ziPSeRINznhXvcWR_7

	nop

	:l_KWiSwWoRPYioyBeY_8
	if-eqz v0, :gl_CTRAtfhxyfRJZTRr

	goto/32 :cond_0

	:gl_CTRAtfhxyfRJZTRr
	goto/32 :l_OAplItOqhurDbhVc_9

	nop

	:l_svfKfOzMKyKWTKwj_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nMmvZvxiCQPVCvNY_12

	nop

	:l_AaxpQiVUlzqtOGWy_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_svfKfOzMKyKWTKwj_11

	nop

	:l_fshgHusDambGTDkO_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_PIfbdjttIIFSXuuj_6

	nop

	:l_MMGKHqJoaGdaejnS_17
    const/16 v1, 0x5d

	goto/32 :l_HYcOBmcfmfHoirfC_18

	nop

	:l_ziPSeRINznhXvcWR_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_KWiSwWoRPYioyBeY_8

	nop

	:l_PhTnloGJQyHFsHHx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WvpTUOFFriLjaXXl_21

	nop

	:l_unezmxGdZdpZKLhF_22
	goto/32 :deiVXEryTiQMLvrq
	:l_yWvROOnOMPijNoYj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WwBgYtYrcpWwWjGI_15

	nop

	:l_xjdywKAYNvHMNifA_3
	rem-int v0, v0, v1
	goto/32 :l_DozHyIOOZTRvYSJQ_4

	nop

	:l_WwBgYtYrcpWwWjGI_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_pBkEnTQsIkgIfUSv_16

	nop

	:l_lsKRUxhFMoLlYLgb_2
	add-int v0, v0, v1
	goto/32 :l_xjdywKAYNvHMNifA_3

	nop

	:l_vUcPhpmfzdbBKSiP_1
	const v1, 19
	goto/32 :l_lsKRUxhFMoLlYLgb_2

	nop

	:l_DozHyIOOZTRvYSJQ_4
	if-lez v0, :gl_moeoBnLafCcZjXnd

	goto/32 :tQEApUeDaUssmQNa

	:gl_moeoBnLafCcZjXnd	goto/32 :l_fshgHusDambGTDkO_5

	nop

	:l_cDeLFpnnfxrXEfap_13
    const-string v1, "[dispatcher = "

	goto/32 :l_yWvROOnOMPijNoYj_14

	nop

	:l_nzyBskbyUttCQvtH_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_PhTnloGJQyHFsHHx_20

	nop

.end method
