.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_lMPOxjcEXlElmNyT_0

	nop

	:l_uaJMiMDJyWvbAgoD_1
	const v1, 31
	goto/32 :l_FdlUTzjZhLTIeGxc_2

	nop

	:l_cyLewYKVzXDQMEvi_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_EnVppTVGZgvUeSMH_6

	nop

	:l_JMQDbkwhlhhhGzSG_22
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_ySEQsSNfNVPXsNDz_23

	nop

	:l_lDbZbwUwYZuGWnUL_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_nYFTYtZsoXMdSyJY_19

	nop

	:l_TzinQzAfCDfinPKv_3
	rem-int v0, v0, v1
	goto/32 :l_hBACnajqfaHNwart_4

	nop

	:l_FdlUTzjZhLTIeGxc_2
	add-int v0, v0, v1
	goto/32 :l_TzinQzAfCDfinPKv_3

	nop

	:l_MuIXWKbKwZjfxXgr_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BZiEwIybCNGYcwIC_17

	nop

	:l_bkUelJKzpqXJHJWr_21
    return-void

	:after_last_instruction

	goto/32 :l_JMQDbkwhlhhhGzSG_22

	nop

	:l_kGbryKpuhmYMQvOj_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bsOdYsOoNDrxfpEh_11

	nop

	:l_ySEQsSNfNVPXsNDz_23
	goto/32 :TGYHdWpMiEzodLqX
	:l_IRXYBPqsiraYeelZ_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bkUelJKzpqXJHJWr_21

	nop

	:l_lMPOxjcEXlElmNyT_0
	const v0, 15
	goto/32 :l_uaJMiMDJyWvbAgoD_1

	nop

	:l_nYFTYtZsoXMdSyJY_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_IRXYBPqsiraYeelZ_20

	nop

	:l_dsZxrpGSIpNkHnVQ_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_nMAlRBLYAYqVHXkj_14

	nop

	:l_bsOdYsOoNDrxfpEh_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LMASARZvNqhgEoha_12

	nop

	:l_EnVppTVGZgvUeSMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOShiiuqIZMuhgdp_7

	nop

	:l_tPpqiSQiHghCBdGo_15
    const-string v0, "consumerIndex"

	goto/32 :l_MuIXWKbKwZjfxXgr_16

	nop

	:l_HOShiiuqIZMuhgdp_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PuigpIFYPKbegTns_8

	nop

	:l_PuigpIFYPKbegTns_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_PvkKQFFGEgsNzdTy_9

	nop

	:l_hBACnajqfaHNwart_4
	if-lez v0, :gl_wRPplLmgoLFcgEan

	goto/32 :axTQVUuzQNsNrlcW

	:gl_wRPplLmgoLFcgEan	goto/32 :l_cyLewYKVzXDQMEvi_5

	nop

	:l_nMAlRBLYAYqVHXkj_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_tPpqiSQiHghCBdGo_15

	nop

	:l_BZiEwIybCNGYcwIC_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lDbZbwUwYZuGWnUL_18

	nop

	:l_LMASARZvNqhgEoha_12
    const-string v0, "producerIndex"

	goto/32 :l_dsZxrpGSIpNkHnVQ_13

	nop

	:l_PvkKQFFGEgsNzdTy_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kGbryKpuhmYMQvOj_10

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_HROygrSGcHzDFnYz_0

	nop

	:l_wqcilvDdrpwxaoSh_9
    const/16 v1, 0x80

	goto/32 :l_lfnOgzeotpUMSawL_10

	nop

	:l_pNyJrlqlofhTffYe_3
	rem-int v0, v0, v1
	goto/32 :l_wqiSDHjbcFotWkQE_4

	nop

	:l_gKqOkUkjqxGTNSYS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_sfxJsmtrmaWnUuPu_8

	nop

	:l_xMXsOEaiTxdpGsoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_gKqOkUkjqxGTNSYS_7

	nop

	:l_UZhIoIxHaheTUtdf_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_pPnuyyBAgrKEHszY_18

	nop

	:l_XvFYAXUZUDsiYfPP_2
	add-int v0, v0, v1
	goto/32 :l_pNyJrlqlofhTffYe_3

	nop

	:l_OGuXfDoxSOKNbldc_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_JUGlPKCkCJgcWNSj_16

	nop

	:l_byhKxMGzVayeuypM_12
    const/4 v0, 0x0

	goto/32 :l_mVSxCxVkNhxNnZXX_13

	nop

	:l_ZXXGBIFGrbLQWcpH_1
	const v1, 13
	goto/32 :l_XvFYAXUZUDsiYfPP_2

	nop

	:l_JUGlPKCkCJgcWNSj_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_UZhIoIxHaheTUtdf_17

	nop

	:l_oVhxAcBSKYGftQSS_19
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_ttMNYuZtUESNdhMs_20

	nop

	:l_pPnuyyBAgrKEHszY_18
    return-void

	:after_last_instruction

	goto/32 :l_oVhxAcBSKYGftQSS_19

	nop

	:l_ttMNYuZtUESNdhMs_20
	goto/32 :dxhyqCxZQsvpdopd
	:l_wqiSDHjbcFotWkQE_4
	if-lez v0, :gl_hPVhYAaWaKdmkCbC

	goto/32 :lWOJkoQLVsspLaAH

	:gl_hPVhYAaWaKdmkCbC	goto/32 :l_bIfeKQnCkiIISdIv_5

	nop

	:l_lfnOgzeotpUMSawL_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_VekYJrqUpuZzlmhg_11

	nop

	:l_bIfeKQnCkiIISdIv_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_xMXsOEaiTxdpGsoT_6

	nop

	:l_KdPtTFBEjZtimVVy_14
    const/4 v0, 0x0

	goto/32 :l_OGuXfDoxSOKNbldc_15

	nop

	:l_VekYJrqUpuZzlmhg_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_byhKxMGzVayeuypM_12

	nop

	:l_sfxJsmtrmaWnUuPu_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wqcilvDdrpwxaoSh_9

	nop

	:l_mVSxCxVkNhxNnZXX_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_KdPtTFBEjZtimVVy_14

	nop

	:l_HROygrSGcHzDFnYz_0
	const v0, 12
	goto/32 :l_ZXXGBIFGrbLQWcpH_1

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yjuyUxKueQHtOGYL_0

	nop

	:l_yjuyUxKueQHtOGYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFLpwLsttrWYcEqX_1

	nop

	:l_ldToeHeVXKuVUMJu_6
    return-void

	:after_last_instruction

	goto/32 :l_dWJXGVDZnvRFAATF_7

	nop

	:l_nFLpwLsttrWYcEqX_1
    const/16 p0, 0x2a

	goto/32 :l_BTAOXyeDkjJZXZVO_2

	nop

	:l_svfRWgqvUdPLqZKV_3
    mul-int p2, p0, p1

	goto/32 :l_qtaCBZsccCuPLmtd_4

	nop

	:l_qtaCBZsccCuPLmtd_4
    add-int p3, p2, p1

	goto/32 :l_WdWjFbeCzEytSPda_5

	nop

	:l_WdWjFbeCzEytSPda_5
    int-to-double p0, p3

	goto/32 :l_ldToeHeVXKuVUMJu_6

	nop

	:l_dWJXGVDZnvRFAATF_7
	goto/32 :before_first_instruction

	:l_BTAOXyeDkjJZXZVO_2
    const/16 p1, 0xd2

	goto/32 :l_svfRWgqvUdPLqZKV_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kqUmRcSDEpWnuDUv_0

	nop

	:l_YyqQCufTOhNHwfBG_5
    int-to-double p0, p3

	goto/32 :l_yLHIjMaRhLGMHXgY_6

	nop

	:l_ESHpyJcvIORihSvU_7
	goto/32 :before_first_instruction

	:l_eZxtnnEelhclqEBR_4
    add-int p3, p2, p1

	goto/32 :l_YyqQCufTOhNHwfBG_5

	nop

	:l_ryqSjnVYqgCsvXsh_1
    const/16 p0, 0x2a

	goto/32 :l_lYoYCFyrwgNIPppa_2

	nop

	:l_yLHIjMaRhLGMHXgY_6
    return-void

	:after_last_instruction

	goto/32 :l_ESHpyJcvIORihSvU_7

	nop

	:l_lYoYCFyrwgNIPppa_2
    const/16 p1, 0xd2

	goto/32 :l_BaZkJRlKMWAcAQml_3

	nop

	:l_kqUmRcSDEpWnuDUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryqSjnVYqgCsvXsh_1

	nop

	:l_BaZkJRlKMWAcAQml_3
    mul-int p2, p0, p1

	goto/32 :l_eZxtnnEelhclqEBR_4

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_HsqPysQdOKglqpba_0

	nop

	:l_HsqPysQdOKglqpba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUIGwSigULwswqBz_1

	nop

	:l_djujdlwXhkQCQtJg_6
    return-void

	:after_last_instruction

	goto/32 :l_tOgxfmqPQvrprOxk_7

	nop

	:l_xUIGwSigULwswqBz_1
    const/16 p0, 0x2a

	goto/32 :l_sROSfdhpaifhIukM_2

	nop

	:l_hyXNOwGDBntgmWAp_3
    mul-int p2, p0, p1

	goto/32 :l_eHmVZByCDdISGtDy_4

	nop

	:l_eHmVZByCDdISGtDy_4
    add-int p3, p2, p1

	goto/32 :l_IuFTSFsUshqZyjqo_5

	nop

	:l_IuFTSFsUshqZyjqo_5
    int-to-double p0, p3

	goto/32 :l_djujdlwXhkQCQtJg_6

	nop

	:l_tOgxfmqPQvrprOxk_7
	goto/32 :before_first_instruction

	:l_sROSfdhpaifhIukM_2
    const/16 p1, 0xd2

	goto/32 :l_hyXNOwGDBntgmWAp_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_NyqfPTCOtGNVbadQ_0

	nop

	:l_QwBEyfqIebhauPMg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_upHHTCFuPGbdwvyY_6

	nop

	:l_gbtPOCxJGUHUXzoP_2
	if-nez p3, :gl_qAddGqsCnPlXBijp

	goto/32 :cond_0

	:gl_qAddGqsCnPlXBijp
	goto/32 :l_ZgZJMyRUkHlJZwrD_3

	nop

	:l_NyqfPTCOtGNVbadQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_iZIPCxhfXhMWiKEs_1

	nop

	:l_ZgZJMyRUkHlJZwrD_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_DaeejgZIOXoMsaHU_4

	nop

	:l_DaeejgZIOXoMsaHU_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_QwBEyfqIebhauPMg_5

	nop

	:l_iZIPCxhfXhMWiKEs_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_gbtPOCxJGUHUXzoP_2

	nop

	:l_upHHTCFuPGbdwvyY_6
	goto/32 :before_first_instruction

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zEwXaHdqBWWYYUlb_0

	nop

	:l_yRiLZxJSBWWMuMWT_2
    const/16 p1, 0xd2

	goto/32 :l_GsmeZrpIuNlUmovf_3

	nop

	:l_QkHahtNgypxDPzPg_5
    int-to-double p0, p3

	goto/32 :l_gUacVOvlzxwIuVfC_6

	nop

	:l_zEwXaHdqBWWYYUlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqpclYxNoaHbVbrL_1

	nop

	:l_yOkCTaqyHwpZurrh_4
    add-int p3, p2, p1

	goto/32 :l_QkHahtNgypxDPzPg_5

	nop

	:l_iqpclYxNoaHbVbrL_1
    const/16 p0, 0x2a

	goto/32 :l_yRiLZxJSBWWMuMWT_2

	nop

	:l_HVPXxmdPuEQvxQEC_7
	goto/32 :before_first_instruction

	:l_GsmeZrpIuNlUmovf_3
    mul-int p2, p0, p1

	goto/32 :l_yOkCTaqyHwpZurrh_4

	nop

	:l_gUacVOvlzxwIuVfC_6
    return-void

	:after_last_instruction

	goto/32 :l_HVPXxmdPuEQvxQEC_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_qXmmpPAsenxYadvr_0

	nop

	:l_ApBhvQxOpBLOgKKn_7
	goto/32 :before_first_instruction

	:l_FebRfKUEznapfNDB_6
    return-void

	:after_last_instruction

	goto/32 :l_ApBhvQxOpBLOgKKn_7

	nop

	:l_GrdbFevKuJkkWOlb_4
    add-int p3, p2, p1

	goto/32 :l_ZXhBBXiMzeKyMiCz_5

	nop

	:l_qXmmpPAsenxYadvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNBJUmBaQQGoTppu_1

	nop

	:l_bgHJMgxnjEYvDgIF_2
    const/16 p1, 0xd2

	goto/32 :l_lLlALFhNBnizFWWR_3

	nop

	:l_lLlALFhNBnizFWWR_3
    mul-int p2, p0, p1

	goto/32 :l_GrdbFevKuJkkWOlb_4

	nop

	:l_KNBJUmBaQQGoTppu_1
    const/16 p0, 0x2a

	goto/32 :l_bgHJMgxnjEYvDgIF_2

	nop

	:l_ZXhBBXiMzeKyMiCz_5
    int-to-double p0, p3

	goto/32 :l_FebRfKUEznapfNDB_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LLHtdTeRZcbDEVxb_0

	nop

	:l_XpjzCrROkfKQXwoe_7
	goto/32 :before_first_instruction

	:l_IqmDDHojDxhBsFlw_5
    int-to-double p0, p3

	goto/32 :l_gcsFiAhokhWVucxv_6

	nop

	:l_qAkFLjwBlsIEsHOB_2
    const/16 p1, 0xd2

	goto/32 :l_UiFhqZJomqoVPSKN_3

	nop

	:l_LLHtdTeRZcbDEVxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzPdwAeXzVimSEiO_1

	nop

	:l_NzPdwAeXzVimSEiO_1
    const/16 p0, 0x2a

	goto/32 :l_qAkFLjwBlsIEsHOB_2

	nop

	:l_gcsFiAhokhWVucxv_6
    return-void

	:after_last_instruction

	goto/32 :l_XpjzCrROkfKQXwoe_7

	nop

	:l_nhCApULFWrjoykwj_4
    add-int p3, p2, p1

	goto/32 :l_IqmDDHojDxhBsFlw_5

	nop

	:l_UiFhqZJomqoVPSKN_3
    mul-int p2, p0, p1

	goto/32 :l_nhCApULFWrjoykwj_4

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_nXlnQGbjphEikFzG_0

	nop

	:l_iaThBivNsaypuyxV_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_OdMqqAPaUTJtAurh_28

	nop

	:l_NpDZRkRqilIHbXDD_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_AcRNOVYyQjvBPwLp_33

	nop

	:l_MdkNnvLegkKRKLrk_1
	const v1, 26
	goto/32 :l_aaBeALGRMdOVcSIk_2

	nop

	:l_rmlebTBUFeDaotRH_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_umzGpBPFhjDhcpZp_31

	nop

	:l_DhMNPuRENhiuzTZw_4
	if-lez v0, :gl_gaPILTkrHcZhMafp

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_gaPILTkrHcZhMafp	goto/32 :l_jxNHRbHoKGdOwCcG_5

	nop

	:l_nQcrxxhGbOgGrsvh_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_RayHacNUSLTfwrac_11

	nop

	:l_HfxxrpVLgQjDFMcQ_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_rHBAGgFewgsXTspf_23

	nop

	:l_OdMqqAPaUTJtAurh_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_TlVWlDQuIwAgJlpv_29

	nop

	:l_jxNHRbHoKGdOwCcG_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_aGFUpUHnFLnJiDXQ_6

	nop

	:l_YqXjGOGnkPZjdYOi_15
	if-nez v3, :gl_LVbHjyukaWPgeYEK

	goto/32 :cond_1

	:gl_LVbHjyukaWPgeYEK
	goto/32 :l_LoNHEmjNCSyZTtAk_16

	nop

	:l_zBOSOBldEYRJqqlG_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_YqXjGOGnkPZjdYOi_15

	nop

	:l_DlAHRByZxtMyoZpv_12
	if-eq v2, v3, :gl_zxmTVZgUfRaITUsW

	goto/32 :cond_0

	:gl_zxmTVZgUfRaITUsW
	goto/32 :l_fzlcyEOzzoFfVAhv_13

	nop

	:l_OwnNbdvFtzXcqcRZ_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yRGsGYjVRBqDFFtv_26

	nop

	:l_yRGsGYjVRBqDFFtv_26
	if-nez v1, :gl_HjqlcCDWtixppimM

	goto/32 :cond_3

	:gl_HjqlcCDWtixppimM
    .line 95
	goto/32 :l_iaThBivNsaypuyxV_27

	nop

	:l_aftuudOvNLLpyHOn_20
	if-eq v0, v1, :gl_lezjrEeeIOUASmIT

	goto/32 :cond_2

	:gl_lezjrEeeIOUASmIT
	goto/32 :l_CdAwKAcmecEjWnUF_21

	nop

	:l_aGFUpUHnFLnJiDXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_aOGbwfGvvxDsnhMi_7

	nop

	:l_CuJrUiPrJZAKQkaQ_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_XfoRVDjYcUFnrNbW_9

	nop

	:l_nXlnQGbjphEikFzG_0
	const v0, 8
	goto/32 :l_MdkNnvLegkKRKLrk_1

	nop

	:l_TlVWlDQuIwAgJlpv_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_rmlebTBUFeDaotRH_30

	nop

	:l_rHBAGgFewgsXTspf_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_nfvwvrepDJRnsDZK_24

	nop

	:l_CdAwKAcmecEjWnUF_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_HfxxrpVLgQjDFMcQ_22

	nop

	:l_umzGpBPFhjDhcpZp_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NpDZRkRqilIHbXDD_32

	nop

	:l_aOGbwfGvvxDsnhMi_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CuJrUiPrJZAKQkaQ_8

	nop

	:l_qMxsMPqbzjcUCKvi_36
	goto/32 :ZWcHULVfSSqzMVXt
	:l_WtIsidAygZSJIZuA_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_LVHpJrqnvGFIRRoV_19

	nop

	:l_RayHacNUSLTfwrac_11
    const/4 v3, 0x1

	goto/32 :l_DlAHRByZxtMyoZpv_12

	nop

	:l_pJTojXdEdXSHCnTo_35
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_qMxsMPqbzjcUCKvi_36

	nop

	:l_DONKiivATuWCchQp_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_WtIsidAygZSJIZuA_18

	nop

	:l_pEJBJklubyeADZgQ_34
    return-object v1

	:after_last_instruction

	goto/32 :l_pJTojXdEdXSHCnTo_35

	nop

	:l_fzlcyEOzzoFfVAhv_13
    goto :goto_0

    :cond_0
	goto/32 :l_zBOSOBldEYRJqqlG_14

	nop

	:l_AcRNOVYyQjvBPwLp_33
    const/4 v1, 0x0

	goto/32 :l_pEJBJklubyeADZgQ_34

	nop

	:l_nfvwvrepDJRnsDZK_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OwnNbdvFtzXcqcRZ_25

	nop

	:l_LoNHEmjNCSyZTtAk_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DONKiivATuWCchQp_17

	nop

	:l_gxWqcFdvrPkFRIAq_3
	rem-int v0, v0, v1
	goto/32 :l_DhMNPuRENhiuzTZw_4

	nop

	:l_aaBeALGRMdOVcSIk_2
	add-int v0, v0, v1
	goto/32 :l_gxWqcFdvrPkFRIAq_3

	nop

	:l_XfoRVDjYcUFnrNbW_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nQcrxxhGbOgGrsvh_10

	nop

	:l_LVHpJrqnvGFIRRoV_19
    const/16 v1, 0x7f

	goto/32 :l_aftuudOvNLLpyHOn_20

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_flRzAKaWknNkFXpM_0

	nop

	:l_nASPjVFPUPexsbju_1
    const/16 p0, 0x2a

	goto/32 :l_lZKVVwDuyAQHvvoe_2

	nop

	:l_jjAQhxZuaFOqrLTL_5
    int-to-double p0, p3

	goto/32 :l_CZcbogBQEUcRDuYN_6

	nop

	:l_lZKVVwDuyAQHvvoe_2
    const/16 p1, 0xd2

	goto/32 :l_XpATjWcbdZTgrmix_3

	nop

	:l_YxdYaDHyaJGhGCWy_4
    add-int p3, p2, p1

	goto/32 :l_jjAQhxZuaFOqrLTL_5

	nop

	:l_NBnSpZZkiJOhVPCo_7
	goto/32 :before_first_instruction

	:l_flRzAKaWknNkFXpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nASPjVFPUPexsbju_1

	nop

	:l_XpATjWcbdZTgrmix_3
    mul-int p2, p0, p1

	goto/32 :l_YxdYaDHyaJGhGCWy_4

	nop

	:l_CZcbogBQEUcRDuYN_6
    return-void

	:after_last_instruction

	goto/32 :l_NBnSpZZkiJOhVPCo_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mPXdlTEJVewiDGEH_0

	nop

	:l_wrtYwXeAnBxIoTbs_5
    int-to-double p0, p3

	goto/32 :l_IqJIxcERMmKnKull_6

	nop

	:l_alOWsIFMCBtbagxy_4
    add-int p3, p2, p1

	goto/32 :l_wrtYwXeAnBxIoTbs_5

	nop

	:l_yNBgBaOxEGKAhcEZ_3
    mul-int p2, p0, p1

	goto/32 :l_alOWsIFMCBtbagxy_4

	nop

	:l_nZIAfMjOvcHUpmGk_1
    const/16 p0, 0x2a

	goto/32 :l_KHHygYdsWVMrIlfJ_2

	nop

	:l_meSDFAJDlkRZqGTh_7
	goto/32 :before_first_instruction

	:l_IqJIxcERMmKnKull_6
    return-void

	:after_last_instruction

	goto/32 :l_meSDFAJDlkRZqGTh_7

	nop

	:l_KHHygYdsWVMrIlfJ_2
    const/16 p1, 0xd2

	goto/32 :l_yNBgBaOxEGKAhcEZ_3

	nop

	:l_mPXdlTEJVewiDGEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZIAfMjOvcHUpmGk_1

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NDaPNWmUpJDveqpB_0

	nop

	:l_wxnVsCLidQjLQevS_2
    const/16 p1, 0xd2

	goto/32 :l_KKxtoymmakgpxPzn_3

	nop

	:l_OJpUBnWnPyJDaeQG_7
	goto/32 :before_first_instruction

	:l_XoyplmLFBCDKbRUe_4
    add-int p3, p2, p1

	goto/32 :l_HMHkAeJbaMtVCtIT_5

	nop

	:l_NDaPNWmUpJDveqpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijErzBBUDnDGVuXP_1

	nop

	:l_KKxtoymmakgpxPzn_3
    mul-int p2, p0, p1

	goto/32 :l_XoyplmLFBCDKbRUe_4

	nop

	:l_HMHkAeJbaMtVCtIT_5
    int-to-double p0, p3

	goto/32 :l_yaNyXaaQjLMhkKzt_6

	nop

	:l_ijErzBBUDnDGVuXP_1
    const/16 p0, 0x2a

	goto/32 :l_wxnVsCLidQjLQevS_2

	nop

	:l_yaNyXaaQjLMhkKzt_6
    return-void

	:after_last_instruction

	goto/32 :l_OJpUBnWnPyJDaeQG_7

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_ftNVMuGnjFYfNSPC_0

	nop

	:l_jRrQoHgVZRzKzRvr_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_JMokMDdtcijGFOdv_26

	nop

	:l_DGxMxpKzHqYBtKmM_7
	if-nez p1, :gl_TgWoUlsTerPQoxOe

	goto/32 :cond_3

	:gl_TgWoUlsTerPQoxOe
	goto/32 :l_BIyfhivRcXkKJvWd_8

	nop

	:l_IaLijaQUoiZzwOhV_32
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_YyIwjfNzGqEotMDN_33

	nop

	:l_LYFcFgUZjxZMKKjs_16
    goto :goto_0

    :cond_0
	goto/32 :l_BmvbLSqpMakzPfqT_17

	nop

	:l_ADpuenxzSWZvXsCv_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uDGNYEBKRCbhzXtI_20

	nop

	:l_FvoCpaeFjNwojMmr_15
    move v0, v4

	goto/32 :l_LYFcFgUZjxZMKKjs_16

	nop

	:l_KMeCaiQAjjUJJdil_4
	if-lez v0, :gl_GPjDzHYPDLyotaBC

	goto/32 :HixVuHBBApAEAWLP

	:gl_GPjDzHYPDLyotaBC	goto/32 :l_qPCCJNpUUXXxazRY_5

	nop

	:l_YyIwjfNzGqEotMDN_33
	goto/32 :yMfVaVyiUtBRaTDH
	:l_YcGjdXaJahTToRsu_12
    const/4 v3, 0x0

	goto/32 :l_XMlQpPYLWlOhvUvN_13

	nop

	:l_AxHwraMGXidlDMFD_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_bXrRgPwvwnikNLJL_24

	nop

	:l_rgiBDwEXSGYwCdlK_3
	rem-int v0, v0, v1
	goto/32 :l_KMeCaiQAjjUJJdil_4

	nop

	:l_XMlQpPYLWlOhvUvN_13
    const/4 v4, 0x1

	goto/32 :l_lDqZtYuYKcmrSpPq_14

	nop

	:l_qbYadwtVbDiLHnCr_2
	add-int v0, v0, v1
	goto/32 :l_rgiBDwEXSGYwCdlK_3

	nop

	:l_bXrRgPwvwnikNLJL_24
	if-gez v0, :gl_RENSNeTJblzUbeWW

	goto/32 :cond_1

	:gl_RENSNeTJblzUbeWW
	goto/32 :l_jRrQoHgVZRzKzRvr_25

	nop

	:l_BIyfhivRcXkKJvWd_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_puUWUhQLDtSdxzxH_9

	nop

	:l_BmvbLSqpMakzPfqT_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_dsSlDXHEDMJrAZAs_18

	nop

	:l_ftNVMuGnjFYfNSPC_0
	const v0, 11
	goto/32 :l_bEnEKiUtOdJGdkvJ_1

	nop

	:l_puUWUhQLDtSdxzxH_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_kWkukkqAQMNhYNGu_10

	nop

	:l_kWkukkqAQMNhYNGu_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fEKscphsCsEbSCAJ_11

	nop

	:l_JMokMDdtcijGFOdv_26
	if-nez v3, :gl_MFwLuRbTBPWHHvQw

	goto/32 :cond_2

	:gl_MFwLuRbTBPWHHvQw
	goto/32 :l_wtlVSfXtUxsMuNkI_27

	nop

	:l_qPCCJNpUUXXxazRY_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_bnrJNbvaLlgbRiVR_6

	nop

	:l_TuoQnLXewhFVuxxs_22
	if-nez v1, :gl_IJrpsEmOYWpDwGIO

	goto/32 :cond_3

	:gl_IJrpsEmOYWpDwGIO
    .line 203
	goto/32 :l_AxHwraMGXidlDMFD_23

	nop

	:l_fEKscphsCsEbSCAJ_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_YcGjdXaJahTToRsu_12

	nop

	:l_wtlVSfXtUxsMuNkI_27
    goto :goto_1

    :cond_2
	goto/32 :l_BJEPkDimrqkfZJKF_28

	nop

	:l_bnrJNbvaLlgbRiVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_DGxMxpKzHqYBtKmM_7

	nop

	:l_vZxMutTKgcfZzysu_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_ittjZnsybxEaqXcQ_31

	nop

	:l_ittjZnsybxEaqXcQ_31
    return-void

	:after_last_instruction

	goto/32 :l_IaLijaQUoiZzwOhV_32

	nop

	:l_bEnEKiUtOdJGdkvJ_1
	const v1, 22
	goto/32 :l_qbYadwtVbDiLHnCr_2

	nop

	:l_lDqZtYuYKcmrSpPq_14
	if-eq v2, v4, :gl_lPkCJNsdwlYQTlYB

	goto/32 :cond_0

	:gl_lPkCJNsdwlYQTlYB
	goto/32 :l_FvoCpaeFjNwojMmr_15

	nop

	:l_BJEPkDimrqkfZJKF_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_AwkJVSTkUHxeSRyD_29

	nop

	:l_AwkJVSTkUHxeSRyD_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vZxMutTKgcfZzysu_30

	nop

	:l_xymjnpAWnMKlxPSp_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_TuoQnLXewhFVuxxs_22

	nop

	:l_uDGNYEBKRCbhzXtI_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_xymjnpAWnMKlxPSp_21

	nop

	:l_dsSlDXHEDMJrAZAs_18
	if-nez v0, :gl_MABvULvXJPBDxTbO

	goto/32 :cond_3

	:gl_MABvULvXJPBDxTbO
    .line 196
	goto/32 :l_ADpuenxzSWZvXsCv_19

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_cwnxxAYmoUBRkzeP_0

	nop

	:l_jkvAPCcgnEPXxQpq_4
    add-int p3, p2, p1

	goto/32 :l_XDvUgxVHyfrCAiZx_5

	nop

	:l_oIOZKmxysecfWizp_1
    const/16 p0, 0x2a

	goto/32 :l_hTKgvVFmiFiuniUu_2

	nop

	:l_hTKgvVFmiFiuniUu_2
    const/16 p1, 0xd2

	goto/32 :l_gPIjlQAhcNDiUTTP_3

	nop

	:l_XDvUgxVHyfrCAiZx_5
    int-to-double p0, p3

	goto/32 :l_UkLtkvLHFZBtEYrf_6

	nop

	:l_cwnxxAYmoUBRkzeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIOZKmxysecfWizp_1

	nop

	:l_gPIjlQAhcNDiUTTP_3
    mul-int p2, p0, p1

	goto/32 :l_jkvAPCcgnEPXxQpq_4

	nop

	:l_UkLtkvLHFZBtEYrf_6
    return-void

	:after_last_instruction

	goto/32 :l_msicXSJnPuhtcYrk_7

	nop

	:l_msicXSJnPuhtcYrk_7
	goto/32 :before_first_instruction

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mKstFavlRxibZTFS_0

	nop

	:l_zTybHrmfqHBfYSdR_3
    mul-int p2, p0, p1

	goto/32 :l_ASFcBWNyAoHSPMQK_4

	nop

	:l_yKzCELojUSjlDtEw_7
	goto/32 :before_first_instruction

	:l_fqyLkPOFRhCjaBEj_2
    const/16 p1, 0xd2

	goto/32 :l_zTybHrmfqHBfYSdR_3

	nop

	:l_mKstFavlRxibZTFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyJvPhzzPpghBXOE_1

	nop

	:l_iNcKoaoiVwQAZWgn_5
    int-to-double p0, p3

	goto/32 :l_TGHXFchsEZSTIKpI_6

	nop

	:l_ASFcBWNyAoHSPMQK_4
    add-int p3, p2, p1

	goto/32 :l_iNcKoaoiVwQAZWgn_5

	nop

	:l_TGHXFchsEZSTIKpI_6
    return-void

	:after_last_instruction

	goto/32 :l_yKzCELojUSjlDtEw_7

	nop

	:l_iyJvPhzzPpghBXOE_1
    const/16 p0, 0x2a

	goto/32 :l_fqyLkPOFRhCjaBEj_2

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_RXjILLhOysKIrRgI_0

	nop

	:l_QOeMgIzmTetPowgf_3
    mul-int p2, p0, p1

	goto/32 :l_yiNfhZYAiwfJkjij_4

	nop

	:l_zZjtGXRCAumKMiMT_6
    return-void

	:after_last_instruction

	goto/32 :l_mUmJmXdboMXZLDAE_7

	nop

	:l_lbjXhJcJSELrZEzx_1
    const/16 p0, 0x2a

	goto/32 :l_ZznTxjSlndigoQQo_2

	nop

	:l_ZznTxjSlndigoQQo_2
    const/16 p1, 0xd2

	goto/32 :l_QOeMgIzmTetPowgf_3

	nop

	:l_yiNfhZYAiwfJkjij_4
    add-int p3, p2, p1

	goto/32 :l_wkFGhlLEPcOCdkmz_5

	nop

	:l_RXjILLhOysKIrRgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbjXhJcJSELrZEzx_1

	nop

	:l_mUmJmXdboMXZLDAE_7
	goto/32 :before_first_instruction

	:l_wkFGhlLEPcOCdkmz_5
    int-to-double p0, p3

	goto/32 :l_zZjtGXRCAumKMiMT_6

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_DmdZuRbbkesuepOb_0

	nop

	:l_WDrdYxCHrMBrVaEw_11
	if-eqz v1, :gl_BVUZvfGpFxinGXYp

	goto/32 :cond_1

	:gl_BVUZvfGpFxinGXYp
	goto/32 :l_JNsjHeOnUZeMFwYs_12

	nop

	:l_ukrEqUsYLXYWkQiK_10
    const/4 v2, 0x0

	goto/32 :l_WDrdYxCHrMBrVaEw_11

	nop

	:l_fTBPGJUtKZYHYLPF_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_VcOuEeotKqCKUEnT_9

	nop

	:l_VcOuEeotKqCKUEnT_9
    sub-int v1, v0, v1

	goto/32 :l_ukrEqUsYLXYWkQiK_10

	nop

	:l_EfdzjeeQAsZtcOTp_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vDBrXyDeaFGwKyJY_20

	nop

	:l_JNsjHeOnUZeMFwYs_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_jvLoeATfSOUcqpSL_13

	nop

	:l_yidVRTUertWbfOco_24
    return-object v2

	:after_last_instruction

	goto/32 :l_qsqKqWDNAIQdORmx_25

	nop

	:l_vDBrXyDeaFGwKyJY_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NkhqWhLloYJEvxNY_21

	nop

	:l_cHtbDZfYMlIKYKPA_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_fTBPGJUtKZYHYLPF_8

	nop

	:l_pqVbaqfZLiOWnOyX_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rJLmGibhpHieZwZc_15

	nop

	:l_sBhUPYsEppXifPfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_cHtbDZfYMlIKYKPA_7

	nop

	:l_UTkdtPPWyNJSXSdD_17
	if-nez v3, :gl_SZnYyajNMzkRCdnp

	goto/32 :cond_0

	:gl_SZnYyajNMzkRCdnp
    .line 187
	goto/32 :l_bisVFDfnrNNcKgdW_18

	nop

	:l_MNYiwgfOuZPDtzZy_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_UTkdtPPWyNJSXSdD_17

	nop

	:l_dDMcHaeBVhoVXXOI_4
	if-lez v0, :gl_uczdDcDIrONCIEmj

	goto/32 :HGPGlBALvxeNnZus

	:gl_uczdDcDIrONCIEmj	goto/32 :l_iMzGFsUanLexiRRm_5

	nop

	:l_OTaAoQiwiFJiazBB_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_PIliMCuPWnxSZLkI_23

	nop

	:l_OTquaLfopFpVyXQX_2
	add-int v0, v0, v1
	goto/32 :l_hYUNGtgmeyWOOcJi_3

	nop

	:l_hYUNGtgmeyWOOcJi_3
	rem-int v0, v0, v1
	goto/32 :l_dDMcHaeBVhoVXXOI_4

	nop

	:l_TMxIRFTBMyxVWvlN_26
	goto/32 :jUhRcxgZKZPSZsJn
	:l_PIliMCuPWnxSZLkI_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_yidVRTUertWbfOco_24

	nop

	:l_NkhqWhLloYJEvxNY_21
	if-eqz v2, :gl_QYqutemWKOjcRBsm

	goto/32 :cond_2

	:gl_QYqutemWKOjcRBsm
	goto/32 :l_OTaAoQiwiFJiazBB_22

	nop

	:l_bisVFDfnrNNcKgdW_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EfdzjeeQAsZtcOTp_19

	nop

	:l_rJLmGibhpHieZwZc_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_MNYiwgfOuZPDtzZy_16

	nop

	:l_iMzGFsUanLexiRRm_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_sBhUPYsEppXifPfN_6

	nop

	:l_qsqKqWDNAIQdORmx_25
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_TMxIRFTBMyxVWvlN_26

	nop

	:l_jvLoeATfSOUcqpSL_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_pqVbaqfZLiOWnOyX_14

	nop

	:l_DmdZuRbbkesuepOb_0
	const v0, 19
	goto/32 :l_oACkkfdXYhwplyFM_1

	nop

	:l_oACkkfdXYhwplyFM_1
	const v1, 15
	goto/32 :l_OTquaLfopFpVyXQX_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_zJJzuVGFmXzlKifV_0

	nop

	:l_TlfYvQXclLMDavvQ_3
    mul-int p2, p0, p1

	goto/32 :l_wTZAYEGzBotNBcGv_4

	nop

	:l_jZGWzbpOSljbrxxj_7
	goto/32 :before_first_instruction

	:l_wTZAYEGzBotNBcGv_4
    add-int p3, p2, p1

	goto/32 :l_PILaKPANcdZkEnPp_5

	nop

	:l_PILaKPANcdZkEnPp_5
    int-to-double p0, p3

	goto/32 :l_EmDBLsSZxfwIvsOZ_6

	nop

	:l_zJJzuVGFmXzlKifV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTrAcwXhITYraJfD_1

	nop

	:l_BSUyFxvczjoalqDQ_2
    const/16 p1, 0xd2

	goto/32 :l_TlfYvQXclLMDavvQ_3

	nop

	:l_aTrAcwXhITYraJfD_1
    const/16 p0, 0x2a

	goto/32 :l_BSUyFxvczjoalqDQ_2

	nop

	:l_EmDBLsSZxfwIvsOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jZGWzbpOSljbrxxj_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tCukjyzNXQQugJMD_0

	nop

	:l_brBaOLbCCYktjjoR_6
    return-void

	:after_last_instruction

	goto/32 :l_SzsPEHOCoHRWucWn_7

	nop

	:l_SzsPEHOCoHRWucWn_7
	goto/32 :before_first_instruction

	:l_xEOrPcOUXCsWcCaZ_4
    add-int p3, p2, p1

	goto/32 :l_NQGqAuGkrxrJgtcd_5

	nop

	:l_bPdKEtlCIdqTQgNG_2
    const/16 p1, 0xd2

	goto/32 :l_ifqZdcnDrIbRaJGF_3

	nop

	:l_ifqZdcnDrIbRaJGF_3
    mul-int p2, p0, p1

	goto/32 :l_xEOrPcOUXCsWcCaZ_4

	nop

	:l_tCukjyzNXQQugJMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUgAOuuEeLjqUrPx_1

	nop

	:l_rUgAOuuEeLjqUrPx_1
    const/16 p0, 0x2a

	goto/32 :l_bPdKEtlCIdqTQgNG_2

	nop

	:l_NQGqAuGkrxrJgtcd_5
    int-to-double p0, p3

	goto/32 :l_brBaOLbCCYktjjoR_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ZaKZQlzZDineVekA_0

	nop

	:l_LNmajvNuYfFnAKLp_5
    int-to-double p0, p3

	goto/32 :l_QbZneGSMNjoIfYeK_6

	nop

	:l_NDBTNWLEqOICUXGL_3
    mul-int p2, p0, p1

	goto/32 :l_jMVWIYcKeXLdiBzl_4

	nop

	:l_jMVWIYcKeXLdiBzl_4
    add-int p3, p2, p1

	goto/32 :l_LNmajvNuYfFnAKLp_5

	nop

	:l_ZaKZQlzZDineVekA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbzSsRkRGfiKhmRM_1

	nop

	:l_lbzSsRkRGfiKhmRM_1
    const/16 p0, 0x2a

	goto/32 :l_MxxmWvFeGnKKZuTG_2

	nop

	:l_MxxmWvFeGnKKZuTG_2
    const/16 p1, 0xd2

	goto/32 :l_NDBTNWLEqOICUXGL_3

	nop

	:l_XuoFpwSiNbbGAibJ_7
	goto/32 :before_first_instruction

	:l_QbZneGSMNjoIfYeK_6
    return-void

	:after_last_instruction

	goto/32 :l_XuoFpwSiNbbGAibJ_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_yAXHpKWaqiAlBtmH_0

	nop

	:l_eefUjktnRDxEAgqx_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RsVLWKeZsiJOJnLl_8

	nop

	:l_yAXHpKWaqiAlBtmH_0
	const v0, 10
	goto/32 :l_JhPrwiSAkXffGnlO_1

	nop

	:l_dHHlsWdYBzghpvTW_2
	add-int v0, v0, v1
	goto/32 :l_HJtGvaVrGbCyAfcU_3

	nop

	:l_nEIObGLrZkKfNzje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_eefUjktnRDxEAgqx_7

	nop

	:l_qMtJJmjNHsEsmyCh_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_bKCgdalNIeiHVksu_12

	nop

	:l_HDXTrSClfOpyBqXW_4
	if-lez v0, :gl_CudPrjLlRZGPPOic

	goto/32 :gAQaCjuduqPvKfmo

	:gl_CudPrjLlRZGPPOic	goto/32 :l_hewmQcjAiLxzAoxf_5

	nop

	:l_hewmQcjAiLxzAoxf_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_nEIObGLrZkKfNzje_6

	nop

	:l_WDiIAZAWrCHrPmeY_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_qMtJJmjNHsEsmyCh_11

	nop

	:l_bKCgdalNIeiHVksu_12
    const/4 v1, 0x1

	goto/32 :l_hsnpInLlhZzSOzgp_13

	nop

	:l_fXcFdilgmGHWJwNW_15
	goto/32 :izATpFlaxIBWuwog
	:l_HJtGvaVrGbCyAfcU_3
	rem-int v0, v0, v1
	goto/32 :l_HDXTrSClfOpyBqXW_4

	nop

	:l_JhPrwiSAkXffGnlO_1
	const v1, 28
	goto/32 :l_dHHlsWdYBzghpvTW_2

	nop

	:l_RsVLWKeZsiJOJnLl_8
	if-eqz v0, :gl_wDqtVZcYfHGhljog

	goto/32 :cond_0

	:gl_wDqtVZcYfHGhljog
	goto/32 :l_erKSKcmhsNyvnyls_9

	nop

	:l_ZjIEJwlJRNQNsALU_14
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_fXcFdilgmGHWJwNW_15

	nop

	:l_hsnpInLlhZzSOzgp_13
    return v1

	:after_last_instruction

	goto/32 :l_ZjIEJwlJRNQNsALU_14

	nop

	:l_erKSKcmhsNyvnyls_9
    const/4 v0, 0x0

	goto/32 :l_WDiIAZAWrCHrPmeY_10

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_bAofrxGRXtcAIGWU_0

	nop

	:l_gZzzfntqLDMiokrc_2
    const/16 p1, 0xd2

	goto/32 :l_xiBazUpVWppnSdPo_3

	nop

	:l_dauBCqQXyNkhKlVw_4
    add-int p3, p2, p1

	goto/32 :l_uVCnmHZfXITNmyVb_5

	nop

	:l_bAofrxGRXtcAIGWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjpEXBjYLoyDTNNP_1

	nop

	:l_waFxJZsBEuIVVLim_7
	goto/32 :before_first_instruction

	:l_uVCnmHZfXITNmyVb_5
    int-to-double p0, p3

	goto/32 :l_PCntAcLQRmaGGKPK_6

	nop

	:l_TjpEXBjYLoyDTNNP_1
    const/16 p0, 0x2a

	goto/32 :l_gZzzfntqLDMiokrc_2

	nop

	:l_PCntAcLQRmaGGKPK_6
    return-void

	:after_last_instruction

	goto/32 :l_waFxJZsBEuIVVLim_7

	nop

	:l_xiBazUpVWppnSdPo_3
    mul-int p2, p0, p1

	goto/32 :l_dauBCqQXyNkhKlVw_4

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_UwnOnrqWWYnrsJWI_0

	nop

	:l_ZozKYoPHjYOTjDyK_2
    const/16 p1, 0xd2

	goto/32 :l_VQNClHyMYnKyGRsx_3

	nop

	:l_iVjHhwiZToMyeJoI_4
    add-int p3, p2, p1

	goto/32 :l_vQhTSytlsVhVCKDF_5

	nop

	:l_vQhTSytlsVhVCKDF_5
    int-to-double p0, p3

	goto/32 :l_KiYGVCPsshkfuEfx_6

	nop

	:l_hLNIiOfZJshMFYyW_7
	goto/32 :before_first_instruction

	:l_UwnOnrqWWYnrsJWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwozLchzRLMGtfSL_1

	nop

	:l_KiYGVCPsshkfuEfx_6
    return-void

	:after_last_instruction

	goto/32 :l_hLNIiOfZJshMFYyW_7

	nop

	:l_VQNClHyMYnKyGRsx_3
    mul-int p2, p0, p1

	goto/32 :l_iVjHhwiZToMyeJoI_4

	nop

	:l_AwozLchzRLMGtfSL_1
    const/16 p0, 0x2a

	goto/32 :l_ZozKYoPHjYOTjDyK_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_wuTWFMEgZHMrDRPI_0

	nop

	:l_bvDJdEONquxLPJEg_4
    add-int p3, p2, p1

	goto/32 :l_OfQeWUkLofGwYvGu_5

	nop

	:l_GOChjSHZHSeArtrE_7
	goto/32 :before_first_instruction

	:l_EMiEpqnLLJvTabJW_1
    const/16 p0, 0x2a

	goto/32 :l_pWykWfXTkizfqafV_2

	nop

	:l_wuTWFMEgZHMrDRPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMiEpqnLLJvTabJW_1

	nop

	:l_OfQeWUkLofGwYvGu_5
    int-to-double p0, p3

	goto/32 :l_driDexHyMWyqdQgo_6

	nop

	:l_pWykWfXTkizfqafV_2
    const/16 p1, 0xd2

	goto/32 :l_ktfBXYVPywVsNSCb_3

	nop

	:l_ktfBXYVPywVsNSCb_3
    mul-int p2, p0, p1

	goto/32 :l_bvDJdEONquxLPJEg_4

	nop

	:l_driDexHyMWyqdQgo_6
    return-void

	:after_last_instruction

	goto/32 :l_GOChjSHZHSeArtrE_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_OuRiovZwoDdIrWIo_0

	nop

	:l_OGQvdwgNaMaLZTEe_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_CqoJLLWRXqOFUDZV_24

	nop

	:l_rtRimfbqiDDKQzEF_20
    goto :goto_1

    :cond_1
	goto/32 :l_wyfOkZovRvLQGUtv_21

	nop

	:l_BEdgQwFfyzEQmmsS_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_UAWbRCCgLVaswuku_34

	nop

	:l_mwmxLjZWcyKhJkgS_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_CoBXydAYQHkBAJaR_6

	nop

	:l_PNQCjSjSBWRtWddG_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HKjkglmALFAPMzxq_17

	nop

	:l_CaeoTCTLEDpdvONX_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_KxeioivdkVoVMMZZ_42

	nop

	:l_sghjnXNuFIEFgJgB_30
	if-ltz v6, :gl_JNDHrqKYBzCHcAYi

	goto/32 :cond_3

	:gl_JNDHrqKYBzCHcAYi
    .line 159
	goto/32 :l_uzLIBdZhKgNgopzC_31

	nop

	:l_gcHuxsyNzmThqbrO_22
	if-eqz v7, :gl_GrbkCRjqbfDkiwEj

	goto/32 :cond_2

	:gl_GrbkCRjqbfDkiwEj
	goto/32 :l_OGQvdwgNaMaLZTEe_23

	nop

	:l_jcHcRiUtGXhycjyo_12
    const/4 v3, 0x0

	goto/32 :l_XsMbRAnhNAyDqhQw_13

	nop

	:l_mDjervbdUuNBUrRi_19
	if-eq v6, v7, :gl_murcMbzByGqBSJOG

	goto/32 :cond_1

	:gl_murcMbzByGqBSJOG
	goto/32 :l_rtRimfbqiDDKQzEF_20

	nop

	:l_erIkEuWCaPtCruQD_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_LfDJeUMeeOQeckYQ_8

	nop

	:l_LfDJeUMeeOQeckYQ_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_TKXrPVdEdTSyjvtP_9

	nop

	:l_WANJEtpbUTCesxAZ_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uBlmtSeOxgdEGXuE_15

	nop

	:l_ftpEmAtzJyNwGxPV_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_XeYjPBRtOmkbSjqx_26

	nop

	:l_bpFpVGJOIMxvmcYh_40
    const-wide/16 v6, -0x1

	goto/32 :l_CaeoTCTLEDpdvONX_41

	nop

	:l_CqoJLLWRXqOFUDZV_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_ftpEmAtzJyNwGxPV_25

	nop

	:l_OtxtCwjqxPEhFgOa_4
	if-lez v0, :gl_XZPcvDPoxJWPlcIz

	goto/32 :NeXFuTQfVPgExKuu

	:gl_XZPcvDPoxJWPlcIz	goto/32 :l_mwmxLjZWcyKhJkgS_5

	nop

	:l_UJuqnofZWWQFAqIX_37
	if-nez v6, :gl_VKSxskiFygzPdDta

	goto/32 :cond_4

	:gl_VKSxskiFygzPdDta
    .line 167
	goto/32 :l_EdcIsFdDQoHaHyuW_38

	nop

	:l_RLAzFlJPIlOFMsQa_18
    const/4 v7, 0x1

	goto/32 :l_mDjervbdUuNBUrRi_19

	nop

	:l_NRdbYNLiWXdGczJc_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_UJuqnofZWWQFAqIX_37

	nop

	:l_wyfOkZovRvLQGUtv_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_gcHuxsyNzmThqbrO_22

	nop

	:l_KxeioivdkVoVMMZZ_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fUSuiQRuMXomlnSn_43

	nop

	:l_uBlmtSeOxgdEGXuE_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_PNQCjSjSBWRtWddG_16

	nop

	:l_TKXrPVdEdTSyjvtP_9
    const-wide/16 v1, -0x2

	goto/32 :l_iKZTqKgXzRxKWdHV_10

	nop

	:l_iKZTqKgXzRxKWdHV_10
	if-eqz v0, :gl_qeyAgIZTIEREgbEx

	goto/32 :cond_0

	:gl_qeyAgIZTIEREgbEx
	goto/32 :l_cHkwoaxNTGcVMNKo_11

	nop

	:l_mXYndKLZigphIZbh_32
    sub-long/2addr v6, v4

	goto/32 :l_BEdgQwFfyzEQmmsS_33

	nop

	:l_aPqFzoVTugArznQM_1
	const v1, 12
	goto/32 :l_LILeYkfLeFnstdUs_2

	nop

	:l_UAWbRCCgLVaswuku_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RYMACUnTTXtqAbPw_35

	nop

	:l_OuRiovZwoDdIrWIo_0
	const v0, 26
	goto/32 :l_aPqFzoVTugArznQM_1

	nop

	:l_EBzhOfuElJvGRbZi_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_bpFpVGJOIMxvmcYh_40

	nop

	:l_HKjkglmALFAPMzxq_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_RLAzFlJPIlOFMsQa_18

	nop

	:l_cHkwoaxNTGcVMNKo_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_jcHcRiUtGXhycjyo_12

	nop

	:l_RYMACUnTTXtqAbPw_35
    const/4 v7, 0x0

	goto/32 :l_NRdbYNLiWXdGczJc_36

	nop

	:l_XsMbRAnhNAyDqhQw_13
	if-nez p2, :gl_ddNddLUKrEbFeMMQ

	goto/32 :cond_2

	:gl_ddNddLUKrEbFeMMQ
	goto/32 :l_WANJEtpbUTCesxAZ_14

	nop

	:l_EdcIsFdDQoHaHyuW_38
    const/4 v6, 0x2

	goto/32 :l_EBzhOfuElJvGRbZi_39

	nop

	:l_LILeYkfLeFnstdUs_2
	add-int v0, v0, v1
	goto/32 :l_iWYafPpvvzGzyAag_3

	nop

	:l_fUSuiQRuMXomlnSn_43
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_cvyxYrrXTPnqlqyh_44

	nop

	:l_iWYafPpvvzGzyAag_3
	rem-int v0, v0, v1
	goto/32 :l_OtxtCwjqxPEhFgOa_4

	nop

	:l_UbgnKzCPqYIIdInC_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_hLZJBOhNUfLiKfrE_28

	nop

	:l_CoBXydAYQHkBAJaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_erIkEuWCaPtCruQD_7

	nop

	:l_XeYjPBRtOmkbSjqx_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_UbgnKzCPqYIIdInC_27

	nop

	:l_hLZJBOhNUfLiKfrE_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_AuQMWNpaczMgDywE_29

	nop

	:l_AuQMWNpaczMgDywE_29
    cmp-long v6, v4, v6

	goto/32 :l_sghjnXNuFIEFgJgB_30

	nop

	:l_uzLIBdZhKgNgopzC_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_mXYndKLZigphIZbh_32

	nop

	:l_cvyxYrrXTPnqlqyh_44
	goto/32 :spEXwmHARzFEJncX
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_aLybcVFrIDdsLNFB_0

	nop

	:l_jwAvEpoxahFrSsfU_2
	add-int v0, v0, v1
	goto/32 :l_gPWVlAQOPrzBNYgC_3

	nop

	:l_OqGHTWNWJSCTZEBx_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uRCygFFFKAIVxXyR_13

	nop

	:l_gPWVlAQOPrzBNYgC_3
	rem-int v0, v0, v1
	goto/32 :l_WRgVsGIKiLcYHntu_4

	nop

	:l_SXkKwyaKEFnSZyUv_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RsJCqffHhBKfHhkU_9

	nop

	:l_WRgVsGIKiLcYHntu_4
	if-lez v0, :gl_JAuHVSVqKdaiPLaG

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_JAuHVSVqKdaiPLaG	goto/32 :l_lPJZqWAXlyIafIAh_5

	nop

	:l_zQNgpeCPYSAnSSjO_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqGHTWNWJSCTZEBx_12

	nop

	:l_qEOhnbRlzOyDouYR_14
    const/4 v0, 0x0

	goto/32 :l_pMUqrcDqcDjYXEUT_15

	nop

	:l_RsJCqffHhBKfHhkU_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_QiextLCcuQcYxAxh_10

	nop

	:l_mzWEsgyqsMRLDhyf_1
	const v1, 20
	goto/32 :l_jwAvEpoxahFrSsfU_2

	nop

	:l_fFVpPgquEBgpeAqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_gjqWcHjFoGotMkUF_7

	nop

	:l_gImYrGFulJfRPWLV_17
    return-object v1

	:after_last_instruction

	goto/32 :l_JYIhyKjWmRIiJOak_18

	nop

	:l_JYIhyKjWmRIiJOak_18
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_qwdlJVRqojNNmldL_19

	nop

	:l_pMUqrcDqcDjYXEUT_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_IYmujNbTNjeLcHHY_16

	nop

	:l_QiextLCcuQcYxAxh_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zQNgpeCPYSAnSSjO_11

	nop

	:l_uRCygFFFKAIVxXyR_13
	if-eqz v0, :gl_rqnVSgNnqEVFmitA

	goto/32 :cond_1

	:gl_rqnVSgNnqEVFmitA
	goto/32 :l_qEOhnbRlzOyDouYR_14

	nop

	:l_gjqWcHjFoGotMkUF_7
	if-nez p2, :gl_eRKoLvQHOvDUFKKk

	goto/32 :cond_0

	:gl_eRKoLvQHOvDUFKKk
	goto/32 :l_SXkKwyaKEFnSZyUv_8

	nop

	:l_qwdlJVRqojNNmldL_19
	goto/32 :tZikulKnKvtaDGvD
	:l_lPJZqWAXlyIafIAh_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_fFVpPgquEBgpeAqb_6

	nop

	:l_IYmujNbTNjeLcHHY_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_gImYrGFulJfRPWLV_17

	nop

	:l_aLybcVFrIDdsLNFB_0
	const v0, 10
	goto/32 :l_mzWEsgyqsMRLDhyf_1

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_NdOkzNJjfrGYQWON_0

	nop

	:l_tGIASOOckIwGTNXh_1
	const v1, 16
	goto/32 :l_lZwOgGcwrYcjEzSd_2

	nop

	:l_lZwOgGcwrYcjEzSd_2
	add-int v0, v0, v1
	goto/32 :l_cHnowLUAsTWBRKMt_3

	nop

	:l_jaHfFVJjEQvSJUvO_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_yBkUaUReIXJtegxc_9

	nop

	:l_PgvpKNJJqrqnprQA_4
	if-lez v0, :gl_MoYeZXSMcaCQOnrT

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_MoYeZXSMcaCQOnrT	goto/32 :l_lzMFcPbHnxUnIAZE_5

	nop

	:l_jOBYXwApPznVmxkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ivYrRtgDMuYBBPmx_7

	nop

	:l_JtZxhTDdSYTQmUoy_10
    return v0

	:after_last_instruction

	goto/32 :l_zOgSPVvhmLOONnDC_11

	nop

	:l_BwJIocAaulnkyLXH_12
	goto/32 :cBBrZplNCisyZjxA
	:l_zOgSPVvhmLOONnDC_11
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_BwJIocAaulnkyLXH_12

	nop

	:l_yBkUaUReIXJtegxc_9
    sub-int/2addr v0, v1

	goto/32 :l_JtZxhTDdSYTQmUoy_10

	nop

	:l_NdOkzNJjfrGYQWON_0
	const v0, 4
	goto/32 :l_tGIASOOckIwGTNXh_1

	nop

	:l_cHnowLUAsTWBRKMt_3
	rem-int v0, v0, v1
	goto/32 :l_PgvpKNJJqrqnprQA_4

	nop

	:l_ivYrRtgDMuYBBPmx_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_jaHfFVJjEQvSJUvO_8

	nop

	:l_lzMFcPbHnxUnIAZE_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_jOBYXwApPznVmxkh_6

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_JfIpvbPdWLFYvXds_0

	nop

	:l_ASihclhLVnwrEnew_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_IiIRBFdfFSuTtAQB_4

	nop

	:l_MpiMnQsmLCDxaZrn_5
    goto :goto_0

    :cond_0
	goto/32 :l_fLKvlhJrrKVnGpqR_6

	nop

	:l_kCclvbtxvXAAbYTj_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_bJVUzfnrYRJNEpVw_2

	nop

	:l_WjNrEQmdkdKHGkVp_8
	goto/32 :before_first_instruction

	:l_IiIRBFdfFSuTtAQB_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MpiMnQsmLCDxaZrn_5

	nop

	:l_fLKvlhJrrKVnGpqR_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_diJBeTIJdalXTKgs_7

	nop

	:l_diJBeTIJdalXTKgs_7
    return v0

	:after_last_instruction

	goto/32 :l_WjNrEQmdkdKHGkVp_8

	nop

	:l_JfIpvbPdWLFYvXds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_kCclvbtxvXAAbYTj_1

	nop

	:l_bJVUzfnrYRJNEpVw_2
	if-nez v0, :gl_AhnBEHTBERpEaVFS

	goto/32 :cond_0

	:gl_AhnBEHTBERpEaVFS
	goto/32 :l_ASihclhLVnwrEnew_3

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_vTuwCYdXqBiSnAEF_0

	nop

	:l_vTuwCYdXqBiSnAEF_0
	const v0, 3
	goto/32 :l_JzIqmnUzwaUAThJm_1

	nop

	:l_IuwsJpNIcwtXKzoU_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qpkuYNcnJoaXsqzj_11

	nop

	:l_sNnCLaKXxhATSgpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_QYgBirrBukuwRIrl_7

	nop

	:l_HGlBcuRbVlAmzIKG_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_sNnCLaKXxhATSgpQ_6

	nop

	:l_mZtwSyLqhgsxeOpT_15
	if-eqz v0, :gl_NkDWYSeEvhJQjXmM

	goto/32 :cond_0

	:gl_NkDWYSeEvhJQjXmM
    .line 145
	goto/32 :l_YoVWRFkQlxzojMQj_16

	nop

	:l_OeUycQImRoPWXYxz_8
    const/4 v1, 0x0

	goto/32 :l_uBkwOATfyDdMwVsd_9

	nop

	:l_jEVNxXAmdfeZrrnF_18
	goto/32 :ZsatrPOkzafycWgH
	:l_qpkuYNcnJoaXsqzj_11
	if-nez v0, :gl_UvFOTdlywlYZbKKE

	goto/32 :cond_0

	:gl_UvFOTdlywlYZbKKE
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BOUjaEYOscvLaKgL_12

	nop

	:l_iAgNmCutmEBwmoOx_17
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_jEVNxXAmdfeZrrnF_18

	nop

	:l_SPkqivvOXSokwbkx_2
	add-int v0, v0, v1
	goto/32 :l_iDDtfLpNulrnvCUJ_3

	nop

	:l_YoVWRFkQlxzojMQj_16
    return-void

	:after_last_instruction

	goto/32 :l_iAgNmCutmEBwmoOx_17

	nop

	:l_BOUjaEYOscvLaKgL_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_jVDGQpqkYVfbIvvZ_13

	nop

	:l_uBkwOATfyDdMwVsd_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuwsJpNIcwtXKzoU_10

	nop

	:l_YgQgrahSRvIGAtDs_4
	if-lez v0, :gl_RQzNMrzSWwbZyJRz

	goto/32 :blBnkXAwcnANKNIa

	:gl_RQzNMrzSWwbZyJRz	goto/32 :l_HGlBcuRbVlAmzIKG_5

	nop

	:l_JzIqmnUzwaUAThJm_1
	const v1, 2
	goto/32 :l_SPkqivvOXSokwbkx_2

	nop

	:l_IteeIKKlJIwhixWV_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_mZtwSyLqhgsxeOpT_15

	nop

	:l_QYgBirrBukuwRIrl_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OeUycQImRoPWXYxz_8

	nop

	:l_iDDtfLpNulrnvCUJ_3
	rem-int v0, v0, v1
	goto/32 :l_YgQgrahSRvIGAtDs_4

	nop

	:l_jVDGQpqkYVfbIvvZ_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_IteeIKKlJIwhixWV_14

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_wqVMSkjhhjQkWnQo_0

	nop

	:l_DTZnEkLOfLMqGOyZ_11
	if-eqz v0, :gl_LNGLqGUXlVcJGUJX

	goto/32 :cond_0

	:gl_LNGLqGUXlVcJGUJX
	goto/32 :l_FSbgOkTCXOttetmR_12

	nop

	:l_GTUjzSpyzSrfaAXu_14
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_HVdClPYRORBOfvTT_15

	nop

	:l_HVdClPYRORBOfvTT_15
	goto/32 :HahEDqOOtLdqAQFm
	:l_YnXzpVzovGzmxrKN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GTUjzSpyzSrfaAXu_14

	nop

	:l_ASwtLFyslOPLLGZj_3
	rem-int v0, v0, v1
	goto/32 :l_UbNyrhKMmlTHrbZG_4

	nop

	:l_eQLMlfmYCrCInCAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_GeWlwisJBkZhSqOa_7

	nop

	:l_MBrNPdEZQyIlJSQv_2
	add-int v0, v0, v1
	goto/32 :l_ASwtLFyslOPLLGZj_3

	nop

	:l_wqVMSkjhhjQkWnQo_0
	const v0, 8
	goto/32 :l_XJkehwSZWlkHxgDv_1

	nop

	:l_UbNyrhKMmlTHrbZG_4
	if-lez v0, :gl_zztNmxVcGKBvcCIS

	goto/32 :uceuePbIWngPBHoq

	:gl_zztNmxVcGKBvcCIS	goto/32 :l_oRNlWBBIxvjlPPOf_5

	nop

	:l_GeWlwisJBkZhSqOa_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wlCFjkexuoVVtfLK_8

	nop

	:l_KxvMWKWDHKuBExlI_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DTZnEkLOfLMqGOyZ_11

	nop

	:l_XJkehwSZWlkHxgDv_1
	const v1, 23
	goto/32 :l_MBrNPdEZQyIlJSQv_2

	nop

	:l_EhQxSuzcWoxasiXz_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxvMWKWDHKuBExlI_10

	nop

	:l_oRNlWBBIxvjlPPOf_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_eQLMlfmYCrCInCAM_6

	nop

	:l_FSbgOkTCXOttetmR_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_YnXzpVzovGzmxrKN_13

	nop

	:l_wlCFjkexuoVVtfLK_8
    const/4 v1, 0x0

	goto/32 :l_EhQxSuzcWoxasiXz_9

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_IICHGGrobAflKiDw_0

	nop

	:l_LvkUkIvCaIBTCSwo_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_TGeXXvaJqQEdEZAP_53

	nop

	:l_TlfVhxsgpwvKYxjX_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_tLOCJapLEuacWYqz_22

	nop

	:l_SUbsShnbLjBfufYG_14
    move v0, v2

	goto/32 :l_ZgfTPbFNhqdVKMtS_15

	nop

	:l_dQrxjkpABmMMEPxb_3
	rem-int v0, v0, v1
	goto/32 :l_bBCnmADwtuPoXcPg_4

	nop

	:l_xThDEaWtxvFLwNHB_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_rGXfqKDGHyUwrlUG_43

	nop

	:l_OdsyyfthXZWQYoTf_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_hABmIyxtXGFHjyAQ_36

	nop

	:l_IICHGGrobAflKiDw_0
	const v0, 2
	goto/32 :l_baGVpUmIELdYnDWh_1

	nop

	:l_MmCBYPGqEsxwqKbs_25
	if-ne v0, v3, :gl_SuktmftXJqFdsNYk

	goto/32 :cond_5

	:gl_SuktmftXJqFdsNYk
    .line 126
	goto/32 :l_eMMGIYbiOTBULwye_26

	nop

	:l_TGeXXvaJqQEdEZAP_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_xrPorYJtaOayWACp_54

	nop

	:l_NZNHYQehmMNAenHR_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DnRfpiLxmqmVYkAq_8

	nop

	:l_dWvEBEyImAfluMbr_41
    const/4 v7, 0x0

	goto/32 :l_xThDEaWtxvFLwNHB_42

	nop

	:l_tLOCJapLEuacWYqz_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_QNGpAxpeokFXvBCw_23

	nop

	:l_OgNbajUCZUbplCQj_13
	if-eqz v3, :gl_MNsZGtMvusYZkwLe

	goto/32 :cond_0

	:gl_MNsZGtMvusYZkwLe
	goto/32 :l_SUbsShnbLjBfufYG_14

	nop

	:l_QNGpAxpeokFXvBCw_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_kLuwbmVeadhjwUYX_24

	nop

	:l_hfQNpIQDdsOoVmFi_28
	if-nez v6, :gl_OzIJZkHKAGPHixgF

	goto/32 :cond_5

	:gl_OzIJZkHKAGPHixgF
    .line 128
	goto/32 :l_cOPXogEdctySJFdk_29

	nop

	:l_hABmIyxtXGFHjyAQ_36
	if-eq v9, v2, :gl_avOnmuzogITPPyLx

	goto/32 :cond_3

	:gl_avOnmuzogITPPyLx
	goto/32 :l_IRqfRPOEgyoICpgE_37

	nop

	:l_evsxXrarByDHQDLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_NZNHYQehmMNAenHR_7

	nop

	:l_tHfDISQJmSMkJHUQ_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_OdsyyfthXZWQYoTf_35

	nop

	:l_baGVpUmIELdYnDWh_1
	const v1, 14
	goto/32 :l_jTorGItsNQBxKWKy_2

	nop

	:l_kLuwbmVeadhjwUYX_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_MmCBYPGqEsxwqKbs_25

	nop

	:l_ChNxalvZIWkKJNkM_9
    const/4 v2, 0x1

	goto/32 :l_LXwDvCdwBxWKYzYz_10

	nop

	:l_xrPorYJtaOayWACp_54
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_vYHbrpvnqzkBLxeE_55

	nop

	:l_boNdIlcTGcgEsNAr_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_OgNbajUCZUbplCQj_13

	nop

	:l_JrpmEjIbDumIytfd_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_hfQNpIQDdsOoVmFi_28

	nop

	:l_NlNVJKHQutncolNU_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mDpHFiVBVeGKQrOr_50

	nop

	:l_OTGKsSBdqWETxYCW_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_paLrYrxZOKLwwuQP_40

	nop

	:l_vYHbrpvnqzkBLxeE_55
	goto/32 :MXUfzWZLwBRsGPIt
	:l_IRqfRPOEgyoICpgE_37
    move v7, v2

	goto/32 :l_aIblBqchTCRipwPp_38

	nop

	:l_rGXfqKDGHyUwrlUG_43
	if-nez v8, :gl_LaleWNIldHaPguME

	goto/32 :cond_4

	:gl_LaleWNIldHaPguME
    .line 130
	goto/32 :l_AQWZDAkoLqwvzqdJ_44

	nop

	:l_AQWZDAkoLqwvzqdJ_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UrybQKINbIDsFUwF_45

	nop

	:l_aIXwZgslwoFSWFLj_31
	if-nez v6, :gl_zsjXchevEsTnDCWE

	goto/32 :cond_4

	:gl_zsjXchevEsTnDCWE
	goto/32 :l_uifeflCQHdoRExJL_32

	nop

	:l_CKYZBAlRMaieZMrx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TlfVhxsgpwvKYxjX_21

	nop

	:l_jTorGItsNQBxKWKy_2
	add-int v0, v0, v1
	goto/32 :l_dQrxjkpABmMMEPxb_3

	nop

	:l_uifeflCQHdoRExJL_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DadnAbfkIQQiSvpW_33

	nop

	:l_PnWJAvLVkeXqAFnP_48
    const-wide/16 v1, -0x1

	goto/32 :l_NlNVJKHQutncolNU_49

	nop

	:l_QGWkjwXcelZMaXiL_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_evsxXrarByDHQDLA_6

	nop

	:l_paLrYrxZOKLwwuQP_40
	if-nez v7, :gl_qWwgzCmKthyqFdjP

	goto/32 :cond_4

	:gl_qWwgzCmKthyqFdjP
	goto/32 :l_dWvEBEyImAfluMbr_41

	nop

	:l_DnRfpiLxmqmVYkAq_8
    const/4 v1, 0x0

	goto/32 :l_ChNxalvZIWkKJNkM_9

	nop

	:l_kdawgVwBqbHckNYf_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_fvTdArlWnqffvzud_17

	nop

	:l_UrybQKINbIDsFUwF_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_FHtJuXAvPZbaNaHH_46

	nop

	:l_bBCnmADwtuPoXcPg_4
	if-lez v0, :gl_qxxXEcLcDOfLKQuw

	goto/32 :GifKkMugWbQMHOEb

	:gl_qxxXEcLcDOfLKQuw	goto/32 :l_QGWkjwXcelZMaXiL_5

	nop

	:l_eMMGIYbiOTBULwye_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_JrpmEjIbDumIytfd_27

	nop

	:l_HjDeaaPrkAyRZFTy_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aIXwZgslwoFSWFLj_31

	nop

	:l_lMjmeALvcaAcwgOU_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_boNdIlcTGcgEsNAr_12

	nop

	:l_FHtJuXAvPZbaNaHH_46
    const/4 v2, 0x2

	goto/32 :l_xDOvdGRxycULxqCm_47

	nop

	:l_ZgfTPbFNhqdVKMtS_15
    goto :goto_0

    :cond_0
	goto/32 :l_kdawgVwBqbHckNYf_16

	nop

	:l_aIblBqchTCRipwPp_38
    goto :goto_3

    :cond_3
	goto/32 :l_OTGKsSBdqWETxYCW_39

	nop

	:l_HQrxqsDDkBOqmNHY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CKYZBAlRMaieZMrx_20

	nop

	:l_xDOvdGRxycULxqCm_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_PnWJAvLVkeXqAFnP_48

	nop

	:l_fvTdArlWnqffvzud_17
	if-nez v0, :gl_wWOiKlxgsmxGwVRQ

	goto/32 :cond_1

	:gl_wWOiKlxgsmxGwVRQ
	goto/32 :l_GapqfJUcNkitUwRi_18

	nop

	:l_DadnAbfkIQQiSvpW_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_tHfDISQJmSMkJHUQ_34

	nop

	:l_tTetdmgYmxlwGfqP_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_LvkUkIvCaIBTCSwo_52

	nop

	:l_GapqfJUcNkitUwRi_18
    goto :goto_1

    :cond_1
	goto/32 :l_HQrxqsDDkBOqmNHY_19

	nop

	:l_mDpHFiVBVeGKQrOr_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_tTetdmgYmxlwGfqP_51

	nop

	:l_cOPXogEdctySJFdk_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HjDeaaPrkAyRZFTy_30

	nop

	:l_LXwDvCdwBxWKYzYz_10
	if-nez v0, :gl_RgozleltyDhCTGFh

	goto/32 :cond_2

	:gl_RgozleltyDhCTGFh
    .line 203
	goto/32 :l_lMjmeALvcaAcwgOU_11

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_CKZDGptLGanoOPuL_0

	nop

	:l_WuJwUxnzqUAGBXAg_1
	const v1, 32
	goto/32 :l_eofqSbfviblGiQyC_2

	nop

	:l_nQKDjxoQurLvdOKR_24
    const/4 v3, 0x2

	goto/32 :l_VYaATkjakAsKvdtK_25

	nop

	:l_VYaATkjakAsKvdtK_25
    const/4 v4, 0x0

	goto/32 :l_fAvBuOGcExqmnHgS_26

	nop

	:l_CKZDGptLGanoOPuL_0
	const v0, 16
	goto/32 :l_WuJwUxnzqUAGBXAg_1

	nop

	:l_GMCjQASuNRkaAHsz_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_dwtySRfygysNvOdv_17

	nop

	:l_JWbArIJCJcQfXVvQ_31
    goto :goto_2

    :cond_3
	goto/32 :l_ylbCngwmGluTfxOE_32

	nop

	:l_ceieIcjbSAcfWyiJ_38
    const-wide/16 v1, -0x1

	goto/32 :l_GGwxcXXdSKolUbcc_39

	nop

	:l_jBpWWkZCGoZyjryK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_knlaHhQccZtpnMtU_8

	nop

	:l_vStqBFQWciSEXSpL_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_yFBrpatjSziWzSJJ_30

	nop

	:l_WuGEkTirwlIJUVEH_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_soLeRssStcdmhdSP_36

	nop

	:l_LrJAJpkreCUxTEeb_3
	rem-int v0, v0, v1
	goto/32 :l_wZfZZASxKNdsVJKL_4

	nop

	:l_dMALHcHNQCjVzhaU_14
    move v0, v1

	goto/32 :l_yeeGDwGMMpqUwJeY_15

	nop

	:l_KyUBJEslTRncGXmC_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_nwujmMZvERRTqPbo_41

	nop

	:l_fAvBuOGcExqmnHgS_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eNQUAzIAxbEYQPku_27

	nop

	:l_yeeGDwGMMpqUwJeY_15
    goto :goto_0

    :cond_0
	goto/32 :l_GMCjQASuNRkaAHsz_16

	nop

	:l_BLknzbMJwVegDhYu_13
	if-eqz v3, :gl_ZIzVazXmQokFjNCR

	goto/32 :cond_0

	:gl_ZIzVazXmQokFjNCR
	goto/32 :l_dMALHcHNQCjVzhaU_14

	nop

	:l_zFTWGcDdOyiepQUE_34
    goto :goto_3

    :cond_4
	goto/32 :l_WuGEkTirwlIJUVEH_35

	nop

	:l_nwujmMZvERRTqPbo_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_fTeYaGpmmOAWaUsf_42

	nop

	:l_GGwxcXXdSKolUbcc_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_KyUBJEslTRncGXmC_40

	nop

	:l_fTeYaGpmmOAWaUsf_42
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_uUfyqhEqIPCZcusw_43

	nop

	:l_RGofQZwEVYGKGKTQ_23
	if-nez v0, :gl_ihRsbslYaFpBjFJE

	goto/32 :cond_6

	:gl_ihRsbslYaFpBjFJE
    .line 112
	goto/32 :l_nQKDjxoQurLvdOKR_24

	nop

	:l_WOaAWVyGCotavIqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_jBpWWkZCGoZyjryK_7

	nop

	:l_yFBrpatjSziWzSJJ_30
	if-eqz v3, :gl_mqXNGCUPuZdeOOtb

	goto/32 :cond_3

	:gl_mqXNGCUPuZdeOOtb
	goto/32 :l_JWbArIJCJcQfXVvQ_31

	nop

	:l_EQxQqmxDsgOpsmpG_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_WOaAWVyGCotavIqf_6

	nop

	:l_umUcPphHVdIlfVpT_18
    goto :goto_1

    :cond_1
	goto/32 :l_ggSyvGrFAfrCTkMH_19

	nop

	:l_KVmdAsgLvQwoDNzD_10
	if-nez v0, :gl_dQZVNXQRiIZIHhmc

	goto/32 :cond_2

	:gl_dQZVNXQRiIZIHhmc
    .line 203
	goto/32 :l_iCskOqwIisFxrxOc_11

	nop

	:l_RLhtbJYifxijqeYA_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RGofQZwEVYGKGKTQ_23

	nop

	:l_eNQUAzIAxbEYQPku_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_fLVEiCoptsuZgHtY_28

	nop

	:l_LErxFDfngbnCrLHK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FuTOsuuZVAvxoJsI_21

	nop

	:l_fXnLQQmkfzfizWyf_33
	if-nez v1, :gl_RpkUVbBpgiczEfXM

	goto/32 :cond_4

	:gl_RpkUVbBpgiczEfXM
	goto/32 :l_zFTWGcDdOyiepQUE_34

	nop

	:l_dwtySRfygysNvOdv_17
	if-nez v0, :gl_aTBTgdWufIBwvBtu

	goto/32 :cond_1

	:gl_aTBTgdWufIBwvBtu
	goto/32 :l_umUcPphHVdIlfVpT_18

	nop

	:l_uUfyqhEqIPCZcusw_43
	goto/32 :ZxMstINUObRmjpym
	:l_ylbCngwmGluTfxOE_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_fXnLQQmkfzfizWyf_33

	nop

	:l_wZfZZASxKNdsVJKL_4
	if-lez v0, :gl_EDDJPOYExoRbMBFe

	goto/32 :HryKRrkrFfdcZCXv

	:gl_EDDJPOYExoRbMBFe	goto/32 :l_EQxQqmxDsgOpsmpG_5

	nop

	:l_FuTOsuuZVAvxoJsI_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_RLhtbJYifxijqeYA_22

	nop

	:l_ggSyvGrFAfrCTkMH_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LErxFDfngbnCrLHK_20

	nop

	:l_eofqSbfviblGiQyC_2
	add-int v0, v0, v1
	goto/32 :l_LrJAJpkreCUxTEeb_3

	nop

	:l_fLVEiCoptsuZgHtY_28
	if-nez v4, :gl_OOuTbPxdKPudcenR

	goto/32 :cond_5

	:gl_OOuTbPxdKPudcenR
    .line 203
	goto/32 :l_vStqBFQWciSEXSpL_29

	nop

	:l_iCskOqwIisFxrxOc_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_vJcNfPwQNBjuSQez_12

	nop

	:l_eDAZCWqMKTYJFvef_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_ceieIcjbSAcfWyiJ_38

	nop

	:l_EgnTIfOyHOfyMxFd_9
    const/4 v2, 0x0

	goto/32 :l_KVmdAsgLvQwoDNzD_10

	nop

	:l_vJcNfPwQNBjuSQez_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_BLknzbMJwVegDhYu_13

	nop

	:l_soLeRssStcdmhdSP_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eDAZCWqMKTYJFvef_37

	nop

	:l_knlaHhQccZtpnMtU_8
    const/4 v1, 0x1

	goto/32 :l_EgnTIfOyHOfyMxFd_9

	nop

.end method
