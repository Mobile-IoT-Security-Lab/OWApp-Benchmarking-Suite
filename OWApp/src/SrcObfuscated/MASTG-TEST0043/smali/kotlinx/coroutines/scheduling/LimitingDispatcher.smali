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

	goto/32 :l_JTHmWMgdyCAJbUSh_0

	nop

	:l_GvpsmDfaOALEgxvg_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_KCsiCBALCoKNrYMY_8

	nop

	:l_HgZDOUHQCIEKcEqq_11
    return-void

	:after_last_instruction

	goto/32 :l_PXVxicscsSddnDuv_12

	nop

	:l_PEdIiDUqeahsezBa_3
	rem-int v0, v0, v1
	goto/32 :l_FAkUXBsfGCPVZEsk_4

	nop

	:l_KCsiCBALCoKNrYMY_8
    const-string v1, "inFlightTasks"

	goto/32 :l_TveolAkFfKaXYuZl_9

	nop

	:l_FAkUXBsfGCPVZEsk_4
	if-lez v0, :gl_sJlLGetFAobxFDFU

	goto/32 :YejvpnzQqDbaVbOs

	:gl_sJlLGetFAobxFDFU	goto/32 :l_vAxBQDiQkkdrFzLg_5

	nop

	:l_TveolAkFfKaXYuZl_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bHRiHxZrQDiCitZS_10

	nop

	:l_vAxBQDiQkkdrFzLg_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_UnyOIucxVySljiFk_6

	nop

	:l_UnyOIucxVySljiFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvpsmDfaOALEgxvg_7

	nop

	:l_mCtTTQoAFmBJWvrc_13
	goto/32 :cdnmAMTpTDFnRJBq
	:l_VIVAnjKMMCCJVkNw_2
	add-int v0, v0, v1
	goto/32 :l_PEdIiDUqeahsezBa_3

	nop

	:l_PXVxicscsSddnDuv_12
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_mCtTTQoAFmBJWvrc_13

	nop

	:l_BpgbBsYqqoNXItFQ_1
	const v1, 27
	goto/32 :l_VIVAnjKMMCCJVkNw_2

	nop

	:l_bHRiHxZrQDiCitZS_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HgZDOUHQCIEKcEqq_11

	nop

	:l_JTHmWMgdyCAJbUSh_0
	const v0, 29
	goto/32 :l_BpgbBsYqqoNXItFQ_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_RSJiREBSoDJawEDh_0

	nop

	:l_oPsSyBhXIqLsHAMQ_11
    return-void

	:after_last_instruction

	goto/32 :l_HzMdvxRYmopGATdV_12

	nop

	:l_RSJiREBSoDJawEDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_jGsMxPhRnHYYtOpy_1

	nop

	:l_LzHfxlXHgbEPpeen_9
    const/4 v0, 0x0

	goto/32 :l_EtUqDyTUZrLGODLV_10

	nop

	:l_EtUqDyTUZrLGODLV_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_oPsSyBhXIqLsHAMQ_11

	nop

	:l_VIXjKBoOobHaVXwm_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ovtnsZwwdsnKvJpD_7

	nop

	:l_LQrSsuFeYnDKityz_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_QCdIWuDkVwIqTRDm_3

	nop

	:l_ERooEgmQDxOllyqZ_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_XkgGdyDBsrhWOvDZ_5

	nop

	:l_XkgGdyDBsrhWOvDZ_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_VIXjKBoOobHaVXwm_6

	nop

	:l_HzMdvxRYmopGATdV_12
	goto/32 :before_first_instruction

	:l_ovtnsZwwdsnKvJpD_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_MgyYgQEfgvvKEQqm_8

	nop

	:l_jGsMxPhRnHYYtOpy_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_LQrSsuFeYnDKityz_2

	nop

	:l_MgyYgQEfgvvKEQqm_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_LzHfxlXHgbEPpeen_9

	nop

	:l_QCdIWuDkVwIqTRDm_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_ERooEgmQDxOllyqZ_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_SNqgJbaBGxDYSHsj_0

	nop

	:l_aSShgfQXvkjiEgnB_2
    const/16 p1, 0xd2

	goto/32 :l_DYHNUDeKhbyoQtsr_3

	nop

	:l_dWBmdbrnIZPoTEMx_5
    int-to-double p0, p3

	goto/32 :l_fINcGraaJFPEzdEF_6

	nop

	:l_ACQyZfYlWExvjCoB_4
    add-int p3, p2, p1

	goto/32 :l_dWBmdbrnIZPoTEMx_5

	nop

	:l_fINcGraaJFPEzdEF_6
    return-void

	:after_last_instruction

	goto/32 :l_JocBnqRLOHhVjtEB_7

	nop

	:l_SNqgJbaBGxDYSHsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZpdtcOTxOroVSvL_1

	nop

	:l_JocBnqRLOHhVjtEB_7
	goto/32 :before_first_instruction

	:l_DYHNUDeKhbyoQtsr_3
    mul-int p2, p0, p1

	goto/32 :l_ACQyZfYlWExvjCoB_4

	nop

	:l_EZpdtcOTxOroVSvL_1
    const/16 p0, 0x2a

	goto/32 :l_aSShgfQXvkjiEgnB_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_KpSxTEQSGefWcQYX_0

	nop

	:l_KpSxTEQSGefWcQYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWiBWqGzJXBfMVVe_1

	nop

	:l_ObSNDDabviQoffSc_3
    mul-int p2, p0, p1

	goto/32 :l_XtQyYrYsXrjECCPK_4

	nop

	:l_XtQyYrYsXrjECCPK_4
    add-int p3, p2, p1

	goto/32 :l_TvgItwdrkfggsTtu_5

	nop

	:l_zrCIhanIhPKDXhRe_7
	goto/32 :before_first_instruction

	:l_TvgItwdrkfggsTtu_5
    int-to-double p0, p3

	goto/32 :l_ktcKaEJFjqMaHRDW_6

	nop

	:l_RWiBWqGzJXBfMVVe_1
    const/16 p0, 0x2a

	goto/32 :l_RdsduWHHCYgwCJbh_2

	nop

	:l_ktcKaEJFjqMaHRDW_6
    return-void

	:after_last_instruction

	goto/32 :l_zrCIhanIhPKDXhRe_7

	nop

	:l_RdsduWHHCYgwCJbh_2
    const/16 p1, 0xd2

	goto/32 :l_ObSNDDabviQoffSc_3

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_nAhxpMbfbpOSfJnY_0

	nop

	:l_tcIBoLGJuFXGJkDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sJTXdkqVhILmiKAp_7

	nop

	:l_TlCiIduWRbdDXtaO_3
    mul-int p2, p0, p1

	goto/32 :l_hJRTCeuepWnBzFKn_4

	nop

	:l_hJRTCeuepWnBzFKn_4
    add-int p3, p2, p1

	goto/32 :l_UAqtqbsxoTJpyMKW_5

	nop

	:l_sJTXdkqVhILmiKAp_7
	goto/32 :before_first_instruction

	:l_aEzTevLIlkfoGaYJ_1
    const/16 p0, 0x2a

	goto/32 :l_DUQdoMwEDAQhRPdo_2

	nop

	:l_DUQdoMwEDAQhRPdo_2
    const/16 p1, 0xd2

	goto/32 :l_TlCiIduWRbdDXtaO_3

	nop

	:l_nAhxpMbfbpOSfJnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEzTevLIlkfoGaYJ_1

	nop

	:l_UAqtqbsxoTJpyMKW_5
    int-to-double p0, p3

	goto/32 :l_tcIBoLGJuFXGJkDZ_6

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_wYyHRjcKAhLWGfVT_0

	nop

	:l_ajQIjYEpnrhuHBwA_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HaMfQqtQdBHnLngR_31

	nop

	:l_kMJJRQZatQFpQgUr_13
    move-object v3, p0

	goto/32 :l_LzoqLGwLxIyEDKrm_14

	nop

	:l_YhAxKpSRkMRwYhHJ_22
	if-ge v2, v3, :gl_vqwvmiApJFXwMVyF

	goto/32 :cond_1

	:gl_vqwvmiApJFXwMVyF
    .line 161
	goto/32 :l_sMRPWIslXETFkksQ_23

	nop

	:l_LzoqLGwLxIyEDKrm_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ufWxpggHxIoAWTLD_15

	nop

	:l_QNKqSTcrnjsfhbBP_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_MYHOnkuTUfetafBu_11

	nop

	:l_RGWmyzyvprWbuLvn_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_ajQIjYEpnrhuHBwA_30

	nop

	:l_rIvxpAQSAMzpbPLy_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_yIkulIAaNuITcbho_8

	nop

	:l_NGdUObNMyWwPELkL_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_YhAxKpSRkMRwYhHJ_22

	nop

	:l_CuZvXxfjrGGHIFEv_4
	if-lez v0, :gl_xjocRbgcCVMgDugF

	goto/32 :yZriXwPyGWdNpnZV

	:gl_xjocRbgcCVMgDugF	goto/32 :l_vDZeKXYCInSjPNDC_5

	nop

	:l_sMRPWIslXETFkksQ_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_MkzjhMKUuksJHwHJ_24

	nop

	:l_lRiSNsQjRCzDpMzC_27
	if-eqz v2, :gl_OJonAVKqIwIXyJdY

	goto/32 :cond_2

	:gl_OJonAVKqIwIXyJdY
	goto/32 :l_HzIeIYWawxPleXZH_28

	nop

	:l_MYHOnkuTUfetafBu_11
	if-le v1, v2, :gl_shCkAgQVzhCwziJk

	goto/32 :cond_0

	:gl_shCkAgQVzhCwziJk
    .line 138
	goto/32 :l_dYYiiaHccUJCAgDo_12

	nop

	:l_MkzjhMKUuksJHwHJ_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_gYjgzFpKdAVtujtU_25

	nop

	:l_tpRBxYOMeNjhMZUJ_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_NGdUObNMyWwPELkL_21

	nop

	:l_NCsgzZgTvBNfqodq_2
	add-int v0, v0, v1
	goto/32 :l_JOLVWCnxZkdEXFNv_3

	nop

	:l_wiRqMQaNXddrbXPJ_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_TteBaCrbyeFjoNor_17

	nop

	:l_cMHAkklEkOFfvjmm_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_PUMmKOvgGkKVWPIO_19

	nop

	:l_gYjgzFpKdAVtujtU_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fVPZFLpNKSUDMzEV_26

	nop

	:l_wYyHRjcKAhLWGfVT_0
	const v0, 3
	goto/32 :l_fXcycDWpbWxYPruK_1

	nop

	:l_HaMfQqtQdBHnLngR_31
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_tNshxicXJrawErhS_32

	nop

	:l_vDZeKXYCInSjPNDC_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_XfudepwWFZQOlGVI_6

	nop

	:l_XfudepwWFZQOlGVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_rIvxpAQSAMzpbPLy_7

	nop

	:l_HzIeIYWawxPleXZH_28
    return-void

    :cond_2
	goto/32 :l_RGWmyzyvprWbuLvn_29

	nop

	:l_tNshxicXJrawErhS_32
	goto/32 :BrVTmpfkjXOPZRlU
	:l_fXcycDWpbWxYPruK_1
	const v1, 5
	goto/32 :l_NCsgzZgTvBNfqodq_2

	nop

	:l_dYYiiaHccUJCAgDo_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_kMJJRQZatQFpQgUr_13

	nop

	:l_JOLVWCnxZkdEXFNv_3
	rem-int v0, v0, v1
	goto/32 :l_CuZvXxfjrGGHIFEv_4

	nop

	:l_TteBaCrbyeFjoNor_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_cMHAkklEkOFfvjmm_18

	nop

	:l_yIkulIAaNuITcbho_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rSLNNyIfZoGSuSrO_9

	nop

	:l_ufWxpggHxIoAWTLD_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_wiRqMQaNXddrbXPJ_16

	nop

	:l_rSLNNyIfZoGSuSrO_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_QNKqSTcrnjsfhbBP_10

	nop

	:l_fVPZFLpNKSUDMzEV_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_lRiSNsQjRCzDpMzC_27

	nop

	:l_PUMmKOvgGkKVWPIO_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tpRBxYOMeNjhMZUJ_20

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_NghvWnfPObZXSlYg_0

	nop

	:l_scmXkagWQBzADmWE_11
	if-nez v0, :gl_jRYjZfuiBMIeRHdk

	goto/32 :cond_0

	:gl_jRYjZfuiBMIeRHdk
    .line 193
	goto/32 :l_KmrjDfpzdjYZvqgi_12

	nop

	:l_bsACVfJMNwRNyBjv_23
    return-void

    :cond_1
	goto/32 :l_IFQVqtHRxnQxTucy_24

	nop

	:l_WGkZfjNMJmUChupg_27
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_geBfGqcWZEFUErjr_28

	nop

	:l_QwGiQbMawjigcKwp_3
	rem-int v0, v0, v1
	goto/32 :l_YdrfeNBPLlLEKgTV_4

	nop

	:l_ssxMmfKKylmzpKDI_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_DmYekVPLHpBfODfn_6

	nop

	:l_YdrfeNBPLlLEKgTV_4
	if-lez v0, :gl_WDfIXLMoepPWGBPz

	goto/32 :ejmcZhuLEEqknhWG

	:gl_WDfIXLMoepPWGBPz	goto/32 :l_ssxMmfKKylmzpKDI_5

	nop

	:l_RLWiBGqFXoqEcucx_22
	if-eqz v2, :gl_ZOZmXjUTErUyqYdp

	goto/32 :cond_1

	:gl_ZOZmXjUTErUyqYdp
	goto/32 :l_bsACVfJMNwRNyBjv_23

	nop

	:l_KmrjDfpzdjYZvqgi_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_UhTryTGpKCobJWAy_13

	nop

	:l_DmYekVPLHpBfODfn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_eAboPBipxEhmnQvh_7

	nop

	:l_QvLftVIsrCaCwYPW_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_RLWiBGqFXoqEcucx_22

	nop

	:l_rNqefpSKgpNLrfAi_2
	add-int v0, v0, v1
	goto/32 :l_QwGiQbMawjigcKwp_3

	nop

	:l_kvivPGwIFIRYjUsI_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_IFJYxIeUORZLWCQj_16

	nop

	:l_geBfGqcWZEFUErjr_28
	goto/32 :FelNZLCUZrKIuHJx
	:l_LPGZKyTNtXQcbhIC_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kvivPGwIFIRYjUsI_15

	nop

	:l_mxfSFuLehkAIqDOS_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_vMmGJBFkmJzIZqGR_10

	nop

	:l_UhTryTGpKCobJWAy_13
    move-object v3, p0

	goto/32 :l_LPGZKyTNtXQcbhIC_14

	nop

	:l_IFJYxIeUORZLWCQj_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_OFkpncQEgxojGteH_17

	nop

	:l_vMmGJBFkmJzIZqGR_10
    const/4 v1, 0x1

	goto/32 :l_scmXkagWQBzADmWE_11

	nop

	:l_GICuNqNYWDCROBUH_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_MlWxIZhWTlKRxBww_20

	nop

	:l_OXCMBrvkUGgrjgaN_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxfSFuLehkAIqDOS_9

	nop

	:l_FUNgucWbKjFRBcyV_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_MUckyuWijuypkjHm_26

	nop

	:l_OFkpncQEgxojGteH_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_htcZxceZGnZmGWCi_18

	nop

	:l_MlWxIZhWTlKRxBww_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QvLftVIsrCaCwYPW_21

	nop

	:l_htcZxceZGnZmGWCi_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_GICuNqNYWDCROBUH_19

	nop

	:l_MUckyuWijuypkjHm_26
    return-void

	:after_last_instruction

	goto/32 :l_WGkZfjNMJmUChupg_27

	nop

	:l_IFQVqtHRxnQxTucy_24
    move-object v0, v2

    .line 210
	goto/32 :l_FUNgucWbKjFRBcyV_25

	nop

	:l_NghvWnfPObZXSlYg_0
	const v0, 1
	goto/32 :l_kjxKDtbZBVIrAiHq_1

	nop

	:l_kjxKDtbZBVIrAiHq_1
	const v1, 28
	goto/32 :l_rNqefpSKgpNLrfAi_2

	nop

	:l_eAboPBipxEhmnQvh_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_OXCMBrvkUGgrjgaN_8

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_AWuhvIPwGETjkwIC_0

	nop

	:l_lPHbHkELysAaIeOP_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_onADlxPhHwyiGXDB_9

	nop

	:l_YfGknVOUMTCtiTFB_11
    throw v0

	:after_last_instruction

	goto/32 :l_jSswOhSpfFdLHMBI_12

	nop

	:l_jSswOhSpfFdLHMBI_12
	goto/32 :before_first_instruction

	:bOaNSCZYmGTGcxOi
	goto/32 :l_fiUfUHNwzeJqsZwQ_13

	nop

	:l_rilznJOxXNtmrvKf_3
	rem-int v0, v0, v1
	goto/32 :l_oZWvjfSKXamlwhgD_4

	nop

	:l_onADlxPhHwyiGXDB_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UdSvDBVMxnGqVikr_10

	nop

	:l_uJDpFEvgIgQOnZRV_1
	const v1, 10
	goto/32 :l_TWDwEciyCvyLXbfJ_2

	nop

	:l_oxrdahsyasySfGZH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_lPHbHkELysAaIeOP_8

	nop

	:l_JtIDGRlQQRrhrycp_5
	goto/32 :bOaNSCZYmGTGcxOi
	:XsYpDdMTsEerhCKg
	:DvyVUGmiCIdfqByX

	goto/32 :l_OHCAXSBIbDdhFzRm_6

	nop

	:l_TWDwEciyCvyLXbfJ_2
	add-int v0, v0, v1
	goto/32 :l_rilznJOxXNtmrvKf_3

	nop

	:l_fiUfUHNwzeJqsZwQ_13
	goto/32 :DvyVUGmiCIdfqByX
	:l_UdSvDBVMxnGqVikr_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YfGknVOUMTCtiTFB_11

	nop

	:l_oZWvjfSKXamlwhgD_4
	if-lez v0, :gl_fNTzvIEbhDldsFXe

	goto/32 :XsYpDdMTsEerhCKg

	:gl_fNTzvIEbhDldsFXe	goto/32 :l_JtIDGRlQQRrhrycp_5

	nop

	:l_OHCAXSBIbDdhFzRm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxrdahsyasySfGZH_7

	nop

	:l_AWuhvIPwGETjkwIC_0
	const v0, 28
	goto/32 :l_uJDpFEvgIgQOnZRV_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_vMAnrjsBYwjVZPVS_0

	nop

	:l_TRCQTGzQpUBUNEWV_4
	goto/32 :before_first_instruction

	:l_jcFBKnrKAMQxZRMX_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_FyJkultCWQObKfLP_3

	nop

	:l_IEGtHEmFNOdfBbjh_1
    const/4 v0, 0x0

	goto/32 :l_jcFBKnrKAMQxZRMX_2

	nop

	:l_vMAnrjsBYwjVZPVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_IEGtHEmFNOdfBbjh_1

	nop

	:l_FyJkultCWQObKfLP_3
    return-void

	:after_last_instruction

	goto/32 :l_TRCQTGzQpUBUNEWV_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cABXNFiWCAmAEmxH_0

	nop

	:l_zytMOKTlPxZlKxCh_1
    const/4 v0, 0x1

	goto/32 :l_dpkwDatDYdvFCvRM_2

	nop

	:l_LQlBFVIeUtqNdTDK_4
	goto/32 :before_first_instruction

	:l_dpkwDatDYdvFCvRM_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_NbmYbTyailFhDZMO_3

	nop

	:l_cABXNFiWCAmAEmxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_zytMOKTlPxZlKxCh_1

	nop

	:l_NbmYbTyailFhDZMO_3
    return-void

	:after_last_instruction

	goto/32 :l_LQlBFVIeUtqNdTDK_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_voHwzOgsZlnsZlXc_0

	nop

	:l_vIdalQEiVIrIpDTL_4
	goto/32 :before_first_instruction

	:l_lJMpTuHdpbajyoyM_1
    const/4 v0, 0x0

	goto/32 :l_cEaZuYXBavuCsHUH_2

	nop

	:l_voHwzOgsZlnsZlXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_lJMpTuHdpbajyoyM_1

	nop

	:l_cEaZuYXBavuCsHUH_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_XhNHAzLKlVTrlyxx_3

	nop

	:l_XhNHAzLKlVTrlyxx_3
    return-void

	:after_last_instruction

	goto/32 :l_vIdalQEiVIrIpDTL_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_bkrpzlOTnpNjjEPL_0

	nop

	:l_KZRnVtvcdmUkzhBK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FPAgNxhGpIyhwtaj_4

	nop

	:l_bkrpzlOTnpNjjEPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_fkrGYBcCrSBWvzYE_1

	nop

	:l_fkrGYBcCrSBWvzYE_1
    move-object v0, p0

	goto/32 :l_daXivLtWVsYXFlfE_2

	nop

	:l_daXivLtWVsYXFlfE_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_KZRnVtvcdmUkzhBK_3

	nop

	:l_FPAgNxhGpIyhwtaj_4
	goto/32 :before_first_instruction

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_bSXZAHRQBUxdxFIz_0

	nop

	:l_bSXZAHRQBUxdxFIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_ExBrKWSTkGXkVrZb_1

	nop

	:l_XavyicQJZfUoMdXw_2
    return v0

	:after_last_instruction

	goto/32 :l_TyUpcQJyZTJRZdLx_3

	nop

	:l_TyUpcQJyZTJRZdLx_3
	goto/32 :before_first_instruction

	:l_ExBrKWSTkGXkVrZb_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_XavyicQJZfUoMdXw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TqumZCXgPRfDqnMm_0

	nop

	:l_QyqMVzQUzdjcHYsh_17
    const/16 v1, 0x5d

	goto/32 :l_kfuUoJffBYuFaAxd_18

	nop

	:l_OvAsOKZagpFpNOnm_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_ozuDhiQKSCCcWcbF_8

	nop

	:l_ozuDhiQKSCCcWcbF_8
	if-eqz v0, :gl_ImmiQLQDkzXbJRfx

	goto/32 :cond_0

	:gl_ImmiQLQDkzXbJRfx
	goto/32 :l_LpswQQCidVsROwgS_9

	nop

	:l_xuIkjjzwBqhuhcUy_22
	goto/32 :ZJXKLXugEpyBIQyC
	:l_oxlYWAUryLvhGUGn_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uLsYyuSUuFpAxTbd_12

	nop

	:l_uLsYyuSUuFpAxTbd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hjadoDDUEOsxwIAC_13

	nop

	:l_IluSgQlOcwTDrXEP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xXvgKfMmONOkNhsl_21

	nop

	:l_xXvgKfMmONOkNhsl_21
	goto/32 :before_first_instruction

	:nVdojBBfEWgiIzux
	goto/32 :l_xuIkjjzwBqhuhcUy_22

	nop

	:l_LpswQQCidVsROwgS_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TmiGzhYoVcsYpQSI_10

	nop

	:l_MUEMEdFDRdUuMWnd_5
	goto/32 :nVdojBBfEWgiIzux
	:lShAtOKcopuyIQvl
	:ZJXKLXugEpyBIQyC

	goto/32 :l_rpFDnImUtYgSAFPf_6

	nop

	:l_yxdGYksZMSZNwheY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QyqMVzQUzdjcHYsh_17

	nop

	:l_hjadoDDUEOsxwIAC_13
    const-string v1, "[dispatcher = "

	goto/32 :l_ZbyMsbZckNYRIMfc_14

	nop

	:l_VhESlyXpatPairqN_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_yxdGYksZMSZNwheY_16

	nop

	:l_TqumZCXgPRfDqnMm_0
	const v0, 23
	goto/32 :l_LHLnRZuPJBZkBPOp_1

	nop

	:l_lmkfBdfDLwLdRwsF_4
	if-lez v0, :gl_LafnOEpwzthFHcVK

	goto/32 :lShAtOKcopuyIQvl

	:gl_LafnOEpwzthFHcVK	goto/32 :l_MUEMEdFDRdUuMWnd_5

	nop

	:l_LHLnRZuPJBZkBPOp_1
	const v1, 26
	goto/32 :l_MFxesuEeRumRgvJl_2

	nop

	:l_kfuUoJffBYuFaAxd_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iasUyKJPTiDAzouU_19

	nop

	:l_klProVKyaXUfueYk_3
	rem-int v0, v0, v1
	goto/32 :l_lmkfBdfDLwLdRwsF_4

	nop

	:l_MFxesuEeRumRgvJl_2
	add-int v0, v0, v1
	goto/32 :l_klProVKyaXUfueYk_3

	nop

	:l_TmiGzhYoVcsYpQSI_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oxlYWAUryLvhGUGn_11

	nop

	:l_ZbyMsbZckNYRIMfc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VhESlyXpatPairqN_15

	nop

	:l_rpFDnImUtYgSAFPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_OvAsOKZagpFpNOnm_7

	nop

	:l_iasUyKJPTiDAzouU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_IluSgQlOcwTDrXEP_20

	nop

.end method
