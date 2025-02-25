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

	goto/32 :l_KMMCCJVkNwPEdIiD_0

	nop

	:l_KMMCCJVkNwPEdIiD_0
	const v0, 14
	goto/32 :l_UqeahsezBaFAkUXB_1

	nop

	:l_ALCoKNrYMYTveolA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFfKaXYuZlbHRiHx_7

	nop

	:l_tFAobxFDFUvAxBQD_3
	rem-int v0, v0, v1
	goto/32 :l_iQkkdrFzLgUnyOIu_4

	nop

	:l_scsSddnDuvmCtTTQ_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oAFmBJWvrcRSJiRE_11

	nop

	:l_faOALEgxvgKCsiCB_5
	goto/32 :baaZMQyAVPRLsVCg
	:UStlHafJyaycQMEz
	:GVnBLFOPnEFgTiSo

	goto/32 :l_ALCoKNrYMYTveolA_6

	nop

	:l_hRnHYYtOpyLQrSsu_13
	goto/32 :GVnBLFOPnEFgTiSo
	:l_UqeahsezBaFAkUXB_1
	const v1, 11
	goto/32 :l_sfGCPVZEsksJlLGe_2

	nop

	:l_ZrQDiCitZSHgZDOU_8
    const-string v1, "inFlightTasks"

	goto/32 :l_HQCIEKcEqqPXVxic_9

	nop

	:l_oAFmBJWvrcRSJiRE_11
    return-void

	:after_last_instruction

	goto/32 :l_BSoDJawEDhjGsMxP_12

	nop

	:l_HQCIEKcEqqPXVxic_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_scsSddnDuvmCtTTQ_10

	nop

	:l_iQkkdrFzLgUnyOIu_4
	if-lez v0, :gl_cxVySljiFkGvpsmD

	goto/32 :UStlHafJyaycQMEz

	:gl_cxVySljiFkGvpsmD	goto/32 :l_faOALEgxvgKCsiCB_5

	nop

	:l_sfGCPVZEsksJlLGe_2
	add-int v0, v0, v1
	goto/32 :l_tFAobxFDFUvAxBQD_3

	nop

	:l_kFfKaXYuZlbHRiHx_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_ZrQDiCitZSHgZDOU_8

	nop

	:l_BSoDJawEDhjGsMxP_12
	goto/32 :before_first_instruction

	:baaZMQyAVPRLsVCg
	goto/32 :l_hRnHYYtOpyLQrSsu_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_FeYnDKityzQCdIWu_0

	nop

	:l_OTxOroVSvLaSShgf_12
	goto/32 :before_first_instruction

	:l_XHgbEPpeenEtUqDy_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_TUZrLGODLVoPsSyB_8

	nop

	:l_DkVwIqTRDmERooEg_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_mQDxOllyqZXkgGdy_2

	nop

	:l_EfgvvKEQqmLzHfxl_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_XHgbEPpeenEtUqDy_7

	nop

	:l_RYmopGATdVSNqgJb_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_aBGxDYSHsjEZpdtc_11

	nop

	:l_TUZrLGODLVoPsSyB_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_hXIqLsHAMQHzMdvx_9

	nop

	:l_mQDxOllyqZXkgGdy_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_DBsrhWOvDZVIXjKB_3

	nop

	:l_hXIqLsHAMQHzMdvx_9
    const/4 v0, 0x0

	goto/32 :l_RYmopGATdVSNqgJb_10

	nop

	:l_aBGxDYSHsjEZpdtc_11
    return-void

	:after_last_instruction

	goto/32 :l_OTxOroVSvLaSShgf_12

	nop

	:l_oOobHaVXwmovtnsZ_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_wwdsnKvJpDMgyYgQ_5

	nop

	:l_DBsrhWOvDZVIXjKB_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_oOobHaVXwmovtnsZ_4

	nop

	:l_wwdsnKvJpDMgyYgQ_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_EfgvvKEQqmLzHfxl_6

	nop

	:l_FeYnDKityzQCdIWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_DkVwIqTRDmERooEg_1

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_QXvkjiEgnBDYHNUD_0

	nop

	:l_GzJXBfMVVeRdsduW_7
	goto/32 :before_first_instruction

	:l_QSGefWcQYXRWiBWq_6
    return-void

	:after_last_instruction

	goto/32 :l_GzJXBfMVVeRdsduW_7

	nop

	:l_RLOHhVjtEBKpSxTE_5
    int-to-double p0, p3

	goto/32 :l_QSGefWcQYXRWiBWq_6

	nop

	:l_YlWExvjCoBdWBmdb_2
    const/16 p1, 0xd2

	goto/32 :l_rnIZPoTEMxfINcGr_3

	nop

	:l_aaJFPEzdEFJocBnq_4
    add-int p3, p2, p1

	goto/32 :l_RLOHhVjtEBKpSxTE_5

	nop

	:l_QXvkjiEgnBDYHNUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKhbyoQtsrACQyZf_1

	nop

	:l_rnIZPoTEMxfINcGr_3
    mul-int p2, p0, p1

	goto/32 :l_aaJFPEzdEFJocBnq_4

	nop

	:l_eKhbyoQtsrACQyZf_1
    const/16 p0, 0x2a

	goto/32 :l_YlWExvjCoBdWBmdb_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HHCYgwCJbhObSNDD_0

	nop

	:l_YsXrjECCPKTvgItw_2
    const/16 p1, 0xd2

	goto/32 :l_drkfggsTtuktcKaE_3

	nop

	:l_LIlkfoGaYJDUQdoM_7
	goto/32 :before_first_instruction

	:l_nIhPKDXhRenAhxpM_5
    int-to-double p0, p3

	goto/32 :l_bfbpOSfJnYaEzTev_6

	nop

	:l_JFjqMaHRDWzrCIha_4
    add-int p3, p2, p1

	goto/32 :l_nIhPKDXhRenAhxpM_5

	nop

	:l_bfbpOSfJnYaEzTev_6
    return-void

	:after_last_instruction

	goto/32 :l_LIlkfoGaYJDUQdoM_7

	nop

	:l_drkfggsTtuktcKaE_3
    mul-int p2, p0, p1

	goto/32 :l_JFjqMaHRDWzrCIha_4

	nop

	:l_HHCYgwCJbhObSNDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abviQoffScXtQyYr_1

	nop

	:l_abviQoffScXtQyYr_1
    const/16 p0, 0x2a

	goto/32 :l_YsXrjECCPKTvgItw_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_wEDAQhRPdoTlCiId_0

	nop

	:l_sxoTJpyMKWtcIBoL_3
    mul-int p2, p0, p1

	goto/32 :l_GJuFXGJkDZsJTXdk_4

	nop

	:l_cKAhLWGfVTfXcycD_6
    return-void

	:after_last_instruction

	goto/32 :l_WpbWxYPruKNCsgzZ_7

	nop

	:l_GJuFXGJkDZsJTXdk_4
    add-int p3, p2, p1

	goto/32 :l_qVhILmiKApwYyHRj_5

	nop

	:l_uepWnBzFKnUAqtqb_2
    const/16 p1, 0xd2

	goto/32 :l_sxoTJpyMKWtcIBoL_3

	nop

	:l_WpbWxYPruKNCsgzZ_7
	goto/32 :before_first_instruction

	:l_wEDAQhRPdoTlCiId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWRbdDXtaOhJRTCe_1

	nop

	:l_qVhILmiKApwYyHRj_5
    int-to-double p0, p3

	goto/32 :l_cKAhLWGfVTfXcycD_6

	nop

	:l_uWRbdDXtaOhJRTCe_1
    const/16 p0, 0x2a

	goto/32 :l_uepWnBzFKnUAqtqb_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_gTvBNfqodqJOLVWC_0

	nop

	:l_EpnrhuHBwAHaMfQq_28
    move-object v0, v1

    .end local v2    # "inFlight":I
	goto/32 :l_tQdBHnLngRtNshxi_29

	nop

	:l_ApJFXwMVyFsMRPWI_21
	if-ge v1, v3, :gl_slXETFkksQMkzjhM

	goto/32 :cond_1

	:gl_slXETFkksQMkzjhM
    .line 161
	goto/32 :l_KUuksJHwHJgYjgzF_22

	nop

	:l_QjRCzDpMzCOJonAV_25
    check-cast v1, Ljava/lang/Runnable;

	goto/32 :l_KqIwIXyJdYHzIeIY_26

	nop

	:l_gcCVMgDugFvDZeKX_3
	rem-int v0, v0, v1
	goto/32 :l_YCInSjPNDCXfudep_4

	nop

	:l_QSAMzpbPLyyIkulI_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_AaNuITcbhorSLNNy_6

	nop

	:l_YCInSjPNDCXfudep_4
	if-lez v0, :gl_wWFZQOlGVIrIvxpA

	goto/32 :yzIIrMEqzXPPClwS

	:gl_wWFZQOlGVIrIvxpA	goto/32 :l_QSAMzpbPLyyIkulI_5

	nop

	:l_NMyWwPELkLYhAxKp_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_SRkMRwYhHJvqwvmi_20

	nop

	:l_wLxIyEDKrmufWxpg_12
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_gHxIoAWTLDwiRqMQ_13

	nop

	:l_AaNuITcbhorSLNNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_IfZoGSuSrOQNKqST_7

	nop

	:l_lEkOFfvjmmPUMmKO_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_vgGkKVWPIOtpRBxY_17

	nop

	:l_fjrGGHIFEvxjocRb_2
	add-int v0, v0, v1
	goto/32 :l_gcCVMgDugFvDZeKX_3

	nop

	:l_rbyeFjoNorcMHAkk_15
    invoke-virtual {v1, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_lEkOFfvjmmPUMmKO_16

	nop

	:l_KqIwIXyJdYHzIeIY_26
	if-eqz v1, :gl_WawxPleXZHRGWmyz

	goto/32 :cond_2

	:gl_WawxPleXZHRGWmyz
	goto/32 :l_yvprWbuLvnajQIjY_27

	nop

	:l_aNXddrbXPJTteBaC_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rbyeFjoNorcMHAkk_15

	nop

	:l_uTUfetafBushCkAg_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 137
    .local v2, "inFlight":I
	goto/32 :l_QVzhCwziJkdYYiia_10

	nop

	:l_gHxIoAWTLDwiRqMQ_13
    move-object v3, p0

	goto/32 :l_aNXddrbXPJTteBaC_14

	nop

	:l_QVzhCwziJkdYYiia_10
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_HccUJCAgDokMJJRQ_11

	nop

	:l_KUuksJHwHJgYjgzF_22
    return-void

    .line 164
    :cond_1
	goto/32 :l_pKdAVtujtUfVPZFL_23

	nop

	:l_fPObZXSlYgkjxKDt_31
	goto/32 :eiblSRbzYfSpEWVs
	:l_pKdAVtujtUfVPZFL_23
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_pNKSUDMzEVlRiSNs_24

	nop

	:l_vgGkKVWPIOtpRBxY_17
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_OMeNjhMZUJNGdUOb_18

	nop

	:l_SRkMRwYhHJvqwvmi_20
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_ApJFXwMVyFsMRPWI_21

	nop

	:l_OMeNjhMZUJNGdUOb_18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_NMyWwPELkLYhAxKp_19

	nop

	:l_pNKSUDMzEVlRiSNs_24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QjRCzDpMzCOJonAV_25

	nop

	:l_gTvBNfqodqJOLVWC_0
	const v0, 24
	goto/32 :l_nxZkdEXFNvCuZvXx_1

	nop

	:l_yvprWbuLvnajQIjY_27
    return-void

    :cond_2
	goto/32 :l_EpnrhuHBwAHaMfQq_28

	nop

	:l_IfZoGSuSrOQNKqST_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_crnjsfhbBPMYHOnk_8

	nop

	:l_nxZkdEXFNvCuZvXx_1
	const v1, 12
	goto/32 :l_fjrGGHIFEvxjocRb_2

	nop

	:l_cXJrawErhSNghvWn_30
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_fPObZXSlYgkjxKDt_31

	nop

	:l_tQdBHnLngRtNshxi_29
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cXJrawErhSNghvWn_30

	nop

	:l_HccUJCAgDokMJJRQ_11
	if-le v2, v3, :gl_ZatQFpQgUrLzoqLG

	goto/32 :cond_0

	:gl_ZatQFpQgUrLzoqLG
    .line 138
	goto/32 :l_wLxIyEDKrmufWxpg_12

	nop

	:l_crnjsfhbBPMYHOnk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uTUfetafBushCkAg_9

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_bZBVIrAiHqrNqefp_0

	nop

	:l_PLHpBfODfneAboPB_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_ipxEhmnQvhOXCMBr_6

	nop

	:l_hWTlKRxBwwQvLftV_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_IsrCaCwYPWRLWiBG_20

	nop

	:l_LehkAIqDOSvMmGJB_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkmJzIZqGRscmXka_9

	nop

	:l_WbKjFRBcyVMUckyu_24
    move-object v0, v2

    .line 210
	goto/32 :l_WijuypkjHmWGkZfj_25

	nop

	:l_PwGETjkwICuJDpFE_28
	goto/32 :deiVXEryTiQMLvrq
	:l_GpKCobJWAyLPGZKy_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_TNtXQcbhICkvivPG_13

	nop

	:l_eUORZLWCQjOFkpnc_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_QEgxojGteHhtcZxc_16

	nop

	:l_wIFIRYjUsIIFJYxI_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_eUORZLWCQjOFkpnc_15

	nop

	:l_HRxnQxTucyFUNguc_23
    return-void

    :cond_1
	goto/32 :l_WbKjFRBcyVMUckyu_24

	nop

	:l_cWZEFUErjrAWuhvI_27
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_PwGETjkwICuJDpFE_28

	nop

	:l_BPLlLEKgTVWDfIXL_3
	rem-int v0, v0, v1
	goto/32 :l_MoepPWGBPzssxMmf_4

	nop

	:l_WijuypkjHmWGkZfj_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_NMJmUChupggeBfGq_26

	nop

	:l_gWQBzADmWEjRYjZf_10
    const/4 v1, 0x1

	goto/32 :l_uiBMIeRHdkKmrjDf_11

	nop

	:l_ipxEhmnQvhOXCMBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_vkUGgrjgaNmxfSFu_7

	nop

	:l_QEgxojGteHhtcZxc_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_eZGnZmGWCiGICuNq_17

	nop

	:l_MawjigcKwpYdrfeN_2
	add-int v0, v0, v1
	goto/32 :l_BPLlLEKgTVWDfIXL_3

	nop

	:l_vkUGgrjgaNmxfSFu_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_LehkAIqDOSvMmGJB_8

	nop

	:l_uiBMIeRHdkKmrjDf_11
	if-nez v0, :gl_pzdjYZvqgiUhTryT

	goto/32 :cond_0

	:gl_pzdjYZvqgiUhTryT
    .line 193
	goto/32 :l_GpKCobJWAyLPGZKy_12

	nop

	:l_IsrCaCwYPWRLWiBG_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qFXoqEcucxZOZmXj_21

	nop

	:l_NYWDCROBUHMlWxIZ_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_hWTlKRxBwwQvLftV_19

	nop

	:l_eZGnZmGWCiGICuNq_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NYWDCROBUHMlWxIZ_18

	nop

	:l_MoepPWGBPzssxMmf_4
	if-lez v0, :gl_KKylmzpKDIDmYekV

	goto/32 :tQEApUeDaUssmQNa

	:gl_KKylmzpKDIDmYekV	goto/32 :l_PLHpBfODfneAboPB_5

	nop

	:l_UTErUyqYdpbsACVf_22
	if-eqz v2, :gl_JMNwRNyBjvIFQVqt

	goto/32 :cond_1

	:gl_JMNwRNyBjvIFQVqt
	goto/32 :l_HRxnQxTucyFUNguc_23

	nop

	:l_SKgpNLrfAiQwGiQb_1
	const v1, 19
	goto/32 :l_MawjigcKwpYdrfeN_2

	nop

	:l_qFXoqEcucxZOZmXj_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_UTErUyqYdpbsACVf_22

	nop

	:l_FkmJzIZqGRscmXka_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_gWQBzADmWEjRYjZf_10

	nop

	:l_NMJmUChupggeBfGq_26
    return-void

	:after_last_instruction

	goto/32 :l_cWZEFUErjrAWuhvI_27

	nop

	:l_TNtXQcbhICkvivPG_13
    move-object v3, p0

	goto/32 :l_wIFIRYjUsIIFJYxI_14

	nop

	:l_bZBVIrAiHqrNqefp_0
	const v0, 13
	goto/32 :l_SKgpNLrfAiQwGiQb_1

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_vgIgQOnZRVTWDwEc_0

	nop

	:l_VMxnGqVikrYfGknV_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OUMTCtiTFBjSswOh_10

	nop

	:l_vgIgQOnZRVTWDwEc_0
	const v0, 30
	goto/32 :l_iyCvyLXbfJrilznJ_1

	nop

	:l_OUMTCtiTFBjSswOh_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SpfFdLHMBIfiUfUH_11

	nop

	:l_NwzeJqsZwQvMAnrj_12
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_sBYwjVZPVSIEGtHE_13

	nop

	:l_SKXamlwhgDfNTzvI_3
	rem-int v0, v0, v1
	goto/32 :l_EbhDldsFXeJtIDGR_4

	nop

	:l_sBYwjVZPVSIEGtHE_13
	goto/32 :kagItRtUUYttbfdC
	:l_syasySfGZHlPHbHk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELysAaIeOPonADlx_7

	nop

	:l_OxXNtmrvKfoZWvjf_2
	add-int v0, v0, v1
	goto/32 :l_SKXamlwhgDfNTzvI_3

	nop

	:l_EbhDldsFXeJtIDGR_4
	if-lez v0, :gl_lQQRrhrycpOHCAXS

	goto/32 :AdkQnRMLhhpRVigb

	:gl_lQQRrhrycpOHCAXS	goto/32 :l_BIbDdhFzRmoxrdah_5

	nop

	:l_BIbDdhFzRmoxrdah_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_syasySfGZHlPHbHk_6

	nop

	:l_SpfFdLHMBIfiUfUH_11
    throw v0

	:after_last_instruction

	goto/32 :l_NwzeJqsZwQvMAnrj_12

	nop

	:l_PhHwyiGXDBUdSvDB_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_VMxnGqVikrYfGknV_9

	nop

	:l_ELysAaIeOPonADlx_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_PhHwyiGXDBUdSvDB_8

	nop

	:l_iyCvyLXbfJrilznJ_1
	const v1, 12
	goto/32 :l_OxXNtmrvKfoZWvjf_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_mFNOdfBbjhjcFBKn_0

	nop

	:l_rKAMQxZRMXFyJkul_1
    const/4 v0, 0x0

	goto/32 :l_tCWQObKfLPTRCQTG_2

	nop

	:l_iWCAmAEmxHzytMOK_4
	goto/32 :before_first_instruction

	:l_mFNOdfBbjhjcFBKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_rKAMQxZRMXFyJkul_1

	nop

	:l_tCWQObKfLPTRCQTG_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_zQpUBUNEWVcABXNF_3

	nop

	:l_zQpUBUNEWVcABXNF_3
    return-void

	:after_last_instruction

	goto/32 :l_iWCAmAEmxHzytMOK_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_TlPxZlKxChdpkwDa_0

	nop

	:l_yailFhDZMOLQlBFV_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_IeUtqNdTDKvoHwzO_3

	nop

	:l_tDYdvFCvRMNbmYbT_1
    const/4 v0, 0x1

	goto/32 :l_yailFhDZMOLQlBFV_2

	nop

	:l_IeUtqNdTDKvoHwzO_3
    return-void

	:after_last_instruction

	goto/32 :l_gsZlnsZlXclJMpTu_4

	nop

	:l_TlPxZlKxChdpkwDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_tDYdvFCvRMNbmYbT_1

	nop

	:l_gsZlnsZlXclJMpTu_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HdpbajyoyMcEaZuY_0

	nop

	:l_XBavuCsHUHXhNHAz_1
    const/4 v0, 0x0

	goto/32 :l_LKlVTrlyxxvIdalQ_2

	nop

	:l_LKlVTrlyxxvIdalQ_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_EiVIrIpDTLbkrpzl_3

	nop

	:l_EiVIrIpDTLbkrpzl_3
    return-void

	:after_last_instruction

	goto/32 :l_OTnpNjjEPLfkrGYB_4

	nop

	:l_OTnpNjjEPLfkrGYB_4
	goto/32 :before_first_instruction

	:l_HdpbajyoyMcEaZuY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_XBavuCsHUHXhNHAz_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cCrSBWvzYEdaXivL_0

	nop

	:l_hGpIyhwtajbSXZAH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RQBUxdxFIzExBrKW_4

	nop

	:l_cCrSBWvzYEdaXivL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_tWVsYXFlfEKZRnVt_1

	nop

	:l_tWVsYXFlfEKZRnVt_1
    move-object v0, p0

	goto/32 :l_vcdmUkzhBKFPAgNx_2

	nop

	:l_RQBUxdxFIzExBrKW_4
	goto/32 :before_first_instruction

	:l_vcdmUkzhBKFPAgNx_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_hGpIyhwtajbSXZAH_3

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_STkGXkVrZbXavyic_0

	nop

	:l_XgPRfDqnMmLHLnRZ_3
	goto/32 :before_first_instruction

	:l_QJZfUoMdXwTyUpcQ_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_JyZTJRZdLxTqumZC_2

	nop

	:l_JyZTJRZdLxTqumZC_2
    return v0

	:after_last_instruction

	goto/32 :l_XgPRfDqnMmLHLnRZ_3

	nop

	:l_STkGXkVrZbXavyic_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_QJZfUoMdXwTyUpcQ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uPJBZkBPOpMFxesu_0

	nop

	:l_lOcwTDrXEPxXvgKf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_MmONOkNhslxuIkjj_20

	nop

	:l_SUuFpAxTbdhjadoD_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DUEOsxwIACZbyMsb_12

	nop

	:l_ffBYuFaAxdiasUyK_17
    const/16 v1, 0x5d

	goto/32 :l_JPTiDAzouUIluSgQ_18

	nop

	:l_uPJBZkBPOpMFxesu_0
	const v0, 24
	goto/32 :l_EeRumRgvJlklProV_1

	nop

	:l_MmONOkNhslxuIkjj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zwBqhuhcUybVdUPb_21

	nop

	:l_UryLvhGUGnuLsYyu_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SUuFpAxTbdhjadoD_11

	nop

	:l_JPTiDAzouUIluSgQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lOcwTDrXEPxXvgKf_19

	nop

	:l_mUtYgSAFPfOvAsOK_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_ZagpFpNOnmozuDhi_6

	nop

	:l_zwBqhuhcUybVdUPb_21
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_JnLhmCdlEZQgbHgl_22

	nop

	:l_ZckNYRIMfcVhESly_13
    const-string v1, "[dispatcher = "

	goto/32 :l_XpatPairqNyxdGYk_14

	nop

	:l_DUEOsxwIACZbyMsb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZckNYRIMfcVhESly_13

	nop

	:l_QKSCCcWcbFImmiQL_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_QDkzXbJRfxLpswQQ_8

	nop

	:l_EeRumRgvJlklProV_1
	const v1, 31
	goto/32 :l_KyaXUfueYklmkfBd_2

	nop

	:l_ZagpFpNOnmozuDhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_QKSCCcWcbFImmiQL_7

	nop

	:l_YoVcsYpQSIoxlYWA_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UryLvhGUGnuLsYyu_10

	nop

	:l_JnLhmCdlEZQgbHgl_22
	goto/32 :jkZzwONygFcxsset
	:l_fDLwLdRwsFLafnOE_3
	rem-int v0, v0, v1
	goto/32 :l_pwzthFHcVKMUEMEd_4

	nop

	:l_pwzthFHcVKMUEMEd_4
	if-lez v0, :gl_FDRdUuMWndrpFDnI

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_FDRdUuMWndrpFDnI	goto/32 :l_mUtYgSAFPfOvAsOK_5

	nop

	:l_QUzdjcHYshkfuUoJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ffBYuFaAxdiasUyK_17

	nop

	:l_QDkzXbJRfxLpswQQ_8
	if-eqz v0, :gl_CidVsROwgSTmiGzh

	goto/32 :cond_0

	:gl_CidVsROwgSTmiGzh
	goto/32 :l_YoVcsYpQSIoxlYWA_9

	nop

	:l_sZMSZNwheYQyqMVz_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_QUzdjcHYshkfuUoJ_16

	nop

	:l_KyaXUfueYklmkfBd_2
	add-int v0, v0, v1
	goto/32 :l_fDLwLdRwsFLafnOE_3

	nop

	:l_XpatPairqNyxdGYk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sZMSZNwheYQyqMVz_15

	nop

.end method
